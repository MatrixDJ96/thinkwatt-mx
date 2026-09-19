// Panel applet for the ThinkPad power envelope: it talks to thinkwatt-mx's service on the system
// bus through Plasma's own QML module, and to nothing else. The figures come from ReadFigures
// on this applet's timer, the knobs are the service's properties, whose PropertiesChanged
// signals move the boxes without waiting for the timer; every write is authorised by polkit
// for the user seated at the desktop. The profile goes to the power-profiles daemon, the
// service switch to systemd. Nothing here goes near the SMU.
//
// One entry is this applet's own composition and the service does not know it: performance+
// is the performance profile with the ceiling open at the configured target. It needs the
// service running, as every fan level but the EC's own `auto` does.
//
// It lives in the panel and not in the system tray because the tray hands every compact
// representation a square icon cell and ignores the width it asks for, which clips three
// figures into one another.
import QtQuick
import QtQuick.Layouts

import org.kde.plasma.plasmoid
import org.kde.plasma.core as PlasmaCore
import org.kde.plasma.components as PlasmaComponents
import org.kde.plasma.extras as PlasmaExtras
import org.kde.plasma.workspace.dbus as DBus
import org.kde.kirigami as Kirigami

PlasmoidItem {
    id: root

    readonly property string service: "io.github.matrixdj96.ThinkwattMX"
    readonly property string objectPath: "/io/github/matrixdj96/ThinkwattMX"
    readonly property string unit: "thinkwatt-mx.service"
    readonly property string missing: "—"
    readonly property bool clamped: answered && plain(knobs.properties.LapMode) === true
    // The profile comes from the service while it runs and from the profile daemon otherwise,
    // in the kernel's names either way.
    readonly property string profile: answered ? knob("Profile") : daemonProfile
    readonly property string daemonProfile: {
        var name = plain(powerProfiles.properties.ActiveProfile);
        if (name === undefined || name === null) {
            return missing;
        }
        return String(name) === "power-saver" ? "low-power" : String(name);
    }
    readonly property bool ceilingOn: answered && Number(plain(knobs.properties.Ceiling)) > 0
    // The two dim levels this applet uses: a secondary line and a section title.
    readonly property real dimmed: 0.6
    readonly property real faint: 0.5

    property var figures: ({})
    property bool answered: false
    // performance+ was picked and the ceiling waits for the profile to reach performance: the
    // service refuses a ceiling under any other profile, and the daemon takes its time.
    property bool wantCeiling: false

    onProfileChanged: pursueCeiling()
    onAnsweredChanged: pursueCeiling()

    // A new target in the settings reaches an open ceiling at once, not at the next pick.
    Connections {
        target: Plasmoid.configuration

        function onSkinTargetChanged() {
            if (root.ceilingOn) {
                knobs.properties.Ceiling = Plasmoid.configuration.skinTarget;
            }
        }
    }

    // The daemon answers within a second; an intent older than that is a write that did not
    // land, and it must not open the ceiling the next time the Fn key reaches performance.
    Timer {
        id: ceilingIntent

        interval: 3000
        onTriggered: root.wantCeiling = false
    }

    function pursueCeiling() {
        if (wantCeiling && answered && profile === "performance") {
            knobs.properties.Ceiling = Plasmoid.configuration.skinTarget;
            wantCeiling = false;
        }
    }

    // The module hands every D-Bus value over as a typed wrapper with a `value` inside.
    function plain(wrapped) {
        if (wrapped !== null && typeof wrapped === "object" && wrapped.value !== undefined) {
            return wrapped.value;
        }
        return wrapped;
    }

    function reading(key) {
        if (!answered || figures[key] === undefined) {
            return missing;
        }
        return String(plain(figures[key]));
    }

    // The decimal separator is this locale's business, and the scale turns the kernel's MHz
    // into the GHz a reader actually thinks in.
    function number(key, decimals, scale) {
        if (!answered || figures[key] === undefined) {
            return missing;
        }
        return Number(plain(figures[key]) / scale).toLocaleString(Qt.locale(), "f", decimals);
    }

    function knob(key) {
        if (!answered || knobs.properties[key] === undefined) {
            return missing;
        }
        return String(plain(knobs.properties[key]));
    }

    // thinkpad_acpi reports the unregulated full speed as "disengaged"; nobody reads that.
    function fanLevel() {
        var level = reading("fan_level");
        if (level === "disengaged") {
            return i18n("(max)");
        }
        return i18n("(%1)", level);
    }

    function call(message, resolve) {
        DBus.SystemBus.asyncCall(message, resolve, function (reply) {
            console.warn(message.member + ": " + reply.error.message);
        });
    }

    function readFigures() {
        call({
            "service": service,
            "path": objectPath,
            "iface": service,
            "member": "ReadFigures"
        }, function (reply) {
            root.figures = reply.value;
            root.answered = true;
        });
    }

    function unitCommand(member) {
        call({
            "service": "org.freedesktop.systemd1",
            "path": "/org/freedesktop/systemd1",
            "iface": "org.freedesktop.systemd1.Manager",
            "member": member,
            "signature": "(ss)",
            "arguments": [unit, "replace"]
        }, function () {});
    }

    function setProfile(name) {
        call({
            "service": powerProfiles.service,
            "path": powerProfiles.path,
            "iface": "org.freedesktop.DBus.Properties",
            "member": "Set",
            "signature": "(ssv)",
            "arguments": [powerProfiles.iface, "ActiveProfile", new DBus.variant(name)]
        }, function () {});
    }

    // The daemon calls the kernel's low-power profile power-saver, and this applet's
    // performance+ is its performance; every other name is the same word on both sides.
    function apiName(choice) {
        if (choice === "low-power") {
            return "power-saver";
        }
        return choice === "performance+" ? "performance" : choice;
    }

    // The four knobs differ only in their model, their reading and what a pick writes. Picking
    // assigns currentIndex, which destroys the binding that keeps the box on the reading: it is
    // restored here, against the reading, once the pick has been handed on.
    component Selector: PlasmaComponents.ComboBox {
        id: selector

        property string wanted: ""

        signal chosen(string choice)

        Layout.fillWidth: true
        displayText: wanted
        currentIndex: Math.max(0, model.indexOf(wanted))
        onActivated: {
            selector.chosen(selector.currentText);
            selector.currentIndex = Qt.binding(function () {
                return Math.max(0, selector.model.indexOf(selector.wanted));
            });
        }

        // Plasma's box steps on every wheel event and reads a zero delta, the tail of a touchpad
        // scroll, as a step up: a scroll across the popup would write the neighbouring value.
        MouseArea {
            anchors.fill: parent
            acceptedButtons: Qt.NoButton
            onWheel: wheel => wheel.accepted = true
        }
    }

    // The quantity is the label and the sensor that produces it sits faint beside it. What CPU
    // and GPU share is the SoC's, because one power and one skin budget covers both of them;
    // the sections are the whole reading, the three figures on top its extract. The list
    // carries the names alone: a value is a binding on its key, so a new reading moves the
    // labels instead of building every delegate again.
    FontMetrics {
        id: rowFont

        font: Kirigami.Theme.defaultFont
    }

    // The name column is as wide as the widest name, so the sensors line up down the popup.
    readonly property real nameColumn: {
        var width = 0;
        for (var i = 0; i < sections.length; i++) {
            for (var j = 0; j < sections[i].rows.length; j++) {
                width = Math.max(width, rowFont.advanceWidth(sections[i].rows[j].name));
            }
        }
        return width;
    }

    readonly property var sections: {
        var out = [];
        if (Plasmoid.configuration.showSoc) {
            out.push({
                "title": i18n("SoC"),
                "rows": [{"name": i18n("Power"), "source": "amdgpu", "key": "soc_power"},
                         {"name": i18n("Fan"), "source": "EC", "key": "fan"},
                         {"name": i18n("Profile"), "source": "ACPI", "key": "profile"},
                         {"name": i18n("Lap mode"), "source": "DYTC", "key": "lapmode"}]
            });
        }
        if (Plasmoid.configuration.showCpu) {
            out.push({
                "title": i18n("CPU"),
                "rows": [{"name": i18n("Clock"), "source": "cpufreq", "key": "freq"},
                         {"name": i18n("Temp."), "source": "Tctl", "key": "tctl"},
                         {"name": i18n("Mode"), "source": "cpufreq", "key": "cpumode"},
                         {"name": i18n("Load"), "source": "procfs", "key": "cpu_busy"}]
            });
        }
        if (Plasmoid.configuration.showGpu) {
            out.push({
                "title": i18n("GPU"),
                "rows": [{"name": i18n("Clock"), "source": "sclk", "key": "gpu_freq"},
                         {"name": i18n("Temp."), "source": "edge", "key": "gpu_temp"},
                         {"name": i18n("Governor"), "source": "DPM", "key": "gpumode"},
                         {"name": i18n("Load"), "source": "DPM", "key": "gpu_busy"}]
            });
        }
        return out;
    }

    // The three figures on top, read by the same rule as a row's value.
    function tileValue(key) {
        if (key === "freq") {
            return number("freq", 2, 1000);
        }
        return number(key, 1, 1);
    }

    // Called from a row's text binding: every property read here becomes a dependency of that
    // binding, so a label follows the reading without the list around it being rebuilt.
    function rowValue(key) {
        switch (key) {
        case "soc_power":
            return answered ? i18n("%1 W", number("soc_power", 1, 1)) : missing;
        case "fan":
            if (!answered) {
                return missing;
            }
            // The EC answers 65535 while a level change is in flight and the service drops the key.
            return figures["fan_rpm"] === undefined ? fanLevel() : i18n("%1 rpm %2", reading("fan_rpm"), fanLevel());
        case "profile":
            return ceilingOn ? "performance+" : profile;
        case "lapmode":
            return !answered ? missing : clamped ? i18n("active, ceiling halved") : i18n("inactive");
        case "freq":
            return answered ? i18n("%1 GHz", number("freq", 2, 1000)) : missing;
        case "tctl":
            return answered ? i18n("%1 °C", number("tctl", 1, 1)) : missing;
        case "cpumode":
            return knob("CpuMode");
        case "cpu_busy":
            return answered && figures["cpu_busy"] !== undefined ? i18n("%1 %", reading("cpu_busy"))
                : missing;
        case "gpu_freq":
            return answered ? i18n("%1 MHz", reading("gpu_freq")) : missing;
        case "gpu_temp":
            return answered ? i18n("%1 °C", number("gpu_temp", 1, 1)) : missing;
        case "gpumode":
            return knob("GpuMode");
        case "gpu_busy":
            return answered ? i18n("%1 %", reading("gpu_busy")) : missing;
        }
        return missing;
    }

    // The name on the bus is the unit: the service owns it while it runs and nothing activates
    // it on demand, so the switch below reads and writes the same thing.
    DBus.DBusServiceWatcher {
        id: watcher

        busType: DBus.BusType.System
        watchedService: root.service

        onRegisteredChanged: {
            if (registered) {
                knobs.updateAll();
            } else {
                root.answered = false;
                root.figures = {};
            }
        }
    }

    // The service's properties: read whole on the timer, moved by PropertiesChanged in between,
    // and written by assigning a key, which the module encodes from the introspected type. Not
    // `state`: the representations are components of their own, where Item's state shadows it.
    DBus.Properties {
        id: knobs

        busType: DBus.BusType.System
        service: root.service
        path: root.objectPath
        iface: root.service
    }

    // The profile is the power-profiles daemon's, read here so the system indicator and this
    // applet stay on the same word, and written by setProfile: the daemon's introspection lists
    // no property, and a key assignment on a property the module cannot type reads past its
    // own argument list and takes plasmashell down.
    DBus.Properties {
        id: powerProfiles

        busType: DBus.BusType.System
        service: "net.hadess.PowerProfiles"
        path: "/net/hadess/PowerProfiles"
        iface: "net.hadess.PowerProfiles"
    }

    // Both maps move on PropertiesChanged; the daemon's is read whole once, the service's at
    // registration and, as a safety net, on the timer while the popup is open.
    Component.onCompleted: powerProfiles.updateAll()

    Timer {
        interval: Plasmoid.configuration.interval
        running: watcher.registered
        repeat: true
        triggeredOnStart: true
        onTriggered: {
            root.readFigures();
            if (root.expanded) {
                knobs.updateAll();
            }
        }
    }

    // One reading of the panel line, or with `sample` its widest possible text, which sizes the
    // applet so a changing digit never shoves the neighbours.
    function panelPart(key, sample) {
        function decimal(value, decimals) {
            return Number(value).toLocaleString(Qt.locale(), "f", decimals);
        }
        switch (key) {
        case "freq":
            return i18n("%1 GHz", sample ? decimal(8.88, 2) : number("freq", 2, 1000));
        case "tctl":
            return i18n("%1 °C", sample ? "888" : number("tctl", 0, 1));
        case "cpu_busy":
            return i18n("CPU %1 %", sample ? "100" : reading("cpu_busy"));
        case "soc_power":
            return i18n("%1 W", sample ? decimal(88.8, 1) : number("soc_power", 1, 1));
        case "gpu_freq":
            return i18n("GPU %1 MHz", sample ? "8888" : reading("gpu_freq"));
        case "gpu_temp":
            return i18n("GPU %1 °C", sample ? "888" : number("gpu_temp", 0, 1));
        case "gpu_busy":
            return i18n("GPU %1 %", sample ? "100" : reading("gpu_busy"));
        case "fan_rpm":
            return i18n("%1 rpm", sample ? "8888" : reading("fan_rpm"));
        case "fan_level":
            return sample ? i18n("(%1)", "auto") : fanLevel();
        case "profile":
            return sample ? "performance+" : rowValue("profile");
        }
        return "";
    }

    // An unset or unknown separator is the default dot, never readings run together.
    function panelSeparator() {
        var symbol = Plasmoid.configuration.panelSeparator;
        if (symbol === "space") {
            return "\u2003";
        }
        return " " + (["·", "|", "/"].indexOf(symbol) >= 0 ? symbol : "·") + " ";
    }

    function panelColor(key) {
        var colors = Plasmoid.configuration.panelColors;
        for (var i = 0; i < colors.length; i++) {
            if (colors[i].startsWith(key + "=")) {
                return colors[i].slice(key.length + 1);
            }
        }
        return "";
    }

    // The panel line in the configured order; `rich` colours each reading that has a colour of
    // its own, except under lap mode, where the whole line turns to the warning colour.
    function panelText(sample, rich) {
        var keys = Plasmoid.configuration.panelItems;
        var parts = [];
        for (var i = 0; i < keys.length; i++) {
            var text = panelPart(keys[i], sample);
            if (text === "") {
                continue;
            }
            var colour = rich && !clamped ? panelColor(keys[i]) : "";
            parts.push(colour === "" ? text : "<font color=\"" + colour + "\">" + text + "</font>");
        }
        return parts.length > 0 ? parts.join(panelSeparator()) : missing;
    }

    Plasmoid.status: clamped ? PlasmaCore.Types.ActiveStatus : PlasmaCore.Types.PassiveStatus
    toolTipMainText: i18n("ThinkWatt MX")
    toolTipSubText: clamped ? i18n("Lap mode active: the ceiling is halved") : ""

    compactRepresentation: MouseArea {
        // In a panel the applet is sized from these; the system tray ignores them and hands out a
        // square icon cell instead, which is why this applet lives in the panel. The width is
        // that of the widest reading, so a digit more or less never shoves the neighbours; the
        // warning icon's slot exists only while it shows, a centred row spreads an empty one.
        Layout.minimumWidth: widest.width + Kirigami.Units.smallSpacing * 2 + (root.clamped
            ? Kirigami.Units.iconSizes.small + Kirigami.Units.smallSpacing : 0)
        Layout.preferredWidth: Layout.minimumWidth

        TextMetrics {
            id: widest

            font: panelLabel.font
            text: root.panelText(true, false)
        }

        onClicked: root.expanded = !root.expanded

        RowLayout {
            anchors.centerIn: parent
            spacing: Kirigami.Units.smallSpacing

            Kirigami.Icon {
                visible: root.clamped
                source: "dialog-warning"
                implicitWidth: Kirigami.Units.iconSizes.small
                implicitHeight: Kirigami.Units.iconSizes.small
            }

            PlasmaComponents.Label {
                id: panelLabel

                textFormat: Text.StyledText
                text: root.answered ? root.panelText(false, true) : root.missing
                color: root.clamped ? Kirigami.Theme.negativeTextColor : Kirigami.Theme.textColor
            }
        }
    }

    fullRepresentation: PlasmaExtras.Representation {
        Layout.minimumWidth: Kirigami.Units.gridUnit * 22
        Layout.minimumHeight: body.implicitHeight + Kirigami.Units.gridUnit * 3
        Layout.preferredHeight: Layout.minimumHeight

        collapseMarginsHint: true

        header: PlasmaExtras.PlasmoidHeading {
            contentItem: RowLayout {
                spacing: Kirigami.Units.largeSpacing

                Kirigami.Icon {
                    source: root.clamped ? "dialog-warning" : "cpu"
                    implicitWidth: Kirigami.Units.iconSizes.medium
                    implicitHeight: Kirigami.Units.iconSizes.medium
                }

                ColumnLayout {
                    spacing: 0

                    PlasmaExtras.Heading {
                        level: 4
                        text: i18n("ThinkWatt MX")
                    }

                    PlasmaComponents.Label {
                        text: root.answered ? i18n("%1 · %2 threads", root.reading("model"), root.reading("cores")) : i18n("service stopped")
                        opacity: root.dimmed
                        font: Kirigami.Theme.smallFont
                    }
                }

                Item {
                    Layout.fillWidth: true
                }
            }
        }

        contentItem: Item {
            id: body

            implicitHeight: column.implicitHeight + Kirigami.Units.gridUnit * 2

            ColumnLayout {
                id: column

                anchors.fill: parent
                anchors.margins: Kirigami.Units.gridUnit
                spacing: Kirigami.Units.largeSpacing

                RowLayout {
                    Layout.fillWidth: true
                    Layout.bottomMargin: Kirigami.Units.smallSpacing
                    spacing: Kirigami.Units.largeSpacing

                    Repeater {
                        model: [{"key": "freq", "unit": i18n("GHz"), "caption": i18n("CPU clock")},
                            {"key": "tctl", "unit": i18n("°C"), "caption": i18n("CPU temp.")},
                            {"key": "soc_power", "unit": i18n("W"), "caption": i18n("SoC power")}]

                        delegate: ColumnLayout {
                            id: tile

                            required property var modelData

                            Layout.fillWidth: true
                            spacing: 0

                            RowLayout {
                                spacing: Kirigami.Units.smallSpacing

                                PlasmaExtras.Heading {
                                    level: 2
                                    text: root.tileValue(tile.modelData.key)
                                    color: root.clamped ? Kirigami.Theme.negativeTextColor : Kirigami.Theme.textColor
                                }

                                PlasmaComponents.Label {
                                    Layout.alignment: Qt.AlignBottom
                                    Layout.bottomMargin: Kirigami.Units.smallSpacing / 2
                                    text: tile.modelData.unit
                                    opacity: root.dimmed
                                }
                            }

                            PlasmaComponents.Label {
                                text: tile.modelData.caption
                                opacity: root.dimmed
                                font: Kirigami.Theme.smallFont
                            }
                        }
                    }

                    Item {
                        Layout.fillWidth: true
                    }

                    // Off releases the target and hands the fan to the EC; the button follows the
                    // name on the bus, so it reads what systemd did and not what was asked.
                    PlasmaComponents.ToolButton {
                        Layout.alignment: Qt.AlignVCenter
                        checkable: true
                        checked: watcher.registered
                        icon.name: "system-run"
                        text: i18n("Service")
                        display: PlasmaComponents.AbstractButton.TextBesideIcon

                        PlasmaComponents.ToolTip.text: watcher.registered ? i18n("Stop the service: the ceiling closes and the fan goes back to the EC") : i18n("Start the service")
                        PlasmaComponents.ToolTip.visible: hovered

                        onToggled: {
                            root.unitCommand(checked ? "StartUnit" : "StopUnit");
                            checked = Qt.binding(function () {
                                return watcher.registered;
                            });
                        }
                    }
                }

                Repeater {
                    model: root.sections

                    delegate: ColumnLayout {
                        id: section

                        required property var modelData

                        Layout.fillWidth: true
                        spacing: Kirigami.Units.smallSpacing

                        Kirigami.Separator {
                            Layout.fillWidth: true
                        }

                        PlasmaComponents.Label {
                            text: section.modelData.title
                            font: Kirigami.Theme.smallFont
                            opacity: root.faint
                        }

                        Repeater {
                            model: section.modelData.rows

                            delegate: RowLayout {
                                id: entry

                                required property var modelData

                                Layout.fillWidth: true
                                spacing: Kirigami.Units.largeSpacing

                                PlasmaComponents.Label {
                                    Layout.preferredWidth: root.nameColumn
                                    text: entry.modelData.name
                                    opacity: root.dimmed
                                }

                                PlasmaComponents.Label {
                                    Layout.leftMargin: Kirigami.Units.mediumSpacing
                                    text: entry.modelData.source
                                    font: Kirigami.Theme.smallFont
                                    opacity: root.faint
                                }

                                Item {
                                    Layout.fillWidth: true
                                }

                                PlasmaComponents.Label {
                                    horizontalAlignment: Text.AlignRight
                                    text: root.rowValue(entry.modelData.key)
                                    color: entry.modelData.key === "lapmode" && root.clamped
                                        ? Kirigami.Theme.negativeTextColor : Kirigami.Theme.textColor
                                }
                            }
                        }
                    }
                }

                Kirigami.Separator {
                    visible: Plasmoid.configuration.showSelectors
                    Layout.fillWidth: true
                }

                GridLayout {
                    visible: Plasmoid.configuration.showSelectors

                    Layout.fillWidth: true
                    columns: 2
                    rowSpacing: Kirigami.Units.smallSpacing
                    columnSpacing: Kirigami.Units.gridUnit

                    PlasmaComponents.Label {
                        text: i18n("Profile")
                        opacity: root.dimmed
                    }

                    // The box speaks the kernel's names, the daemon's API its own; performance+
                    // is performance with the ceiling open, a session of the service that lives
                    // while the service does and that the service closes when the profile leaves.
                    Selector {
                        wanted: root.ceilingOn ? "performance+" : root.profile
                        enabled: root.profile !== root.missing
                        model: ["low-power", "balanced", "performance", "performance+"]
                        delegate: Unavailable {
                            available: root.answered || modelData !== "performance+"
                            hint: modelData === "performance+" ? i18n("performance with the ceiling at %1 °C", Plasmoid.configuration.skinTarget) : ""
                        }
                        onChosen: choice => {
                            if (choice === "performance+" && !root.answered) {
                                return;
                            }
                            root.wantCeiling = choice === "performance+";
                            ceilingIntent.restart();
                            if (choice !== "performance+" && root.ceilingOn) {
                                knobs.properties.Ceiling = 0;
                            }
                            root.setProfile(root.apiName(choice));
                            root.pursueCeiling();
                        }
                    }

                    PlasmaComponents.Label {
                        text: i18n("CPU mode")
                        opacity: root.dimmed
                    }

                    Selector {
                        wanted: root.knob("CpuMode")
                        enabled: root.answered
                        model: ["performance", "balanced", "powersave"]
                        onChosen: choice => {
                            knobs.properties.CpuMode = choice;
                        }
                    }

                    PlasmaComponents.Label {
                        text: i18n("GPU governor")
                        opacity: root.dimmed
                    }

                    Selector {
                        wanted: root.knob("GpuMode")
                        enabled: root.answered
                        model: ["auto", "low", "high"]
                        onChosen: choice => {
                            knobs.properties.GpuMode = choice;
                        }
                    }

                    PlasmaComponents.Label {
                        text: i18n("Fan")
                        opacity: root.dimmed
                    }

                    // auto is the EC's own control, the state without the service; curve is the
                    // service's loop.
                    Selector {
                        wanted: root.answered ? root.knob("FanLevel") : "auto"
                        model: ["auto", "0", "1", "2", "3", "4", "5", "6", "7", "max", "curve"]
                        delegate: Unavailable {
                            available: root.answered || modelData === "auto"
                            hint: modelData === "curve" ? i18n("the service's curve") : modelData === "auto" ? i18n("the fan to the EC") : ""
                        }
                        onChosen: choice => {
                            if (root.answered) {
                                knobs.properties.FanLevel = choice;
                            }
                        }
                    }
                }
            }
        }
    }
}
