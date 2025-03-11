

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls
import QtQuick3D
import QtQuick3D.Effects
import CharacterImportTest
import Generated.QtQuick3D.Character
import Generated.QtQuick3D.Character1
import Generated.QtQuick3D.Character2
import Generated.QtQuick3D.Character6_applied_modifiers_for_Body

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    View3D {
        id: view3D
        anchors.fill: parent

        environment: sceneEnvironment

        SceneEnvironment {
            id: sceneEnvironment
            antialiasingMode: SceneEnvironment.MSAA
            antialiasingQuality: SceneEnvironment.High
        }

        Node {
            id: scene
            DirectionalLight {
                id: directionalLight
            }

            PerspectiveCamera {
                id: sceneCamera
                z: 350
            }

            Character6_applied_modifiers_for_Body {
                x: 17.493
                y: -196.079
                eulerRotation.z: 3.70526
                eulerRotation.y: -1.45702
                eulerRotation.x: 4.04346
                z: -347.13846
                frownWeight: 0
                smileWeight: 0
                jawWeight: -0.3
                rightEyeBrowWeight: 0
                morphTarget31Weight: 1
                morphTarget32Weight: 2
                morphTarget33Weight: 2
                morphTarget34Weight: 2
            }
        }
    }

    Item {
        id: __materialLibrary__
        PrincipledMaterial {
            id: defaultMaterial
            objectName: "Default Material"
            baseColor: "#4aee45"
        }
    }

    Text {
        text: qsTr("Hello CharacterImportTest")
        anchors.top: parent.top
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: 100
        font.family: Constants.font.family
    }
}

/*##^##
Designer {
    D{i:0;matPrevEnvDoc:"SkyBox";matPrevEnvValueDoc:"preview_studio";matPrevModelDoc:"#Sphere"}
D{i:3;cameraSpeed3d:25;cameraSpeed3dMultiplier:1}
}
##^##*/

