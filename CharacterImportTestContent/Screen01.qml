

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
import Generated.QtQuick3D.Character_retry
import Generated.QtQuick3D.Yugi
import QtQuick.Studio.DesignEffects

Rectangle {
    id: rectangle
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
                x: -0
                y: -0
                z: 255.06194
            }

            PerspectiveCamera {
                id: sceneCamera
                x: 9.755
                y: 33.24
                z: -131.74847
            }

            Yugi {
                id: yugi
                x: 17.493
                y: -196.079
                z: -347.13846

                function reset() {
                    yugi.smileWeight = 0
                    yugi.frownWeight = 0
                    yugi.eyeBrowLeftWeight = 0
                    yugi.eyeBrowRightWeight = 0
                    yugi.leftEyeWeight = 0
                    yugi.rightEyeWeight = 0
                    yugi.jawWeight = 0
                    yugi.smileWeight = 0
                    yugi.sadWeight = 0
                }

                SequentialAnimation {
                    id: smile
                    ScriptAction {
                        script: yugi.reset()
                    }
                    NumberAnimation {
                        target: yugi
                        property: "smileWeight"
                        to: 2
                        duration: 4000
                        easing.type: Easing.OutCubic
                    }
                }

                SequentialAnimation {
                    id: happy
                    ScriptAction {
                        script: yugi.reset()
                    }
                    ParallelAnimation {
                        NumberAnimation {
                            target: yugi
                            properties: "leftEyeWeight,rightEyeWeight"
                            duration: 3000
                            to: 0.2
                            easing.type: Easing.OutCubic
                        }
                        NumberAnimation {
                            target: yugi
                            property: "smileWeight"
                            duration: 3000
                            to: 1.5
                            easing.type: Easing.OutCubic
                        }
                        NumberAnimation {
                            target: yugi
                            property: "jawWeight"
                            duration: 3000
                            to: 0.3
                            easing.type: Easing.OutCubic
                        }
                    }
                }

                SequentialAnimation {
                    id: sad
                    ScriptAction {script: yugi.reset()}
                    ParallelAnimation {
                        NumberAnimation {
                            target: yugi
                            property: "sadWeight"
                            to: 1.5
                            duration: 4000
                            easing.type: Easing.OutCubic
                        }
                        NumberAnimation {
                            target: yugi
                            properties: "leftEyeWeight,rightEyeWeight"
                            to: 0.3
                            duration: 4000
                            easing.type: Easing.OutCubic
                        }
                    }
                }

                SequentialAnimation {
                    id: speak
                    running: speakingSwitch.checked
                    loops: -1
                    NumberAnimation {
                        target: yugi
                        property: "jawWeight"
                        to: 0.7
                        duration: 200
                    }
                    NumberAnimation {
                        target: yugi
                        property: "jawWeight"
                        to: -0.3
                        duration: 300
                    }
                }

                SequentialAnimation {
                    id: blinking
                    running: blinkingSwitch.checked
                    loops: -1

                    PauseAnimation {
                        duration: 10000
                    }
                    NumberAnimation {
                        target: yugi
                        properties: "rightEyeWeight,leftEyeWeight"
                        to: 1
                        duration: 100
                    }
                    NumberAnimation {
                        target: yugi
                        properties: "rightEyeWeight,leftEyeWeight"
                        to: 0
                        duration: 100
                    }
                }

                ParallelAnimation {
                    id: wink
                    ScriptAction { script: yugi.reset()}
                    SequentialAnimation {
                        NumberAnimation {
                            target: yugi
                            property: "leftEyeWeight"
                            to: 1
                            duration: 100
                        }
                        NumberAnimation {
                            target: yugi
                            property: "leftEyeWeight"
                            to: 0
                            duration: 100
                        }
                    }
                }
            }
        }

        Switch {
            id: speakingSwitch
            x: 31
            y: 474
            width: 219
            height: 42
            text: qsTr("SPEAKING")
            spacing: 10
            icon.color: "#4782b7"
            leftPadding: 6
            font.pointSize: 25
            font.bold: true
        }

        Switch {
            id: blinkingSwitch
            x: 31
            y: 535
            width: 219
            height: 42
            text: qsTr("BLINKING")
            spacing: 10
            leftPadding: 6
            icon.color: "#4782b7"
            font.pointSize: 25
            font.bold: true
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

    CustomButton {
        id: smileButton
        x: 27
        y: 30

        Connections {
            target: smileButton
            function onClicked() {
                yugi.reset()
                smile.start()
            }
        }
    }

    CustomButton {
        id: happyButton
        x: 27
        y: 133
        text: "HAPPY"
        Connections {
            target: happyButton
            function onClicked() {
                yugi.reset()
                happy.start()
            }
        }
    }

    CustomButton {
        id: sadButton
        x: 27
        y: 245
        text: "SAD"
        Connections {
            target: sadButton
            function onClicked() {
                yugi.reset()
                sad.start()
            }
        }
    }

    CustomButton {
        id: winkButton
        x: 27
        y: 363
        text: "WINK"
        Connections {
            target: winkButton
            function onClicked() {
                yugi.reset()
                wink.start()
            }
        }
    }

}

/*##^##
Designer {
    D{i:0;matPrevEnvDoc:"SkyBox";matPrevEnvValueDoc:"preview_studio";matPrevModelDoc:"#Sphere"}
D{i:3;cameraSpeed3d:25;cameraSpeed3dMultiplier:1}D{i:34}D{i:39}D{i:41}D{i:43}
}
##^##*/

