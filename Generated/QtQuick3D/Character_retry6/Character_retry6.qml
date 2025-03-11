import QtQuick
import QtQuick3D

Node {
    id: node
    scale.x: 100
    scale.y: 100
    scale.z: 100

    // Resources
    property url textureData: "maps/textureData.png"
    property url textureData40: "maps/textureData40.png"
    property url textureData38: "maps/textureData38.png"
    property url textureData36: "maps/textureData36.png"
    Texture {
        id: _0_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData36
    }
    Texture {
        id: _3_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData
    }
    Texture {
        id: _2_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData40
    }
    Texture {
        id: _1_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData38
    }
    MorphTarget {
        id: morphTarget
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    PrincipledMaterial {
        id: eyes_material
        objectName: "Eyes"
        baseColorMap: _0_texture
        metalnessMap: _1_texture
        roughnessMap: _1_texture
        roughness: 1
        normalMap: _2_texture
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shoeBlack_material
        objectName: "ShoeBlack"
        baseColor: "#ff000000"
        roughness: 0.5
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shoes_material
        objectName: "Shoes"
        baseColor: "#ff020009"
        metalness: 0.5681818127632141
        roughness: 0.4431818127632141
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shirt_material
        objectName: "Shirt"
        roughness: 0.800000011920929
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: pants_material
        objectName: "Pants"
        metalness: 1
        roughness: 1
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: hairBlack_material
        objectName: "HairBlack"
        baseColor: "#ff000000"
        metalness: 0.4909090995788574
        roughness: 0.5
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: character_material
        objectName: "Character"
        baseColorMap: _3_texture
        roughness: 0.699999988079071
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shirt_001_material
        objectName: "Shirt.001"
        baseColor: "#ff0d02ff"
        roughness: 0.800000011920929
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: teeth_material
        objectName: "Teeth"
        baseColor: "#ffcccccc"
        roughness: 0.5
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: insideMouth_material
        objectName: "InsideMouth"
        baseColor: "#ffcc2622"
        roughness: 0.5
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: hairPurple_material
        objectName: "HairPurple"
        baseColor: "#ff43001e"
        roughness: 0.5
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: hairGold_material
        objectName: "HairGold"
        baseColor: "#ffc9cc00"
        metalness: 0.5795454382896423
        roughness: 0.5
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    MorphTarget {
        id: morphTarget57
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget58
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget59
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget60
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget61
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget62
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget63
        attributes: MorphTarget.Position | MorphTarget.Normal
    }

    // Nodes:
    Node {
        id: root
        objectName: "ROOT"
        Node {
            id: armature
            objectName: "Armature"
            y: 0.9968390464782715
            z: -0.027123451232910156
            Model {
                id: jacket
                objectName: "Jacket"
                y: 0.46437883377075195
                source: "meshes/plane_007_mesh.mesh"
                materials: [
                    shirt_001_material
                ]
            }
            Model {
                id: pants
                objectName: "Pants"
                y: 0.46437883377075195
                source: "meshes/plane_005_mesh.mesh"
                materials: [
                    pants_material
                ]
            }
            Model {
                id: shirt
                objectName: "Shirt"
                y: 0.46437883377075195
                rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/plane_004_mesh.mesh"
                materials: [
                    shirt_material
                ]
            }
            Model {
                id: shoes
                objectName: "Shoes"
                y: 0.46437883377075195
                source: "meshes/shoes_mesh.mesh"
                materials: [
                    shoes_material,
                    shoeBlack_material
                ]
            }
            Node {
                id: root16
                objectName: "Root"
                x: 0.002414744347333908
                y: -0.8522548675537109
                z: -0.06433746218681335
                rotation: Qt.quaternion(0.0144046, 0.0130696, 0.69622, 0.717565)
                scale.x: 1
                scale.y: 1
                scale.z: 1
                Node {
                    id: chest
                    objectName: "Chest"
                    x: 0.042873725295066833
                    y: -0.06175818666815758
                    z: 1.0194196701049805
                    rotation: Qt.quaternion(0.0176912, 0.0454386, 0.688531, 0.723566)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: sholder_L
                        objectName: "Sholder.L"
                        x: 9.888734275875777e-11
                        y: 0.36747854948043823
                        z: -1.0954237517069032e-08
                        rotation: Qt.quaternion(-0.495267, 0.547768, 0.441523, 0.509626)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: upperArm_L
                            objectName: "UpperArm.L"
                            x: 1.4220775668150054e-08
                            y: 0.21782270073890686
                            z: -7.100020127381867e-08
                            rotation: Qt.quaternion(0.99737, 0.0558461, -0.00258228, 0.0461161)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: forearm_L
                                objectName: "Forearm.L"
                                x: -1.3504177331924438e-08
                                y: 0.255021333694458
                                z: 5.852671236539209e-09
                                rotation: Qt.quaternion(0.99156, -0.0238327, 0.00127501, -0.127435)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                        }
                    }
                    Node {
                        id: neck
                        objectName: "Neck"
                        x: 9.888734275875777e-11
                        y: 0.36747854948043823
                        z: -1.0954237517069032e-08
                        rotation: Qt.quaternion(0.998748, -0.0210316, 0.0453447, 0.00191658)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: head
                            objectName: "Head"
                            x: -4.6629367034256575e-15
                            y: 0.2538329064846039
                            z: -7.450577488299359e-09
                            rotation: Qt.quaternion(-1.38523e-06, -1.22069e-09, 0.998866, 0.0476061)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: eyeLids_L
                                objectName: "EyeLids.L"
                                x: -0.22935068607330322
                                y: 0.43014439940452576
                                z: -0.24336104094982147
                                rotation: Qt.quaternion(0.707107, -0.707107, -1.10986e-08, -9.60806e-07)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: eyeLids_R
                                objectName: "EyeLids.R"
                                x: 0.2353130578994751
                                y: 0.43014439940452576
                                z: -0.24336038529872894
                                rotation: Qt.quaternion(0.707107, -0.707107, -1.10986e-08, -9.60806e-07)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: eyeBrow_L
                                objectName: "EyeBrow.L"
                                x: -0.22935044765472412
                                y: 0.5582566261291504
                                z: -0.40943747758865356
                                rotation: Qt.quaternion(0.707107, -0.707107, -1.10986e-08, -9.60806e-07)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: eyeBrow_R
                                objectName: "EyeBrow.R"
                                x: 0.22935160994529724
                                y: 0.5582568645477295
                                z: -0.40943679213523865
                                rotation: Qt.quaternion(0.707107, -0.707107, -9.60805e-07, -1.10983e-08)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: middleBrow
                                objectName: "MiddleBrow"
                                x: 0.007355625741183758
                                y: 0.5582568645477295
                                z: -0.4094371199607849
                                rotation: Qt.quaternion(-9.80616e-07, -9.1541e-09, -0.707107, 0.707107)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: jaw
                                objectName: "Jaw"
                                x: 0.0022326563484966755
                                y: 0.009246136993169785
                                z: -0.4196281135082245
                                rotation: Qt.quaternion(-5.33851e-08, -9.38172e-07, -0.707107, 0.707107)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: smile
                                objectName: "Smile"
                                x: -0.0011928293388336897
                                y: 0.1507604420185089
                                z: -0.41510483622550964
                                rotation: Qt.quaternion(0.707107, -0.707107, -1.67035e-07, -8.24521e-07)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: frown
                                objectName: "Frown"
                                x: -0.0011928263120353222
                                y: 0.08342698216438293
                                z: -0.41725704073905945
                                rotation: Qt.quaternion(-3.06266e-07, -6.8529e-07, -0.707107, 0.707107)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: eye_L
                                objectName: "Eye.L"
                                x: -0.22368451952934265
                                y: 0.44053035974502563
                                z: -0.3681485950946808
                                rotation: Qt.quaternion(-4.7461e-07, -4.69745e-07, -0.706743, 0.70747)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Model {
                                    id: leftEye
                                    objectName: "LeftEye"
                                    x: 1.6823445747604637e-08
                                    y: -2.879660776500259e-08
                                    z: -3.022266525931627e-07
                                    rotation: Qt.quaternion(0.695351, -0.71867, -6.72249e-16, 2.06451e-15)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    source: "meshes/sphere_001_mesh.mesh"
                                    materials: [
                                        eyes_material
                                    ]
                                }
                            }
                            Node {
                                id: eye_R
                                objectName: "Eye.R"
                                x: 0.22452880442142487
                                y: 0.43349331617355347
                                z: -0.37252819538116455
                                rotation: Qt.quaternion(4.86379e-07, 5.42872e-07, 0.724269, -0.689517)
                                scale.x: 1
                                scale.y: 0.999999
                                scale.z: 1
                                Model {
                                    id: rightEye
                                    objectName: "RightEye"
                                    x: 1.097882496026159e-08
                                    y: -0.006851940881460905
                                    z: -2.1616078527131322e-07
                                    rotation: Qt.quaternion(0.713161, -0.701, 7.84974e-16, -6.21685e-16)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    source: "meshes/sphere_002_mesh.mesh"
                                    materials: [
                                        eyes_material
                                    ]
                                }
                            }
                            Node {
                                id: eyeController
                                objectName: "EyeController"
                                x: 0.0005774300661869347
                                y: 0.4505459666252136
                                z: -0.8476810455322266
                                rotation: Qt.quaternion(-4.74609e-07, -5.17389e-07, -0.706743, 0.70747)
                                Node {
                                    id: eyeLookat_L
                                    objectName: "EyeLookat.L"
                                    x: 0.22426125407218933
                                    y: 0.0020231762900948524
                                    z: -0.00537865748628974
                                    rotation: Qt.quaternion(1, 4.84288e-08, -2.98893e-08, -1.4537e-15)
                                }
                                Node {
                                    id: eyeLookat_R
                                    objectName: "EyeLookat.R"
                                    x: -0.2239520102739334
                                    y: 0.0064106350764632225
                                    z: 0.0016536277253180742
                                    rotation: Qt.quaternion(0.999685, -0.0250871, -2.98368e-08, 7.48755e-10)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                }
                            }
                            Model {
                                id: body
                                objectName: "Body"
                                x: 2.889927964133676e-05
                                y: 0.3758268356323242
                                z: -0.1894748955965042
                                rotation: Qt.quaternion(7.0059e-07, -1.20434e-08, 0.999872, 0.0159756)
                                scale.x: 0.0415266
                                scale.y: 0.0415266
                                scale.z: 0.0415266
                                source: "meshes/body_mesh.mesh"
                                materials: [
                                    hairBlack_material,
                                    character_material,
                                    teeth_material,
                                    insideMouth_material,
                                    hairPurple_material,
                                    hairGold_material
                                ]
                                morphTargets: [
                                    morphTarget57,
                                    morphTarget58,
                                    morphTarget59,
                                    morphTarget60,
                                    morphTarget61,
                                    morphTarget62,
                                    morphTarget63,
                                    morphTarget
                                ]
                            }
                        }
                    }
                    Node {
                        id: sholder_R
                        objectName: "Sholder.R"
                        x: 9.888734275875777e-11
                        y: 0.36747854948043823
                        z: -1.0954237517069032e-08
                        rotation: Qt.quaternion(0.45222, -0.500158, 0.483552, 0.558137)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: upperArm_R
                            objectName: "UpperArm.R"
                            x: 1.0720042631362503e-08
                            y: 0.21782268583774567
                            z: -6.431808685647411e-08
                            rotation: Qt.quaternion(0.99737, 0.0558461, 0.00258224, -0.0461161)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: forearm_R
                                objectName: "Forearm.R"
                                x: -6.984919309616089e-10
                                y: 0.255021333694458
                                z: -1.2365486412591054e-09
                                rotation: Qt.quaternion(0.99156, -0.0238327, -0.00127502, 0.127435)
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
                    }
                    Node {
                        id: elbowTarget_R
                        objectName: "ElbowTarget.R"
                        x: -0.5032225251197815
                        y: 0.34575873613357544
                        z: -0.3426135778427124
                        rotation: Qt.quaternion(0.714136, -0.69889, 0.0238618, 0.0315234)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                    }
                }
                Node {
                    id: handIK_L
                    objectName: "HandIK.L"
                    x: -0.6739794611930847
                    y: -0.06187897548079491
                    z: 1.3710451126098633
                    rotation: Qt.quaternion(0.706221, 0.0236503, 0.00382248, 0.707586)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: hand_L
                        objectName: "Hand.L"
                        x: 8.3736884093355e-09
                        y: 1.292528395424597e-07
                        z: 1.9080331981058407e-08
                        rotation: Qt.quaternion(0.999595, -0.00205207, -0.00101284, -0.0283853)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: pinkyHolder_L
                            objectName: "PinkyHolder.L"
                            x: 1.4359505584593535e-08
                            y: 0.1788882464170456
                            z: 1.265816536033526e-07
                            rotation: Qt.quaternion(0.941712, -0.06772, -0.02429, 0.328639)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: pinkyBase_L
                                objectName: "PinkyBase.L"
                                x: 1.4202669262886047e-08
                                y: 0.10476236045360565
                                z: 9.313225746154785e-10
                                rotation: Qt.quaternion(0.980704, 0.105607, 0.00625143, -0.164403)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: pinkyMid_L
                                    objectName: "PinkyMid.L"
                                    x: 2.4563632905483246e-08
                                    y: 0.074143186211586
                                    z: -9.150244295597076e-08
                                    rotation: Qt.quaternion(1, 0.000318046, 0.000317533, 5.10275e-07)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: pinkyTip_L
                                        objectName: "PinkyTip.L"
                                        x: -4.6566128730773926e-09
                                        y: 0.08778268098831177
                                        z: -4.563480615615845e-08
                                        rotation: Qt.quaternion(0.999997, -0.00196598, -0.00153748, 4.26598e-07)
                                        scale.x: 1
                                        scale.y: 1
                                        scale.z: 1
                                    }
                                }
                            }
                        }
                        Node {
                            id: middleHolder_L
                            objectName: "MiddleHolder.L"
                            x: 1.4359505584593535e-08
                            y: 0.1788882464170456
                            z: 1.265816536033526e-07
                            rotation: Qt.quaternion(0.997244, -0.0646418, -0.00207508, 0.0363573)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: middleBase_L
                                objectName: "MiddleBase.L"
                                x: 8.498318493366241e-09
                                y: 0.09105786681175232
                                z: 2.497981768101454e-07
                                rotation: Qt.quaternion(0.984676, 0.173911, 0.000223899, 0.0129338)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: middleMid_L
                                    objectName: "MiddleMid.L"
                                    x: 2.8230715543031693e-09
                                    y: 0.07436327636241913
                                    z: -3.9406586438417435e-08
                                    rotation: Qt.quaternion(0.999698, -0.0245338, 0.00129341, -4.73004e-05)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: middleTip_L
                                        objectName: "MiddleTip.L"
                                        x: -5.122274160385132e-09
                                        y: 0.09770962595939636
                                        z: 9.42964106798172e-09
                                        rotation: Qt.quaternion(0.99948, 0.0320438, -0.00353706, -1.01659e-05)
                                        scale.x: 1
                                        scale.y: 1
                                        scale.z: 1
                                    }
                                }
                            }
                        }
                        Node {
                            id: indexHolder_L
                            objectName: "IndexHolder.L"
                            x: 1.4359505584593535e-08
                            y: 0.1788882464170456
                            z: 1.265816536033526e-07
                            rotation: Qt.quaternion(0.967284, -0.0604272, 0.0171806, -0.245797)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: indexBase_L
                                objectName: "IndexBase.L"
                                x: -2.3050233721733093e-08
                                y: 0.10211838781833649
                                z: 9.709037840366364e-08
                                rotation: Qt.quaternion(0.947699, 0.243144, 0.0270455, 0.204976)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: indexMid_L
                                    objectName: "IndexMid.L"
                                    x: 7.450580596923828e-09
                                    y: 0.08015740662813187
                                    z: -1.7264392226934433e-07
                                    rotation: Qt.quaternion(0.998563, -0.0535782, -0.000757488, -0.000606009)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: indexTip_L
                                        objectName: "IndexTip.L"
                                        x: 1.6298145055770874e-08
                                        y: 0.10542844235897064
                                        z: -3.5797711461782455e-08
                                        rotation: Qt.quaternion(0.963492, 0.267256, -0.0159847, -0.00161385)
                                        scale.x: 1
                                        scale.y: 1
                                        scale.z: 1
                                    }
                                }
                            }
                        }
                        Node {
                            id: thumbHolder_L
                            objectName: "ThumbHolder.L"
                            x: 1.4359505584593535e-08
                            y: 0.1788882464170456
                            z: 1.265816536033526e-07
                            rotation: Qt.quaternion(0.814378, -0.0811691, 0.0589662, -0.571597)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: thumpBase_L
                                objectName: "ThumpBase.L"
                                x: -3.14321368932724e-09
                                y: 0.09471989423036575
                                z: -1.1618249118328094e-07
                                rotation: Qt.quaternion(0.974094, -0.0591121, -0.0538473, 0.211537)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: thumbTip_L
                                    objectName: "ThumbTip.L"
                                    x: 4.7031790018081665e-08
                                    y: 0.05572821944952011
                                    z: -1.802109181880951e-07
                                    rotation: Qt.quaternion(0.99964, 0.0263592, -0.00504704, -2.25869e-07)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                }
                            }
                        }
                    }
                }
                Node {
                    id: handIK_R
                    objectName: "HandIK.R"
                    x: 0.7834235429763794
                    y: -0.05827111005783081
                    z: 1.3144346475601196
                    rotation: Qt.quaternion(0.707586, -0.00382248, 0.0236503, -0.706221)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: hand_R
                        objectName: "Hand.R"
                        x: 9.979808091031828e-09
                        y: -4.239496220748151e-08
                        z: -2.0578137593929569e-07
                        rotation: Qt.quaternion(0.999595, -0.00205198, 0.00101284, 0.0283853)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: pinkyHolder_R
                            objectName: "PinkyHolder.R"
                            x: 1.0655881510501786e-08
                            y: 0.1788882166147232
                            z: 6.024492904543877e-09
                            rotation: Qt.quaternion(0.941712, -0.06772, 0.02429, -0.328639)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: pinkyBase_R
                                objectName: "PinkyBase.R"
                                x: -7.427297532558441e-08
                                y: 0.10476241260766983
                                z: -5.494803190231323e-08
                                rotation: Qt.quaternion(0.980704, 0.105607, -0.00625143, 0.164403)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: pinkyMid_R
                                    objectName: "PinkyMid.R"
                                    x: -3.41096892952919e-08
                                    y: 0.07414326071739197
                                    z: 5.51808625459671e-08
                                    rotation: Qt.quaternion(1, 0.000318055, -0.000317533, -5.02811e-07)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: pinkyTip_R
                                        objectName: "PinkyTip.R"
                                        x: -4.249159246683121e-08
                                        y: 0.08778264373540878
                                        z: -1.862645149230957e-08
                                        rotation: Qt.quaternion(0.999997, -0.00196598, 0.00153748, -4.04203e-07)
                                        scale.x: 1
                                        scale.y: 1
                                        scale.z: 1
                                    }
                                }
                            }
                        }
                        Node {
                            id: middleHolder_R
                            objectName: "MiddleHolder.R"
                            x: 1.0655881510501786e-08
                            y: 0.1788882166147232
                            z: 6.024492904543877e-09
                            rotation: Qt.quaternion(0.997244, -0.0646418, 0.00207508, -0.0363573)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: middleBase_R
                                objectName: "MiddleBase.R"
                                x: 4.0745362639427185e-09
                                y: 0.09105778485536575
                                z: 1.1846714187413454e-07
                                rotation: Qt.quaternion(0.984676, 0.173911, -0.000223901, -0.0129338)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: middleMid_R
                                    objectName: "MiddleMid.R"
                                    x: -1.1757947504520416e-08
                                    y: 0.07436344772577286
                                    z: -1.4918623492121696e-07
                                    rotation: Qt.quaternion(0.999698, -0.0245338, -0.00129341, 4.72949e-05)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: middleTip_R
                                        objectName: "MiddleTip.R"
                                        x: -2.3283064365386963e-09
                                        y: 0.09770974516868591
                                        z: 4.773028194904327e-09
                                        rotation: Qt.quaternion(0.99948, 0.0320438, 0.00353706, 1.01709e-05)
                                        scale.x: 1
                                        scale.y: 1
                                        scale.z: 1
                                    }
                                }
                            }
                        }
                        Node {
                            id: indexHolder_R
                            objectName: "IndexHolder.R"
                            x: 1.0655881510501786e-08
                            y: 0.1788882166147232
                            z: 6.024492904543877e-09
                            rotation: Qt.quaternion(0.965435, -0.0618099, -0.0172308, 0.252623)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: indexBase_R
                                objectName: "IndexBase.R"
                                x: 3.456290897929648e-08
                                y: 0.10305539518594742
                                z: 4.889443516731262e-09
                                rotation: Qt.quaternion(0.944391, 0.244303, -0.0265884, -0.218481)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: indexMid_R
                                    objectName: "IndexMid.R"
                                    x: -5.812111680825183e-09
                                    y: 0.08016549050807953
                                    z: 2.0721927285194397e-08
                                    rotation: Qt.quaternion(0.998673, -0.0514561, -0.00059339, -0.00177411)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: indexTip_R
                                        objectName: "IndexTip.R"
                                        x: 1.862645149230957e-08
                                        y: 0.10533877462148666
                                        z: -8.14325176179409e-08
                                        rotation: Qt.quaternion(0.963791, 0.265054, 0.0150161, 0.0250699)
                                        scale.x: 1
                                        scale.y: 1
                                        scale.z: 1
                                    }
                                }
                            }
                        }
                        Node {
                            id: thumbHolder_R
                            objectName: "ThumbHolder.R"
                            x: 1.0655881510501786e-08
                            y: 0.1788882166147232
                            z: 6.024492904543877e-09
                            rotation: Qt.quaternion(0.814378, -0.0811691, -0.0589662, 0.571597)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: thumpBase_R
                                objectName: "ThumpBase.R"
                                x: -3.0850060284137726e-08
                                y: 0.09471985697746277
                                z: -9.615905582904816e-08
                                rotation: Qt.quaternion(0.974094, -0.0591122, 0.0538473, -0.211537)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: thumbTip_R
                                    objectName: "ThumbTip.R"
                                    x: 3.585591912269592e-08
                                    y: 0.055728211998939514
                                    z: -1.4901161193847656e-08
                                    rotation: Qt.quaternion(0.99964, 0.0263593, 0.00504706, 2.31874e-07)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                }
                            }
                        }
                    }
                }
                Node {
                    id: hips
                    objectName: "Hips"
                    x: 0.042873725295066833
                    y: -0.06175818666815758
                    z: 1.0194196701049805
                    rotation: Qt.quaternion(-0.0130697, -0.0144045, 0.717564, -0.69622)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: thighholder_L
                        objectName: "Thighholder.L"
                        x: -9.803713396649982e-12
                        y: 0.2518996596336365
                        z: -5.573812522641219e-09
                        rotation: Qt.quaternion(0.581832, 0.25389, 0.700098, -0.326917)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: upperLeg_L
                            objectName: "UpperLeg.L"
                            x: -7.450580596923828e-09
                            y: 0.1294182389974594
                            z: -4.842877388000488e-08
                            rotation: Qt.quaternion(0.762908, -0.197211, 0.539579, -0.296537)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: lowerLeg_L
                                objectName: "LowerLeg.L"
                                x: -2.7299392968416214e-08
                                y: 0.31406933069229126
                                z: 2.3283064365386963e-08
                                rotation: Qt.quaternion(0.0471181, 0.00507975, 0.967758, -0.247383)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: foot_L
                                    objectName: "Foot.L"
                                    x: 8.381903171539307e-09
                                    y: 0.39500105381011963
                                    z: -1.4901161193847656e-08
                                    rotation: Qt.quaternion(-0.024605, 0.0451453, -0.699693, 0.712591)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                }
                            }
                        }
                    }
                    Node {
                        id: thighholder_R
                        objectName: "Thighholder.R"
                        x: -9.803713396649982e-12
                        y: 0.2518996596336365
                        z: -5.573812522641219e-09
                        rotation: Qt.quaternion(0.585409, 0.24966, -0.699009, 0.32612)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: upperLeg_R
                            objectName: "UpperLeg.R"
                            x: 5.587935447692871e-09
                            y: 0.12838290631771088
                            z: 2.421438694000244e-08
                            rotation: Qt.quaternion(0.761582, -0.196331, -0.543716, 0.292951)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: lowerLeg_R
                                objectName: "LowerLeg.R"
                                x: 6.51925802230835e-09
                                y: 0.31406930088996887
                                z: 2.0023435354232788e-08
                                rotation: Qt.quaternion(-0.0471183, -0.00507973, 0.967758, -0.247383)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: foot_R
                                    objectName: "Foot.R"
                                    x: -9.313225746154785e-10
                                    y: 0.39500099420547485
                                    z: -9.313225746154785e-09
                                    rotation: Qt.quaternion(0.024605, -0.0451453, -0.699693, 0.712591)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                }
                            }
                        }
                    }
                }
                Node {
                    id: ikfoot_R
                    objectName: "IKFoot.R"
                    x: 0.1453060805797577
                    y: 0.0009440185385756195
                    z: -0.006403330713510513
                    rotation: Qt.quaternion(0.0005158, -0.0770612, -0.0151132, 0.996912)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: kneeTarget_R
                        objectName: "KneeTarget.R"
                        x: -0.05739917606115341
                        y: -0.5387720465660095
                        z: 0.3825288712978363
                        rotation: Qt.quaternion(-7.86102e-16, -0.071413, 9.50731e-10, 0.997447)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                    }
                }
                Node {
                    id: ikfoot_L
                    objectName: "IKFoot.L"
                    x: -0.14054204523563385
                    y: 0.00023639740538783371
                    z: 0.004700013902038336
                    rotation: Qt.quaternion(-0.00239485, 0.115734, -0.0149311, 0.993165)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: kneeTarget_L
                        objectName: "KneeTarget.L"
                        x: 0.05739912390708923
                        y: -0.5387716293334961
                        z: 0.3825288414955139
                        rotation: Qt.quaternion(-3.40876e-16, 0.071413, -1.90146e-09, 0.997447)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                    }
                }
            }
            Node {
                id: bone
                objectName: "Bone"
                x: 38.227012634277344
                y: -0.15862852334976196
                z: -0.24987468123435974
            }
        }
        Node {
            id: handShape
            objectName: "HandShape"
            x: 4.3598313331604
            y: 0.0910387635231018
            z: -3.5158708095550537
        }
        Node {
            id: circleShape
            objectName: "CircleShape"
            x: 1.2073795795440674
            y: 0.0910387635231018
            z: -3.5461995601654053
        }
        Node {
            id: shpereShape
            objectName: "ShpereShape"
            x: -2.9217042922973633
            y: 0.0910387635231018
            z: -3.427424430847168
        }
        Node {
            id: shoulder
            objectName: "Shoulder"
            x: -6.7213826179504395
            y: -0.21942313015460968
            z: -3.4577620029449463
        }
        Node {
            id: eyeLids
            objectName: "EyeLids"
            x: 8.185911178588867
            z: -3.677093505859375
        }
        Node {
            id: eyeBrows
            objectName: "EyeBrows"
            x: 10.691200256347656
            z: -4.116494178771973
        }
        Node {
            id: jaw124
            objectName: "Jaw"
            x: 14.133747100830078
            z: -3.1070070266723633
        }
        Node {
            id: smileFrown
            objectName: "SmileFrown"
            x: 16.857059478759766
            z: -3.846059799194336
            scale.x: 1
            scale.y: 1
            scale.z: 0.461103
        }
        Node {
            id: eyeLookAtShape
            objectName: "EyeLookAtShape"
            x: 1.274583339691162
            y: 0.8382105231285095
            z: -4.6140289306640625
        }
        Node {
            id: b_zierCircle
            objectName: "BézierCircle"
            x: 5.446620941162109
            y: 0.786421537399292
        }
        Node {
            id: b_zierCircle_001
            objectName: "BézierCircle.001"
            x: 9.518326759338379
            y: 0.786421537399292
            scale.x: 0.571547
            scale.y: 0.571547
            scale.z: 0.571547
        }
        Node {
            id: b_zierCircle_002
            objectName: "BézierCircle.002"
            x: 14.777386665344238
            y: 0.7699154615402222
            z: 0.008363649249076843
            scale.x: 0.571547
            scale.y: 0.571547
            scale.z: 0.571547
        }
        Node {
            id: root130
            objectName: "Root"
            x: 38.227012634277344
            y: 0.8382105231285095
            z: -0.24987468123435974
        }
    }

    // Animations:
}
