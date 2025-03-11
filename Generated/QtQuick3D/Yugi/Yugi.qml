import QtQuick
import QtQuick3D

Node {
    id: node
    scale.x: 100
    scale.y: 100
    scale.z: 100

    // Resources
    property url textureData: "maps/textureData.png"
    property url textureData60: "maps/textureData60.png"
    property url textureData58: "maps/textureData58.png"
    property url textureData56: "maps/textureData56.png"
    property url textureData27: "maps/textureData27.png"
    property url textureData25: "maps/textureData25.png"
    Texture {
        id: _1_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData25
    }
    Texture {
        id: _0_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData
    }
    Texture {
        id: _5_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData60
    }
    Texture {
        id: _4_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData58
    }
    Texture {
        id: _3_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData56
    }
    Texture {
        id: _2_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData27
    }
    MorphTarget {
        id: morphTarget
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget15
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget14
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget13
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    Skin {
        id: skin
        joints: [
            root,
            chest,
            sholder_L,
            upperArm_L,
            forearm_L,
            neck,
            head,
            eyeLids_L,
            eyeLids_R,
            eyeBrow_L,
            eyeBrow_R,
            middleBrow,
            jaw,
            smile,
            frown,
            eye_L,
            eye_R,
            eyeController,
            eyeLookat_L,
            eyeLookat_R,
            sholder_R,
            upperArm_R,
            forearm_R,
            elbowTarget_L,
            elbowTarget_R,
            handIK_L,
            hand_L,
            pinkyHolder_L,
            pinkyBase_L,
            pinkyMid_L,
            pinkyTip_L,
            middleHolder_L,
            middleBase_L,
            middleMid_L,
            middleTip_L,
            indexHolder_L,
            indexBase_L,
            indexMid_L,
            indexTip_L,
            thumbHolder_L,
            thumpBase_L,
            thumbTip_L,
            handIK_R,
            hand_R,
            pinkyHolder_R,
            pinkyBase_R,
            pinkyMid_R,
            pinkyTip_R,
            middleHolder_R,
            middleBase_R,
            middleMid_R,
            middleTip_R,
            indexHolder_R,
            indexBase_R,
            indexMid_R,
            indexTip_R,
            thumbHolder_R,
            thumpBase_R,
            thumbTip_R,
            hips,
            thighholder_L,
            upperLeg_L,
            lowerLeg_L,
            foot_L,
            thighholder_R,
            upperLeg_R,
            lowerLeg_R,
            foot_R,
            ikfoot_R,
            kneeTarget_R,
            ikfoot_L,
            kneeTarget_L,
            bone
        ]
        inverseBindPoses: [
            Qt.matrix4x4(-0.999243, 0.0388711, -0.00130085, -0.00329092, -0.00247367, -0.0301392, 0.999543, 0.0686717, 0.0388141, 0.998789, 0.0302125, -0.142559, 0, 0, 0, 1),
            Qt.matrix4x4(0.99588, 9.54606e-09, 0.0906783, 0.0093468, 0.00192098, 0.999776, -0.0210973, -1.16805, -0.0906579, 0.0211844, 0.995657, 0.0701386, 0, 0, 0, 1),
            Qt.matrix4x4(-5.09627e-08, -1.71097e-07, 1, 0.103077, 0.992595, -0.12147, -9.55326e-08, 0.186297, 0.12147, 0.992595, 4.46053e-08, -1.52234, 0, 0, 0, 1),
            Qt.matrix4x4(0.0922736, -0.000913601, 0.995733, 0.0840635, 0.995685, -0.00985824, -0.0922782, -0.20993, 0.00990048, 0.999951, -1.11933e-07, -1.5093, 0, 0, 0, 1),
            Qt.matrix4x4(-0.162377, 0.00515359, 0.986715, 0.193511, 0.985057, -0.0573434, 0.162404, -0.356258, 0.0574185, 0.998341, 0.00423455, -1.52868, 0, 0, 0, 1),
            Qt.matrix4x4(1, 8.4849e-08, 1.36081e-06, 1.25805e-08, 2.41955e-08, 0.997998, -0.0632535, -1.53714, -1.35719e-06, 0.0632534, 0.997998, 0.00585894, 0, 0, 0, 1),
            Qt.matrix4x4(-1, -4.5048e-08, 1.40936e-06, 2.46312e-07, 2.32909e-08, 0.999489, 0.0319471, -1.7823, -1.41414e-06, 0.0319472, -0.999489, -0.176162, 0, 0, 0, 1),
            Qt.matrix4x4(-1, -1.34354e-06, -7.32944e-09, 0.229354, 3.9664e-08, -0.0319476, 0.999489, -0.0671981, -1.3198e-06, 0.999489, 0.0319474, -2.21244, 0, 0, 0, 1),
            Qt.matrix4x4(-1, -1.34354e-06, -7.32944e-09, -0.23531, 3.9664e-08, -0.0319476, 0.999489, -0.0671981, -1.3198e-06, 0.999489, 0.0319474, -2.21245, 0, 0, 0, 1),
            Qt.matrix4x4(-1, -1.34354e-06, -7.32955e-09, 0.229354, 3.96639e-08, -0.0319476, 0.999489, -0.233274, -1.3198e-06, 0.999489, 0.0319474, -2.34056, 0, 0, 0, 1),
            Qt.matrix4x4(-1, 1.34127e-06, 7.84873e-08, -0.229354, 3.96643e-08, -0.0319476, 0.999489, -0.233274, 1.36638e-06, 0.999489, 0.0319474, -2.34056, 0, 0, 0, 1),
            Qt.matrix4x4(1, -1.36549e-06, -4.63986e-08, 0.00735825, 6.8182e-09, -0.0319475, 0.999489, -0.233275, -1.38957e-06, -0.999489, -0.0319474, 2.34056, 0, 0, 0, 1),
            Qt.matrix4x4(1, 1.25822e-06, 3.99932e-08, 0.00222981, 4.2913e-09, -0.0319478, 0.999489, -0.243465, 1.23557e-06, -0.999489, -0.0319477, 1.79155, 0, 0, 0, 1),
            Qt.matrix4x4(-1, -9.29357e-07, -2.94807e-08, 0.00119521, 4.292e-09, -0.0319474, 0.99949, -0.238943, -9.06534e-07, 0.99949, 0.0319474, -1.93306, 0, 0, 0, 1),
            Qt.matrix4x4(1, 5.43942e-07, 1.77936e-08, -0.00119443, 3.6599e-09, -0.0319475, 0.999489, -0.241095, 5.20942e-07, -0.999489, -0.0319474, 1.86573, 0, 0, 0, 1),
            Qt.matrix4x4(1, -5.18004e-09, -7.47657e-08, -0.223685, 7.85974e-08, -0.0329747, 0.999457, -0.189701, -3.09378e-08, -0.999456, -0.0329744, 2.22303, 0, 0, 0, 1),
            Qt.matrix4x4(1, 1.14202e-07, 4.67735e-08, 0.224528, -4.35246e-08, 0.0171979, 0.999853, -0.304995, 9.0318e-08, -0.999852, 0.0171982, 2.20347, 0, 0, 0, 1),
            Qt.matrix4x4(1, 6.6859e-08, 2.10959e-09, 0.000576094, 4.13899e-09, -0.0329743, 0.999456, -0.669224, 4.35972e-08, -0.999456, -0.0329742, 2.23354, 0, 0, 0, 1),
            Qt.matrix4x4(1, 7.11292e-09, 1.38433e-10, -0.223685, 4.139e-09, -0.0329744, 0.999456, -0.671247, -1.61814e-08, -0.999456, -0.0329743, 2.23891, 0, 0, 0, 1),
            Qt.matrix4x4(1, 7.17543e-09, 3.13621e-09, 0.224528, 1.94701e-09, 0.0171984, 0.999852, -0.786732, -1.59425e-08, -0.999852, 0.0171985, 2.19518, 0, 0, 0, 1),
            Qt.matrix4x4(-4.22519e-08, 9.99157e-08, -1, -0.103077, -0.992595, -0.12147, -7.59904e-08, 0.186297, -0.12147, 0.992595, 7.58947e-09, -1.52234, 0, 0, 0, 1),
            Qt.matrix4x4(0.0922736, 0.0009136, -0.995733, -0.0840635, -0.995685, -0.00985829, -0.0922782, -0.20993, -0.00990047, 0.999951, -8.58563e-08, -1.5093, 0, 0, 0, 1),
            Qt.matrix4x4(-0.162377, -0.00515359, -0.986715, -0.193511, -0.985057, -0.0573434, 0.162404, -0.356257, -0.0574186, 0.998341, 0.0042346, -1.52868, 0, 0, 0, 1),
            Qt.matrix4x4(0.999874, -0.0100124, -0.0123443, -0.461046, -0.0123449, 7.73434e-08, -0.999924, -0.483534, 0.0100117, 0.99995, -0.000123597, -1.50941, 0, 0, 0, 1),
            Qt.matrix4x4(0.999874, 0.0100125, 0.0123441, 0.461046, 0.0123447, 2.52912e-07, -0.999924, -0.483535, -0.0100117, 0.99995, -0.0001236, -1.50941, 0, 0, 0, 1),
            Qt.matrix4x4(-1.7977e-08, -0.0021448, 0.999998, 0.0870835, 1, 1.00197e-07, 1.80193e-07, -0.729253, -8.57204e-08, 0.999997, 0.00214479, -1.48945, 0, 0, 0, 1),
            Qt.matrix4x4(-0.0567435, 1.26602e-09, 0.998389, 0.125134, 0.99838, -0.00416659, 0.0567432, -0.717105, 0.00415989, 0.999991, 0.000236416, -1.49264, 0, 0, 0, 1),
            Qt.matrix4x4(0.576833, -0.0013551, 0.816861, -0.461428, 0.807905, -0.146738, -0.570752, -0.557067, 0.120638, 0.989174, -0.0835484, -1.58845, 0, 0, 0, 1),
            Qt.matrix4x4(0.280487, -0.000635359, 0.959858, -0.149273, 0.95772, 0.0668911, -0.279818, -1.08646, -0.0640282, 0.99776, 0.0193706, -1.40408, 0, 0, 0, 1),
            Qt.matrix4x4(0.280529, -0.00126892, 0.959845, -0.148383, 0.957679, 0.0675258, -0.279807, -1.16149, -0.0644592, 0.997717, 0.0201581, -1.40344, 0, 0, 0, 1),
            Qt.matrix4x4(0.280336, 0.00179947, 0.9599, -0.152707, 0.957926, 0.0636023, -0.279879, -1.24375, -0.0615555, 0.997974, 0.0161062, -1.40788, 0, 0, 0, 1),
            Qt.matrix4x4(0.0160693, -0.000864939, 0.99987, 0.0604277, 0.99096, -0.133198, -0.0160411, -0.702511, 0.133194, 0.991089, -0.00128326, -1.59664, 0, 0, 0, 1),
            Qt.matrix4x4(0.0419225, -0.000246165, 0.999121, 0.0336538, 0.975896, 0.214372, -0.040895, -1.29368, -0.214173, 0.976752, 0.00922718, -1.22797, 0, 0, 0, 1),
            Qt.matrix4x4(0.0423215, -0.0028037, 0.9991, 0.0370426, 0.985228, 0.166201, -0.0412673, -1.30616, -0.165936, 0.986088, 0.00979613, -1.29351, 0, 0, 0, 1),
            Qt.matrix4x4(0.040904, 0.00412675, 0.999154, 0.0282436, 0.972567, 0.229023, -0.0407613, -1.48385, -0.228998, 0.973412, 0.00535438, -1.20116, 0, 0, 0, 1),
            Qt.matrix4x4(-0.526681, -0.0015414, 0.850061, 0.543125, 0.843067, -0.128978, 0.522114, -0.534846, 0.108834, 0.991646, 0.0692298, -1.57015, 0, 0, 0, 1),
            Qt.matrix4x4(-0.137755, -0.00520414, 0.990453, 0.164826, 0.921599, 0.365689, 0.1301, -1.45302, -0.362875, 0.930722, -0.0455794, -1.01374, 0, 0, 0, 1),
            Qt.matrix4x4(-0.139367, -0.00414858, 0.990232, 0.164957, 0.954958, 0.263994, 0.135509, -1.41569, -0.261978, 0.964515, -0.0328305, -1.17221, 0, 0, 0, 1),
            Qt.matrix4x4(-0.158268, 0.0216542, 0.987159, 0.147504, 0.684362, 0.723076, 0.0938603, -1.90846, -0.711759, 0.690428, -0.129259, -0.226091, 0, 0, 0, 1),
            Qt.matrix4x4(-0.958324, 0.000669386, 0.285682, 0.890085, 0.279723, -0.201002, 0.938804, 0.114548, 0.058051, 0.97959, 0.192438, -1.49702, 0, 0, 0, 1),
            Qt.matrix4x4(-0.745305, -0.00524427, 0.666703, 0.693957, 0.633564, -0.317007, 0.705765, -0.136732, 0.207649, 0.948408, 0.23959, -1.59167, 0, 0, 0, 1),
            Qt.matrix4x4(-0.74334, 0.00441036, 0.668899, 0.677913, 0.643824, -0.266585, 0.717233, -0.276257, 0.181482, 0.963801, 0.195324, -1.58624, 0, 0, 0, 1),
            Qt.matrix4x4(1.76038e-08, 0.0021448, -0.999997, -0.0870834, -1, -1.15288e-07, -9.12842e-08, -0.729253, -9.68955e-08, 0.999997, 0.00214479, -1.48945, 0, 0, 0, 1),
            Qt.matrix4x4(-0.0567435, -7.82893e-09, -0.998389, -0.125134, -0.99838, -0.00416662, 0.0567429, -0.717105, -0.00415989, 0.999991, 0.000236417, -1.49264, 0, 0, 0, 1),
            Qt.matrix4x4(0.576833, 0.0013551, -0.816861, 0.461428, -0.807905, -0.146738, -0.570752, -0.557067, -0.120638, 0.989174, -0.0835484, -1.58846, 0, 0, 0, 1),
            Qt.matrix4x4(0.280487, 0.000635356, -0.959857, 0.149273, -0.95772, 0.066891, -0.279818, -1.08646, 0.0640281, 0.99776, 0.0193706, -1.40408, 0, 0, 0, 1),
            Qt.matrix4x4(0.280529, 0.00126892, -0.959845, 0.148383, -0.957679, 0.0675257, -0.279807, -1.16149, 0.0644592, 0.997717, 0.0201581, -1.40344, 0, 0, 0, 1),
            Qt.matrix4x4(0.280336, -0.00179948, -0.9599, 0.152706, -0.957926, 0.0636022, -0.279879, -1.24375, 0.0615555, 0.997974, 0.0161062, -1.40788, 0, 0, 0, 1),
            Qt.matrix4x4(0.0160693, 0.000864929, -0.99987, -0.0604277, -0.99096, -0.133198, -0.0160413, -0.70251, -0.133194, 0.991089, -0.00128329, -1.59664, 0, 0, 0, 1),
            Qt.matrix4x4(0.0419225, 0.000246159, -0.999121, -0.0336538, -0.975896, 0.214372, -0.0408952, -1.29368, 0.214173, 0.976752, 0.00922723, -1.22797, 0, 0, 0, 1),
            Qt.matrix4x4(0.0423215, 0.00280369, -0.9991, -0.0370426, -0.985228, 0.166201, -0.0412676, -1.30616, 0.165936, 0.986088, 0.00979616, -1.29351, 0, 0, 0, 1),
            Qt.matrix4x4(0.040904, -0.00412676, -0.999154, -0.0282436, -0.972567, 0.229023, -0.0407615, -1.48385, 0.228998, 0.973412, 0.00535443, -1.20116, 0, 0, 0, 1),
            Qt.matrix4x4(-0.538594, 1.86264e-08, -0.842566, -0.551093, -0.835232, -0.131655, 0.533906, -0.522878, -0.110928, 0.991296, 0.0709083, -1.57141, 0, 0, 0, 1),
            Qt.matrix4x4(-0.124624, -5.96046e-08, -0.992204, -0.142437, -0.923529, 0.365566, 0.115998, -1.45508, 0.362716, 0.930785, -0.0455582, -1.01355, 0, 0, 0, 1),
            Qt.matrix4x4(-0.120911, -9.31322e-09, -0.992663, -0.138476, -0.95636, 0.267967, 0.116488, -1.42345, 0.266001, 0.963428, -0.0324001, -1.16583, 0, 0, 0, 1),
            Qt.matrix4x4(-0.178696, -2.23517e-08, -0.983904, -0.206035, -0.679798, 0.722932, 0.123465, -1.90299, 0.711296, 0.690919, -0.129185, -0.227417, 0, 0, 0, 1),
            Qt.matrix4x4(-0.958324, -0.000669379, -0.285682, -0.890085, -0.279723, -0.201002, 0.938804, 0.114549, -0.0580509, 0.97959, 0.192438, -1.49702, 0, 0, 0, 1),
            Qt.matrix4x4(-0.745305, 0.00524434, -0.666703, -0.693958, -0.633564, -0.317007, 0.705764, -0.136732, -0.207649, 0.948408, 0.23959, -1.59167, 0, 0, 0, 1),
            Qt.matrix4x4(-0.743341, -0.00441031, -0.668899, -0.677913, -0.643824, -0.266585, 0.717233, -0.276257, -0.181481, 0.963801, 0.195324, -1.58624, 0, 0, 0, 1),
            Qt.matrix4x4(1, 1.11759e-08, 7.45058e-08, 0.000705907, -2.23517e-08, -1, -1.86265e-09, 1.1663, 7.25267e-08, 1.08033e-07, -1, -0.0953241, 0, 0, 0, 1),
            Qt.matrix4x4(-0.194023, 0.0249267, 0.98068, 0.0705524, 0.735917, -0.657331, 0.162306, 0.617053, 0.648677, 0.75319, 0.109193, -0.677849, 0, 0, 0, 1),
            Qt.matrix4x4(-0.9947, -0.0886676, 0.0520626, 0.171438, 0.0999795, -0.952292, 0.288345, 0.80174, 0.0240118, 0.292022, 0.95611, -0.173395, 0, 0, 0, 1),
            Qt.matrix4x4(0.986634, 0.0737409, -0.145314, -0.160993, 0.0432828, -0.978309, -0.202577, 0.516579, -0.1571, 0.19358, -0.968425, -0.0671305, 0, 0, 0, 1),
            Qt.matrix4x4(-0.990368, 0.02855, 0.135483, 0.14619, 0.128424, -0.176317, 0.97592, 0.0692276, 0.0517504, 0.983918, 0.170952, -0.137995, 0, 0, 0, 1),
            Qt.matrix4x4(-0.189933, -0.0327978, -0.981249, -0.0636804, -0.730855, -0.662632, 0.163615, 0.62099, -0.655573, 0.748226, 0.101885, -0.674927, 0, 0, 0, 1),
            Qt.matrix4x4(-0.9947, 0.0886675, -0.0520623, -0.171438, -0.0999794, -0.952292, 0.288346, 0.80174, -0.0240117, 0.292022, 0.95611, -0.173395, 0, 0, 0, 1),
            Qt.matrix4x4(0.986634, -0.0737409, 0.145314, 0.160993, -0.0432828, -0.978309, -0.202577, 0.51658, 0.1571, 0.19358, -0.968425, -0.0671305, 0, 0, 0, 1),
            Qt.matrix4x4(-0.990368, -0.0285501, -0.135483, -0.146189, -0.128424, -0.176317, 0.97592, 0.0692277, -0.0517506, 0.983919, 0.170952, -0.137995, 0, 0, 0, 1),
            Qt.matrix4x4(0.981404, -0.191955, -1.74211e-08, 0.167977, -1.93124e-08, -1.14062e-08, -1, -0.0637764, 0.191955, 0.981403, -1.09992e-08, -0.113678, 0, 0, 0, 1),
            Qt.matrix4x4(-0.99874, 0.0501854, 1.89462e-08, -0.152387, 1.95432e-08, 1.32936e-08, 1, -0.474996, 0.0501854, 0.99874, -1.03018e-08, -0.523253, 0, 0, 0, 1),
            Qt.matrix4x4(0.981404, 0.191955, -1.59359e-08, -0.167977, -1.62531e-08, 6.16884e-10, -1, -0.0637763, -0.191955, 0.981403, 1.07087e-08, -0.113678, 0, 0, 0, 1),
            Qt.matrix4x4(-0.99874, -0.0501854, 1.75705e-08, 0.152387, 1.67147e-08, -4.39169e-09, 1, -0.474995, -0.0501853, 0.99874, 1.21224e-08, -0.523253, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -38.227, 0, 1, 0, -0.838211, 0, 0, 1, 0.249875, 0, 0, 0, 1)
        ]
    }
    MorphTarget {
        id: morphTarget12
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget11
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget10
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget17
        attributes: MorphTarget.Position | MorphTarget.Normal
    }

    // Nodes:
    Node {
        id: root1
        objectName: "ROOT"
        Node {
            id: armature
            objectName: "Armature"
            y: 0.9968390464782715
            Model {
                id: body
                objectName: "Body"
                y: 0.46437883377075195
                source: "meshes/body_mesh.mesh"
                materials: [
                    character_material,
                    teeth_material,
                    insideMouth_material
                ]
                morphTargets: [
                    morphTarget10,
                    morphTarget11,
                    morphTarget12,
                    morphTarget13,
                    morphTarget14,
                    morphTarget15,
                    morphTarget,
                    morphTarget17
                ]
            }
            Model {
                id: jacket
                objectName: "Jacket"
                y: 0.46437883377075195
                source: "meshes/plane_007_mesh.mesh"
                materials: [
                    jacket_material
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
                source: "meshes/plane_004_mesh.mesh"
                materials: [
                    shirt_material
                ]
            }
            Model {
                id: shoes
                objectName: "Shoes"
                source: "meshes/shoes_mesh.mesh"
                skin: skin
                materials: [
                    shoes_material,
                    shoeBlack_material
                ]
            }
            Node {
                id: root
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
                        y: 0.36747851967811584
                        z: -1.0954237517069032e-08
                        rotation: Qt.quaternion(-0.495267, 0.547768, 0.441523, 0.509626)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: upperArm_L
                            objectName: "UpperArm.L"
                            x: -8.13096612262143e-09
                            y: 0.21782270073890686
                            z: -6.97903530522126e-08
                            rotation: Qt.quaternion(0.99737, 0.0558461, -0.00258228, 0.0461161)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: forearm_L
                                objectName: "Forearm.L"
                                x: -1.4901161193847656e-08
                                y: 0.2550213038921356
                                z: 2.5303030781742564e-09
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
                        y: 0.36747851967811584
                        z: -1.0954237517069032e-08
                        rotation: Qt.quaternion(0.998748, -0.0210316, 0.0453447, 0.00191658)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: head
                            objectName: "Head"
                            x: -3.3306690738754696e-15
                            y: 0.2538329064846039
                            z: -7.450577932388569e-09
                            rotation: Qt.quaternion(-1.38523e-06, -1.80742e-09, 0.998866, 0.0476061)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: eyeLids_L
                                objectName: "EyeLids.L"
                                x: -0.22935068607330322
                                y: 0.4301444888114929
                                z: -0.24336105585098267
                                rotation: Qt.quaternion(0.707107, -0.707107, -1.10986e-08, -9.60806e-07)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: eyeLids_R
                                objectName: "EyeLids.R"
                                x: 0.2353130578994751
                                y: 0.4301444888114929
                                z: -0.24336040019989014
                                rotation: Qt.quaternion(0.707107, -0.707107, -1.10986e-08, -9.60806e-07)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: eyeBrow_L
                                objectName: "EyeBrow.L"
                                x: -0.22935044765472412
                                y: 0.5582567453384399
                                z: -0.40943750739097595
                                rotation: Qt.quaternion(0.707107, -0.707107, -1.10986e-08, -9.60806e-07)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: eyeBrow_R
                                objectName: "EyeBrow.R"
                                x: 0.22935160994529724
                                y: 0.5582569241523743
                                z: -0.40943682193756104
                                rotation: Qt.quaternion(0.707107, -0.707107, -9.60805e-07, -1.10983e-08)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: middleBrow
                                objectName: "MiddleBrow"
                                x: 0.007355628535151482
                                y: 0.558256983757019
                                z: -0.4094371199607849
                                rotation: Qt.quaternion(-9.80616e-07, -1.45139e-08, -0.707107, 0.707107)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: jaw
                                objectName: "Jaw"
                                x: 0.002232659375295043
                                y: 0.009246238507330418
                                z: -0.4196281135082245
                                rotation: Qt.quaternion(-5.3385e-08, -9.43532e-07, -0.707107, 0.707107)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: smile
                                objectName: "Smile"
                                x: -0.0011928263120353222
                                y: 0.15076054632663727
                                z: -0.41510486602783203
                                rotation: Qt.quaternion(0.707107, -0.707107, -1.69715e-07, -8.27201e-07)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: frown
                                objectName: "Frown"
                                x: -0.0011928232852369547
                                y: 0.0834270790219307
                                z: -0.41725707054138184
                                rotation: Qt.quaternion(-3.06266e-07, -6.91097e-07, -0.707107, 0.707107)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: eye_L
                                objectName: "Eye.L"
                                x: -0.22368451952934265
                                y: 0.4405304789543152
                                z: -0.3681485950946808
                                rotation: Qt.quaternion(-4.74609e-07, -4.69745e-07, -0.706743, 0.70747)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Model {
                                    id: leftEye
                                    objectName: "LeftEye"
                                    x: 0.22368507087230682
                                    y: -0.26290175318717957
                                    z: -2.2155628204345703
                                    rotation: Qt.quaternion(-2.18691e-08, -2.18691e-08, 0.707107, 0.707107)
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
                                id: eye_R
                                objectName: "Eye.R"
                                x: 0.22452880442142487
                                y: 0.433493435382843
                                z: -0.37252819538116455
                                rotation: Qt.quaternion(4.86379e-07, 5.42872e-07, 0.724269, -0.689517)
                                scale.x: 1
                                scale.y: 0.999999
                                scale.z: 1
                                Model {
                                    id: rightEye
                                    objectName: "RightEye"
                                    x: -0.22452828288078308
                                    y: -0.267054945230484
                                    z: -2.208390235900879
                                    rotation: Qt.quaternion(2.18692e-08, 2.18691e-08, 0.707107, 0.707107)
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
                                id: eyeController
                                objectName: "EyeController"
                                x: 0.0005774363526143134
                                y: 0.4505460560321808
                                z: -0.8476810455322266
                                rotation: Qt.quaternion(-4.74609e-07, -5.22422e-07, -0.706743, 0.70747)
                                Node {
                                    id: eyeLookat_L
                                    objectName: "EyeLookat.L"
                                    x: 0.22426125407218933
                                    y: 0.002023235894739628
                                    z: -0.0053787208162248135
                                    rotation: Qt.quaternion(1, 4.65661e-08, -2.98893e-08, -1.54737e-15)
                                }
                                Node {
                                    id: eyeLookat_R
                                    objectName: "EyeLookat.R"
                                    x: -0.2239520102739334
                                    y: 0.0064106350764632225
                                    z: 0.0016535609029233456
                                    rotation: Qt.quaternion(0.999685, -0.0250871, -2.98368e-08, 7.48755e-10)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                }
                            }
                            Model {
                                id: blackHair
                                objectName: "BlackHair"
                                x: 0.07413546741008759
                                y: 1.0548747777938843
                                z: 0.24502015113830566
                                rotation: Qt.quaternion(7.00482e-07, -1.20154e-08, 0.999872, 0.0159756)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                source: "meshes/b_zierCurve_003_mesh.mesh"
                                materials: [
                                    hairBlack_material
                                ]
                            }
                            Model {
                                id: goldHair
                                objectName: "GoldHair"
                                x: 0.05219674110412598
                                y: 0.8818373680114746
                                z: -0.14056316018104553
                                rotation: Qt.quaternion(7.00482e-07, -1.20154e-08, 0.999872, 0.0159756)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                source: "meshes/b_zierCurve_002_mesh.mesh"
                                materials: [
                                    hairGold_material
                                ]
                            }
                            Model {
                                id: hairBase
                                objectName: "HairBase"
                                x: 2.889928327931557e-05
                                y: 0.37582695484161377
                                z: -0.189474955201149
                                rotation: Qt.quaternion(5.02684e-07, 4.86647e-07, 0.718313, -0.69572)
                                scale.x: 0.0415266
                                scale.y: 0.0415266
                                scale.z: 0.0415266
                                source: "meshes/plane_001_mesh.mesh"
                                materials: [
                                    hairBlack_material
                                ]
                            }
                            Model {
                                id: purpleHair
                                objectName: "PurpleHair"
                                x: -0.034352175891399384
                                y: 0.899091899394989
                                z: 0.6010850071907043
                                rotation: Qt.quaternion(7.00482e-07, -1.20154e-08, 0.999872, 0.0159756)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                source: "meshes/b_zierCurve_004_mesh.mesh"
                                materials: [
                                    hairPurple_material
                                ]
                            }
                        }
                    }
                    Node {
                        id: sholder_R
                        objectName: "Sholder.R"
                        x: 9.888734275875777e-11
                        y: 0.36747851967811584
                        z: -1.0954237517069032e-08
                        rotation: Qt.quaternion(0.45222, -0.500158, 0.483552, 0.558137)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: upperArm_R
                            objectName: "UpperArm.R"
                            x: 1.817062411646475e-08
                            y: 0.21782268583774567
                            z: -6.411223552049705e-08
                            rotation: Qt.quaternion(0.99737, 0.0558461, 0.00258224, -0.0461161)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: forearm_R
                                objectName: "Forearm.R"
                                x: -6.984919309616089e-10
                                y: 0.2550213038921356
                                z: -3.565268968941382e-09
                                rotation: Qt.quaternion(0.99156, -0.0238327, -0.00127502, 0.127435)
                            }
                        }
                    }
                    Node {
                        id: elbowTarget_L
                        objectName: "ElbowTarget.L"
                        x: 0.4331648051738739
                        y: 0.3475649058818817
                        z: -0.4278556704521179
                        rotation: Qt.quaternion(0.713418, -0.698822, 0.0396361, 0.0333382)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                    }
                    Node {
                        id: elbowTarget_R
                        objectName: "ElbowTarget.R"
                        x: -0.5032225251197815
                        y: 0.34575870633125305
                        z: -0.3426136076450348
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
                        x: 1.1337448313497589e-08
                        y: 1.3414030775038555e-07
                        z: 1.9590011390846485e-08
                        rotation: Qt.quaternion(0.999595, -0.00205207, -0.00101284, -0.0283853)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: pinkyHolder_L
                            objectName: "PinkyHolder.L"
                            x: 1.678612093769516e-08
                            y: 0.1788882613182068
                            z: 1.0206349543295801e-07
                            rotation: Qt.quaternion(0.941712, -0.06772, -0.02429, 0.328639)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: pinkyBase_L
                                objectName: "PinkyBase.L"
                                x: 2.1653249859809875e-08
                                y: 0.10476229339838028
                                z: -7.916241884231567e-08
                                rotation: Qt.quaternion(0.980704, 0.105607, 0.00625143, -0.164403)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: pinkyMid_L
                                    objectName: "PinkyMid.L"
                                    x: 4.877801984548569e-08
                                    y: 0.07414335012435913
                                    z: -4.98257577419281e-08
                                    rotation: Qt.quaternion(1, 0.000318047, 0.000317534, 5.17728e-07)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: pinkyTip_L
                                        objectName: "PinkyTip.L"
                                        x: 4.6566128730773926e-09
                                        y: 0.08778268098831177
                                        z: -1.9674189388751984e-07
                                        rotation: Qt.quaternion(0.999997, -0.00196597, -0.00153748, 4.11666e-07)
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
                            x: 1.678612093769516e-08
                            y: 0.1788882613182068
                            z: 1.0206349543295801e-07
                            rotation: Qt.quaternion(0.997244, -0.0646418, -0.00207508, 0.0363573)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: middleBase_L
                                objectName: "MiddleBase.L"
                                x: -3.958120942115784e-09
                                y: 0.09105782955884933
                                z: 2.5283952709287405e-07
                                rotation: Qt.quaternion(0.984676, 0.173911, 0.000223899, 0.0129338)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: middleMid_L
                                    objectName: "MiddleMid.L"
                                    x: 6.984919309616089e-09
                                    y: 0.07436330616474152
                                    z: -1.0547228157520294e-07
                                    rotation: Qt.quaternion(0.999698, -0.0245338, 0.00129341, -4.73003e-05)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: middleTip_L
                                        objectName: "MiddleTip.L"
                                        x: -9.313225746154785e-10
                                        y: 0.09770969301462173
                                        z: -2.9685907065868378e-09
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
                            x: 1.678612093769516e-08
                            y: 0.1788882613182068
                            z: 1.0206349543295801e-07
                            rotation: Qt.quaternion(0.967284, -0.0604272, 0.0171806, -0.245797)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: indexBase_L
                                objectName: "IndexBase.L"
                                x: -4.377216100692749e-08
                                y: 0.10211832821369171
                                z: 1.8207356333732605e-07
                                rotation: Qt.quaternion(0.947699, 0.243144, 0.0270455, 0.204976)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: indexMid_L
                                    objectName: "IndexMid.L"
                                    x: 1.0244548320770264e-08
                                    y: 0.0801573395729065
                                    z: -1.2238160707056522e-07
                                    rotation: Qt.quaternion(0.998563, -0.0535782, -0.000757487, -0.000605991)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: indexTip_L
                                        objectName: "IndexTip.L"
                                        x: -4.190951585769653e-09
                                        y: 0.10542827844619751
                                        z: 1.5902332961559296e-07
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
                            x: 1.678612093769516e-08
                            y: 0.1788882613182068
                            z: 1.0206349543295801e-07
                            rotation: Qt.quaternion(0.814378, -0.0811691, 0.0589662, -0.571597)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: thumpBase_L
                                objectName: "ThumpBase.L"
                                x: -3.3760443329811096e-09
                                y: 0.09471988677978516
                                z: -2.253800630569458e-07
                                rotation: Qt.quaternion(0.974094, -0.0591121, -0.0538473, 0.211537)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: thumbTip_L
                                    objectName: "ThumbTip.L"
                                    x: 2.561137080192566e-08
                                    y: 0.05572815611958504
                                    z: -1.2293457984924316e-07
                                    rotation: Qt.quaternion(0.99964, 0.0263592, -0.00504704, -2.34196e-07)
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
                        x: 6.254516016213074e-09
                        y: -4.487090521365644e-08
                        z: -2.0486460527990857e-07
                        rotation: Qt.quaternion(0.999595, -0.00205198, 0.00101284, 0.0283853)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: pinkyHolder_R
                            objectName: "PinkyHolder.R"
                            x: -4.805515985140119e-10
                            y: 0.17888817191123962
                            z: -1.7162165022455156e-08
                            rotation: Qt.quaternion(0.941712, -0.06772, 0.02429, -0.328639)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: pinkyBase_R
                                objectName: "PinkyBase.R"
                                x: -5.192123353481293e-08
                                y: 0.10476245731115341
                                z: 1.6763806343078613e-08
                                rotation: Qt.quaternion(0.980704, 0.105607, -0.00625143, 0.164403)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: pinkyMid_R
                                    objectName: "PinkyMid.R"
                                    x: -2.4738255888223648e-08
                                    y: 0.07414332777261734
                                    z: -2.0023435354232788e-08
                                    rotation: Qt.quaternion(1, 0.000318057, -0.000317532, -5.02932e-07)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: pinkyTip_R
                                        objectName: "PinkyTip.R"
                                        x: -7.031485438346863e-08
                                        y: 0.08778268098831177
                                        z: -8.568167686462402e-08
                                        rotation: Qt.quaternion(0.999997, -0.00196598, 0.00153748, -4.04332e-07)
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
                            x: -4.805515985140119e-10
                            y: 0.17888817191123962
                            z: -1.7162165022455156e-08
                            rotation: Qt.quaternion(0.997244, -0.0646418, 0.00207508, -0.0363573)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: middleBase_R
                                objectName: "MiddleBase.R"
                                x: 8.381903171539307e-09
                                y: 0.09105779975652695
                                z: 1.2109376257285476e-07
                                rotation: Qt.quaternion(0.984676, 0.173911, -0.0002239, -0.0129338)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: middleMid_R
                                    objectName: "MiddleMid.R"
                                    x: -9.342329576611519e-09
                                    y: 0.0743633508682251
                                    z: -2.1350570023059845e-07
                                    rotation: Qt.quaternion(0.999698, -0.0245338, -0.00129341, 4.72976e-05)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: middleTip_R
                                        objectName: "MiddleTip.R"
                                        x: 5.587935447692871e-09
                                        y: 0.09770968556404114
                                        z: -5.995389074087143e-09
                                        rotation: Qt.quaternion(0.99948, 0.0320438, 0.00353706, 1.01653e-05)
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
                            x: -4.805515985140119e-10
                            y: 0.17888817191123962
                            z: -1.7162165022455156e-08
                            rotation: Qt.quaternion(0.965435, -0.0618099, -0.0172308, 0.252623)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: indexBase_R
                                objectName: "IndexBase.R"
                                x: 4.238120254740352e-08
                                y: 0.10305534303188324
                                z: 1.026783138513565e-07
                                rotation: Qt.quaternion(0.944391, 0.244303, -0.0265884, -0.218481)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: indexMid_R
                                    objectName: "IndexMid.R"
                                    x: -1.7039717192801618e-08
                                    y: 0.08016546070575714
                                    z: 2.0489096641540527e-08
                                    rotation: Qt.quaternion(0.998673, -0.0514561, -0.000593392, -0.00177411)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: indexTip_R
                                        objectName: "IndexTip.R"
                                        x: 6.213259240439584e-09
                                        y: 0.10533858090639114
                                        z: -7.193011697381735e-08
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
                            x: -4.805515985140119e-10
                            y: 0.17888817191123962
                            z: -1.7162165022455156e-08
                            rotation: Qt.quaternion(0.814378, -0.0811691, -0.0589662, 0.571597)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: thumpBase_R
                                objectName: "ThumpBase.R"
                                x: -4.738103598356247e-08
                                y: 0.09471987932920456
                                z: -1.0104849934577942e-07
                                rotation: Qt.quaternion(0.974094, -0.0591122, 0.0538473, -0.211537)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: thumbTip_R
                                    objectName: "ThumbTip.R"
                                    x: 7.683411240577698e-08
                                    y: 0.05572819709777832
                                    z: 2.7939677238464355e-08
                                    rotation: Qt.quaternion(0.99964, 0.0263593, 0.00504706, 2.32485e-07)
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
                        x: -2.6217694681918147e-11
                        y: 0.2518996596336365
                        z: -5.573812522641219e-09
                        rotation: Qt.quaternion(0.581832, 0.25389, 0.700098, -0.326917)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: upperLeg_L
                            objectName: "UpperLeg.L"
                            y: 0.1294182538986206
                            z: -4.563480615615845e-08
                            rotation: Qt.quaternion(0.762908, -0.197211, 0.539579, -0.296537)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: lowerLeg_L
                                objectName: "LowerLeg.L"
                                x: -3.416789695620537e-08
                                y: 0.3140692114830017
                                z: 2.7008354663848877e-08
                                rotation: Qt.quaternion(0.0471181, 0.00507975, 0.967758, -0.247383)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: foot_L
                                    objectName: "Foot.L"
                                    x: -5.587935447692871e-09
                                    y: 0.3950011134147644
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
                        x: -2.6217694681918147e-11
                        y: 0.2518996596336365
                        z: -5.573812522641219e-09
                        rotation: Qt.quaternion(0.585409, 0.24966, -0.699009, 0.32612)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: upperLeg_R
                            objectName: "UpperLeg.R"
                            x: -1.862645149230957e-09
                            y: 0.12838289141654968
                            z: -4.656612873077393e-10
                            rotation: Qt.quaternion(0.761582, -0.196331, -0.543716, 0.292951)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: lowerLeg_R
                                objectName: "LowerLeg.R"
                                x: 4.831235855817795e-09
                                y: 0.3140692710876465
                                z: -1.4435499906539917e-08
                                rotation: Qt.quaternion(-0.0471183, -0.00507973, 0.967758, -0.247383)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: foot_R
                                    objectName: "Foot.R"
                                    x: -9.313225746154785e-10
                                    y: 0.395001083612442
                                    z: -1.862645149230957e-09
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
                    z: -0.006403337698429823
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
                    z: 0.004700006917119026
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
            id: jaw137
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
            id: root143
            objectName: "Root"
            x: 38.227012634277344
            y: 0.8382105231285095
            z: -0.24987468123435974
        }
    }

    Node {
        id: __materialLibrary__

        PrincipledMaterial {
            id: character_material
            objectName: "Character"
            baseColorMap: _0_texture
            roughness: 0.699999988079071
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
            id: jacket_material
            objectName: "Jacket"
            baseColor: "#ff0d02ff"
            roughness: 0.800000011920929
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: pants_material
            objectName: "Pants"
            baseColorMap: _1_texture
            roughness: 0.5
            normalMap: _2_texture
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
            id: shoes_material
            objectName: "Shoes"
            baseColor: "#ff020009"
            metalness: 0.5681818127632141
            roughness: 0.4431818127632141
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
            id: eyes_material
            objectName: "Eyes"
            baseColorMap: _3_texture
            metalnessMap: _4_texture
            roughnessMap: _4_texture
            roughness: 1
            normalMap: _5_texture
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
            id: teeth_material
            objectName: "Teeth"
            baseColor: "#ffcccccc"
            roughness: 0.5
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
            id: hairGold_material
            objectName: "HairGold"
            baseColor: "#ffc9cc00"
            metalness: 0.5795454382896423
            roughness: 0.5
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }
    }

    // Animations:
}

/*##^##
Designer {
    D{i:0;cameraSpeed3d:25;cameraSpeed3dMultiplier:1}
}
##^##*/
