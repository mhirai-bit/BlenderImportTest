import QtQuick
import QtQuick3D

import QtQuick.Timeline
import Generated.QtQuick3D.Character_retry2

Node {
    id: node
    scale.x: 100
    scale.y: 100
    scale.z: 100

    // Resources
    Texture {
        id: chraracter_png_texture
        objectName: "Chraracter.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/Chraracter.png"
    }
    Texture {
        id: cartoon_Eye_Brown_Cartoon_Eye_Brown_Normal_png_texture
        objectName: "Cartoon_Eye_Brown/Cartoon_Eye_Brown_Normal.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/Cartoon_Eye_Brown_Normal.png"
    }
    Texture {
        id: cartoon_Eye_Brown_Cartoon_Eye_Brown_BaseColor_png_texture
        objectName: "Cartoon_Eye_Brown/Cartoon_Eye_Brown_BaseColor.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/Cartoon_Eye_Brown_BaseColor.png"
    }
    MorphTarget {
        id: morphTarget
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget23
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget24
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget25
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget26
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget27
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget28
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget29
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }

    // Nodes:
    Node {
        id: rootNode
        objectName: "RootNode"
        rotation: Qt.quaternion(0.707107, 0, 0, 0.707107)
        Node {
            id: armature
            objectName: "Armature"
            x: 99.68390655517578
            z: 792.983642578125
            rotation: Qt.quaternion(0.5, -0.5, 0.5, -0.5)
            scale.x: 100
            scale.y: 100
            scale.z: 100
            Model {
                id: shirt
                objectName: "Shirt"
                z: 0.46437883377075195
                rotation: Qt.quaternion(-1.37679e-07, -0.707107, 0.707107, 1.37679e-07)
                scale.x: 0.01
                scale.y: 0.01
                scale.z: 0.01
                source: "meshes/plane_004_mesh.mesh"
                materials: [
                    shirt_material
                ]
            }
            Model {
                id: pants
                objectName: "Pants"
                z: 0.46437883377075195
                rotation: Qt.quaternion(0.5, 0.5, -0.5, 0.5)
                scale.x: 0.01
                scale.y: 0.01
                scale.z: 0.01
                source: "meshes/plane_005_mesh.mesh"
                materials: [
                    pants_material
                ]
            }
            Model {
                id: shoes
                objectName: "Shoes"
                z: 0.46437883377075195
                rotation: Qt.quaternion(0.5, 0.5, -0.5, 0.5)
                scale.x: 0.01
                scale.y: 0.01
                scale.z: 0.01
                source: "meshes/shoes_mesh.mesh"
                materials: [
                    shoes_material,
                    shoeBlack_material
                ]
            }
            Model {
                id: jacket
                objectName: "Jacket"
                z: 0.46437883377075195
                rotation: Qt.quaternion(0.5, 0.5, -0.5, 0.5)
                scale.x: 0.01
                scale.y: 0.01
                scale.z: 0.01
                source: "meshes/plane_007_mesh.mesh"
                materials: [
                    shirt_001_material
                ]
            }
            Model {
                id: body
                objectName: "Body"
                z: 0.46437883377075195
                scale.x: 0.01
                scale.y: 0.01
                scale.z: 0.01
                source: "meshes/body_mesh.mesh"
                eulerRotation.z: -0.00008
                eulerRotation.y: -90.86407
                eulerRotation.x: 85.3352
                materials: [
                    character_material,
                    insideMouth_material,
                    teeth_material
                ]
                morphTargets: [
                    morphTarget,
                    morphTarget23,
                    morphTarget24,
                    morphTarget25,
                    morphTarget26,
                    morphTarget27,
                    morphTarget28,
                    morphTarget29
                ]
            }
            Node {
                id: root
                objectName: "Root"
                x: 0.002414744347333908
                y: 0.06433746218681335
                z: -0.8522548675537109
                rotation: Qt.quaternion(0.000944076, 0.0194272, -0.0150925, 0.999697)
                Node {
                    id: chest
                    objectName: "Chest"
                    x: 0.04287372902035713
                    y: -0.06175818666815758
                    z: 1.0194196701049805
                    rotation: Qt.quaternion(0.0176912, 0.0454386, 0.688531, 0.723566)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: sholder_L
                        objectName: "Sholder.L"
                        x: -1.0377054771026906e-10
                        y: 0.3674784302711487
                        z: -7.228947218607118e-09
                        rotation: Qt.quaternion(-0.495267, 0.547768, 0.441523, 0.509626)
                        Node {
                            id: upperArm_L
                            objectName: "UpperArm.L"
                            x: 1.3413087529556833e-08
                            y: 0.21782267093658447
                            z: -1.018570561228671e-08
                            rotation: Qt.quaternion(0.997299, 0.0565913, 0.0063444, 0.0463957)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: forearm_L
                                objectName: "Forearm.L"
                                x: 8.381903171539307e-09
                                y: 0.2550213634967804
                                z: 4.377216100692749e-08
                                rotation: Qt.quaternion(0.99156, -0.0238328, 0.00127501, -0.127436)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: forearm_L_end
                                    objectName: "Forearm.L_end"
                                    y: 0.2630537152290344
                                }
                            }
                        }
                    }
                    Node {
                        id: neck
                        objectName: "Neck"
                        x: -1.0377054771026906e-10
                        y: 0.3674784302711487
                        z: -7.228947218607118e-09
                        rotation: Qt.quaternion(0.998748, -0.0210316, 0.0453447, 0.00191658)
                        Node {
                            id: head
                            objectName: "Head"
                            x: 2.4424906541753444e-15
                            y: 0.2538328468799591
                            z: -3.725287189837445e-09
                            rotation: Qt.quaternion(-1.38843e-06, -1.06828e-09, 0.998866, 0.0476061)
                            Model {
                                id: baseHair
                                objectName: "BaseHair"
                                x: -0.041
                                y: 0.421
                                z: -0.17744
                                scale.x: 0.000415266
                                scale.y: 0.000415266
                                scale.z: 0.000415266
                                source: "meshes/plane_002_mesh.mesh"
                                eulerRotation.z: 58.18203
                                eulerRotation.y: 163.13498
                                eulerRotation.x: 72.79762
                                materials: [
                                    hairBlack_material
                                ]
                            }
                            Model {
                                id: blackHair
                                objectName: "BlackHair"
                                x: 0.118
                                y: 1.208
                                z: 0.40333
                                scale.x: 0.01
                                scale.y: 0.01
                                scale.z: 0.01
                                source: "meshes/b_zierCurve_003_mesh.mesh"
                                eulerRotation.z: 79.8596
                                eulerRotation.y: -154.70961
                                eulerRotation.x: -1.45017
                                materials: [
                                    hairBlack_material
                                ]
                            }
                            Model {
                                id: purpleHair
                                objectName: "PurpleHair"
                                x: 0.199
                                y: 0.844
                                z: 0.71151
                                scale.x: 0.01
                                scale.y: 0.01
                                scale.z: 0.01
                                source: "meshes/b_zierCurve_004_mesh.mesh"
                                eulerRotation.z: 79.63333
                                eulerRotation.y: -153.2048
                                eulerRotation.x: -15.98031
                                materials: [
                                    hairPurple_material
                                ]
                            }
                            Model {
                                id: goldHair
                                objectName: "GoldHair"
                                x: -0.053
                                y: 0.891
                                z: -0.05862
                                scale.x: 0.01
                                scale.y: 0.01
                                scale.z: 0.01
                                source: "meshes/b_zierCurve_002_mesh.mesh"
                                eulerRotation.z: 84.23601
                                eulerRotation.y: -158.68288
                                eulerRotation.x: -1.59067
                                materials: [
                                    hairGold_material
                                ]
                            }
                            Node {
                                id: eyeLids_L
                                objectName: "EyeLids.L"
                                x: -0.22935068607330322
                                y: 0.4301443099975586
                                z: -0.24336104094982147
                                rotation: Qt.quaternion(0.707107, -0.707107, -1.10986e-08, -9.60806e-07)
                                Node {
                                    id: eyeLids_L_end
                                    objectName: "EyeLids.L_end"
                                    y: 0.1843022108078003
                                }
                            }
                            Node {
                                id: eyeLids_R
                                objectName: "EyeLids.R"
                                x: 0.2353130578994751
                                y: 0.4301443099975586
                                z: -0.24336040019989014
                                rotation: Qt.quaternion(0.707107, -0.707107, -1.10986e-08, -9.60806e-07)
                                Node {
                                    id: eyeLids_R_end
                                    objectName: "EyeLids.R_end"
                                    y: 0.1843022108078003
                                }
                            }
                            Node {
                                id: eyeBrow_L
                                objectName: "EyeBrow.L"
                                x: -0.22935044765472412
                                y: 0.5582566857337952
                                z: -0.40943747758865356
                                rotation: Qt.quaternion(0.707107, -0.707107, -1.10987e-08, -9.60806e-07)
                                Node {
                                    id: eyeBrow_L_end
                                    objectName: "EyeBrow.L_end"
                                    y: 0.1843021959066391
                                }
                            }
                            Node {
                                id: eyeBrow_R
                                objectName: "EyeBrow.R"
                                x: 0.22935160994529724
                                y: 0.5582567453384399
                                z: -0.40943679213523865
                                rotation: Qt.quaternion(0.707107, -0.707107, -9.60806e-07, -1.10983e-08)
                                Node {
                                    id: eyeBrow_R_end
                                    objectName: "EyeBrow.R_end"
                                    y: 0.1843021959066391
                                }
                            }
                            Node {
                                id: middleBrow
                                objectName: "MiddleBrow"
                                x: 0.007355625741183758
                                y: 0.5582568049430847
                                z: -0.4094371199607849
                                rotation: Qt.quaternion(-9.69738e-07, -2.00315e-08, -0.707107, 0.707107)
                                Node {
                                    id: middleBrow_end
                                    objectName: "MiddleBrow_end"
                                    y: 0.1843021959066391
                                }
                            }
                            Node {
                                id: jaw
                                objectName: "Jaw"
                                x: 0.0022326563484966755
                                y: 0.009246238507330418
                                z: -0.4196281135082245
                                rotation: Qt.quaternion(-2.09247e-08, -9.70632e-07, -0.707107, 0.707107)
                                Node {
                                    id: jaw_end
                                    objectName: "Jaw_end"
                                    y: 0.18430224061012268
                                }
                            }
                            Node {
                                id: smile
                                objectName: "Smile"
                                x: -0.0011928293388336897
                                y: 0.15076036751270294
                                z: -0.41510483622550964
                                rotation: Qt.quaternion(0.707107, -0.707107, -1.67035e-07, -8.24521e-07)
                                Node {
                                    id: smile_end
                                    objectName: "Smile_end"
                                    y: 0.18430224061012268
                                }
                            }
                            Node {
                                id: frown
                                objectName: "Frown"
                                x: -0.0011928263120353222
                                y: 0.08342701941728592
                                z: -0.41725707054138184
                                rotation: Qt.quaternion(-2.85341e-07, -6.64366e-07, -0.707107, 0.707107)
                                Node {
                                    id: frown_end
                                    objectName: "Frown_end"
                                    y: 0.18430224061012268
                                }
                            }
                            Node {
                                id: eye_L
                                objectName: "Eye.L"
                                x: -0.22368451952934265
                                y: 0.4405304193496704
                                z: -0.3681482970714569
                                rotation: Qt.quaternion(0.718313, -0.69572, -5.30807e-07, -5.14112e-07)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Model {
                                    id: leftEye
                                    x: -0.186
                                    y: -0.168
                                    objectName: "LeftEye"
                                    rotation: Qt.quaternion(0.491688, -0.508176, 0.508178, 0.491686)
                                    scale.x: 0.01
                                    scale.y: 0.01
                                    scale.z: 0.01
                                    source: "meshes/sphere_001_mesh.mesh"
                                    z: 0.00554
                                    materials: [
                                        eyes_material
                                    ]
                                }
                                Node {
                                    id: eye_L_end
                                    objectName: "Eye.L_end"
                                    y: 0.12273313105106354
                                }
                            }
                            Node {
                                id: eye_R
                                objectName: "Eye.R"
                                x: 0.22452880442142487
                                y: 0.4334934651851654
                                z: -0.37252792716026306
                                rotation: Qt.quaternion(0.718313, -0.69572, -4.86399e-07, -4.711e-07)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Model {
                                    id: rightEye
                                    objectName: "RightEye"
                                    x: -0.251
                                    y: -0.008
                                    rotation: Qt.quaternion(0.504281, -0.495682, 0.495681, 0.504282)
                                    scale.x: 0.01
                                    scale.y: 0.01
                                    scale.z: 0.01
                                    source: "meshes/sphere_002_mesh.mesh"
                                    z: 0.08278
                                    materials: [
                                        eyes_material
                                    ]
                                }
                                Node {
                                    id: eye_R_end
                                    objectName: "Eye.R_end"
                                    y: 0.10226552188396454
                                }
                            }
                            Node {
                                id: eyeController
                                objectName: "EyeController"
                                x: 0.0005774300661869347
                                y: 0.45054611563682556
                                z: -0.8476810455322266
                                rotation: Qt.quaternion(-3.58006e-07, -6.33873e-07, -0.706743, 0.70747)
                                Node {
                                    id: eyeLookat_L
                                    objectName: "EyeLookat.L"
                                    x: 0.22426125407218933
                                    y: 0.0020232172682881355
                                    z: -0.005378722678869963
                                    Node {
                                        id: eyeLookat_L_end
                                        objectName: "EyeLookat.L_end"
                                        y: 0.12273316085338593
                                    }
                                }
                                Node {
                                    id: eyeLookat_R
                                    objectName: "EyeLookat.R"
                                    x: -0.2239520102739334
                                    y: 0.00641061645001173
                                    z: 0.001653681742027402
                                    rotation: Qt.quaternion(0.999685, -0.0250871, 0, 0)
                                    Node {
                                        id: eyeLookat_R_end
                                        objectName: "EyeLookat.R_end"
                                        y: 0.10226552188396454
                                    }
                                }
                            }
                        }
                    }
                    Node {
                        id: sholder_R
                        objectName: "Sholder.R"
                        x: -1.0377054771026906e-10
                        y: 0.3674784302711487
                        z: -7.228947218607118e-09
                        rotation: Qt.quaternion(0.45222, -0.500158, 0.483552, 0.558137)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: upperArm_R
                            objectName: "UpperArm.R"
                            x: -1.437397134651519e-08
                            y: 0.21782268583774567
                            z: -4.507587636481958e-09
                            rotation: Qt.quaternion(0.997299, 0.0565912, -0.00634432, -0.0463946)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: forearm_R
                                objectName: "Forearm.R"
                                x: 7.450580596923828e-09
                                y: 0.25502124428749084
                                z: -6.752088665962219e-09
                                rotation: Qt.quaternion(0.99156, -0.0238324, -0.00127502, 0.127434)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: forearm_R_end
                                    objectName: "Forearm.R_end"
                                    y: 0.2630537152290344
                                }
                            }
                        }
                    }
                    Node {
                        id: elbowTarget_L
                        objectName: "ElbowTarget.L"
                        x: 0.4331648051738739
                        y: 0.3475649356842041
                        z: -0.42785564064979553
                        rotation: Qt.quaternion(0.713418, -0.698822, 0.0396361, 0.0333382)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: elbowTarget_L_end
                            objectName: "ElbowTarget.L_end"
                            y: 0.24694345891475677
                        }
                    }
                    Node {
                        id: elbowTarget_R
                        objectName: "ElbowTarget.R"
                        x: -0.5032225251197815
                        y: 0.34575873613357544
                        z: -0.3426136076450348
                        rotation: Qt.quaternion(0.714136, -0.69889, 0.0238618, 0.0315234)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: elbowTarget_R_end
                            objectName: "ElbowTarget.R_end"
                            y: 0.24694345891475677
                        }
                    }
                }
                Node {
                    id: handIK_L
                    objectName: "HandIK.L"
                    x: -0.6739794611930847
                    y: -0.06187897175550461
                    z: 1.3710451126098633
                    rotation: Qt.quaternion(0.706221, 0.0236503, 0.00382248, 0.707586)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: hand_L
                        objectName: "Hand.L"
                        rotation: Qt.quaternion(0.999594, -0.00205207, -0.00101284, -0.0283853)
                        Node {
                            id: pinkyHolder_L
                            objectName: "PinkyHolder.L"
                            x: 1.4722153274249195e-08
                            y: 0.1788882464170456
                            z: 1.2398231774568558e-08
                            rotation: Qt.quaternion(0.941712, -0.06772, -0.02429, 0.328639)
                            Node {
                                id: pinkyBase_L
                                objectName: "PinkyBase.L"
                                x: 2.2177118808031082e-08
                                y: 0.10476235300302505
                                z: 1.862645149230957e-08
                                rotation: Qt.quaternion(0.980704, 0.105607, 0.00625142, -0.164403)
                                Node {
                                    id: pinkyMid_L
                                    objectName: "PinkyMid.L"
                                    x: -1.979060471057892e-09
                                    y: 0.0741431936621666
                                    z: 1.0011717677116394e-08
                                    rotation: Qt.quaternion(1, 0.000318046, 0.000317533, 5.10275e-07)
                                    Node {
                                        id: pinkyTip_L
                                        objectName: "PinkyTip.L"
                                        x: 1.501757651567459e-08
                                        y: 0.08778275549411774
                                        z: 4.866160452365875e-08
                                        rotation: Qt.quaternion(0.999997, -0.00196598, -0.00153748, 4.26641e-07)
                                        scale.x: 1
                                        scale.y: 1
                                        scale.z: 1
                                        Node {
                                            id: pinkyTip_L_end
                                            objectName: "PinkyTip.L_end"
                                            y: 0.04750582575798035
                                        }
                                    }
                                }
                            }
                        }
                        Node {
                            id: middleHolder_L
                            objectName: "MiddleHolder.L"
                            x: 1.4722153274249195e-08
                            y: 0.1788882464170456
                            z: 1.2398231774568558e-08
                            rotation: Qt.quaternion(0.997244, -0.0646418, -0.00207508, 0.0363573)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: middleBase_L
                                objectName: "MiddleBase.L"
                                x: -7.363269105553627e-09
                                y: 0.09105783700942993
                                z: -1.5643308870494366e-08
                                rotation: Qt.quaternion(0.984676, 0.173911, 0.000223899, 0.0129338)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: middleMid_L
                                    objectName: "MiddleMid.L"
                                    x: 4.511093720793724e-10
                                    y: 0.07436321675777435
                                    z: 1.3387762010097504e-08
                                    rotation: Qt.quaternion(0.999698, -0.0245338, 0.00129341, -4.73004e-05)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: middleTip_L
                                        objectName: "MiddleTip.L"
                                        x: 9.313225746154785e-10
                                        y: 0.09770966321229935
                                        z: -3.259629011154175e-09
                                        rotation: Qt.quaternion(0.99948, 0.0320437, -0.00353706, -1.01688e-05)
                                        Node {
                                            id: middleTip_L_end
                                            objectName: "MiddleTip.L_end"
                                            y: 0.06830435246229172
                                        }
                                    }
                                }
                            }
                        }
                        Node {
                            id: indexHolder_L
                            objectName: "IndexHolder.L"
                            x: 1.4722153274249195e-08
                            y: 0.1788882464170456
                            z: 1.2398231774568558e-08
                            rotation: Qt.quaternion(0.967283, -0.0604272, 0.0171806, -0.245797)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: indexBase_L
                                objectName: "IndexBase.L"
                                x: -6.58910721540451e-08
                                y: 0.10211841017007828
                                z: -8.638016879558563e-08
                                rotation: Qt.quaternion(0.947699, 0.243144, 0.0270455, 0.204976)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: indexMid_L
                                    objectName: "IndexMid.L"
                                    x: -6.28642737865448e-09
                                    y: 0.08015735447406769
                                    z: 2.657179720699787e-08
                                    rotation: Qt.quaternion(0.998563, -0.0535782, -0.000757488, -0.000606009)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: indexTip_L
                                        objectName: "IndexTip.L"
                                        x: 6.984919309616089e-10
                                        y: 0.10542839765548706
                                        z: -1.9615981727838516e-08
                                        rotation: Qt.quaternion(0.963492, 0.267256, -0.0159847, -0.00161385)
                                        Node {
                                            id: indexTip_L_end
                                            objectName: "IndexTip.L_end"
                                            y: 0.04261396825313568
                                        }
                                    }
                                }
                            }
                        }
                        Node {
                            id: thumbHolder_L
                            objectName: "ThumbHolder.L"
                            x: 1.4722153274249195e-08
                            y: 0.1788882464170456
                            z: 1.2398231774568558e-08
                            rotation: Qt.quaternion(0.814378, -0.0811691, 0.0589662, -0.571597)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: thumpBase_L
                                objectName: "ThumpBase.L"
                                x: -1.414446160197258e-08
                                y: 0.09471985697746277
                                z: -6.495974957942963e-08
                                rotation: Qt.quaternion(0.974094, -0.0591121, -0.0538473, 0.211537)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: thumbTip_L
                                    objectName: "ThumbTip.L"
                                    x: -9.266659617424011e-08
                                    y: 0.0557282455265522
                                    z: 1.210719347000122e-08
                                    rotation: Qt.quaternion(0.99964, 0.0263592, -0.00504704, -2.25883e-07)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: thumbTip_L_end
                                        objectName: "ThumbTip.L_end"
                                        y: 0.06195948272943497
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: handIK_R
                    objectName: "HandIK.R"
                    x: 0.7834235429763794
                    y: -0.05827110633254051
                    z: 1.3144346475601196
                    rotation: Qt.quaternion(0.707586, -0.00382248, 0.0236503, -0.706221)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: hand_R
                        objectName: "Hand.R"
                        rotation: Qt.quaternion(0.999594, -0.00205198, 0.00101284, 0.0283853)
                        Node {
                            id: pinkyHolder_R
                            objectName: "PinkyHolder.R"
                            x: -3.897137723640753e-09
                            y: 0.17888818681240082
                            z: 1.1163137969560921e-08
                            rotation: Qt.quaternion(0.941712, -0.06772, 0.02429, -0.328639)
                            Node {
                                id: pinkyBase_R
                                objectName: "PinkyBase.R"
                                x: -2.9744114726781845e-08
                                y: 0.1047624871134758
                                z: -6.798654794692993e-08
                                rotation: Qt.quaternion(0.980704, 0.105607, -0.00625143, 0.164403)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: pinkyMid_R
                                    objectName: "PinkyMid.R"
                                    x: -1.1204974725842476e-08
                                    y: 0.07414331287145615
                                    z: -2.1886080503463745e-08
                                    rotation: Qt.quaternion(1, 0.000318055, -0.000317532, -5.02811e-07)
                                    Node {
                                        id: pinkyTip_R
                                        objectName: "PinkyTip.R"
                                        x: -2.8230715543031693e-08
                                        y: 0.08778263628482819
                                        z: -1.30385160446167e-08
                                        rotation: Qt.quaternion(0.999997, -0.00196598, 0.00153748, -3.89283e-07)
                                        scale.x: 1
                                        scale.y: 1
                                        scale.z: 1
                                        Node {
                                            id: pinkyTip_R_end
                                            objectName: "PinkyTip.R_end"
                                            y: 0.04750582575798035
                                        }
                                    }
                                }
                            }
                        }
                        Node {
                            id: middleHolder_R
                            objectName: "MiddleHolder.R"
                            x: -3.897137723640753e-09
                            y: 0.17888818681240082
                            z: 1.1163137969560921e-08
                            rotation: Qt.quaternion(0.997244, -0.0646418, 0.00207508, -0.0363573)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: middleBase_R
                                objectName: "MiddleBase.R"
                                x: 9.138602763414383e-09
                                y: 0.09105777740478516
                                z: -2.849992597475648e-08
                                rotation: Qt.quaternion(0.984676, 0.173911, -0.000223901, -0.0129338)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: middleMid_R
                                    objectName: "MiddleMid.R"
                                    x: -9.458744898438454e-10
                                    y: 0.0743633285164833
                                    z: -5.587935447692871e-09
                                    rotation: Qt.quaternion(0.999698, -0.0245338, -0.00129341, 4.72949e-05)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: middleTip_R
                                        objectName: "MiddleTip.R"
                                        x: -2.2118911147117615e-09
                                        y: 0.09770967811346054
                                        z: -6.810296326875687e-09
                                        rotation: Qt.quaternion(0.99948, 0.0320438, 0.00353706, 1.01737e-05)
                                        Node {
                                            id: middleTip_R_end
                                            objectName: "MiddleTip.R_end"
                                            y: 0.06830435246229172
                                        }
                                    }
                                }
                            }
                        }
                        Node {
                            id: indexHolder_R
                            objectName: "IndexHolder.R"
                            x: -3.897137723640753e-09
                            y: 0.17888818681240082
                            z: 1.1163137969560921e-08
                            rotation: Qt.quaternion(0.965435, -0.0618099, -0.0172308, 0.252623)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: indexBase_R
                                objectName: "IndexBase.R"
                                x: -2.8661039763733243e-08
                                y: 0.1030554249882698
                                z: -9.080395102500916e-09
                                rotation: Qt.quaternion(0.944391, 0.244303, -0.0265884, -0.218481)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: indexMid_R
                                    objectName: "IndexMid.R"
                                    x: -1.1553144219078604e-08
                                    y: 0.08016546070575714
                                    z: 4.269531928002834e-08
                                    rotation: Qt.quaternion(0.998673, -0.0514561, -0.00059339, -0.00177411)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: indexTip_R
                                        objectName: "IndexTip.R"
                                        x: 2.0489096641540527e-08
                                        y: 0.10533874481916428
                                        z: 4.730100044980645e-08
                                        rotation: Qt.quaternion(0.963791, 0.265054, 0.0150161, 0.0250699)
                                        Node {
                                            id: indexTip_R_end
                                            objectName: "IndexTip.R_end"
                                            y: 0.042633119970560074
                                        }
                                    }
                                }
                            }
                        }
                        Node {
                            id: thumbHolder_R
                            objectName: "ThumbHolder.R"
                            x: -3.897137723640753e-09
                            y: 0.17888818681240082
                            z: 1.1163137969560921e-08
                            rotation: Qt.quaternion(0.814378, -0.0811691, -0.0589662, 0.571597)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: thumpBase_R
                                objectName: "ThumpBase.R"
                                x: 6.047775968909264e-08
                                y: 0.09471983462572098
                                z: 1.4668330550193787e-08
                                rotation: Qt.quaternion(0.974094, -0.0591122, 0.0538473, -0.211537)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: thumbTip_R
                                    objectName: "ThumbTip.R"
                                    x: 5.587935447692871e-08
                                    y: 0.055728211998939514
                                    z: -3.073364496231079e-08
                                    rotation: Qt.quaternion(0.99964, 0.0263593, 0.00504706, 2.31874e-07)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: thumbTip_R_end
                                        objectName: "ThumbTip.R_end"
                                        y: 0.06195948272943497
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: hips
                    objectName: "Hips"
                    x: 0.04287372902035713
                    y: -0.06175818666815758
                    z: 1.0194196701049805
                    rotation: Qt.quaternion(-0.0130696, -0.0144045, 0.717564, -0.696221)
                    Node {
                        id: thighholder_L
                        objectName: "Thighholder.L"
                        x: -4.9087178766171746e-11
                        y: 0.25189971923828125
                        z: -1.5069777647980231e-09
                        rotation: Qt.quaternion(0.581832, 0.253889, 0.700098, -0.326917)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: upperLeg_L
                            objectName: "UpperLeg.L"
                            x: -1.3504177331924438e-08
                            y: 0.12941822409629822
                            z: -1.30385160446167e-08
                            rotation: Qt.quaternion(0.754603, -0.195103, 0.548823, -0.302163)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: lowerLeg_L
                                objectName: "LowerLeg.L"
                                x: -2.3283064365386963e-10
                                y: 0.3140692114830017
                                z: -2.4767359718680382e-08
                                rotation: Qt.quaternion(0.0471181, 0.0050798, 0.967758, -0.247385)
                                Node {
                                    id: foot_L
                                    objectName: "Foot.L"
                                    x: 1.909211277961731e-08
                                    y: 0.3950011432170868
                                    z: -1.30385160446167e-08
                                    rotation: Qt.quaternion(-0.024605, 0.0451453, -0.699693, 0.712591)
                                    Node {
                                        id: foot_L_end
                                        objectName: "Foot.L_end"
                                        y: 0.3251488208770752
                                    }
                                }
                            }
                        }
                    }
                    Node {
                        id: thighholder_R
                        objectName: "Thighholder.R"
                        x: -4.9087178766171746e-11
                        y: 0.25189971923828125
                        z: -1.5069777647980231e-09
                        rotation: Qt.quaternion(0.585409, 0.249659, -0.699009, 0.326119)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: upperLeg_R
                            objectName: "UpperLeg.R"
                            x: 6.05359673500061e-09
                            y: 0.12838280200958252
                            z: -3.073364496231079e-08
                            rotation: Qt.quaternion(0.753235, -0.194287, -0.552947, 0.298561)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: lowerLeg_R
                                objectName: "LowerLeg.R"
                                x: -5.966285243630409e-09
                                y: 0.3140692114830017
                                z: -4.132743924856186e-09
                                rotation: Qt.quaternion(-0.0471182, -0.00507978, 0.967758, -0.247385)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: foot_R
                                    objectName: "Foot.R"
                                    x: -1.5832483768463135e-08
                                    y: 0.39500096440315247
                                    rotation: Qt.quaternion(0.024605, -0.0451454, -0.699693, 0.712591)
                                    Node {
                                        id: foot_R_end
                                        objectName: "Foot.R_end"
                                        y: 0.3251488208770752
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: ikfoot_R
                    objectName: "IKFoot.R"
                    x: 0.14530609548091888
                    y: 0.0009440213325433433
                    z: -0.006403307896107435
                    rotation: Qt.quaternion(0.000515945, -0.0770612, -0.0151132, 0.996912)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: kneeTarget_R
                        objectName: "KneeTarget.R"
                        x: -0.0573991984128952
                        y: -0.5387720465660095
                        z: 0.3825288712978363
                        rotation: Qt.quaternion(-1.9421e-07, -0.071413, -1.39046e-08, 0.997447)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: kneeTarget_R_end
                            objectName: "KneeTarget.R_end"
                            y: 0.27982068061828613
                        }
                    }
                }
                Node {
                    id: ikfoot_L
                    objectName: "IKFoot.L"
                    x: -0.14054203033447266
                    y: 0.00023640019935555756
                    z: 0.004700036719441414
                    rotation: Qt.quaternion(-0.00239482, 0.115734, -0.0149311, 0.993165)
                    Node {
                        id: kneeTarget_L
                        objectName: "KneeTarget.L"
                        x: 0.057399116456508636
                        y: -0.5387716293334961
                        z: 0.38252881169319153
                        rotation: Qt.quaternion(-1.9421e-07, 0.071413, 1.39046e-08, 0.997447)
                        Node {
                            id: kneeTarget_L_end
                            objectName: "KneeTarget.L_end"
                            y: 0.27982068061828613
                        }
                    }
                }
            }
            Node {
                id: bone
                objectName: "Bone"
                x: 38.227012634277344
                y: 0.24987468123435974
                z: -0.15862852334976196
                rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                Node {
                    id: bone_end
                    objectName: "Bone_end"
                    y: 1
                }
            }
        }
    }

    // Animations:
    Timeline {
        id: armature_Armature_timeline
        objectName: "Armature|Armature"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: chest
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0419825, -0.0610672, 0.99652)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.00888467, 0.0260244, 0.698004, 0.715566)
            }
        }
        KeyframeGroup {
            target: elbowTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.546961, 0.488913, -0.776437)
            }
        }
        KeyframeGroup {
            target: elbowTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.429685, 0.321681, -0.620612)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223685, 0.44053, -0.368149)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.71809, -0.695505, -0.017876, 0.0173127)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224529, 0.433493, -0.372528)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.71809, -0.695505, -0.0178757, 0.0173131)
            }
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.22935, 0.574736, -0.409438)
            }
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, -2.1732e-08, -9.59829e-07)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.229352, 0.574798, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, -9.73987e-07, -5.2684e-09)
            }
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.218074, 0.453645, -0.245042)
            }
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, -2.1732e-08, -9.59829e-07)
            }
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.233501, 0.445595, -0.243631)
            }
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, -2.1732e-08, -9.59829e-07)
            }
        }
        KeyframeGroup {
            target: foot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.49012e-08, 0.395001, 0)
            }
        }
        KeyframeGroup {
            target: foot_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.0711899, -0.0436376, 0.754731, -0.650699)
            }
        }
        KeyframeGroup {
            target: forearm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.49012e-08, 0.255021, 9.31323e-09)
            }
        }
        KeyframeGroup {
            target: forearm_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.54317, -0.154349, 0.000698435, -0.825314)
            }
        }
        KeyframeGroup {
            target: forearm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0, 0.255021, -5.25615e-08)
            }
        }
        KeyframeGroup {
            target: forearm_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.967643, -0.0463845, -0.00124426, 0.248021)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.392654, 0.0206345, 1.36048)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.652586, -0.139682, -0.744237, 0.0270519)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.466319, 0.400514, 1.28487)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.717137, 0.166452, 0.556738, -0.384774)
            }
        }
        KeyframeGroup {
            target: head
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(3.49246e-10, 0.253833, 4.42378e-09)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.264692, -0.0501508, 0.957474, 0.10328)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0419825, -0.0610672, 0.99652)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.0636942, 0.0347819, 0.714851, -0.6955)
            }
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.140667, 0.00106032, -0.000549782)
            }
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0783388, 0.00490558, 0.0223443)
            }
        }
        KeyframeGroup {
            target: indexBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.23517e-08, 0.102118, 2.98023e-08)
            }
        }
        KeyframeGroup {
            target: indexBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.96787, -0.143109, -0.0545007, 0.19944)
            }
        }
        KeyframeGroup {
            target: indexBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.31323e-10, 0.103055, -2.98023e-08)
            }
        }
        KeyframeGroup {
            target: indexBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974634, -0.0406011, 0.038032, -0.216782)
            }
        }
        KeyframeGroup {
            target: indexMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.72529e-09, 0.0801575, -7.45058e-09)
            }
        }
        KeyframeGroup {
            target: indexMid_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.843478, -0.537163, -0.000362138, -0.000899927)
            }
        }
        KeyframeGroup {
            target: indexMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.49012e-08, 0.0801655, -4.47035e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999664, 0.0258715, -0.000728715, -0.00172295)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.86265e-08, 0.105428, -3.72529e-09)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970522, -0.240475, -0.0131307, -0.0092574)
            }
        }
        KeyframeGroup {
            target: indexTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(4.47035e-08, 0.105339, -2.98023e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.940426, 0.338739, 0.0169085, 0.0238346)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00223266, 0.00815762, -0.419628)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-2.82741e-08, -9.77982e-07, -0.707107, 0.707107)
            }
        }
        KeyframeGroup {
            target: kneeTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.149087, -0.515097, 0.410705)
            }
        }
        KeyframeGroup {
            target: kneeTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.291364, -0.510707, 0.328761)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(5.58794e-09, 0.314069, 4.47035e-08)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.0459083, 0.00677207, 0.94291, -0.3298)
            }
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.35042e-08, 0.314069, -3.35276e-08)
            }
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.0436617, -0.00904011, 0.896766, -0.440254)
            }
        }
        KeyframeGroup {
            target: middleBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.72529e-09, 0.0910579, -2.98023e-08)
            }
        }
        KeyframeGroup {
            target: middleBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971903, -0.235028, -0.00497507, 0.0119408)
            }
        }
        KeyframeGroup {
            target: middleBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.47035e-08, 0.091058, 2.98023e-08)
            }
        }
        KeyframeGroup {
            target: middleBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952574, -0.304031, 0.00581748, -0.0115538)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00735567, 0.500733, -0.409437)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-9.76829e-07, -2.7122e-08, -0.707107, 0.707107)
            }
        }
        KeyframeGroup {
            target: middleMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.23517e-08, 0.0743634, 2.98023e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.843804, -0.53665, 0.00113249, 0.00062661)
            }
        }
        KeyframeGroup {
            target: middleMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.35276e-08, 0.0743633, 1.86265e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.895922, -0.444209, -0.0011925, -0.000503082)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.23517e-08, 0.0977098, 1.11759e-08)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.872799, -0.488067, -0.00302503, -0.00183306)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(3.35276e-08, 0.0977098, -4.47035e-08)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.919606, -0.392827, 0.0032022, 0.00150219)
            }
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(5.12227e-09, 0.104762, -4.84288e-08)
            }
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.940939, -0.295916, 0.0715575, -0.148145)
            }
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.49012e-08, 0.104762, 5.96046e-08)
            }
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.928396, -0.333186, -0.0774057, 0.145175)
            }
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-5.58794e-08, 0.0741433, -1.49012e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.849397, -0.527754, 0.00026939, 0.000168117)
            }
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.86265e-08, 0.0741432, 0)
            }
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.817874, -0.575397, -0.000259367, -0.000183197)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.23517e-08, 0.0877827, -7.45058e-09)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.848189, -0.529692, -0.00130591, -0.000811454)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.6077e-08, 0.0877827, 0)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.816557, -0.577263, 0.00125739, 0.000884707)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.65661e-10, 0.367478, 8.96398e-09)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.690852, -0.438245, -0.323028, -0.475729)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.65661e-10, 0.367478, 8.96398e-09)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.451427, -0.489097, 0.491089, 0.561987)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(5.58794e-09, 0.0557283, -1.49012e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.852008, 0.0747351, 0.3298, -0.39966)
            }
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.49012e-08, 0.0947199, -2.70084e-08)
            }
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.965786, 0.0825463, 0.128889, 0.20936)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.98023e-08, 0.0947199, 2.98023e-08)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.857243, -0.449017, 0.0352414, -0.249551)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.09782e-08, 0.217823, 1.01514e-07)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989457, -0.0318886, -0.120567, 0.0736309)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.67638e-08, 0.217823, 2.09548e-09)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.915002, -0.0255274, 0.0392373, 0.400723)
            }
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(3.25963e-09, 0.129418, -2.70084e-08)
            }
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.6826, -0.150444, 0.613671, -0.367194)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.32831e-09, 0.128383, -6.8685e-09)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.832841, -0.141328, -0.416589, 0.335939)
            }
        }
    }
    Timeline {
        id: armature_Armature_001_timeline
        objectName: "Armature|Armature.001"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: chest
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0419825, -0.0610672, 0.99652)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.0253584, 0.0652647, 0.696612, 0.714024)
            }
        }
        KeyframeGroup {
            target: elbowTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.310731, 0.32311, -0.688015)
            }
        }
        KeyframeGroup {
            target: elbowTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.678631, 0.486549, -0.664867)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223684, 0.440531, -0.368149)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.718112, -0.695526, 0.0169685, -0.0164361)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224529, 0.433494, -0.372528)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.718112, -0.695526, 0.0169688, -0.0164357)
            }
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.22935, 0.574798, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, 3.95135e-09, -9.69048e-07)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.229352, 0.574736, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, -9.48304e-07, -2.0415e-08)
            }
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.227538, 0.445595, -0.243631)
            }
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, 3.95135e-09, -9.69048e-07)
            }
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224036, 0.453645, -0.245042)
            }
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, 3.95135e-09, -9.69048e-07)
            }
        }
        KeyframeGroup {
            target: foot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.86265e-09, 0.395001, 3.35276e-08)
            }
        }
        KeyframeGroup {
            target: foot_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.0711899, 0.0436376, 0.754731, -0.650699)
            }
        }
        KeyframeGroup {
            target: forearm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.49012e-08, 0.255021, 7.89296e-08)
            }
        }
        KeyframeGroup {
            target: forearm_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970757, -0.0441305, 0.00124827, -0.235969)
            }
        }
        KeyframeGroup {
            target: forearm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.23517e-08, 0.255021, -1.86265e-08)
            }
        }
        KeyframeGroup {
            target: forearm_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.541073, -0.154597, -0.000695799, 0.826643)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.362395, 0.398463, 1.31706)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.737252, 0.182638, -0.52807, 0.379796)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.501722, 0.0228486, 1.32574)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.623272, -0.142467, 0.768658, -0.0199954)
            }
        }
        KeyframeGroup {
            target: head
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.16415e-10, 0.253833, 6.69388e-09)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.264694, 0.0501509, 0.957473, 0.103279)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0419825, -0.0610672, 0.99652)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.03762, -0.0635191, 0.716697, -0.693466)
            }
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.071567, 0.00453449, 0.0281673)
            }
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.14502, 0.00176754, -0.0116469)
            }
        }
        KeyframeGroup {
            target: indexBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.46683e-08, 0.102118, -4.47035e-08)
            }
        }
        KeyframeGroup {
            target: indexBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977462, -0.0426709, -0.0336713, 0.203993)
            }
        }
        KeyframeGroup {
            target: indexBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.98023e-08, 0.103055, -1.49012e-08)
            }
        }
        KeyframeGroup {
            target: indexBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.96527, -0.140759, 0.0601554, -0.211712)
            }
        }
        KeyframeGroup {
            target: indexMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0, 0.0801575, -1.49012e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999718, 0.0237472, -0.000802036, -0.000545669)
            }
        }
        KeyframeGroup {
            target: indexMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.47035e-08, 0.0801656, -4.47035e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.844616, -0.535369, 0.000354577, -0.00183681)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(4.47035e-08, 0.105428, -2.98023e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.939958, 0.340912, -0.0160616, -0.000373786)
            }
        }
        KeyframeGroup {
            target: indexTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(8.9407e-08, 0.105339, -2.98023e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969701, -0.24254, 0.000765339, 0.029213)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00223266, 0.0081577, -0.419628)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-2.39936e-08, -9.73701e-07, -0.707107, 0.707107)
            }
        }
        KeyframeGroup {
            target: kneeTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.291364, -0.510706, 0.328761)
            }
        }
        KeyframeGroup {
            target: kneeTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.149087, -0.515098, 0.410705)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(3.25963e-09, 0.314069, 2.23517e-08)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.0436622, 0.00903967, 0.896777, -0.44023)
            }
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(5.58794e-09, 0.314069, 1.30385e-08)
            }
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.0459083, -0.00677215, 0.942908, -0.329804)
            }
        }
        KeyframeGroup {
            target: middleBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(7.45058e-09, 0.0910579, 1.49012e-08)
            }
        }
        KeyframeGroup {
            target: middleBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952574, -0.304031, -0.00581747, 0.0115538)
            }
        }
        KeyframeGroup {
            target: middleBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(4.09782e-08, 0.0910579, 0)
            }
        }
        KeyframeGroup {
            target: middleBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971903, -0.235028, 0.00497507, -0.0119408)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00735571, 0.500733, -0.409437)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-9.75512e-07, -2.58049e-08, -0.707107, 0.707107)
            }
        }
        KeyframeGroup {
            target: middleMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.72529e-08, 0.0743634, -1.11759e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.895922, -0.444209, 0.0011925, 0.000503071)
            }
        }
        KeyframeGroup {
            target: middleMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.49012e-08, 0.0743633, 0)
            }
        }
        KeyframeGroup {
            target: middleMid_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.843804, -0.53665, -0.00113248, -0.000626604)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.86265e-08, 0.0977097, 3.72529e-08)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.919606, -0.392827, -0.00320224, -0.00150221)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.6077e-08, 0.0977098, 3.72529e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.872799, -0.488067, 0.00302501, 0.00183308)
            }
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.49012e-08, 0.104762, 2.98023e-08)
            }
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.928396, -0.333186, 0.0774056, -0.145175)
            }
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.86265e-09, 0.104762, 7.45058e-09)
            }
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.940939, -0.295916, -0.0715575, 0.148145)
            }
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-8.19564e-08, 0.0741432, 1.11759e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.817874, -0.575397, 0.000259355, 0.000183212)
            }
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-5.21541e-08, 0.0741432, 0)
            }
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.849397, -0.527754, -0.000269369, -0.000168114)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.98023e-08, 0.0877826, -5.96046e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.816557, -0.577263, -0.00125736, -0.000884721)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(3.72529e-09, 0.0877826, 7.45058e-09)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.848189, -0.529692, 0.00130589, 0.000811447)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.65661e-10, 0.367478, 1.50758e-08)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.495167, 0.537087, 0.44908, 0.514464)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.65661e-10, 0.367478, 1.50758e-08)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.657807, -0.393931, 0.383487, 0.514826)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.30385e-08, 0.0557282, 1.04308e-07)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.852008, 0.0747351, -0.3298, 0.39966)
            }
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.98023e-08, 0.0947199, 0)
            }
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.857243, -0.449017, -0.0352413, 0.249551)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.72529e-08, 0.0947199, 2.32831e-08)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.965786, 0.0825462, -0.128889, -0.20936)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.51926e-09, 0.217823, 6.96164e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.912843, -0.0307665, -0.0397332, -0.405206)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.33299e-08, 0.217823, -8.84756e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989259, -0.0297833, 0.123216, -0.0727816)
            }
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.02445e-08, 0.129418, -2.18861e-08)
            }
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.83377, -0.142323, 0.41188, -0.339009)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.58325e-08, 0.128383, -7.45058e-09)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.680913, -0.15011, -0.617706, 0.363681)
            }
        }
    }
    Timeline {
        id: armature_Armature_003_timeline
        objectName: "Armature|Armature.003"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: forearm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.16415e-08, 0.255021, -1.21072e-08)
            }
        }
        KeyframeGroup {
            target: forearm_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.957057, -0.0532921, 0.00123065, -0.284956)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.629093, 0.0442203, 1.47238)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.570003, 0.38784, -0.307892, 0.655652)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.34131e-08, 0.217823, -1.01857e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98564, 0.159319, -0.0551447, 0.00945701)
            }
        }
    }
    Timeline {
        id: armature_Armature_004_timeline
        objectName: "Armature|Armature.004"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: chest
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0419825, -0.0610672, 0.99652)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.0599832, 0.105556, 0.723559, 0.679501)
            }
        }
        KeyframeGroup {
            target: elbowTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.546961, 0.488913, -0.776437)
            }
        }
        KeyframeGroup {
            target: elbowTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.429685, 0.321681, -0.620612)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223684, 0.44053, -0.368149)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.711388, -0.689013, 0.0995003, -0.0963713)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224529, 0.433493, -0.372528)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.711388, -0.689013, 0.0995002, -0.0963718)
            }
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.22935, 0.574736, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, 5.26832e-09, -9.69378e-07)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.229352, 0.574798, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, -9.48304e-07, -2.63418e-08)
            }
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.218074, 0.453645, -0.245042)
            }
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, 5.26832e-09, -9.69378e-07)
            }
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.2335, 0.445595, -0.243631)
            }
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, 5.26832e-09, -9.69378e-07)
            }
        }
        KeyframeGroup {
            target: foot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(3.72529e-09, 0.395001, -2.23517e-08)
            }
        }
        KeyframeGroup {
            target: foot_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.136562, 0.196569, 0.826168, -0.510057)
            }
        }
        KeyframeGroup {
            target: foot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.49012e-08, 0.395001, 9.31323e-09)
            }
        }
        KeyframeGroup {
            target: foot_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.17787, 0.39478, 0.870601, -0.233592)
            }
        }
        KeyframeGroup {
            target: forearm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-5.21541e-08, 0.255021, 8.19564e-08)
            }
        }
        KeyframeGroup {
            target: forearm_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.839293, -0.099945, 0.00107918, -0.534412)
            }
        }
        KeyframeGroup {
            target: forearm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.6077e-08, 0.255021, -2.7474e-08)
            }
        }
        KeyframeGroup {
            target: forearm_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.960122, -0.0513956, -0.00123459, 0.274816)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.189212, 0.309564, 1.18042)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.490451, 0.634574, 0.529189, 0.277007)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.367088, 0.36429, 1.09715)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.507822, 0.435999, 0.407759, -0.621092)
            }
        }
        KeyframeGroup {
            target: head
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.31323e-10, 0.253833, 7.33417e-09)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.446407, -0.00774792, 0.855533, 0.262152)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0419825, -0.0610672, 0.99652)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.141633, -0.0873905, -0.675681, 0.718163)
            }
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.045634, -0.012919, 0.247246)
            }
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0992642, 0.000793943, 0.317602)
            }
        }
        KeyframeGroup {
            target: indexBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0, 0.103055, -5.58794e-09)
            }
        }
        KeyframeGroup {
            target: indexBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974634, -0.040601, 0.038032, -0.216782)
            }
        }
        KeyframeGroup {
            target: indexMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.98023e-08, 0.0801655, -1.49012e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999664, 0.0258715, -0.000728715, -0.00172295)
            }
        }
        KeyframeGroup {
            target: indexTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(7.45058e-09, 0.105339, 3.72529e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.940426, 0.338739, 0.0169085, 0.0238346)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00223263, 0.00815768, -0.419628)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-1.90545e-08, -9.68762e-07, -0.707107, 0.707107)
            }
        }
        KeyframeGroup {
            target: kneeTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.265811, -0.536879, 0.513239)
            }
        }
        KeyframeGroup {
            target: kneeTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.675591, -0.446078, 0.208182)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.32831e-09, 0.314069, 9.31323e-09)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.0284259, -0.0166572, -0.583837, 0.811202)
            }
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.23517e-08, 0.314069, -1.51776e-08)
            }
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.0233185, 0.0180155, -0.478936, 0.877355)
            }
        }
        KeyframeGroup {
            target: middleBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-7.45058e-09, 0.0910579, -1.21072e-08)
            }
        }
        KeyframeGroup {
            target: middleBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952574, -0.304031, 0.00581747, -0.0115538)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0073557, 0.500733, -0.409437)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-9.79298e-07, -2.95915e-08, -0.707107, 0.707107)
            }
        }
        KeyframeGroup {
            target: middleMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-7.45058e-09, 0.0743633, 3.72529e-09)
            }
        }
        KeyframeGroup {
            target: middleMid_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.895922, -0.444209, -0.00119251, -0.000503077)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.49012e-08, 0.0977097, -7.63685e-08)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.919606, -0.392827, 0.00320221, 0.0015022)
            }
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.49012e-08, 0.104762, 1.49012e-08)
            }
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.928396, -0.333186, -0.0774056, 0.145175)
            }
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.23517e-08, 0.0741432, -4.52856e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.817874, -0.575397, -0.000259334, -0.000183223)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.47035e-08, 0.0877826, 0)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.816557, -0.577263, 0.00125743, 0.000884732)
            }
        }
        KeyframeGroup {
            target: root
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00939176, 0.0647582, -0.859243)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.31323e-10, 0.367478, 3.14321e-09)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.690852, -0.438245, -0.323028, -0.475729)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.31323e-10, 0.367478, 3.14321e-09)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.451427, -0.489097, 0.49109, 0.561987)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.35276e-08, 0.0557281, 2.23517e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.852008, 0.0747352, 0.3298, -0.39966)
            }
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(5.58794e-09, 0.0947199, 7.21775e-09)
            }
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.965786, 0.0825462, 0.128889, 0.20936)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.49012e-08, 0.0947198, 2.23517e-08)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.857243, -0.449017, 0.0352414, -0.249551)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.33299e-08, 0.217823, -4.47035e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.848799, -0.221191, -0.0964707, -0.470435)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.72529e-09, 0.217823, 5.02914e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.808785, -0.382837, 0.142401, 0.423112)
            }
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.39698e-08, 0.129418, -1.86265e-09)
            }
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.669275, 0.120043, 0.367793, -0.634341)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.79397e-09, 0.128383, -3.1665e-08)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.884524, 0.265852, -0.0996822, 0.370139)
            }
        }
    }
    Timeline {
        id: armature_Armature_005_timeline
        objectName: "Armature|Armature.005"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: chest
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0419825, -0.0610672, 0.99652)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.029735, -0.0131283, 0.726943, 0.685928)
            }
        }
        KeyframeGroup {
            target: elbowTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.310731, 0.32311, -0.688015)
            }
        }
        KeyframeGroup {
            target: elbowTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.678631, 0.486549, -0.664867)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223684, 0.44053, -0.368149)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.710691, -0.688338, -0.104362, 0.101079)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224529, 0.433493, -0.372528)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.710692, -0.688338, -0.104362, 0.101078)
            }
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.22935, 0.574798, -0.409438)
            }
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, -1.31709e-08, -9.7728e-07)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.229352, 0.574736, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, -9.61475e-07, -2.37076e-08)
            }
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.227538, 0.445595, -0.243631)
            }
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, -1.31709e-08, -9.7728e-07)
            }
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224036, 0.453645, -0.245042)
            }
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, -1.31709e-08, -9.7728e-07)
            }
        }
        KeyframeGroup {
            target: foot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(3.72529e-09, 0.395001, -2.6077e-08)
            }
        }
        KeyframeGroup {
            target: foot_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.17787, -0.39478, 0.870601, -0.233592)
            }
        }
        KeyframeGroup {
            target: foot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.11759e-08, 0.395001, -2.23517e-08)
            }
        }
        KeyframeGroup {
            target: foot_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.136562, -0.196569, 0.826168, -0.510057)
            }
        }
        KeyframeGroup {
            target: forearm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.72529e-09, 0.255021, 7.35745e-08)
            }
        }
        KeyframeGroup {
            target: forearm_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963791, -0.0490198, 0.00123927, -0.262112)
            }
        }
        KeyframeGroup {
            target: forearm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.49012e-08, 0.255021, -5.96046e-08)
            }
        }
        KeyframeGroup {
            target: forearm_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.831088, -0.102236, -0.00106863, 0.546663)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.277848, 0.362693, 1.1222)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.521728, 0.460785, -0.386661, 0.604955)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.2835, 0.310734, 1.16205)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.468855, 0.624651, -0.546255, -0.302641)
            }
        }
        KeyframeGroup {
            target: head
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(5.96629e-10, 0.253833, 3.74712e-09)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.446409, 0.00774851, 0.855532, 0.262152)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0419825, -0.0610672, 0.99652)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.117077, 0.116871, -0.680451, 0.713877)
            }
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.0695058, 0.000376162, 0.324158)
            }
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0695644, -0.0126338, 0.242771)
            }
        }
        KeyframeGroup {
            target: indexBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-7.45058e-09, 0.102118, 0)
            }
        }
        KeyframeGroup {
            target: indexBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977462, -0.0426709, -0.0336713, 0.203993)
            }
        }
        KeyframeGroup {
            target: indexMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0, 0.0801574, -3.72529e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999718, 0.0237473, -0.000802068, -0.000545657)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-7.45058e-09, 0.105428, -5.21541e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.939958, 0.340912, -0.0160616, -0.000373789)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00223267, 0.00815773, -0.419628)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-3.35424e-08, -9.8325e-07, -0.707107, 0.707107)
            }
        }
        KeyframeGroup {
            target: kneeTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.675591, -0.446078, 0.208182)
            }
        }
        KeyframeGroup {
            target: kneeTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.265811, -0.536879, 0.513239)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(3.53903e-08, 0.314069, -5.58794e-09)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.0233239, -0.0180143, -0.479049, 0.877293)
            }
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.72529e-09, 0.314069, 2.04891e-08)
            }
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.0284246, 0.0166575, -0.58381, 0.811222)
            }
        }
        KeyframeGroup {
            target: middleBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.6077e-08, 0.091058, 7.45058e-09)
            }
        }
        KeyframeGroup {
            target: middleBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952574, -0.304031, -0.00581748, 0.0115538)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00735572, 0.500733, -0.409437)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-9.72713e-07, -2.3006e-08, -0.707107, 0.707107)
            }
        }
        KeyframeGroup {
            target: middleMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(7.45058e-09, 0.0743633, -1.49012e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.895922, -0.444209, 0.00119251, 0.000503047)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.49012e-08, 0.0977097, 9.49949e-08)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.919606, -0.392827, -0.00320222, -0.0015022)
            }
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(3.72529e-09, 0.104762, -2.79397e-09)
            }
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.928396, -0.333186, 0.0774056, -0.145175)
            }
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.23517e-08, 0.0741432, -5.47152e-09)
            }
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.817874, -0.575397, 0.000259353, 0.000183214)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.23517e-08, 0.0877827, 3.72529e-09)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.816557, -0.577263, -0.0012574, -0.000884714)
            }
        }
        KeyframeGroup {
            target: root
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00508291, 0.0647771, -0.85868)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0, 0.367478, 4.67844e-09)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.495167, 0.537088, 0.44908, 0.514465)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0, 0.367478, 4.67844e-09)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.657807, -0.393931, 0.383486, 0.514827)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-7.45058e-09, 0.0557282, 1.49012e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.852008, 0.0747351, -0.3298, 0.39966)
            }
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.98023e-08, 0.0947199, 1.49012e-08)
            }
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.857243, -0.449017, -0.0352413, 0.249551)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.79397e-08, 0.0947199, -6.92671e-09)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.965786, 0.0825462, -0.128889, -0.20936)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(3.72529e-09, 0.217823, 2.04891e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.807279, -0.383683, -0.142623, -0.425143)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.49012e-08, 0.217823, -1.49012e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.851009, -0.215378, 0.0990803, 0.468592)
            }
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.31323e-10, 0.129418, -4.65661e-09)
            }
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.885355, 0.264558, 0.0938072, -0.370615)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0, 0.128383, 1.11759e-08)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.667979, 0.119827, -0.372793, 0.632828)
            }
        }
    }
    Timeline {
        id: armature_CharacterMainMovement_timeline
        objectName: "Armature|CharacterMainMovement"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 3125
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 3125
            from: 0
            to: 3125
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature
            property: "position"
            keyframeSource: "animations/armature_position_5.qad"
        }
        KeyframeGroup {
            target: armature
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.5, 0.5, -0.5, 0.5)
            }
        }
        KeyframeGroup {
            target: bone
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(38.227, 0.249875, -0.158629)
            }
        }
        KeyframeGroup {
            target: chest
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: elbowTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.433165, 0.347565, -0.427856)
            }
        }
        KeyframeGroup {
            target: elbowTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.503223, 0.345759, -0.342614)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223685, 0.44053, -0.368149)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224529, 0.433493, -0.372528)
            }
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.22935, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.229352, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeController
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00057743, 0.450546, -0.847681)
            }
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.229351, 0.430144, -0.243361)
            }
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.235313, 0.430144, -0.24336)
            }
        }
        KeyframeGroup {
            target: eyeLookat_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224261, 0.00202322, -0.00537872)
            }
        }
        KeyframeGroup {
            target: eyeLookat_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223952, 0.00641062, 0.00165368)
            }
        }
        KeyframeGroup {
            target: foot_L
            property: "position"
            keyframeSource: "animations/foot_L_position_5.qad"
        }
        KeyframeGroup {
            target: foot_R
            property: "position"
            keyframeSource: "animations/foot_R_position_5.qad"
        }
        KeyframeGroup {
            target: forearm_L
            property: "position"
            keyframeSource: "animations/forearm_L_position_5.qad"
        }
        KeyframeGroup {
            target: forearm_R
            property: "position"
            keyframeSource: "animations/forearm_R_position_5.qad"
        }
        KeyframeGroup {
            target: frown
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119283, 0.083427, -0.417257)
            }
        }
        KeyframeGroup {
            target: hand_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(8.14086e-09, 1.5347e-07, 4.90718e-08)
            }
        }
        KeyframeGroup {
            target: hand_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.03291e-08, -4.91562e-08, -5.64787e-08)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.673979, -0.061879, 1.37105)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.783424, -0.0582711, 1.31443)
            }
        }
        KeyframeGroup {
            target: head
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.44249e-15, 0.253833, -3.72529e-09)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.140542, 0.0002364, 0.00470004)
            }
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.145306, 0.000944021, -0.00640331)
            }
        }
        KeyframeGroup {
            target: indexBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.58911e-08, 0.102118, -8.63802e-08)
            }
        }
        KeyframeGroup {
            target: indexBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.8661e-08, 0.103055, -9.0804e-09)
            }
        }
        KeyframeGroup {
            target: indexHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: indexHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.28643e-09, 0.0801574, 2.65718e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.15531e-08, 0.0801655, 4.26953e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.98492e-10, 0.105428, -1.9616e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.04891e-08, 0.105339, 4.7301e-08)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00223266, 0.00924624, -0.419628)
            }
        }
        KeyframeGroup {
            target: kneeTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0573991, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: kneeTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.0573992, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "position"
            keyframeSource: "animations/lowerLeg_L_position_5.qad"
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "position"
            keyframeSource: "animations/lowerLeg_R_position_5.qad"
        }
        KeyframeGroup {
            target: middleBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-7.36327e-09, 0.0910578, -1.56433e-08)
            }
        }
        KeyframeGroup {
            target: middleBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.1386e-09, 0.0910578, -2.84999e-08)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00735563, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: middleHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: middleHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(4.51109e-10, 0.0743632, 1.33878e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.45874e-10, 0.0743633, -5.58794e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.31323e-10, 0.0977097, -3.25963e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.21189e-09, 0.0977097, -6.8103e-09)
            }
        }
        KeyframeGroup {
            target: neck
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.21771e-08, 0.104762, 1.86265e-08)
            }
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.97441e-08, 0.104762, -6.79865e-08)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.97906e-09, 0.0741432, 1.00117e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.1205e-08, 0.0741433, -2.18861e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.50176e-08, 0.0877828, 4.86616e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.82307e-08, 0.0877826, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: root
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00241474, 0.0643375, -0.852255)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: smile
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119283, 0.15076, -0.415105)
            }
        }
        KeyframeGroup {
            target: thighholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thighholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thumbHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: thumbHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.26666e-08, 0.0557282, 1.21072e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99964, 0.0263592, -0.00504704, -2.25891e-07)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(5.58794e-08, 0.0557282, -3.07336e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99964, 0.0263593, 0.00504706, 2.31881e-07)
            }
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.41445e-08, 0.0947199, -6.49597e-08)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.04778e-08, 0.0947198, 1.46683e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.34131e-08, 0.217823, -1.01857e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "rotation"
            keyframeSource: "animations/upperArm_L_rotation_5.qad"
        }
        KeyframeGroup {
            target: upperArm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.4374e-08, 0.217823, -4.50759e-09)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "rotation"
            keyframeSource: "animations/upperArm_R_rotation_5.qad"
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.35042e-08, 0.129418, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.0536e-09, 0.128383, -3.07336e-08)
            }
        }
    }
    Timeline {
        id: armature_Cube_002Action_timeline
        objectName: "Armature|Cube.002Action"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 417
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 417
            from: 0
            to: 417
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature
            property: "position"
            keyframeSource: "animations/armature_position_6.qad"
        }
        KeyframeGroup {
            target: armature
            property: "rotation"
            keyframeSource: "animations/armature_rotation_6.qad"
        }
        KeyframeGroup {
            target: bone
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(38.227, 0.249875, -0.158629)
            }
        }
        KeyframeGroup {
            target: chest
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: elbowTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.433165, 0.347565, -0.427856)
            }
        }
        KeyframeGroup {
            target: elbowTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.503223, 0.345759, -0.342614)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223685, 0.440531, -0.368151)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "rotation"
            keyframeSource: "animations/eye_L_rotation_6.qad"
        }
        KeyframeGroup {
            target: eye_R
            property: "position"
            keyframeSource: "animations/eye_R_position_6.qad"
        }
        KeyframeGroup {
            target: eye_R
            property: "rotation"
            keyframeSource: "animations/eye_R_rotation_6.qad"
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.22935, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.229352, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeController
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00057743, 0.450546, -0.847681)
            }
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.229351, 0.430144, -0.243361)
            }
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.235313, 0.430144, -0.24336)
            }
        }
        KeyframeGroup {
            target: eyeLookat_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224261, 0.00202322, -0.00537872)
            }
        }
        KeyframeGroup {
            target: eyeLookat_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223952, 0.00641062, 0.00165368)
            }
        }
        KeyframeGroup {
            target: foot_L
            property: "position"
            keyframeSource: "animations/foot_L_position_6.qad"
        }
        KeyframeGroup {
            target: foot_R
            property: "position"
            keyframeSource: "animations/foot_R_position_6.qad"
        }
        KeyframeGroup {
            target: forearm_L
            property: "position"
            keyframeSource: "animations/forearm_L_position_6.qad"
        }
        KeyframeGroup {
            target: forearm_L
            property: "rotation"
            keyframeSource: "animations/forearm_L_rotation_6.qad"
        }
        KeyframeGroup {
            target: forearm_R
            property: "position"
            keyframeSource: "animations/forearm_R_position_6.qad"
        }
        KeyframeGroup {
            target: forearm_R
            property: "rotation"
            keyframeSource: "animations/forearm_R_rotation_6.qad"
        }
        KeyframeGroup {
            target: frown
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119283, 0.083427, -0.417257)
            }
        }
        KeyframeGroup {
            target: hand_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(8.14086e-09, 1.5347e-07, 4.90718e-08)
            }
        }
        KeyframeGroup {
            target: hand_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.03291e-08, -4.91562e-08, -5.64787e-08)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.673979, -0.061879, 1.37105)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.783424, -0.0582711, 1.31443)
            }
        }
        KeyframeGroup {
            target: head
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.44249e-15, 0.253833, -3.72529e-09)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.140542, 0.0002364, 0.00470004)
            }
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.145306, 0.000944021, -0.00640331)
            }
        }
        KeyframeGroup {
            target: indexBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.58911e-08, 0.102118, -8.63802e-08)
            }
        }
        KeyframeGroup {
            target: indexBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.8661e-08, 0.103055, -9.0804e-09)
            }
        }
        KeyframeGroup {
            target: indexHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: indexHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.28643e-09, 0.0801574, 2.65718e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.15531e-08, 0.0801655, 4.26953e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.98492e-10, 0.105428, -1.9616e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.04891e-08, 0.105339, 4.7301e-08)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00223266, 0.00924624, -0.419628)
            }
        }
        KeyframeGroup {
            target: kneeTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0573991, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: kneeTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.0573992, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "position"
            keyframeSource: "animations/lowerLeg_L_position_6.qad"
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "position"
            keyframeSource: "animations/lowerLeg_R_position_6.qad"
        }
        KeyframeGroup {
            target: middleBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-7.36327e-09, 0.0910578, -1.56433e-08)
            }
        }
        KeyframeGroup {
            target: middleBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.1386e-09, 0.0910578, -2.84999e-08)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00735563, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: middleHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: middleHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(4.51109e-10, 0.0743632, 1.33878e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.45874e-10, 0.0743633, -5.58794e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.31323e-10, 0.0977097, -3.25963e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "rotation"
            keyframeSource: "animations/middleTip_L_rotation_6.qad"
        }
        KeyframeGroup {
            target: middleTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.21189e-09, 0.0977097, -6.8103e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "rotation"
            keyframeSource: "animations/middleTip_R_rotation_6.qad"
        }
        KeyframeGroup {
            target: neck
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.21771e-08, 0.104762, 1.86265e-08)
            }
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.97441e-08, 0.104762, -6.79865e-08)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.97906e-09, 0.0741432, 1.00117e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.1205e-08, 0.0741433, -2.18861e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.50176e-08, 0.0877828, 4.86616e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "rotation"
            keyframeSource: "animations/pinkyTip_L_rotation_6.qad"
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.82307e-08, 0.0877826, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "rotation"
            keyframeSource: "animations/pinkyTip_R_rotation_6.qad"
        }
        KeyframeGroup {
            target: root
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00241474, 0.0643375, -0.852255)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: smile
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119283, 0.15076, -0.415105)
            }
        }
        KeyframeGroup {
            target: thighholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thighholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thumbHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: thumbHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.26666e-08, 0.0557282, 1.21072e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99964, 0.0263592, -0.00504704, -2.25891e-07)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(5.58794e-08, 0.0557282, -3.07336e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99964, 0.0263593, 0.00504706, 2.31881e-07)
            }
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.41445e-08, 0.0947199, -6.49597e-08)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.04778e-08, 0.0947198, 1.46683e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.34131e-08, 0.217823, -1.01857e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "rotation"
            keyframeSource: "animations/upperArm_L_rotation_6.qad"
        }
        KeyframeGroup {
            target: upperArm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.4374e-08, 0.217823, -4.50759e-09)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "rotation"
            keyframeSource: "animations/upperArm_R_rotation_6.qad"
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.35042e-08, 0.129418, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.0536e-09, 0.128383, -3.07336e-08)
            }
        }
    }
    Timeline {
        id: armature_CubeAction_timeline
        objectName: "Armature|CubeAction"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 1250
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 1250
            from: 0
            to: 1250
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature
            property: "position"
            keyframeSource: "animations/armature_position_7.qad"
        }
        KeyframeGroup {
            target: armature
            property: "rotation"
            keyframeSource: "animations/armature_rotation_7.qad"
        }
        KeyframeGroup {
            target: bone
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(38.227, 0.249875, -0.158629)
            }
        }
        KeyframeGroup {
            target: chest
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: elbowTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.433165, 0.347565, -0.427856)
            }
        }
        KeyframeGroup {
            target: elbowTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.503223, 0.345759, -0.342614)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223685, 0.44053, -0.368148)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "rotation"
            keyframeSource: "animations/eye_L_rotation_7.qad"
        }
        KeyframeGroup {
            target: eye_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224529, 0.433493, -0.372528)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "rotation"
            keyframeSource: "animations/eye_R_rotation_7.qad"
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.22935, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.229352, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeController
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00057743, 0.450546, -0.847681)
            }
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.229351, 0.430144, -0.243361)
            }
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.235313, 0.430144, -0.24336)
            }
        }
        KeyframeGroup {
            target: eyeLookat_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224261, 0.00202322, -0.00537872)
            }
        }
        KeyframeGroup {
            target: eyeLookat_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223952, 0.00641062, 0.00165368)
            }
        }
        KeyframeGroup {
            target: foot_L
            property: "position"
            keyframeSource: "animations/foot_L_position_7.qad"
        }
        KeyframeGroup {
            target: foot_R
            property: "position"
            keyframeSource: "animations/foot_R_position_7.qad"
        }
        KeyframeGroup {
            target: forearm_L
            property: "position"
            keyframeSource: "animations/forearm_L_position_7.qad"
        }
        KeyframeGroup {
            target: forearm_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991559, -0.0238332, 0.00127501, -0.127438)
            }
        }
        KeyframeGroup {
            target: forearm_R
            property: "position"
            keyframeSource: "animations/forearm_R_position_7.qad"
        }
        KeyframeGroup {
            target: forearm_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99156, -0.0238327, -0.00127502, 0.127435)
            }
        }
        KeyframeGroup {
            target: frown
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119283, 0.083427, -0.417257)
            }
        }
        KeyframeGroup {
            target: hand_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(8.14086e-09, 1.5347e-07, 4.90718e-08)
            }
        }
        KeyframeGroup {
            target: hand_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.03291e-08, -4.91562e-08, -5.64787e-08)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.673979, -0.061879, 1.37105)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.783424, -0.0582711, 1.31443)
            }
        }
        KeyframeGroup {
            target: head
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.44249e-15, 0.253833, -3.72529e-09)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.140542, 0.0002364, 0.00470004)
            }
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.145306, 0.000944021, -0.00640331)
            }
        }
        KeyframeGroup {
            target: indexBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.58911e-08, 0.102118, -8.63802e-08)
            }
        }
        KeyframeGroup {
            target: indexBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.8661e-08, 0.103055, -9.0804e-09)
            }
        }
        KeyframeGroup {
            target: indexHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: indexHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.28643e-09, 0.0801574, 2.65718e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.15531e-08, 0.0801655, 4.26953e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.98492e-10, 0.105428, -1.9616e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.04891e-08, 0.105339, 4.7301e-08)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00223266, 0.00924624, -0.419628)
            }
        }
        KeyframeGroup {
            target: kneeTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0573991, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: kneeTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.0573992, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "position"
            keyframeSource: "animations/lowerLeg_L_position_7.qad"
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "position"
            keyframeSource: "animations/lowerLeg_R_position_7.qad"
        }
        KeyframeGroup {
            target: middleBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-7.36327e-09, 0.0910578, -1.56433e-08)
            }
        }
        KeyframeGroup {
            target: middleBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.1386e-09, 0.0910578, -2.84999e-08)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00735563, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: middleHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: middleHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(4.51109e-10, 0.0743632, 1.33878e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.45874e-10, 0.0743633, -5.58794e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.31323e-10, 0.0977097, -3.25963e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "rotation"
            keyframeSource: "animations/middleTip_L_rotation_7.qad"
        }
        KeyframeGroup {
            target: middleTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.21189e-09, 0.0977097, -6.8103e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "rotation"
            keyframeSource: "animations/middleTip_R_rotation_7.qad"
        }
        KeyframeGroup {
            target: neck
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.21771e-08, 0.104762, 1.86265e-08)
            }
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.97441e-08, 0.104762, -6.79865e-08)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.97906e-09, 0.0741432, 1.00117e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.1205e-08, 0.0741433, -2.18861e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.50176e-08, 0.0877828, 4.86616e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "rotation"
            keyframeSource: "animations/pinkyTip_L_rotation_7.qad"
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.82307e-08, 0.0877826, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "rotation"
            keyframeSource: "animations/pinkyTip_R_rotation_7.qad"
        }
        KeyframeGroup {
            target: root
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00241474, 0.0643375, -0.852255)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: smile
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119283, 0.15076, -0.415105)
            }
        }
        KeyframeGroup {
            target: thighholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thighholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thumbHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: thumbHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.26666e-08, 0.0557282, 1.21072e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99964, 0.0263592, -0.00504704, -2.25891e-07)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(5.58794e-08, 0.0557282, -3.07336e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99964, 0.0263593, 0.00504706, 2.31881e-07)
            }
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.41445e-08, 0.0947199, -6.49597e-08)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.04778e-08, 0.0947198, 1.46683e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.34131e-08, 0.217823, -1.01857e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "rotation"
            keyframeSource: "animations/upperArm_L_rotation_7.qad"
        }
        KeyframeGroup {
            target: upperArm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.4374e-08, 0.217823, -4.50759e-09)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "rotation"
            keyframeSource: "animations/upperArm_R_rotation_7.qad"
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.35042e-08, 0.129418, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.0536e-09, 0.128383, -3.07336e-08)
            }
        }
    }
    Timeline {
        id: armature_FacialAnimation_timeline
        objectName: "Armature|FacialAnimation"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 17667
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 17667
            from: 0
            to: 17667
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(99.6839, 0, 792.984)
            }
        }
        KeyframeGroup {
            target: armature
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.5, 0.5, -0.5, 0.5)
            }
        }
        KeyframeGroup {
            target: bone
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(38.227, 0.249875, -0.158629)
            }
        }
        KeyframeGroup {
            target: chest
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: elbowTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.433165, 0.347565, -0.427856)
            }
        }
        KeyframeGroup {
            target: elbowTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.503223, 0.345759, -0.342614)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223685, 0.44053, -0.368148)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "rotation"
            keyframeSource: "animations/eye_L_rotation_8.qad"
        }
        KeyframeGroup {
            target: eye_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224529, 0.433493, -0.372528)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "rotation"
            keyframeSource: "animations/eye_R_rotation_8.qad"
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "position"
            keyframeSource: "animations/eyeBrow_L_position_8.qad"
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "position"
            keyframeSource: "animations/eyeBrow_R_position_8.qad"
        }
        KeyframeGroup {
            target: eyeController
            property: "position"
            keyframeSource: "animations/eyeController_position_8.qad"
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "position"
            keyframeSource: "animations/eyeLids_L_position_8.qad"
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "position"
            keyframeSource: "animations/eyeLids_R_position_8.qad"
        }
        KeyframeGroup {
            target: eyeLookat_L
            property: "position"
            keyframeSource: "animations/eyeLookat_L_position_8.qad"
        }
        KeyframeGroup {
            target: eyeLookat_R
            property: "position"
            keyframeSource: "animations/eyeLookat_R_position_8.qad"
        }
        KeyframeGroup {
            target: foot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.90921e-08, 0.395001, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: foot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.58325e-08, 0.395001, 0)
            }
        }
        KeyframeGroup {
            target: forearm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(8.3819e-09, 0.255021, 4.37722e-08)
            }
        }
        KeyframeGroup {
            target: forearm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(7.45058e-09, 0.255021, -6.75209e-09)
            }
        }
        KeyframeGroup {
            target: frown
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119283, 0.083427, -0.417257)
            }
        }
        KeyframeGroup {
            target: hand_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(8.14086e-09, 1.5347e-07, 4.90718e-08)
            }
        }
        KeyframeGroup {
            target: hand_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.03291e-08, -4.91562e-08, -5.64787e-08)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.673979, -0.061879, 1.37105)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.783424, -0.0582711, 1.31443)
            }
        }
        KeyframeGroup {
            target: head
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.44249e-15, 0.253833, -3.72529e-09)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.140542, 0.0002364, 0.00470004)
            }
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.145306, 0.000944021, -0.00640331)
            }
        }
        KeyframeGroup {
            target: indexBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.58911e-08, 0.102118, -8.63802e-08)
            }
        }
        KeyframeGroup {
            target: indexBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.8661e-08, 0.103055, -9.0804e-09)
            }
        }
        KeyframeGroup {
            target: indexHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: indexHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.28643e-09, 0.0801574, 2.65718e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.15531e-08, 0.0801655, 4.26953e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.98492e-10, 0.105428, -1.9616e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.04891e-08, 0.105339, 4.7301e-08)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "position"
            keyframeSource: "animations/jaw_position_8.qad"
        }
        KeyframeGroup {
            target: kneeTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0573991, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: kneeTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.0573992, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.32831e-10, 0.314069, -2.47674e-08)
            }
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-5.96629e-09, 0.314069, -4.13274e-09)
            }
        }
        KeyframeGroup {
            target: middleBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-7.36327e-09, 0.0910578, -1.56433e-08)
            }
        }
        KeyframeGroup {
            target: middleBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.1386e-09, 0.0910578, -2.84999e-08)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "position"
            keyframeSource: "animations/middleBrow_position_8.qad"
        }
        KeyframeGroup {
            target: middleHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: middleHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(4.51109e-10, 0.0743632, 1.33878e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.45874e-10, 0.0743633, -5.58794e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.31323e-10, 0.0977097, -3.25963e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.21189e-09, 0.0977097, -6.8103e-09)
            }
        }
        KeyframeGroup {
            target: neck
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.21771e-08, 0.104762, 1.86265e-08)
            }
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.97441e-08, 0.104762, -6.79865e-08)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.97906e-09, 0.0741432, 1.00117e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.1205e-08, 0.0741433, -2.18861e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.50176e-08, 0.0877828, 4.86616e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.82307e-08, 0.0877826, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: root
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00241474, 0.0643375, -0.852255)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: smile
            property: "position"
            keyframeSource: "animations/smile_position_8.qad"
        }
        KeyframeGroup {
            target: thighholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thighholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thumbHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: thumbHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.26666e-08, 0.0557282, 1.21072e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99964, 0.0263592, -0.00504704, -2.25891e-07)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(5.58794e-08, 0.0557282, -3.07336e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99964, 0.0263593, 0.00504706, 2.31881e-07)
            }
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.41445e-08, 0.0947199, -6.49597e-08)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.04778e-08, 0.0947198, 1.46683e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.34131e-08, 0.217823, -1.01857e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.4374e-08, 0.217823, -4.50759e-09)
            }
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.35042e-08, 0.129418, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.0536e-09, 0.128383, -3.07336e-08)
            }
        }
    }
    Timeline {
        id: armature_LastCameraAction_timeline
        objectName: "Armature|LastCameraAction"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 2042
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 2042
            from: 0
            to: 2042
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature
            property: "position"
            keyframeSource: "animations/armature_position_9.qad"
        }
        KeyframeGroup {
            target: armature
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.429579, 0.56166, 0.667076, -0.234544)
            }
        }
        KeyframeGroup {
            target: bone
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(38.227, 0.249875, -0.158629)
            }
        }
        KeyframeGroup {
            target: chest
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: elbowTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.433165, 0.347565, -0.427856)
            }
        }
        KeyframeGroup {
            target: elbowTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.503223, 0.345759, -0.342614)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223685, 0.440533, -0.368149)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "rotation"
            keyframeSource: "animations/eye_L_rotation_9.qad"
        }
        KeyframeGroup {
            target: eye_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224527, 0.433497, -0.372528)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "rotation"
            keyframeSource: "animations/eye_R_rotation_9.qad"
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.22935, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.229352, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeController
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00057743, 0.450546, -0.847681)
            }
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.229351, 0.430144, -0.243361)
            }
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.235313, 0.430144, -0.24336)
            }
        }
        KeyframeGroup {
            target: eyeLookat_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224261, 0.00202322, -0.00537872)
            }
        }
        KeyframeGroup {
            target: eyeLookat_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223952, 0.00641062, 0.00165368)
            }
        }
        KeyframeGroup {
            target: foot_L
            property: "position"
            keyframeSource: "animations/foot_L_position_9.qad"
        }
        KeyframeGroup {
            target: foot_R
            property: "position"
            keyframeSource: "animations/foot_R_position_9.qad"
        }
        KeyframeGroup {
            target: forearm_L
            property: "position"
            keyframeSource: "animations/forearm_L_position_9.qad"
        }
        KeyframeGroup {
            target: forearm_L
            property: "rotation"
            keyframeSource: "animations/forearm_L_rotation_9.qad"
        }
        KeyframeGroup {
            target: forearm_R
            property: "position"
            keyframeSource: "animations/forearm_R_position_9.qad"
        }
        KeyframeGroup {
            target: forearm_R
            property: "rotation"
            keyframeSource: "animations/forearm_R_rotation_9.qad"
        }
        KeyframeGroup {
            target: frown
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119283, 0.083427, -0.417257)
            }
        }
        KeyframeGroup {
            target: hand_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(8.14086e-09, 1.5347e-07, 4.90718e-08)
            }
        }
        KeyframeGroup {
            target: hand_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.03291e-08, -4.91562e-08, -5.64787e-08)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.673979, -0.061879, 1.37105)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.783424, -0.0582711, 1.31443)
            }
        }
        KeyframeGroup {
            target: head
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.44249e-15, 0.253833, -3.72529e-09)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.140542, 0.0002364, 0.00470004)
            }
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.145306, 0.000944021, -0.00640331)
            }
        }
        KeyframeGroup {
            target: indexBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.58911e-08, 0.102118, -8.63802e-08)
            }
        }
        KeyframeGroup {
            target: indexBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.8661e-08, 0.103055, -9.0804e-09)
            }
        }
        KeyframeGroup {
            target: indexHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: indexHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.28643e-09, 0.0801574, 2.65718e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.15531e-08, 0.0801655, 4.26953e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.98492e-10, 0.105428, -1.9616e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963492, 0.267256, -0.0159847, -0.00161382)
            }
        }
        KeyframeGroup {
            target: indexTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.04891e-08, 0.105339, 4.7301e-08)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00223266, 0.00924624, -0.419628)
            }
        }
        KeyframeGroup {
            target: kneeTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0573991, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: kneeTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.0573992, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "position"
            keyframeSource: "animations/lowerLeg_L_position_9.qad"
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "rotation"
            keyframeSource: "animations/lowerLeg_L_rotation_9.qad"
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "position"
            keyframeSource: "animations/lowerLeg_R_position_9.qad"
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "rotation"
            keyframeSource: "animations/lowerLeg_R_rotation_9.qad"
        }
        KeyframeGroup {
            target: middleBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-7.36327e-09, 0.0910578, -1.56433e-08)
            }
        }
        KeyframeGroup {
            target: middleBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.1386e-09, 0.0910578, -2.84999e-08)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00735563, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: middleHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: middleHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(4.51109e-10, 0.0743632, 1.33878e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.45874e-10, 0.0743633, -5.58794e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.31323e-10, 0.0977097, -3.25963e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99948, 0.0320437, -0.00353704, -1.01645e-05)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.21189e-09, 0.0977097, -6.8103e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99948, 0.0320438, 0.00353706, 1.01835e-05)
            }
        }
        KeyframeGroup {
            target: neck
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.21771e-08, 0.104762, 1.86265e-08)
            }
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.97441e-08, 0.104762, -6.79865e-08)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.97906e-09, 0.0741432, 1.00117e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.1205e-08, 0.0741433, -2.18861e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.50176e-08, 0.0877828, 4.86616e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999997, -0.00196598, -0.00153746, 4.40922e-07)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.82307e-08, 0.0877826, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999997, -0.00196591, 0.00153751, -3.98313e-07)
            }
        }
        KeyframeGroup {
            target: root
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00241474, 0.0643375, -0.852255)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: smile
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119283, 0.15076, -0.415105)
            }
        }
        KeyframeGroup {
            target: thighholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thighholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thumbHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: thumbHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.26666e-08, 0.0557282, 1.21072e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99964, 0.0263592, -0.00504704, -2.25891e-07)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(5.58794e-08, 0.0557282, -3.07336e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99964, 0.0263593, 0.00504706, 2.31881e-07)
            }
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.41445e-08, 0.0947199, -6.49597e-08)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.04778e-08, 0.0947198, 1.46683e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.34131e-08, 0.217823, -1.01857e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "rotation"
            keyframeSource: "animations/upperArm_L_rotation_9.qad"
        }
        KeyframeGroup {
            target: upperArm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.4374e-08, 0.217823, -4.50759e-09)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "rotation"
            keyframeSource: "animations/upperArm_R_rotation_9.qad"
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.35042e-08, 0.129418, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.0536e-09, 0.128383, -3.07336e-08)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "rotation"
            keyframeSource: "animations/upperLeg_R_rotation_9.qad"
        }
    }
    Timeline {
        id: armature_LeftFrontCameraAction_001_timeline
        objectName: "Armature|LeftFrontCameraAction.001"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 9167
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 9167
            from: 0
            to: 9167
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature
            property: "position"
            keyframeSource: "animations/armature_position_10.qad"
        }
        KeyframeGroup {
            target: armature
            property: "rotation"
            keyframeSource: "animations/armature_rotation_10.qad"
        }
        KeyframeGroup {
            target: bone
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(38.227, 0.249875, -0.158629)
            }
        }
        KeyframeGroup {
            target: chest
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: elbowTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.433165, 0.347565, -0.427856)
            }
        }
        KeyframeGroup {
            target: elbowTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.503223, 0.345759, -0.342614)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223683, 0.440534, -0.368148)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "rotation"
            keyframeSource: "animations/eye_L_rotation_10.qad"
        }
        KeyframeGroup {
            target: eye_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224529, 0.433495, -0.372528)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "rotation"
            keyframeSource: "animations/eye_R_rotation_10.qad"
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.22935, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.229352, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeController
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00057743, 0.450546, -0.847681)
            }
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.229351, 0.430144, -0.243361)
            }
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.235313, 0.430144, -0.24336)
            }
        }
        KeyframeGroup {
            target: eyeLookat_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224261, 0.00202322, -0.00537872)
            }
        }
        KeyframeGroup {
            target: eyeLookat_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223952, 0.00641062, 0.00165368)
            }
        }
        KeyframeGroup {
            target: foot_L
            property: "position"
            keyframeSource: "animations/foot_L_position_10.qad"
        }
        KeyframeGroup {
            target: foot_R
            property: "position"
            keyframeSource: "animations/foot_R_position_10.qad"
        }
        KeyframeGroup {
            target: forearm_L
            property: "position"
            keyframeSource: "animations/forearm_L_position_10.qad"
        }
        KeyframeGroup {
            target: forearm_L
            property: "rotation"
            keyframeSource: "animations/forearm_L_rotation_10.qad"
        }
        KeyframeGroup {
            target: forearm_R
            property: "position"
            keyframeSource: "animations/forearm_R_position_10.qad"
        }
        KeyframeGroup {
            target: forearm_R
            property: "rotation"
            keyframeSource: "animations/forearm_R_rotation_10.qad"
        }
        KeyframeGroup {
            target: frown
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119283, 0.083427, -0.417257)
            }
        }
        KeyframeGroup {
            target: hand_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(8.14086e-09, 1.5347e-07, 4.90718e-08)
            }
        }
        KeyframeGroup {
            target: hand_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.03291e-08, -4.91562e-08, -5.64787e-08)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.673979, -0.061879, 1.37105)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.783424, -0.0582711, 1.31443)
            }
        }
        KeyframeGroup {
            target: head
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.44249e-15, 0.253833, -3.72529e-09)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.140542, 0.0002364, 0.00470004)
            }
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.145306, 0.000944021, -0.00640331)
            }
        }
        KeyframeGroup {
            target: indexBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.58911e-08, 0.102118, -8.63802e-08)
            }
        }
        KeyframeGroup {
            target: indexBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.8661e-08, 0.103055, -9.0804e-09)
            }
        }
        KeyframeGroup {
            target: indexHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: indexHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.28643e-09, 0.0801574, 2.65718e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.15531e-08, 0.0801655, 4.26953e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.98492e-10, 0.105428, -1.9616e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.04891e-08, 0.105339, 4.7301e-08)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00223266, 0.00924624, -0.419628)
            }
        }
        KeyframeGroup {
            target: kneeTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0573991, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: kneeTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.0573992, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "position"
            keyframeSource: "animations/lowerLeg_L_position_10.qad"
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "rotation"
            keyframeSource: "animations/lowerLeg_L_rotation_10.qad"
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "position"
            keyframeSource: "animations/lowerLeg_R_position_10.qad"
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "rotation"
            keyframeSource: "animations/lowerLeg_R_rotation_10.qad"
        }
        KeyframeGroup {
            target: middleBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-7.36327e-09, 0.0910578, -1.56433e-08)
            }
        }
        KeyframeGroup {
            target: middleBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.1386e-09, 0.0910578, -2.84999e-08)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00735563, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: middleHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: middleHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(4.51109e-10, 0.0743632, 1.33878e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.45874e-10, 0.0743633, -5.58794e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.31323e-10, 0.0977097, -3.25963e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "rotation"
            keyframeSource: "animations/middleTip_L_rotation_10.qad"
        }
        KeyframeGroup {
            target: middleTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.21189e-09, 0.0977097, -6.8103e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "rotation"
            keyframeSource: "animations/middleTip_R_rotation_10.qad"
        }
        KeyframeGroup {
            target: neck
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.21771e-08, 0.104762, 1.86265e-08)
            }
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.97441e-08, 0.104762, -6.79865e-08)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.97906e-09, 0.0741432, 1.00117e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.1205e-08, 0.0741433, -2.18861e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.50176e-08, 0.0877828, 4.86616e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "rotation"
            keyframeSource: "animations/pinkyTip_L_rotation_10.qad"
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.82307e-08, 0.0877826, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "rotation"
            keyframeSource: "animations/pinkyTip_R_rotation_10.qad"
        }
        KeyframeGroup {
            target: root
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00241474, 0.0643375, -0.852255)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: smile
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119283, 0.15076, -0.415105)
            }
        }
        KeyframeGroup {
            target: thighholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thighholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thumbHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: thumbHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.26666e-08, 0.0557282, 1.21072e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99964, 0.0263592, -0.00504704, -2.25891e-07)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(5.58794e-08, 0.0557282, -3.07336e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99964, 0.0263593, 0.00504706, 2.31881e-07)
            }
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.41445e-08, 0.0947199, -6.49597e-08)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.04778e-08, 0.0947198, 1.46683e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.34131e-08, 0.217823, -1.01857e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "rotation"
            keyframeSource: "animations/upperArm_L_rotation_10.qad"
        }
        KeyframeGroup {
            target: upperArm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.4374e-08, 0.217823, -4.50759e-09)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "rotation"
            keyframeSource: "animations/upperArm_R_rotation_10.qad"
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.35042e-08, 0.129418, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "rotation"
            keyframeSource: "animations/upperLeg_L_rotation_10.qad"
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.0536e-09, 0.128383, -3.07336e-08)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "rotation"
            keyframeSource: "animations/upperLeg_R_rotation_10.qad"
        }
    }
    Timeline {
        id: armature_MainAction_timeline
        objectName: "Armature|MainAction"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 13542
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 13542
            from: 0
            to: 13542
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(99.6839, 0, 792.984)
            }
        }
        KeyframeGroup {
            target: armature
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.5, 0.5, -0.5, 0.5)
            }
        }
        KeyframeGroup {
            target: bone
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(38.227, 0.249875, -0.158629)
            }
        }
        KeyframeGroup {
            target: chest
            property: "position"
            keyframeSource: "animations/chest_position_11.qad"
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            keyframeSource: "animations/chest_rotation_11.qad"
        }
        KeyframeGroup {
            target: elbowTarget_L
            property: "position"
            keyframeSource: "animations/elbowTarget_L_position_11.qad"
        }
        KeyframeGroup {
            target: elbowTarget_R
            property: "position"
            keyframeSource: "animations/elbowTarget_R_position_11.qad"
        }
        KeyframeGroup {
            target: eye_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223685, 0.44053, -0.368149)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "rotation"
            keyframeSource: "animations/eye_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: eye_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224529, 0.433493, -0.372528)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "rotation"
            keyframeSource: "animations/eye_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.22935, 0.574736, -0.409438)
            }
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "rotation"
            keyframeSource: "animations/eyeBrow_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.229352, 0.574798, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "rotation"
            keyframeSource: "animations/eyeBrow_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: eyeController
            property: "position"
            keyframeSource: "animations/eyeController_position_11.qad"
        }
        KeyframeGroup {
            target: eyeController
            property: "rotation"
            keyframeSource: "animations/eyeController_rotation_11.qad"
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "position"
            keyframeSource: "animations/eyeLids_L_position_11.qad"
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "rotation"
            keyframeSource: "animations/eyeLids_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "position"
            keyframeSource: "animations/eyeLids_R_position_11.qad"
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "rotation"
            keyframeSource: "animations/eyeLids_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: eyeLookat_L
            property: "position"
            keyframeSource: "animations/eyeLookat_L_position_11.qad"
        }
        KeyframeGroup {
            target: eyeLookat_R
            property: "position"
            keyframeSource: "animations/eyeLookat_R_position_11.qad"
        }
        KeyframeGroup {
            target: foot_L
            property: "position"
            keyframeSource: "animations/foot_L_position_11.qad"
        }
        KeyframeGroup {
            target: foot_L
            property: "rotation"
            keyframeSource: "animations/foot_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: foot_R
            property: "position"
            keyframeSource: "animations/foot_R_position_11.qad"
        }
        KeyframeGroup {
            target: foot_R
            property: "rotation"
            keyframeSource: "animations/foot_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: forearm_L
            property: "position"
            keyframeSource: "animations/forearm_L_position_11.qad"
        }
        KeyframeGroup {
            target: forearm_L
            property: "rotation"
            keyframeSource: "animations/forearm_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: forearm_R
            property: "position"
            keyframeSource: "animations/forearm_R_position_11.qad"
        }
        KeyframeGroup {
            target: forearm_R
            property: "rotation"
            keyframeSource: "animations/forearm_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: frown
            property: "position"
            keyframeSource: "animations/frown_position_11.qad"
        }
        KeyframeGroup {
            target: frown
            property: "rotation"
            keyframeSource: "animations/frown_rotation_11.qad"
        }
        KeyframeGroup {
            target: hand_L
            property: "position"
            keyframeSource: "animations/hand_L_position_11.qad"
        }
        KeyframeGroup {
            target: hand_R
            property: "position"
            keyframeSource: "animations/hand_R_position_11.qad"
        }
        KeyframeGroup {
            target: handIK_L
            property: "position"
            keyframeSource: "animations/handIK_L_position_11.qad"
        }
        KeyframeGroup {
            target: handIK_L
            property: "rotation"
            keyframeSource: "animations/handIK_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: handIK_R
            property: "position"
            keyframeSource: "animations/handIK_R_position_11.qad"
        }
        KeyframeGroup {
            target: handIK_R
            property: "rotation"
            keyframeSource: "animations/handIK_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: head
            property: "position"
            keyframeSource: "animations/head_position_11.qad"
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            keyframeSource: "animations/head_rotation_11.qad"
        }
        KeyframeGroup {
            target: hips
            property: "position"
            keyframeSource: "animations/hips_position_11.qad"
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            keyframeSource: "animations/hips_rotation_11.qad"
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "position"
            keyframeSource: "animations/ikfoot_L_position_11.qad"
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "rotation"
            keyframeSource: "animations/ikfoot_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "position"
            keyframeSource: "animations/ikfoot_R_position_11.qad"
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "rotation"
            keyframeSource: "animations/ikfoot_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: indexBase_L
            property: "position"
            keyframeSource: "animations/indexBase_L_position_11.qad"
        }
        KeyframeGroup {
            target: indexBase_L
            property: "rotation"
            keyframeSource: "animations/indexBase_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: indexBase_R
            property: "position"
            keyframeSource: "animations/indexBase_R_position_11.qad"
        }
        KeyframeGroup {
            target: indexBase_R
            property: "rotation"
            keyframeSource: "animations/indexBase_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: indexHolder_L
            property: "position"
            keyframeSource: "animations/indexHolder_L_position_11.qad"
        }
        KeyframeGroup {
            target: indexHolder_R
            property: "position"
            keyframeSource: "animations/indexHolder_R_position_11.qad"
        }
        KeyframeGroup {
            target: indexMid_L
            property: "position"
            keyframeSource: "animations/indexMid_L_position_11.qad"
        }
        KeyframeGroup {
            target: indexMid_L
            property: "rotation"
            keyframeSource: "animations/indexMid_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: indexMid_R
            property: "position"
            keyframeSource: "animations/indexMid_R_position_11.qad"
        }
        KeyframeGroup {
            target: indexMid_R
            property: "rotation"
            keyframeSource: "animations/indexMid_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: indexTip_L
            property: "position"
            keyframeSource: "animations/indexTip_L_position_11.qad"
        }
        KeyframeGroup {
            target: indexTip_L
            property: "rotation"
            keyframeSource: "animations/indexTip_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: indexTip_R
            property: "position"
            keyframeSource: "animations/indexTip_R_position_11.qad"
        }
        KeyframeGroup {
            target: indexTip_R
            property: "rotation"
            keyframeSource: "animations/indexTip_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: jaw
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00223266, 0.00815767, -0.419628)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "rotation"
            keyframeSource: "animations/jaw_rotation_11.qad"
        }
        KeyframeGroup {
            target: kneeTarget_L
            property: "position"
            keyframeSource: "animations/kneeTarget_L_position_11.qad"
        }
        KeyframeGroup {
            target: kneeTarget_R
            property: "position"
            keyframeSource: "animations/kneeTarget_R_position_11.qad"
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.32831e-09, 0.314069, 9.31323e-09)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "rotation"
            keyframeSource: "animations/lowerLeg_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "position"
            keyframeSource: "animations/lowerLeg_R_position_11.qad"
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "rotation"
            keyframeSource: "animations/lowerLeg_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: middleBase_L
            property: "position"
            keyframeSource: "animations/middleBase_L_position_11.qad"
        }
        KeyframeGroup {
            target: middleBase_L
            property: "rotation"
            keyframeSource: "animations/middleBase_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: middleBase_R
            property: "position"
            keyframeSource: "animations/middleBase_R_position_11.qad"
        }
        KeyframeGroup {
            target: middleBase_R
            property: "rotation"
            keyframeSource: "animations/middleBase_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: middleBrow
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00735571, 0.500733, -0.409437)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "rotation"
            keyframeSource: "animations/middleBrow_rotation_11.qad"
        }
        KeyframeGroup {
            target: middleHolder_L
            property: "position"
            keyframeSource: "animations/middleHolder_L_position_11.qad"
        }
        KeyframeGroup {
            target: middleHolder_R
            property: "position"
            keyframeSource: "animations/middleHolder_R_position_11.qad"
        }
        KeyframeGroup {
            target: middleMid_L
            property: "position"
            keyframeSource: "animations/middleMid_L_position_11.qad"
        }
        KeyframeGroup {
            target: middleMid_L
            property: "rotation"
            keyframeSource: "animations/middleMid_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: middleMid_R
            property: "position"
            keyframeSource: "animations/middleMid_R_position_11.qad"
        }
        KeyframeGroup {
            target: middleMid_R
            property: "rotation"
            keyframeSource: "animations/middleMid_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: middleTip_L
            property: "position"
            keyframeSource: "animations/middleTip_L_position_11.qad"
        }
        KeyframeGroup {
            target: middleTip_L
            property: "rotation"
            keyframeSource: "animations/middleTip_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: middleTip_R
            property: "position"
            keyframeSource: "animations/middleTip_R_position_11.qad"
        }
        KeyframeGroup {
            target: middleTip_R
            property: "rotation"
            keyframeSource: "animations/middleTip_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: neck
            property: "position"
            keyframeSource: "animations/neck_position_11.qad"
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            keyframeSource: "animations/neck_rotation_11.qad"
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "position"
            keyframeSource: "animations/pinkyBase_L_position_11.qad"
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "rotation"
            keyframeSource: "animations/pinkyBase_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "position"
            keyframeSource: "animations/pinkyBase_R_position_11.qad"
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "rotation"
            keyframeSource: "animations/pinkyBase_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: pinkyHolder_L
            property: "position"
            keyframeSource: "animations/pinkyHolder_L_position_11.qad"
        }
        KeyframeGroup {
            target: pinkyHolder_R
            property: "position"
            keyframeSource: "animations/pinkyHolder_R_position_11.qad"
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "position"
            keyframeSource: "animations/pinkyMid_L_position_11.qad"
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "rotation"
            keyframeSource: "animations/pinkyMid_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "position"
            keyframeSource: "animations/pinkyMid_R_position_11.qad"
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "rotation"
            keyframeSource: "animations/pinkyMid_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "position"
            keyframeSource: "animations/pinkyTip_L_position_11.qad"
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "rotation"
            keyframeSource: "animations/pinkyTip_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "position"
            keyframeSource: "animations/pinkyTip_R_position_11.qad"
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "rotation"
            keyframeSource: "animations/pinkyTip_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: root
            property: "position"
            keyframeSource: "animations/root_position_11.qad"
        }
        KeyframeGroup {
            target: sholder_L
            property: "position"
            keyframeSource: "animations/sholder_L_position_11.qad"
        }
        KeyframeGroup {
            target: sholder_L
            property: "rotation"
            keyframeSource: "animations/sholder_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: sholder_R
            property: "position"
            keyframeSource: "animations/sholder_R_position_11.qad"
        }
        KeyframeGroup {
            target: sholder_R
            property: "rotation"
            keyframeSource: "animations/sholder_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: smile
            property: "position"
            keyframeSource: "animations/smile_position_11.qad"
        }
        KeyframeGroup {
            target: smile
            property: "rotation"
            keyframeSource: "animations/smile_rotation_11.qad"
        }
        KeyframeGroup {
            target: thighholder_L
            property: "position"
            keyframeSource: "animations/thighholder_L_position_11.qad"
        }
        KeyframeGroup {
            target: thighholder_R
            property: "position"
            keyframeSource: "animations/thighholder_R_position_11.qad"
        }
        KeyframeGroup {
            target: thumbHolder_L
            property: "position"
            keyframeSource: "animations/thumbHolder_L_position_11.qad"
        }
        KeyframeGroup {
            target: thumbHolder_R
            property: "position"
            keyframeSource: "animations/thumbHolder_R_position_11.qad"
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "position"
            keyframeSource: "animations/thumbTip_L_position_11.qad"
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "rotation"
            keyframeSource: "animations/thumbTip_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "position"
            keyframeSource: "animations/thumbTip_R_position_11.qad"
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "rotation"
            keyframeSource: "animations/thumbTip_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "position"
            keyframeSource: "animations/thumpBase_L_position_11.qad"
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "rotation"
            keyframeSource: "animations/thumpBase_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "position"
            keyframeSource: "animations/thumpBase_R_position_11.qad"
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "rotation"
            keyframeSource: "animations/thumpBase_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: upperArm_L
            property: "position"
            keyframeSource: "animations/upperArm_L_position_11.qad"
        }
        KeyframeGroup {
            target: upperArm_L
            property: "rotation"
            keyframeSource: "animations/upperArm_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: upperArm_R
            property: "position"
            keyframeSource: "animations/upperArm_R_position_11.qad"
        }
        KeyframeGroup {
            target: upperArm_R
            property: "rotation"
            keyframeSource: "animations/upperArm_R_rotation_11.qad"
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "position"
            keyframeSource: "animations/upperLeg_L_position_11.qad"
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "rotation"
            keyframeSource: "animations/upperLeg_L_rotation_11.qad"
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "position"
            keyframeSource: "animations/upperLeg_R_position_11.qad"
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "rotation"
            keyframeSource: "animations/upperLeg_R_rotation_11.qad"
        }
    }
    Timeline {
        id: armature_OverlappingActions_timeline
        objectName: "Armature|OverlappingActions"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 1500
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 1500
            from: 0
            to: 1500
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(99.6839, 0, 792.984)
            }
        }
        KeyframeGroup {
            target: armature
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.5, 0.5, -0.5, 0.5)
            }
        }
        KeyframeGroup {
            target: bone
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(38.227, 0.249875, -0.158629)
            }
        }
        KeyframeGroup {
            target: chest
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: elbowTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.433165, 0.347565, -0.427856)
            }
        }
        KeyframeGroup {
            target: elbowTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.503223, 0.345759, -0.342614)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223685, 0.44053, -0.368148)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "rotation"
            keyframeSource: "animations/eye_L_rotation_12.qad"
        }
        KeyframeGroup {
            target: eye_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224529, 0.433493, -0.372528)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "rotation"
            keyframeSource: "animations/eye_R_rotation_12.qad"
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.22935, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.229352, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeController
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00057743, 0.450546, -0.847681)
            }
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.229351, 0.430144, -0.243361)
            }
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.235313, 0.430144, -0.24336)
            }
        }
        KeyframeGroup {
            target: eyeLookat_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224261, 0.00202322, -0.00537872)
            }
        }
        KeyframeGroup {
            target: eyeLookat_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223952, 0.00641062, 0.00165368)
            }
        }
        KeyframeGroup {
            target: foot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.90921e-08, 0.395001, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: foot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.58325e-08, 0.395001, 0)
            }
        }
        KeyframeGroup {
            target: forearm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(8.3819e-09, 0.255021, 4.37722e-08)
            }
        }
        KeyframeGroup {
            target: forearm_R
            property: "position"
            keyframeSource: "animations/forearm_R_position_12.qad"
        }
        KeyframeGroup {
            target: forearm_R
            property: "rotation"
            keyframeSource: "animations/forearm_R_rotation_12.qad"
        }
        KeyframeGroup {
            target: frown
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119283, 0.083427, -0.417257)
            }
        }
        KeyframeGroup {
            target: hand_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(8.14086e-09, 1.5347e-07, 4.90718e-08)
            }
        }
        KeyframeGroup {
            target: hand_R
            property: "position"
            keyframeSource: "animations/hand_R_position_12.qad"
        }
        KeyframeGroup {
            target: handIK_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.673979, -0.061879, 1.37105)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "position"
            keyframeSource: "animations/handIK_R_position_12.qad"
        }
        KeyframeGroup {
            target: handIK_R
            property: "rotation"
            keyframeSource: "animations/handIK_R_rotation_12.qad"
        }
        KeyframeGroup {
            target: head
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.44249e-15, 0.253833, -3.72529e-09)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            keyframeSource: "animations/head_rotation_12.qad"
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.140542, 0.0002364, 0.00470004)
            }
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.145306, 0.000944021, -0.00640331)
            }
        }
        KeyframeGroup {
            target: indexBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.58911e-08, 0.102118, -8.63802e-08)
            }
        }
        KeyframeGroup {
            target: indexBase_R
            property: "position"
            keyframeSource: "animations/indexBase_R_position_12.qad"
        }
        KeyframeGroup {
            target: indexHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: indexHolder_R
            property: "position"
            keyframeSource: "animations/indexHolder_R_position_12.qad"
        }
        KeyframeGroup {
            target: indexMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.28643e-09, 0.0801574, 2.65718e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_R
            property: "position"
            keyframeSource: "animations/indexMid_R_position_12.qad"
        }
        KeyframeGroup {
            target: indexMid_R
            property: "rotation"
            keyframeSource: "animations/indexMid_R_rotation_12.qad"
        }
        KeyframeGroup {
            target: indexTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.98492e-10, 0.105428, -1.9616e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_R
            property: "position"
            keyframeSource: "animations/indexTip_R_position_12.qad"
        }
        KeyframeGroup {
            target: jaw
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00223257, -0.0580786, -0.419628)
            }
        }
        KeyframeGroup {
            target: kneeTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0573991, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: kneeTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.0573992, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.32831e-10, 0.314069, -2.47674e-08)
            }
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-5.96629e-09, 0.314069, -4.13274e-09)
            }
        }
        KeyframeGroup {
            target: middleBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-7.36327e-09, 0.0910578, -1.56433e-08)
            }
        }
        KeyframeGroup {
            target: middleBase_R
            property: "position"
            keyframeSource: "animations/middleBase_R_position_12.qad"
        }
        KeyframeGroup {
            target: middleBase_R
            property: "rotation"
            keyframeSource: "animations/middleBase_R_rotation_12.qad"
        }
        KeyframeGroup {
            target: middleBrow
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00735563, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: middleHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: middleHolder_R
            property: "position"
            keyframeSource: "animations/middleHolder_R_position_12.qad"
        }
        KeyframeGroup {
            target: middleMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(4.51109e-10, 0.0743632, 1.33878e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_R
            property: "position"
            keyframeSource: "animations/middleMid_R_position_12.qad"
        }
        KeyframeGroup {
            target: middleMid_R
            property: "rotation"
            keyframeSource: "animations/middleMid_R_rotation_12.qad"
        }
        KeyframeGroup {
            target: middleTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.31323e-10, 0.0977097, -3.25963e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "position"
            keyframeSource: "animations/middleTip_R_position_12.qad"
        }
        KeyframeGroup {
            target: middleTip_R
            property: "rotation"
            keyframeSource: "animations/middleTip_R_rotation_12.qad"
        }
        KeyframeGroup {
            target: neck
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.21771e-08, 0.104762, 1.86265e-08)
            }
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "position"
            keyframeSource: "animations/pinkyBase_R_position_12.qad"
        }
        KeyframeGroup {
            target: pinkyHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_R
            property: "position"
            keyframeSource: "animations/pinkyHolder_R_position_12.qad"
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.97906e-09, 0.0741432, 1.00117e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "position"
            keyframeSource: "animations/pinkyMid_R_position_12.qad"
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "rotation"
            keyframeSource: "animations/pinkyMid_R_rotation_12.qad"
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.50176e-08, 0.0877828, 4.86616e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "position"
            keyframeSource: "animations/pinkyTip_R_position_12.qad"
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "rotation"
            keyframeSource: "animations/pinkyTip_R_rotation_12.qad"
        }
        KeyframeGroup {
            target: root
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00241474, 0.0643375, -0.852255)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: smile
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119261, 0.38942, -0.415105)
            }
        }
        KeyframeGroup {
            target: thighholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thighholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thumbHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: thumbHolder_R
            property: "position"
            keyframeSource: "animations/thumbHolder_R_position_12.qad"
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.26666e-08, 0.0557282, 1.21072e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99964, 0.0263592, -0.00504704, -2.25891e-07)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "position"
            keyframeSource: "animations/thumbTip_R_position_12.qad"
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "rotation"
            keyframeSource: "animations/thumbTip_R_rotation_12.qad"
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.41445e-08, 0.0947199, -6.49597e-08)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "position"
            keyframeSource: "animations/thumpBase_R_position_12.qad"
        }
        KeyframeGroup {
            target: upperArm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.34131e-08, 0.217823, -1.01857e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.4374e-08, 0.217823, -4.50759e-09)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "rotation"
            keyframeSource: "animations/upperArm_R_rotation_12.qad"
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.35042e-08, 0.129418, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.0536e-09, 0.128383, -3.07336e-08)
            }
        }
    }
    Timeline {
        id: armature_Plane_007Action_timeline
        objectName: "Armature|Plane.007Action"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.529587, 23.0483, 18.4802)
            }
        }
        KeyframeGroup {
            target: armature
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.5, 0.5, -0.5, 0.5)
            }
        }
    }
    Timeline {
        id: armature_RightSideCameraAction_timeline
        objectName: "Armature|RightSideCameraAction"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 625
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 625
            from: 0
            to: 625
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature
            property: "position"
            keyframeSource: "animations/armature_position_14.qad"
        }
        KeyframeGroup {
            target: armature
            property: "rotation"
            keyframeSource: "animations/armature_rotation_14.qad"
        }
        KeyframeGroup {
            target: bone
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(38.227, 0.249875, -0.158629)
            }
        }
        KeyframeGroup {
            target: chest
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: elbowTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.433165, 0.347565, -0.427856)
            }
        }
        KeyframeGroup {
            target: elbowTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.503223, 0.345759, -0.342614)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223685, 0.440531, -0.368149)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "rotation"
            keyframeSource: "animations/eye_L_rotation_14.qad"
        }
        KeyframeGroup {
            target: eye_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224528, 0.433494, -0.372528)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "rotation"
            keyframeSource: "animations/eye_R_rotation_14.qad"
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.22935, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.229352, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeController
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00057743, 0.450546, -0.847681)
            }
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.229351, 0.430144, -0.243361)
            }
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.235313, 0.430144, -0.24336)
            }
        }
        KeyframeGroup {
            target: eyeLookat_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224261, 0.00202322, -0.00537872)
            }
        }
        KeyframeGroup {
            target: eyeLookat_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223952, 0.00641062, 0.00165368)
            }
        }
        KeyframeGroup {
            target: foot_L
            property: "position"
            keyframeSource: "animations/foot_L_position_14.qad"
        }
        KeyframeGroup {
            target: foot_R
            property: "position"
            keyframeSource: "animations/foot_R_position_14.qad"
        }
        KeyframeGroup {
            target: forearm_L
            property: "position"
            keyframeSource: "animations/forearm_L_position_14.qad"
        }
        KeyframeGroup {
            target: forearm_L
            property: "rotation"
            keyframeSource: "animations/forearm_L_rotation_14.qad"
        }
        KeyframeGroup {
            target: forearm_R
            property: "position"
            keyframeSource: "animations/forearm_R_position_14.qad"
        }
        KeyframeGroup {
            target: forearm_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991561, -0.0238313, -0.00127502, 0.127428)
            }
        }
        KeyframeGroup {
            target: frown
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119283, 0.083427, -0.417257)
            }
        }
        KeyframeGroup {
            target: hand_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(8.14086e-09, 1.5347e-07, 4.90718e-08)
            }
        }
        KeyframeGroup {
            target: hand_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.03291e-08, -4.91562e-08, -5.64787e-08)
            }
        }
        KeyframeGroup {
            target: handIK_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.673979, -0.061879, 1.37105)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.783424, -0.0582711, 1.31443)
            }
        }
        KeyframeGroup {
            target: head
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.44249e-15, 0.253833, -3.72529e-09)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0428737, -0.0617582, 1.01942)
            }
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.140542, 0.0002364, 0.00470004)
            }
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.145306, 0.000944021, -0.00640331)
            }
        }
        KeyframeGroup {
            target: indexBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.58911e-08, 0.102118, -8.63802e-08)
            }
        }
        KeyframeGroup {
            target: indexBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.8661e-08, 0.103055, -9.0804e-09)
            }
        }
        KeyframeGroup {
            target: indexHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: indexHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.28643e-09, 0.0801574, 2.65718e-08)
            }
        }
        KeyframeGroup {
            target: indexMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.15531e-08, 0.0801655, 4.26953e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.98492e-10, 0.105428, -1.9616e-08)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "rotation"
            keyframeSource: "animations/indexTip_L_rotation_14.qad"
        }
        KeyframeGroup {
            target: indexTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.04891e-08, 0.105339, 4.7301e-08)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00223266, 0.00924624, -0.419628)
            }
        }
        KeyframeGroup {
            target: kneeTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0573991, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: kneeTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.0573992, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "position"
            keyframeSource: "animations/lowerLeg_L_position_14.qad"
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "rotation"
            keyframeSource: "animations/lowerLeg_L_rotation_14.qad"
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "position"
            keyframeSource: "animations/lowerLeg_R_position_14.qad"
        }
        KeyframeGroup {
            target: middleBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-7.36327e-09, 0.0910578, -1.56433e-08)
            }
        }
        KeyframeGroup {
            target: middleBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.1386e-09, 0.0910578, -2.84999e-08)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00735563, 0.558257, -0.409437)
            }
        }
        KeyframeGroup {
            target: middleHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: middleHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(4.51109e-10, 0.0743632, 1.33878e-08)
            }
        }
        KeyframeGroup {
            target: middleMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.45874e-10, 0.0743633, -5.58794e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(9.31323e-10, 0.0977097, -3.25963e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_L
            property: "rotation"
            keyframeSource: "animations/middleTip_L_rotation_14.qad"
        }
        KeyframeGroup {
            target: middleTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.21189e-09, 0.0977097, -6.8103e-09)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "rotation"
            keyframeSource: "animations/middleTip_R_rotation_14.qad"
        }
        KeyframeGroup {
            target: neck
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.21771e-08, 0.104762, 1.86265e-08)
            }
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.97441e-08, 0.104762, -6.79865e-08)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.97906e-09, 0.0741432, 1.00117e-08)
            }
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.1205e-08, 0.0741433, -2.18861e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.50176e-08, 0.0877828, 4.86616e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "rotation"
            keyframeSource: "animations/pinkyTip_L_rotation_14.qad"
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-2.82307e-08, 0.0877826, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "rotation"
            keyframeSource: "animations/pinkyTip_R_rotation_14.qad"
        }
        KeyframeGroup {
            target: root
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00241474, 0.0643375, -0.852255)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: sholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.03771e-10, 0.367478, -7.22895e-09)
            }
        }
        KeyframeGroup {
            target: smile
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119283, 0.15076, -0.415105)
            }
        }
        KeyframeGroup {
            target: thighholder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thighholder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-4.90872e-11, 0.2519, -1.50698e-09)
            }
        }
        KeyframeGroup {
            target: thumbHolder_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.47222e-08, 0.178888, 1.23982e-08)
            }
        }
        KeyframeGroup {
            target: thumbHolder_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-3.89714e-09, 0.178888, 1.11631e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-9.26666e-08, 0.0557282, 1.21072e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99964, 0.0263592, -0.00504704, -2.25891e-07)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(5.58794e-08, 0.0557282, -3.07336e-08)
            }
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99964, 0.0263593, 0.00504706, 2.31881e-07)
            }
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.41445e-08, 0.0947199, -6.49597e-08)
            }
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.04778e-08, 0.0947198, 1.46683e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.34131e-08, 0.217823, -1.01857e-08)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "rotation"
            keyframeSource: "animations/upperArm_L_rotation_14.qad"
        }
        KeyframeGroup {
            target: upperArm_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.4374e-08, 0.217823, -4.50759e-09)
            }
        }
        KeyframeGroup {
            target: upperArm_R
            property: "rotation"
            keyframeSource: "animations/upperArm_R_rotation_14.qad"
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-1.35042e-08, 0.129418, -1.30385e-08)
            }
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "rotation"
            keyframeSource: "animations/upperLeg_L_rotation_14.qad"
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(6.0536e-09, 0.128383, -3.07336e-08)
            }
        }
    }
    Timeline {
        id: armature_WalkCycle_timeline
        objectName: "Armature|WalkCycle"
        property real framesPerSecond: 24
        startFrame: 0
        endFrame: 1209
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 1209
            from: 0
            to: 1209
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(99.6839, 0, 792.984)
            }
        }
        KeyframeGroup {
            target: armature
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.5, 0.5, -0.5, 0.5)
            }
        }
        KeyframeGroup {
            target: bone
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(38.227, 0.249875, -0.158629)
            }
        }
        KeyframeGroup {
            target: chest
            property: "position"
            keyframeSource: "animations/chest_position_15.qad"
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            keyframeSource: "animations/chest_rotation_15.qad"
        }
        KeyframeGroup {
            target: elbowTarget_L
            property: "position"
            keyframeSource: "animations/elbowTarget_L_position_15.qad"
        }
        KeyframeGroup {
            target: elbowTarget_R
            property: "position"
            keyframeSource: "animations/elbowTarget_R_position_15.qad"
        }
        KeyframeGroup {
            target: eye_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.223685, 0.44053, -0.368148)
            }
        }
        KeyframeGroup {
            target: eye_L
            property: "rotation"
            keyframeSource: "animations/eye_L_rotation_15.qad"
        }
        KeyframeGroup {
            target: eye_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224529, 0.433493, -0.372528)
            }
        }
        KeyframeGroup {
            target: eye_R
            property: "rotation"
            keyframeSource: "animations/eye_R_rotation_15.qad"
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.22935, 0.574724, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_L
            property: "rotation"
            keyframeSource: "animations/eyeBrow_L_rotation_15.qad"
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.229352, 0.574809, -0.409437)
            }
        }
        KeyframeGroup {
            target: eyeBrow_R
            property: "rotation"
            keyframeSource: "animations/eyeBrow_R_rotation_15.qad"
        }
        KeyframeGroup {
            target: eyeController
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.000577432, 0.450546, -0.847681)
            }
        }
        KeyframeGroup {
            target: eyeController
            property: "rotation"
            keyframeSource: "animations/eyeController_rotation_15.qad"
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "position"
            keyframeSource: "animations/eyeLids_L_position_15.qad"
        }
        KeyframeGroup {
            target: eyeLids_L
            property: "rotation"
            keyframeSource: "animations/eyeLids_L_rotation_15.qad"
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "position"
            keyframeSource: "animations/eyeLids_R_position_15.qad"
        }
        KeyframeGroup {
            target: eyeLids_R
            property: "rotation"
            keyframeSource: "animations/eyeLids_R_rotation_15.qad"
        }
        KeyframeGroup {
            target: eyeLookat_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.224261, 0.00202313, -0.0053788)
            }
        }
        KeyframeGroup {
            target: eyeLookat_R
            property: "position"
            keyframeSource: "animations/eyeLookat_R_position_15.qad"
        }
        KeyframeGroup {
            target: foot_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-6.51926e-09, 0.395001, -1.95578e-08)
            }
        }
        KeyframeGroup {
            target: foot_L
            property: "rotation"
            keyframeSource: "animations/foot_L_rotation_15.qad"
        }
        KeyframeGroup {
            target: foot_R
            property: "position"
            keyframeSource: "animations/foot_R_position_15.qad"
        }
        KeyframeGroup {
            target: foot_R
            property: "rotation"
            keyframeSource: "animations/foot_R_rotation_15.qad"
        }
        KeyframeGroup {
            target: forearm_L
            property: "position"
            keyframeSource: "animations/forearm_L_position_15.qad"
        }
        KeyframeGroup {
            target: forearm_L
            property: "rotation"
            keyframeSource: "animations/forearm_L_rotation_15.qad"
        }
        KeyframeGroup {
            target: forearm_R
            property: "position"
            keyframeSource: "animations/forearm_R_position_15.qad"
        }
        KeyframeGroup {
            target: forearm_R
            property: "rotation"
            keyframeSource: "animations/forearm_R_rotation_15.qad"
        }
        KeyframeGroup {
            target: frown
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119282, 0.083427, -0.417257)
            }
        }
        KeyframeGroup {
            target: frown
            property: "rotation"
            keyframeSource: "animations/frown_rotation_15.qad"
        }
        KeyframeGroup {
            target: hand_L
            property: "position"
            keyframeSource: "animations/hand_L_position_15.qad"
        }
        KeyframeGroup {
            target: hand_R
            property: "position"
            keyframeSource: "animations/hand_R_position_15.qad"
        }
        KeyframeGroup {
            target: handIK_L
            property: "position"
            keyframeSource: "animations/handIK_L_position_15.qad"
        }
        KeyframeGroup {
            target: handIK_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.609765, -0.351632, -0.479312, 0.524215)
            }
        }
        KeyframeGroup {
            target: handIK_R
            property: "position"
            keyframeSource: "animations/handIK_R_position_15.qad"
        }
        KeyframeGroup {
            target: handIK_R
            property: "rotation"
            keyframeSource: "animations/handIK_R_rotation_15.qad"
        }
        KeyframeGroup {
            target: head
            property: "position"
            keyframeSource: "animations/head_position_15.qad"
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            keyframeSource: "animations/head_rotation_15.qad"
        }
        KeyframeGroup {
            target: hips
            property: "position"
            keyframeSource: "animations/hips_position_15.qad"
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            keyframeSource: "animations/hips_rotation_15.qad"
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "position"
            keyframeSource: "animations/ikfoot_L_position_15.qad"
        }
        KeyframeGroup {
            target: ikfoot_L
            property: "rotation"
            keyframeSource: "animations/ikfoot_L_rotation_15.qad"
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "position"
            keyframeSource: "animations/ikfoot_R_position_15.qad"
        }
        KeyframeGroup {
            target: ikfoot_R
            property: "rotation"
            keyframeSource: "animations/ikfoot_R_rotation_15.qad"
        }
        KeyframeGroup {
            target: indexBase_L
            property: "position"
            keyframeSource: "animations/indexBase_L_position_15.qad"
        }
        KeyframeGroup {
            target: indexBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.96787, -0.143109, -0.0545007, 0.19944)
            }
        }
        KeyframeGroup {
            target: indexBase_R
            property: "position"
            keyframeSource: "animations/indexBase_R_position_15.qad"
        }
        KeyframeGroup {
            target: indexBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970826, -0.0951623, 0.0501222, -0.214309)
            }
        }
        KeyframeGroup {
            target: indexHolder_L
            property: "position"
            keyframeSource: "animations/indexHolder_L_position_15.qad"
        }
        KeyframeGroup {
            target: indexHolder_R
            property: "position"
            keyframeSource: "animations/indexHolder_R_position_15.qad"
        }
        KeyframeGroup {
            target: indexMid_L
            property: "position"
            keyframeSource: "animations/indexMid_L_position_15.qad"
        }
        KeyframeGroup {
            target: indexMid_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.843478, -0.537163, -0.000362142, -0.000899947)
            }
        }
        KeyframeGroup {
            target: indexMid_R
            property: "position"
            keyframeSource: "animations/indexMid_R_position_15.qad"
        }
        KeyframeGroup {
            target: indexMid_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969388, -0.245527, -0.000235447, -0.00185587)
            }
        }
        KeyframeGroup {
            target: indexTip_L
            property: "position"
            keyframeSource: "animations/indexTip_L_position_15.qad"
        }
        KeyframeGroup {
            target: indexTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970522, -0.240475, -0.0131307, -0.00925741)
            }
        }
        KeyframeGroup {
            target: indexTip_R
            property: "position"
            keyframeSource: "animations/indexTip_R_position_15.qad"
        }
        KeyframeGroup {
            target: indexTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996998, 0.0717004, 0.00983018, 0.02752)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00223266, 0.00815765, -0.419628)
            }
        }
        KeyframeGroup {
            target: jaw
            property: "rotation"
            keyframeSource: "animations/jaw_rotation_15.qad"
        }
        KeyframeGroup {
            target: kneeTarget_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0573991, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: kneeTarget_R
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.0573992, -0.538772, 0.382529)
            }
        }
        KeyframeGroup {
            target: kneeTarget_R
            property: "rotation"
            keyframeSource: "animations/kneeTarget_R_rotation_15.qad"
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(2.32831e-09, 0.314069, -2.8871e-08)
            }
        }
        KeyframeGroup {
            target: lowerLeg_L
            property: "rotation"
            keyframeSource: "animations/lowerLeg_L_rotation_15.qad"
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "position"
            keyframeSource: "animations/lowerLeg_R_position_15.qad"
        }
        KeyframeGroup {
            target: lowerLeg_R
            property: "rotation"
            keyframeSource: "animations/lowerLeg_R_rotation_15.qad"
        }
        KeyframeGroup {
            target: middleBase_L
            property: "position"
            keyframeSource: "animations/middleBase_L_position_15.qad"
        }
        KeyframeGroup {
            target: middleBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971903, -0.235028, -0.00497506, 0.0119408)
            }
        }
        KeyframeGroup {
            target: middleBase_R
            property: "position"
            keyframeSource: "animations/middleBase_R_position_15.qad"
        }
        KeyframeGroup {
            target: middleBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981324, -0.191926, 0.00444351, -0.0121486)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00735571, 0.500733, -0.409437)
            }
        }
        KeyframeGroup {
            target: middleBrow
            property: "rotation"
            keyframeSource: "animations/middleBrow_rotation_15.qad"
        }
        KeyframeGroup {
            target: middleHolder_L
            property: "position"
            keyframeSource: "animations/middleHolder_L_position_15.qad"
        }
        KeyframeGroup {
            target: middleHolder_R
            property: "position"
            keyframeSource: "animations/middleHolder_R_position_15.qad"
        }
        KeyframeGroup {
            target: middleMid_L
            property: "position"
            keyframeSource: "animations/middleMid_L_position_15.qad"
        }
        KeyframeGroup {
            target: middleMid_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.843804, -0.53665, 0.00113248, 0.000626605)
            }
        }
        KeyframeGroup {
            target: middleMid_R
            property: "position"
            keyframeSource: "animations/middleMid_R_position_15.qad"
        }
        KeyframeGroup {
            target: middleMid_R
            property: "rotation"
            keyframeSource: "animations/middleMid_R_rotation_15.qad"
        }
        KeyframeGroup {
            target: middleTip_L
            property: "position"
            keyframeSource: "animations/middleTip_L_position_15.qad"
        }
        KeyframeGroup {
            target: middleTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.872799, -0.488067, -0.00302502, -0.00183308)
            }
        }
        KeyframeGroup {
            target: middleTip_R
            property: "position"
            keyframeSource: "animations/middleTip_R_position_15.qad"
        }
        KeyframeGroup {
            target: middleTip_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997601, -0.0691354, 0.00351793, 0.000367579)
            }
        }
        KeyframeGroup {
            target: neck
            property: "position"
            keyframeSource: "animations/neck_position_15.qad"
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "position"
            keyframeSource: "animations/pinkyBase_L_position_15.qad"
        }
        KeyframeGroup {
            target: pinkyBase_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.940939, -0.295916, 0.0715575, -0.148145)
            }
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "position"
            keyframeSource: "animations/pinkyBase_R_position_15.qad"
        }
        KeyframeGroup {
            target: pinkyBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.950988, -0.261828, -0.0661744, 0.150626)
            }
        }
        KeyframeGroup {
            target: pinkyHolder_L
            property: "position"
            keyframeSource: "animations/pinkyHolder_L_position_15.qad"
        }
        KeyframeGroup {
            target: pinkyHolder_R
            property: "position"
            keyframeSource: "animations/pinkyHolder_R_position_15.qad"
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "position"
            keyframeSource: "animations/pinkyMid_L_position_15.qad"
        }
        KeyframeGroup {
            target: pinkyMid_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.849397, -0.527754, 0.000269383, 0.000168112)
            }
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "position"
            keyframeSource: "animations/pinkyMid_R_position_15.qad"
        }
        KeyframeGroup {
            target: pinkyMid_R
            property: "rotation"
            keyframeSource: "animations/pinkyMid_R_rotation_15.qad"
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "position"
            keyframeSource: "animations/pinkyTip_L_position_15.qad"
        }
        KeyframeGroup {
            target: pinkyTip_L
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.848189, -0.529692, -0.0013059, -0.000811457)
            }
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "position"
            keyframeSource: "animations/pinkyTip_R_position_15.qad"
        }
        KeyframeGroup {
            target: pinkyTip_R
            property: "rotation"
            keyframeSource: "animations/pinkyTip_R_rotation_15.qad"
        }
        KeyframeGroup {
            target: root
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00241474, 0.0643375, -0.852255)
            }
        }
        KeyframeGroup {
            target: sholder_L
            property: "position"
            keyframeSource: "animations/sholder_L_position_15.qad"
        }
        KeyframeGroup {
            target: sholder_L
            property: "rotation"
            keyframeSource: "animations/sholder_L_rotation_15.qad"
        }
        KeyframeGroup {
            target: sholder_R
            property: "position"
            keyframeSource: "animations/sholder_R_position_15.qad"
        }
        KeyframeGroup {
            target: sholder_R
            property: "rotation"
            keyframeSource: "animations/sholder_R_rotation_15.qad"
        }
        KeyframeGroup {
            target: smile
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00119283, 0.15076, -0.415105)
            }
        }
        KeyframeGroup {
            target: smile
            property: "rotation"
            keyframeSource: "animations/smile_rotation_15.qad"
        }
        KeyframeGroup {
            target: thighholder_L
            property: "position"
            keyframeSource: "animations/thighholder_L_position_15.qad"
        }
        KeyframeGroup {
            target: thighholder_R
            property: "position"
            keyframeSource: "animations/thighholder_R_position_15.qad"
        }
        KeyframeGroup {
            target: thumbHolder_L
            property: "position"
            keyframeSource: "animations/thumbHolder_L_position_15.qad"
        }
        KeyframeGroup {
            target: thumbHolder_R
            property: "position"
            keyframeSource: "animations/thumbHolder_R_position_15.qad"
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "position"
            keyframeSource: "animations/thumbTip_L_position_15.qad"
        }
        KeyframeGroup {
            target: thumbTip_L
            property: "rotation"
            keyframeSource: "animations/thumbTip_L_rotation_15.qad"
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "position"
            keyframeSource: "animations/thumbTip_R_position_15.qad"
        }
        KeyframeGroup {
            target: thumbTip_R
            property: "rotation"
            keyframeSource: "animations/thumbTip_R_rotation_15.qad"
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "position"
            keyframeSource: "animations/thumpBase_L_position_15.qad"
        }
        KeyframeGroup {
            target: thumpBase_L
            property: "rotation"
            keyframeSource: "animations/thumpBase_L_rotation_15.qad"
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "position"
            keyframeSource: "animations/thumpBase_R_position_15.qad"
        }
        KeyframeGroup {
            target: thumpBase_R
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970596, -0.0847638, 0.162043, -0.156527)
            }
        }
        KeyframeGroup {
            target: upperArm_L
            property: "position"
            keyframeSource: "animations/upperArm_L_position_15.qad"
        }
        KeyframeGroup {
            target: upperArm_L
            property: "rotation"
            keyframeSource: "animations/upperArm_L_rotation_15.qad"
        }
        KeyframeGroup {
            target: upperArm_R
            property: "position"
            keyframeSource: "animations/upperArm_R_position_15.qad"
        }
        KeyframeGroup {
            target: upperArm_R
            property: "rotation"
            keyframeSource: "animations/upperArm_R_rotation_15.qad"
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.62981e-08, 0.129418, -1.39698e-08)
            }
        }
        KeyframeGroup {
            target: upperLeg_L
            property: "rotation"
            keyframeSource: "animations/upperLeg_L_rotation_15.qad"
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "position"
            keyframeSource: "animations/upperLeg_R_position_15.qad"
        }
        KeyframeGroup {
            target: upperLeg_R
            property: "rotation"
            keyframeSource: "animations/upperLeg_R_rotation_15.qad"
        }
    }

    Node {
        id: __materialLibrary__

        PrincipledMaterial {
            id: shoeBlack_material
            objectName: "ShoeBlack"
            baseColor: "#ff000000"
            roughness: 0.5
        }

        PrincipledMaterial {
            id: shirt_001_material
            objectName: "Shirt.001"
            baseColor: "#ff0d02ff"
            roughness: 0.800000011920929
        }

        PrincipledMaterial {
            id: character_material
            objectName: "Character"
            baseColor: "#ffcccccc"
            baseColorMap: chraracter_png_texture
            roughness: 0.699999988079071
        }

        PrincipledMaterial {
            id: pants_material
            objectName: "Pants"
            baseColor: "#ffcccccc"
            roughness: 0.5
        }

        PrincipledMaterial {
            id: insideMouth_material
            objectName: "InsideMouth"
            baseColor: "#ffcc2622"
            roughness: 0.5
        }

        PrincipledMaterial {
            id: teeth_material
            objectName: "Teeth"
            baseColor: "#ffcccccc"
            roughness: 0.5
        }

        PrincipledMaterial {
            id: hairBlack_material
            objectName: "HairBlack"
            baseColor: "#ff000000"
            roughness: 0.5
        }

        PrincipledMaterial {
            id: hairPurple_material
            objectName: "HairPurple"
            baseColor: "#ff43001e"
            roughness: 0.5
        }

        PrincipledMaterial {
            id: hairGold_material
            objectName: "HairGold"
            baseColor: "#ffc9cc00"
            roughness: 0.5
        }

        PrincipledMaterial {
            id: eyes_material
            objectName: "Eyes"
            baseColor: "#ffcccccc"
            baseColorMap: cartoon_Eye_Brown_Cartoon_Eye_Brown_BaseColor_png_texture
            roughness: 0.5
            normalMap: cartoon_Eye_Brown_Cartoon_Eye_Brown_Normal_png_texture
        }

        PrincipledMaterial {
            id: shirt_material
            objectName: "Shirt"
            roughness: 0.800000011920929
        }

        PrincipledMaterial {
            id: shoes_material
            objectName: "Shoes"
            baseColor: "#ff020009"
            roughness: 0.4431818127632141
        }
    }
}
