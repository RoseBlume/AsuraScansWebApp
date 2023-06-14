import QtQuick 2.0
import QtQuick.Controls 2.0
import QtWebEngine 1.8
import QtQuick.Window 2.2
Item {
    width: parent.width
    height: parent.height
    }
    WebEngineView {
        anchors.fill: parent
        url: "https://asurascans.com"
    }
}

