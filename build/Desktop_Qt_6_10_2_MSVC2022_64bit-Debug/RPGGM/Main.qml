import QtQuick
import QtQuick.Controls.Basic

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    visibility: Window.Maximized
    title: qsTr("RPGGM")

    menuBar: MenuBar {
        Menu {
            title: qsTr("File")
            Action { text: qsTr("New...") }
            Action { text: qsTr("Open...") }
            Action { text: qsTr("Save...") }
            Action { text: qsTr("Save As...") }
            MenuSeparator {}
            Action { text: qsTr("Quit") }
        }
        Menu {
            title: qsTr("Edit")
            Action { text: qsTr("&Undo") }
            Action { text: qsTr("&Redo") }
            MenuSeparator {}
            Action { text: qsTr("Cut") }
            Action { text: qsTr("Copy") }
            Action { text: qsTr("Paste") }
        }
        Menu {
            title: qsTr("Help")
            Action { text: qsTr("About") }
        }
    }

    header: Rectangle {
        height: 50
        color: "#DCDCDC"
    }

    footer: Rectangle {
        height: 50
        color: "#DCDCDC"
    }
}
