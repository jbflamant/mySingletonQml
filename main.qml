import QtQuick 2.5
import QtQuick.Window 2.2
import "MySingleton" 1.0

Window {
    visible: true

    MouseArea {
        anchors.fill: parent
        onClicked: {
            MySingleton.clicked("MySingleton clicked.")
        }
    }

    Text {
        text: qsTr("Click me!")
        anchors.centerIn: parent
    }
}

