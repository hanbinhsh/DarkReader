import QtQuick
import QtQuick.Controls

Window{
    id: black_hover
    width: 300
    height: 300
    opacity: slider.value
    color: "#000000"
    title: " "
    flags: Qt.WindowTransparentForInput | Qt.FramelessWindowHint | Qt.WindowStaysOnTopHint | Qt.Popup
}
