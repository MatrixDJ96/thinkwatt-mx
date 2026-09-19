// Configuration page: what the panel shows and in which order and colours, what the popup
// shows, how often, and the target performance+ applies. The page is a SimpleKCM because
// Plasma's config dialog sets a title on whatever it loads.
import QtQml.Models
import QtQuick
import QtQuick.Controls as QQC2
import QtQuick.Dialogs
import QtQuick.Layouts

import org.kde.kcmutils as KCM
import org.kde.kirigami as Kirigami

KCM.SimpleKCM {
    id: page

    property alias cfg_interval: intervalBox.value
    property var cfg_panelItems
    property var cfg_panelColors
    property string cfg_panelSeparator
    property alias cfg_showSoc: showSoc.checked
    property alias cfg_showCpu: showCpu.checked
    property alias cfg_showGpu: showGpu.checked
    property alias cfg_showSelectors: showSelectors.checked
    property alias cfg_skinTarget: targetSlider.value

    // Plasma hands each key a <name>Default companion and refuses the page without it.
    property int cfg_intervalDefault: 500
    property var cfg_panelItemsDefault: ["freq", "tctl", "soc_power"]
    property var cfg_panelColorsDefault: []
    property string cfg_panelSeparatorDefault: "·"
    property bool cfg_showSocDefault: true
    property bool cfg_showCpuDefault: true
    property bool cfg_showGpuDefault: true
    property bool cfg_showSelectorsDefault: true
    property int cfg_skinTargetDefault: 47

    // Every reading the panel can show, grouped as the page lays them out.
    readonly property var groups: [
        {"title": i18n("CPU"), "keys": ["freq", "tctl", "cpu_busy"]},
        {"title": i18n("GPU"), "keys": ["gpu_freq", "gpu_temp", "gpu_busy"]},
        {"title": i18n("System"), "keys": ["soc_power", "fan_rpm", "fan_level", "profile"]}
    ]
    readonly property var names: ({
            "freq": i18n("Clock"),
            "tctl": i18n("Temperature"),
            "cpu_busy": i18n("Load"),
            "gpu_freq": i18n("Clock"),
            "gpu_temp": i18n("Temperature"),
            "gpu_busy": i18n("Load"),
            "soc_power": i18n("SoC power"),
            "fan_rpm": i18n("Fan speed"),
            "fan_level": i18n("Fan level"),
            "profile": i18n("Profile")
        })
    readonly property var fullNames: ({
            "freq": i18n("CPU clock"),
            "tctl": i18n("CPU temperature"),
            "cpu_busy": i18n("CPU load"),
            "gpu_freq": i18n("GPU clock"),
            "gpu_temp": i18n("GPU temperature"),
            "gpu_busy": i18n("GPU load"),
            "soc_power": i18n("SoC power"),
            "fan_rpm": i18n("Fan speed"),
            "fan_level": i18n("Fan level"),
            "profile": i18n("Profile")
        })
    readonly property var samples: ({
            "freq": i18n("%1 GHz", Number(2.33).toLocaleString(Qt.locale(), "f", 2)),
            "tctl": i18n("%1 °C", "58"),
            "cpu_busy": i18n("CPU %1 %", "12"),
            "gpu_freq": i18n("GPU %1 MHz", "800"),
            "gpu_temp": i18n("GPU %1 °C", "45"),
            "gpu_busy": i18n("GPU %1 %", "3"),
            "soc_power": i18n("%1 W", Number(9.8).toLocaleString(Qt.locale(), "f", 1)),
            "fan_rpm": i18n("%1 rpm", "2489"),
            "fan_level": i18n("(%1)", "3"),
            "profile": "performance+"
        })

    // key -> colour, "" for the theme's; the shown keys, in panel order, live in orderModel.
    property var colours: ({})

    ListModel {
        id: orderModel
    }

    Component.onCompleted: {
        (cfg_panelItems || []).forEach(key => {
            if (samples[key] !== undefined) {
                orderModel.append({"key": key});
            }
        });
        var map = {};
        (cfg_panelColors || []).forEach(entry => {
            var at = entry.indexOf("=");
            map[entry.slice(0, at)] = entry.slice(at + 1);
        });
        colours = map;
    }

    function shownAt(key) {
        for (var i = 0; i < orderModel.count; i++) {
            if (orderModel.get(i).key === key) {
                return i;
            }
        }
        return -1;
    }

    function setShown(key, on) {
        var at = shownAt(key);
        if (on && at < 0) {
            orderModel.append({"key": key});
        } else if (!on && at >= 0) {
            orderModel.remove(at, 1);
        }
        save();
    }

    function setColour(key, colour) {
        var map = Object.assign({}, colours);
        map[key] = colour;
        colours = map;
        save();
    }

    // The order is the chips' visual one, which a drag changes before the model hears of it.
    function save() {
        var items = [];
        for (var i = 0; i < chipModel.items.count; i++) {
            items.push(chipModel.items.get(i).model.key);
        }
        var list = [];
        for (var key in colours) {
            if (colours[key] !== "") {
                list.push(key + "=" + colours[key]);
            }
        }
        cfg_panelItems = items;
        cfg_panelColors = list;
    }

    readonly property var profileDefaults: [
        {"name": "low-power", "value": 28},
        {"name": "balanced", "value": 31},
        {"name": "performance", "value": 37},
        {"name": "performance+", "value": 47}
    ]

    // An unset or unknown separator is the default dot, as in the applet.
    readonly property string separatorValue: ["·", "|", "/", "space"].indexOf(cfg_panelSeparator) >= 0
        ? cfg_panelSeparator : "·"

    function separator() {
        return separatorValue === "space" ? "" : separatorValue;
    }

    ColorDialog {
        id: colorDialog

        property string key

        title: i18n("Colour of this reading")
        onAccepted: page.setColour(key, selectedColor.toString())
    }

    // One column of readable width on the page's axis; every section is a title over a rule and
    // every row inside is centred, so the page reads symmetric at any window width.
    Item {
        implicitHeight: column.implicitHeight + Kirigami.Units.largeSpacing * 2

        ColumnLayout {
            id: column

            y: Kirigami.Units.largeSpacing
            anchors.horizontalCenter: parent.horizontalCenter
            width: Math.min(parent.width, Kirigami.Units.gridUnit * 30)
            spacing: Kirigami.Units.largeSpacing

            RowLayout {
                Layout.alignment: Qt.AlignHCenter

                QQC2.Label {
                    text: i18n("Refresh every:")
                    opacity: 0.7
                }

                QQC2.SpinBox {
                    id: intervalBox

                    from: 250
                    to: 10000
                    stepSize: 250
                    textFromValue: function (value) {
                        return i18n("%1 ms", value);
                    }
                    valueFromText: function (text) {
                        return parseInt(text);
                    }
                }
            }

            SectionTitle {
                text: i18n("Panel")
            }

            // The shown readings as the panel will draw them; dragging a chip reorders the panel.
            Rectangle {
                Layout.fillWidth: true
                implicitHeight: Kirigami.Units.gridUnit * 2.5
                radius: Kirigami.Units.cornerRadius
                color: Kirigami.Theme.alternateBackgroundColor
                border.color: Qt.alpha(Kirigami.Theme.textColor, 0.12)

                ListView {
                    id: chips

                    anchors.centerIn: parent
                    width: contentWidth
                    height: parent.height
                    orientation: ListView.Horizontal
                    interactive: false
                    spacing: 0
                    model: DelegateModel {
                        id: chipModel

                        model: orderModel

                        delegate: DropArea {
                            id: slot

                            required property string key
                            readonly property int visualIndex: DelegateModel.itemsIndex

                            width: gap.width + chip.width
                            height: chips.height
                            onEntered: drag => chipModel.items.move(drag.source.visualIndex, slot.visualIndex)

                            QQC2.Label {
                                id: gap

                                anchors.verticalCenter: parent.verticalCenter
                                leftPadding: slot.visualIndex > 0 ? Kirigami.Units.smallSpacing : 0
                                rightPadding: leftPadding
                                text: slot.visualIndex > 0 ? page.separator() : ""
                                opacity: 0.6
                            }

                            Rectangle {
                                id: chip

                                readonly property int visualIndex: slot.visualIndex

                                anchors.left: gap.right
                                anchors.verticalCenter: parent.verticalCenter
                                width: chipLabel.implicitWidth + Kirigami.Units.largeSpacing * 2
                                height: chipLabel.implicitHeight + Kirigami.Units.smallSpacing * 2
                                radius: height / 2
                                color: dragArea.drag.active || dragArea.containsMouse ? Qt.alpha(Kirigami.Theme.highlightColor, 0.25) : Kirigami.Theme.alternateBackgroundColor
                                border.color: Qt.alpha(Kirigami.Theme.textColor, 0.15)
                                Drag.active: dragArea.drag.active
                                Drag.source: chip
                                Drag.hotSpot.x: width / 2
                                Drag.hotSpot.y: height / 2

                                QQC2.Label {
                                    id: chipLabel

                                    anchors.centerIn: parent
                                    text: page.samples[slot.key]
                                    color: page.colours[slot.key] || Kirigami.Theme.textColor
                                }

                                MouseArea {
                                    id: dragArea

                                    anchors.fill: parent
                                    hoverEnabled: true
                                    cursorShape: drag.active ? Qt.ClosedHandCursor : Qt.OpenHandCursor
                                    acceptedButtons: Qt.LeftButton | Qt.RightButton
                                    drag.target: chip
                                    drag.axis: Drag.XAxis
                                    // A drag emits no click, so a click is always a colour request.
                                    onClicked: mouse => {
                                        if (mouse.button === Qt.RightButton) {
                                            page.setColour(slot.key, "");
                                            return;
                                        }
                                        colorDialog.key = slot.key;
                                        colorDialog.selectedColor = page.colours[slot.key] || Kirigami.Theme.textColor;
                                        colorDialog.open();
                                    }
                                    onReleased: {
                                        chip.Drag.drop();
                                        page.save();
                                    }
                                }

                                QQC2.ToolTip.text: page.fullNames[slot.key] + "\n"
                                    + i18n("Drag to reorder, click to pick a colour, right-click to reset it")
                                QQC2.ToolTip.visible: dragArea.containsMouse && !dragArea.drag.active
                                QQC2.ToolTip.delay: Kirigami.Units.toolTipDelay

                                states: State {
                                    when: dragArea.drag.active

                                    ParentChange {
                                        target: chip
                                        parent: chips
                                    }

                                    AnchorChanges {
                                        target: chip
                                        anchors.left: undefined
                                        anchors.verticalCenter: undefined
                                    }
                                }
                            }
                        }
                    }
                }

                QQC2.Label {
                    anchors.centerIn: parent
                    visible: orderModel.count === 0
                    text: i18n("No reading selected")
                    opacity: 0.6
                }
            }

            // The separator belongs to the strip above: choosing one redraws it at once.
            RowLayout {
                Layout.alignment: Qt.AlignHCenter
                spacing: 0

                QQC2.Label {
                    Layout.rightMargin: Kirigami.Units.largeSpacing
                    text: i18n("Separator:")
                    opacity: 0.7
                }

                QQC2.ButtonGroup {
                    id: separatorGroup
                }

                Repeater {
                    model: [{"text": "·", "value": "·"}, {"text": "|", "value": "|"}, {"text": "/", "value": "/"},
                        {"text": i18n("space"), "value": "space"}]

                    delegate: QQC2.Button {
                        required property var modelData

                        Layout.preferredWidth: Kirigami.Units.gridUnit * 4
                        checkable: true
                        text: modelData.text
                        QQC2.ButtonGroup.group: separatorGroup
                        checked: page.separatorValue === modelData.value
                        onClicked: page.cfg_panelSeparator = modelData.value
                    }
                }
            }

            // Equal thirds, each group centred in its own: symmetric about the page's axis.
            RowLayout {
                Layout.fillWidth: true
                Layout.topMargin: Kirigami.Units.smallSpacing
                spacing: 0

                Repeater {
                    model: page.groups

                    delegate: Cell {
                        required property var modelData

                        ColumnLayout {
                            spacing: 0

                            QQC2.Label {
                                text: modelData.title
                                opacity: 0.7
                                Layout.bottomMargin: Kirigami.Units.smallSpacing
                            }

                            Repeater {
                                model: modelData.keys

                                delegate: QQC2.CheckBox {
                                    required property string modelData

                                    text: page.names[modelData]
                                    checked: orderModel.count >= 0 && page.shownAt(modelData) >= 0
                                    onToggled: page.setShown(modelData, checked)
                                }
                            }
                        }
                    }
                }
            }

            SectionTitle {
                text: i18n("Popup")
            }

            RowLayout {
                Layout.fillWidth: true
                spacing: 0

                Cell {
                    ColumnLayout {
                        spacing: 0

                        QQC2.CheckBox {
                            id: showSoc

                            text: i18n("SoC readings")
                        }

                        QQC2.CheckBox {
                            id: showGpu

                            text: i18n("GPU readings")
                        }
                    }
                }

                Cell {
                    ColumnLayout {
                        spacing: 0

                        QQC2.CheckBox {
                            id: showCpu

                            text: i18n("CPU readings")
                        }

                        QQC2.CheckBox {
                            id: showSelectors

                            text: i18n("Selectors")
                        }
                    }
                }
            }

            SectionTitle {
                text: i18n("Skin target")
            }

            // One scale for every profile: the firmware's targets as marks, performance+ as the
            // handle, which never goes below the performance target it raises.
            Item {
                id: thermoScale

                readonly property int low: 25
                readonly property int high: 60

                function xOf(celsius) {
                    return targetSlider.leftPadding + (celsius - low) / (high - low) * targetSlider.availableWidth;
                }

                Layout.fillWidth: true
                Layout.topMargin: Kirigami.Units.largeSpacing
                implicitHeight: valueLabel.implicitHeight + targetSlider.implicitHeight + marks.implicitHeight

                QQC2.Label {
                    id: valueLabel

                    x: Math.max(0, Math.min(thermoScale.width - width, thermoScale.xOf(targetSlider.value) - width / 2))
                    text: i18n("performance+ %1 °C", targetSlider.value)
                    font.bold: true
                }

                QQC2.Slider {
                    id: targetSlider

                    y: valueLabel.height
                    width: parent.width
                    from: thermoScale.low
                    to: thermoScale.high
                    // Whole degrees, never below the performance target it raises; no step
                    // size, which would draw a tick for every degree.
                    onMoved: value = Math.max(37, Math.round(value))
                    QQC2.ToolTip.text: i18n("The skin temperature performance+ lets the chassis reach. Higher means more sustained power and a warmer chassis.")
                    QQC2.ToolTip.visible: hovered || pressed
                    QQC2.ToolTip.delay: Kirigami.Units.toolTipDelay
                }

                Item {
                    id: marks

                    y: targetSlider.y + targetSlider.height
                    width: parent.width
                    implicitHeight: childrenRect.height

                    Repeater {
                        model: page.profileDefaults.slice(0, 3)

                        // Every mark centred on its tick; the profile's name is the tooltip, since
                        // the first two marks are too close for two names side by side.
                        delegate: ColumnLayout {
                            required property var modelData

                            x: thermoScale.xOf(modelData.value) - width / 2
                            spacing: 0

                            HoverHandler {
                                id: markHover
                            }

                            QQC2.ToolTip.text: modelData.name
                            QQC2.ToolTip.visible: markHover.hovered
                            QQC2.ToolTip.delay: Kirigami.Units.toolTipDelay

                            Rectangle {
                                Layout.alignment: Qt.AlignHCenter
                                implicitWidth: 1
                                implicitHeight: Kirigami.Units.smallSpacing * 2
                                color: Kirigami.Theme.textColor
                                opacity: 0.4
                            }

                            QQC2.Label {
                                Layout.alignment: Qt.AlignHCenter
                                text: i18n("%1 °C", modelData.value)
                                font: Kirigami.Theme.smallFont
                                opacity: 0.6
                            }
                        }
                    }
                }
            }

            QQC2.Label {
                Layout.fillWidth: true
                horizontalAlignment: Text.AlignHCenter
                wrapMode: Text.Wrap
                text: i18n("Measured under full load: 22 W sustained at 37 °C, 33 W at 47 °C.")
                font: Kirigami.Theme.smallFont
                opacity: 0.6
            }
        }
    }

    // One of several equal-width cells in a row, its content centred horizontally.
    component Cell: Item {
        default property alias content: holder.data

        Layout.fillWidth: true
        Layout.preferredWidth: 1
        Layout.alignment: Qt.AlignTop
        implicitHeight: holder.childrenRect.height

        Item {
            id: holder

            anchors.horizontalCenter: parent.horizontalCenter
            width: childrenRect.width
            height: childrenRect.height
        }
    }

    component SectionTitle: ColumnLayout {
        property alias text: title.text

        Layout.fillWidth: true
        spacing: Kirigami.Units.smallSpacing

        // Air above the title, part of the title so every section gets the same.
        Item {
            implicitHeight: Kirigami.Units.gridUnit
        }

        Kirigami.Heading {
            id: title

            Layout.alignment: Qt.AlignHCenter
            level: 3
        }

        Kirigami.Separator {
            Layout.fillWidth: true
        }
    }
}
