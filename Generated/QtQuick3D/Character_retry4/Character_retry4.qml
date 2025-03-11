import QtQuick
import QtQuick3D

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
        id: morphTarget34
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget35
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget36
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget37
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget38
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget39
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget40
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
                                id: body
                                objectName: "Body"
                                x: 2.8899281460326165e-05
                                y: 0.3758269250392914
                                z: -0.18947505950927734
                                rotation: Qt.quaternion(-0.0112959, 0.707017, 0.707016, 0.0112969)
                                scale.x: 0.000415266
                                scale.y: 0.000415266
                                scale.z: 0.000415266
                                source: "meshes/body_mesh.mesh"
                                materials: [
                                    hairBlack_material,
                                    character_material,
                                    insideMouth_material,
                                    teeth_material,
                                    hairPurple_material,
                                    hairGold_material
                                ]
                                morphTargets: [
                                    morphTarget,
                                    morphTarget34,
                                    morphTarget35,
                                    morphTarget36,
                                    morphTarget37,
                                    morphTarget38,
                                    morphTarget39,
                                    morphTarget40
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
                                    objectName: "LeftEye"
                                    rotation: Qt.quaternion(0.491688, -0.508176, 0.508178, 0.491686)
                                    scale.x: 0.01
                                    scale.y: 0.01
                                    scale.z: 0.01
                                    source: "meshes/sphere_001_mesh.mesh"
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
                                    x: 1.4901161193847656e-08
                                    y: -0.006851963698863983
                                    rotation: Qt.quaternion(0.504281, -0.495682, 0.495681, 0.504282)
                                    scale.x: 0.01
                                    scale.y: 0.01
                                    scale.z: 0.01
                                    source: "meshes/sphere_002_mesh.mesh"
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
            id: hairBlack_material
            objectName: "HairBlack"
            baseColor: "#ff000000"
            roughness: 0.5
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

    // Animations:
}

/*##^##
Designer {
    D{i:0;cameraSpeed3d:25;cameraSpeed3dMultiplier:1}
}
##^##*/
