import QtQuick
import QtQuick.Controls
import QtQuick.Studio.DesignEffects

Button {
    id: button1
    width: 200
    height: 70
    text: qsTr("SMILE")
    highlighted: false
    font.pointSize: 28
    font.bold: true
    flat: false
    display: AbstractButton.TextOnly
    DesignEffect {
        effects: [
            DesignDropShadow {
                offsetX: 4
            }]
    }
    antialiasing: true
}
