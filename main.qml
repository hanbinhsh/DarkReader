// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0

import QtQuick
import QtQuick.Window
import QtQuick.Controls
import Qt.labs.platform

Window {
    id: window
    width: 400
    height: 80
    maximumWidth: 400
    minimumWidth: 400
    maximumHeight: 80
    minimumHeight: 80
    color: "#202020"
    visible: true
    title: "Black"

    Hover{
        id: hover
    }

    Rectangle {
        id: rectangle
        x: 0
        y: 0
        width: 400
        height: 80
        color: "#202020"

        Switch {
            id: switch1
            y: 8
            width: 147
            height: 30
            text: qsTr("EnableEffect")
            anchors.horizontalCenter: parent.horizontalCenter
            onClicked: {
                if(switch1.checked){
                    hover.showFullScreen()
                }
                else{
                    hover.close()
                }
            }
        }

        Slider {
            id: slider
            x: 0
            y: 44
            width: 400
            height: 36
            visible: switch1.checked
            value: 0.60
            from: 0
            to: 0.95
        }
    }
}
