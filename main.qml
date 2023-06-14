import QtQuick 2.0
import QtQuick.Controls 2.0
import QtWebEngine 1.8
import QtQuick.Window 2.2
Item {
    width: parent.width
    height: parent.height
    Rectangle{
        id: searchrect
        height:10
        width:parent.width
        y:10
        TextArea {
            text:"Search Here"
            width:parent.width
            height:parent.height
            color: "black"
        }
    }
    WebEngineView {
        anchors.fill: parent
        url: "https://asurascans.com"
    }
}

