// A combo box entry that explains itself: a hint while it can be chosen, the reason while it
// cannot. It is never disabled, because a disabled delegate takes no hover and no tooltip.
import QtQuick

import org.kde.plasma.components as PlasmaComponents

PlasmaComponents.ItemDelegate {
    id: entry

    required property var modelData
    property bool available: true
    property string hint: ""

    width: ListView.view ? ListView.view.width : implicitWidth
    text: modelData
    opacity: available ? 1 : 0.4
    highlighted: ListView.isCurrentItem

    PlasmaComponents.ToolTip.text: available ? hint : i18n("Needs the service running")
    PlasmaComponents.ToolTip.visible: (hovered || highlighted) && PlasmaComponents.ToolTip.text !== ""
}
