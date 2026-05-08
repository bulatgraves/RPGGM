import QtQuick
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Button
    {
        id:myButton
        width: 200
        height: 100
        text: "Click me"
        anchors.centerIn: parent
    }
}
