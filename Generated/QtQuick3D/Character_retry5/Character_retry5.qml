import QtQuick
import QtQuick3D
import Generated.QtQuick3D.Character_retry6

Node {
    id: node
    scale.x: 100
    scale.y: 100
    scale.z: 100

    // Resources
    property url textureData: "maps/textureData.png"
    property url textureData54: "maps/textureData54.png"
    property url textureData10: "maps/textureData10.png"
    property url textureData52: "maps/textureData52.png"
    property url textureData50: "maps/textureData50.png"
    Texture {
        id: _1_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData50
    }
    Texture {
        id: _4_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData
    }
    Texture {
        id: _0_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData10
    }
    Texture {
        id: _3_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData54
    }
    Texture {
        id: _2_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData52
    }
    MorphTarget {
        id: morphTarget
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget18
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        weight: 1
        id: morphTarget19
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        weight: 1
        id: morphTarget20
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget21
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget22
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget16
        weight: 1
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget15
        weight: 1
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
            Qt.matrix4x4(-0.999243, 0.0388711, -0.00130085, 0.00702459, -0.00247367, -0.0301392, 0.999543, -7.85754, 0.0388141, 0.998789, 0.0302125, -0.382139, 0, 0, 0, 1),
            Qt.matrix4x4(0.99588, 9.54606e-09, 0.0906783, -0.709717, 0.00192098, 0.999776, -0.0210973, -1.00075, -0.0906579, 0.0211844, 0.995657, -7.82526, 0, 0, 0, 1),
            Qt.matrix4x4(-5.09627e-08, -1.71097e-07, 1, -7.82676, 0.992595, -0.12147, -9.55326e-08, 0.186298, 0.12147, 0.992595, 4.46053e-08, -1.52234, 0, 0, 0, 1),
            Qt.matrix4x4(0.0922736, -0.0009136, 0.995733, -7.81194, 0.995685, -0.00985824, -0.0922782, 0.521822, 0.00990048, 0.999951, -1.13796e-07, -1.5093, 0, 0, 0, 1),
            Qt.matrix4x4(-0.162377, 0.00515359, 0.986715, -7.63098, 0.985057, -0.0573434, 0.162404, -1.64409, 0.0574185, 0.998341, 0.00423455, -1.56226, 0, 0, 0, 1),
            Qt.matrix4x4(1, 8.5785e-08, 1.36822e-06, -1.08379e-05, 2.40859e-08, 0.997998, -0.0632535, -1.03555, -1.36467e-06, 0.0632534, 0.997998, -7.9081, 0, 0, 0, 1),
            Qt.matrix4x4(-1, -4.48107e-08, 1.40193e-06, -1.08722e-05, 2.36432e-08, 0.999489, 0.0319471, -2.03564, -1.40666e-06, 0.0319472, -0.999489, 7.74963, 0, 0, 0, 1),
            Qt.matrix4x4(-1, -1.3433e-06, -1.47541e-08, 0.229354, 3.21798e-08, -0.0319476, 0.999489, -7.99299, -1.31945e-06, 0.999489, 0.0319474, -2.46578, 0, 0, 0, 1),
            Qt.matrix4x4(-1, -1.3433e-06, -1.47541e-08, -0.23531, 3.21798e-08, -0.0319476, 0.999489, -7.99299, -1.31945e-06, 0.999489, 0.0319474, -2.46578, 0, 0, 0, 1),
            Qt.matrix4x4(-1, -1.3433e-06, -1.47542e-08, 0.229354, 3.21797e-08, -0.0319476, 0.999489, -8.15906, -1.31945e-06, 0.999489, 0.0319474, -2.59389, 0, 0, 0, 1),
            Qt.matrix4x4(-1, 1.3415e-06, 7.10627e-08, -0.229355, 3.21801e-08, -0.0319476, 0.999489, -8.15906, 1.36673e-06, 0.999489, 0.0319474, -2.59389, 0, 0, 0, 1),
            Qt.matrix4x4(1, -1.37306e-06, -4.67921e-08, 0.00735864, 6.91386e-09, -0.0319475, 0.999489, -8.15906, -1.3975e-06, -0.999489, -0.0319474, 2.59389, 0, 0, 0, 1),
            Qt.matrix4x4(1, 1.25065e-06, 3.95997e-08, 0.00222951, 4.38683e-09, -0.0319478, 0.999489, -8.16925, 1.22763e-06, -0.999489, -0.0319477, 2.04489, 0, 0, 0, 1),
            Qt.matrix4x4(-1, -9.29362e-07, -2.93294e-08, 0.00119544, 4.38753e-09, -0.0319474, 0.99949, -8.16473, -9.06182e-07, 0.99949, 0.0319474, -2.1864, 0, 0, 0, 1),
            Qt.matrix4x4(1, 5.35759e-07, 1.67485e-08, -0.00119454, 4.38724e-09, -0.0319475, 0.999489, -8.16688, 5.12378e-07, -0.999489, -0.0319474, 2.11907, 0, 0, 0, 1),
            Qt.matrix4x4(1, -5.41735e-09, -6.73411e-08, -0.223684, 7.11128e-08, -0.0329747, 0.999457, -8.11523, -3.12824e-08, -0.999456, -0.0329744, 2.48451, 0, 0, 0, 1),
            Qt.matrix4x4(1, 1.13965e-07, 5.41981e-08, 0.224528, -5.09825e-08, 0.0171979, 0.999853, -8.23366, 8.95984e-08, -0.999852, 0.0171982, 2.06709, 0, 0, 0, 1),
            Qt.matrix4x4(1, 5.97389e-08, 2.18931e-09, 0.000576092, 3.76835e-09, -0.0329743, 0.999456, -8.59475, 3.61313e-08, -0.999456, -0.0329742, 2.49502, 0, 0, 0, 1),
            Qt.matrix4x4(1, -7.20452e-12, 2.18154e-10, -0.223685, 3.76835e-09, -0.0329744, 0.999456, -8.59677, -2.36473e-08, -0.999456, -0.0329743, 2.50039, 0, 0, 0, 1),
            Qt.matrix4x4(1, 5.53169e-11, 3.21593e-09, 0.224528, 1.95131e-09, 0.0171984, 0.999852, -8.7154, -2.34175e-08, -0.999852, 0.0171985, 2.0588, 0, 0, 0, 1),
            Qt.matrix4x4(-4.22519e-08, 9.99157e-08, -1, 7.82676, -0.992595, -0.12147, -7.59904e-08, 0.186298, -0.12147, 0.992595, 7.58947e-09, -1.52234, 0, 0, 0, 1),
            Qt.matrix4x4(0.0922736, 0.0009136, -0.995733, 7.81194, -0.995685, -0.00985829, -0.0922782, 0.521821, -0.00990047, 0.999951, -8.58563e-08, -1.5093, 0, 0, 0, 1),
            Qt.matrix4x4(-0.162377, -0.0051536, -0.986715, 7.63098, -0.985057, -0.0573434, 0.162404, -1.64409, -0.0574186, 0.998341, 0.0042346, -1.56226, 0, 0, 0, 1),
            Qt.matrix4x4(0.999874, -0.0100124, -0.0123443, -0.363158, -0.0123449, 7.53062e-08, -0.999924, 7.4457, 0.0100117, 0.99995, -0.000123595, -1.50843, 0, 0, 0, 1),
            Qt.matrix4x4(0.999874, 0.0100125, 0.0123441, 0.36316, 0.0123447, 2.52796e-07, -0.999924, 7.4457, -0.0100117, 0.99995, -0.000123602, -1.50843, 0, 0, 0, 1),
            Qt.matrix4x4(-1.82098e-08, -0.00214481, 0.999998, -7.84273, 1, 1.00197e-07, 1.80193e-07, -0.729255, -8.57209e-08, 0.999997, 0.0021448, -1.50646, 0, 0, 0, 1),
            Qt.matrix4x4(-0.0567435, -3.63798e-10, 0.998389, -7.79193, 0.99838, -0.00416659, 0.0567432, -1.16707, 0.00415989, 0.999991, 0.00023642, -1.49451, 0, 0, 0, 1),
            Qt.matrix4x4(0.576833, -0.0013551, 0.816861, -6.939, 0.807905, -0.146738, -0.570752, 3.9689, 0.120638, 0.989174, -0.0835484, -0.92593, 0, 0, 0, 1),
            Qt.matrix4x4(0.280487, -0.000635356, 0.959858, -7.76079, 0.95772, 0.0668911, -0.279818, 1.13245, -0.0640282, 0.99776, 0.0193706, -1.55769, 0, 0, 0, 1),
            Qt.matrix4x4(0.280529, -0.00126892, 0.959845, -7.7598, 0.957679, 0.0675258, -0.279807, 1.05733, -0.0644592, 0.997717, 0.0201581, -1.56329, 0, 0, 0, 1),
            Qt.matrix4x4(0.280336, 0.00179948, 0.9599, -7.76456, 0.957926, 0.0636022, -0.279879, 0.975643, -0.0615555, 0.997973, 0.0161062, -1.5356, 0, 0, 0, 1),
            Qt.matrix4x4(0.0160693, -0.00086494, 0.99987, -7.86838, 0.99096, -0.133198, -0.0160411, -0.575307, 0.133194, 0.991089, -0.00128326, -1.58646, 0, 0, 0, 1),
            Qt.matrix4x4(0.0419225, -0.000246168, 0.999121, -7.88921, 0.975896, 0.214372, -0.040895, -0.969389, -0.214173, 0.976752, 0.00922718, -1.30114, 0, 0, 0, 1),
            Qt.matrix4x4(0.0423215, -0.0028037, 0.9991, -7.88566, 0.985228, 0.166201, -0.0412673, -0.978916, -0.165936, 0.986088, 0.00979613, -1.37119, 0, 0, 0, 1),
            Qt.matrix4x4(0.040904, 0.00412675, 0.999154, -7.89489, 0.972567, 0.229023, -0.0407613, -1.16062, -0.228998, 0.973412, 0.00535438, -1.24362, 0, 0, 0, 1),
            Qt.matrix4x4(-0.526681, -0.00154141, 0.850061, -6.19772, 0.843067, -0.128978, 0.522114, -4.67512, 0.108834, 0.991646, 0.0692298, -2.11913, 0, 0, 0, 1),
            Qt.matrix4x4(-0.137755, -0.00520414, 0.990453, -7.6893, 0.921599, 0.365689, 0.1301, -2.48469, -0.362875, 0.930722, -0.0455794, -0.652302, 0, 0, 0, 1),
            Qt.matrix4x4(-0.139367, -0.00414859, 0.990232, -7.68742, 0.954958, 0.263994, 0.135509, -2.49025, -0.261978, 0.964515, -0.0328305, -0.91187, 0, 0, 0, 1),
            Qt.matrix4x4(-0.158268, 0.0216542, 0.987159, -7.6805, 0.684362, 0.723076, 0.0938604, -2.65275, -0.711759, 0.690429, -0.129259, 0.798914, 0, 0, 0, 1),
            Qt.matrix4x4(-0.958324, 0.000669356, 0.285682, -1.37533, 0.279723, -0.201002, 0.938804, -7.33002, 0.058051, 0.97959, 0.192438, -3.02301, 0, 0, 0, 1),
            Qt.matrix4x4(-0.745305, -0.00524428, 0.666703, -4.59289, 0.633564, -0.317007, 0.705765, -5.73333, 0.207649, 0.948408, 0.23959, -3.49158, 0, 0, 0, 1),
            Qt.matrix4x4(-0.74334, 0.00441033, 0.668899, -4.62634, 0.643824, -0.266585, 0.717233, -5.9638, 0.181482, 0.963801, 0.195324, -3.13513, 0, 0, 0, 1),
            Qt.matrix4x4(1.76038e-08, 0.00214481, -0.999997, 7.84273, -1, -1.15288e-07, -9.12842e-08, -0.729252, -9.68955e-08, 0.999997, 0.0021448, -1.50646, 0, 0, 0, 1),
            Qt.matrix4x4(-0.0567435, -3.49246e-10, -0.998389, 7.79192, -0.99838, -0.00416662, 0.0567429, -1.16707, -0.00415989, 0.999991, 0.000236424, -1.49451, 0, 0, 0, 1),
            Qt.matrix4x4(0.576833, 0.0013551, -0.816861, 6.939, -0.807905, -0.146738, -0.570752, 3.9689, -0.120638, 0.989174, -0.0835484, -0.92593, 0, 0, 0, 1),
            Qt.matrix4x4(0.280487, 0.000635359, -0.959857, 7.76079, -0.95772, 0.066891, -0.279818, 1.13246, 0.0640281, 0.99776, 0.0193706, -1.55769, 0, 0, 0, 1),
            Qt.matrix4x4(0.280529, 0.00126892, -0.959845, 7.75979, -0.957679, 0.0675257, -0.279807, 1.05733, 0.0644592, 0.997717, 0.0201582, -1.56329, 0, 0, 0, 1),
            Qt.matrix4x4(0.280336, -0.00179948, -0.9599, 7.76456, -0.957926, 0.0636022, -0.279879, 0.975644, 0.0615555, 0.997974, 0.0161063, -1.5356, 0, 0, 0, 1),
            Qt.matrix4x4(0.0160693, 0.000864936, -0.99987, 7.86838, -0.99096, -0.133198, -0.0160413, -0.575305, -0.133194, 0.991089, -0.00128328, -1.58646, 0, 0, 0, 1),
            Qt.matrix4x4(0.0419225, 0.000246167, -0.999121, 7.88921, -0.975896, 0.214372, -0.0408952, -0.969387, 0.214173, 0.976752, 0.00922724, -1.30114, 0, 0, 0, 1),
            Qt.matrix4x4(0.0423215, 0.0028037, -0.9991, 7.88566, -0.985228, 0.166201, -0.0412676, -0.978914, 0.165936, 0.986088, 0.00979617, -1.37119, 0, 0, 0, 1),
            Qt.matrix4x4(0.040904, -0.00412675, -0.999154, 7.89489, -0.972567, 0.229023, -0.0407615, -1.16062, 0.228998, 0.973412, 0.00535444, -1.24362, 0, 0, 0, 1),
            Qt.matrix4x4(-0.538594, 3.35276e-08, -0.842565, 6.13031, -0.835232, -0.131655, 0.533906, -4.75666, -0.110928, 0.991296, 0.0709083, -2.1337, 0, 0, 0, 1),
            Qt.matrix4x4(-0.124624, -4.84288e-08, -0.992204, 7.72558, -0.923529, 0.365566, 0.115998, -2.37492, 0.362716, 0.930785, -0.0455581, -0.652281, 0, 0, 0, 1),
            Qt.matrix4x4(-0.120911, 0, -0.992663, 7.73318, -0.95636, 0.267967, 0.116488, -2.34718, 0.266001, 0.963428, -0.0324001, -0.9089, 0, 0, 0, 1),
            Qt.matrix4x4(-0.178696, -7.45058e-09, -0.983904, 7.59617, -0.679798, 0.722932, 0.123465, -2.88204, 0.711296, 0.690919, -0.129185, 0.797, 0, 0, 0, 1),
            Qt.matrix4x4(-0.958324, -0.000669379, -0.285682, 1.37533, -0.279723, -0.201002, 0.938804, -7.33001, -0.0580509, 0.97959, 0.192438, -3.02301, 0, 0, 0, 1),
            Qt.matrix4x4(-0.745305, 0.00524434, -0.666703, 4.59289, -0.633564, -0.317007, 0.705764, -5.73333, -0.207649, 0.948408, 0.23959, -3.49158, 0, 0, 0, 1),
            Qt.matrix4x4(-0.743341, -0.00441031, -0.668899, 4.62635, -0.643824, -0.266585, 0.717233, -5.96379, -0.181481, 0.963801, 0.195324, -3.13513, 0, 0, 0, 1),
            Qt.matrix4x4(1, 1.11759e-08, 7.45058e-08, 0.000705316, -2.23517e-08, -1, -1.86265e-09, 1.1663, 7.25267e-08, 1.08033e-07, -1, 7.83451, 0, 0, 0, 1),
            Qt.matrix4x4(-0.194023, 0.0249267, 0.98068, -7.70608, 0.735917, -0.657331, 0.162306, -0.670003, 0.648677, 0.75319, 0.109193, -1.54373, 0, 0, 0, 1),
            Qt.matrix4x4(-0.9947, -0.0886676, 0.0520626, -0.24141, 0.0999795, -0.952292, 0.288345, -1.48479, 0.0240118, 0.292022, 0.95611, -7.75519, 0, 0, 0, 1),
            Qt.matrix4x4(0.986634, 0.0737409, -0.145314, 0.991323, 0.0432828, -0.978309, -0.202577, 2.12298, -0.1571, 0.19358, -0.968425, 7.61232, 0, 0, 0, 1),
            Qt.matrix4x4(-0.990368, 0.02855, 0.135483, -0.928171, 0.128424, -0.176317, 0.97592, -7.66966, 0.0517504, 0.983918, 0.170952, -1.49362, 0, 0, 0, 1),
            Qt.matrix4x4(-0.189933, -0.0327978, -0.981249, 7.71746, -0.730855, -0.662632, 0.163615, -0.676448, -0.655573, 0.748226, 0.101885, -1.48286, 0, 0, 0, 1),
            Qt.matrix4x4(-0.9947, 0.0886675, -0.0520623, 0.241408, -0.0999794, -0.952292, 0.288346, -1.48479, -0.0240117, 0.292022, 0.95611, -7.75519, 0, 0, 0, 1),
            Qt.matrix4x4(0.986634, -0.0737409, 0.145314, -0.991324, -0.0432828, -0.978309, -0.202577, 2.12298, 0.1571, 0.19358, -0.968425, 7.61232, 0, 0, 0, 1),
            Qt.matrix4x4(-0.990368, -0.0285501, -0.135483, 0.928171, -0.128424, -0.176317, 0.97592, -7.66966, -0.0517506, 0.983919, 0.170952, -1.49362, 0, 0, 0, 1),
            Qt.matrix4x4(0.981404, -0.191955, -1.74211e-08, 0.167977, -1.93124e-08, -1.14062e-08, -1, 7.86606, 0.191955, 0.981403, -1.09992e-08, -0.113678, 0, 0, 0, 1),
            Qt.matrix4x4(-0.99874, 0.0501854, 1.89462e-08, -0.152387, 1.95432e-08, 1.32936e-08, 1, -8.40483, 0.0501854, 0.99874, -1.03018e-08, -0.523253, 0, 0, 0, 1),
            Qt.matrix4x4(0.981404, 0.191955, -1.59359e-08, -0.167977, -1.62531e-08, 6.16884e-10, -1, 7.86606, -0.191955, 0.981403, 1.07087e-08, -0.113678, 0, 0, 0, 1),
            Qt.matrix4x4(-0.99874, -0.0501854, 1.75705e-08, 0.152387, 1.67147e-08, -4.39169e-09, 1, -8.40483, -0.0501853, 0.99874, 1.21224e-08, -0.523253, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -38.227, 0, 1, 0, -0.838211, 0, 0, 1, -7.67996, 0, 0, 0, 1)
        ]
    }
    MorphTarget {
        id: morphTarget71
        weight: 0
        // left eye
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget72
        weight: 0
        // right eye
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget73
        weight: 0
        // left frown
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget74
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget75
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget76
        attributes: MorphTarget.Position | MorphTarget.Normal
    }
    MorphTarget {
        id: morphTarget77
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
            z: 7.929836273193359
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
                id: plane_006
                objectName: "Plane.006"
                source: "meshes/plane_009_mesh.mesh"
                skin: skin
                materials: [
                    principledMaterial
                ]
                morphTargets: [
                    morphTarget15,
                    morphTarget16,
                    morphTarget17,
                    morphTarget18,
                    morphTarget19,
                    morphTarget20,
                    morphTarget21,
                    morphTarget22
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
                id: root
                objectName: "Root"
                x: 0.002414744347333908
                y: -0.8522548675537109
                z: -0.06433725357055664
                rotation: Qt.quaternion(0.0144046, 0.0130696, 0.69622, 0.717565)
                scale.x: 1
                scale.y: 1
                scale.z: 1
                Node {
                    id: chest
                    objectName: "Chest"
                    x: 0.042873721569776535
                    y: -0.06175797060132027
                    z: 1.0194196701049805
                    rotation: Qt.quaternion(0.0176912, 0.0454386, 0.688531, 0.723566)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: sholder_L
                        objectName: "Sholder.L"
                        x: 1.2206080590715374e-08
                        y: 0.367478609085083
                        z: 6.446968541240494e-07
                        rotation: Qt.quaternion(-0.495267, 0.547768, 0.441523, 0.509626)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: upperArm_L
                            objectName: "UpperArm.L"
                            x: 2.0793586941181275e-07
                            y: 0.21782271564006805
                            z: -7.37051664145838e-08
                            rotation: Qt.quaternion(0.99737, 0.0558461, -0.00258228, 0.0461161)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: forearm_L
                                objectName: "Forearm.L"
                                x: -1.103617250919342e-07
                                y: 0.2550213932991028
                                z: 5.405672709457576e-08
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
                        x: 1.2206080590715374e-08
                        y: 0.367478609085083
                        z: 6.446968541240494e-07
                        rotation: Qt.quaternion(0.998748, -0.0210316, 0.0453447, 0.00191658)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: head
                            objectName: "Head"
                            x: -4.949374243778948e-13
                            y: 0.2538328468799591
                            z: -7.152557373046875e-07
                            rotation: Qt.quaternion(-1.38523e-06, -1.22069e-09, 0.998866, 0.0476061)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: eyeLids_L
                                objectName: "EyeLids.L"
                                x: -0.22935068607330322
                                y: 0.43014442920684814
                                z: -0.2433607578277588
                                rotation: Qt.quaternion(0.707107, -0.707107, -1.10986e-08, -9.60806e-07)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: eyeLids_R
                                objectName: "EyeLids.R"
                                x: 0.2353130578994751
                                y: 0.43014442920684814
                                z: -0.24336010217666626
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
                                z: -0.40943673253059387
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
                                z: -0.40943607687950134
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
                                z: -0.4094364047050476
                                rotation: Qt.quaternion(-9.80616e-07, -9.1541e-09, -0.707107, 0.707107)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: jaw
                                objectName: "Jaw"
                                x: 0.0022326563484966755
                                y: 0.00924617052078247
                                z: -0.41962820291519165
                                rotation: Qt.quaternion(-5.33851e-08, -9.38172e-07, -0.707107, 0.707107)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: smile
                                objectName: "Smile"
                                x: -0.0011928293388336897
                                y: 0.1507604718208313
                                z: -0.4151048958301544
                                rotation: Qt.quaternion(0.707107, -0.707107, -1.67035e-07, -8.24521e-07)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: frown
                                objectName: "Frown"
                                x: -0.0011928263120353222
                                y: 0.08342701196670532
                                z: -0.4172571003437042
                                rotation: Qt.quaternion(-3.06266e-07, -6.8529e-07, -0.707107, 0.707107)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                            }
                            Node {
                                id: eye_L
                                objectName: "Eye.L"
                                x: -0.22368451952934265
                                y: 0.440530389547348
                                z: -0.3681478798389435
                                rotation: Qt.quaternion(-4.7461e-07, -4.69745e-07, -0.706743, 0.70747)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Model {
                                    id: leftEye
                                    objectName: "LeftEye"
                                    x: 1.7434690136042263e-08
                                    y: 6.119533395576582e-07
                                    z: -9.640436360314197e-08
                                    rotation: Qt.quaternion(0.695351, -0.71867, 1.79948e-15, -2.9632e-15)
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
                                y: 0.43349334597587585
                                z: -0.3725277781486511
                                rotation: Qt.quaternion(4.86379e-07, 5.42872e-07, 0.724269, -0.689517)
                                scale.x: 1
                                scale.y: 0.999999
                                scale.z: 1
                                Model {
                                    id: rightEye
                                    objectName: "RightEye"
                                    x: 1.0097124913954758e-08
                                    y: -0.00685265613719821
                                    z: -3.3304175417470105e-07
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
                                y: 0.450545996427536
                                z: -0.8476815819740295
                                rotation: Qt.quaternion(-4.74609e-07, -5.17389e-07, -0.706743, 0.70747)
                                Node {
                                    id: eyeLookat_L
                                    objectName: "EyeLookat.L"
                                    x: 0.22426125407218933
                                    y: 0.002023235894739628
                                    z: -0.00537865562364459
                                    rotation: Qt.quaternion(1, 4.84288e-08, -2.98893e-08, -1.4537e-15)
                                }
                                Node {
                                    id: eyeLookat_R
                                    objectName: "EyeLookat.R"
                                    x: -0.2239520102739334
                                    y: 0.006411111913621426
                                    z: 0.001653633313253522
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
                                y: 0.375826895236969
                                z: -0.189474955201149
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
                                    morphTarget71,
                                    morphTarget72,
                                    morphTarget73,
                                    morphTarget74,
                                    morphTarget75,
                                    morphTarget76,
                                    morphTarget77,
                                    morphTarget
                                ]
                            }
                        }
                    }
                    Node {
                        id: sholder_R
                        objectName: "Sholder.R"
                        x: 1.2206080590715374e-08
                        y: 0.367478609085083
                        z: 6.446968541240494e-07
                        rotation: Qt.quaternion(0.45222, -0.500158, 0.483552, 0.558137)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: upperArm_R
                            objectName: "UpperArm.R"
                            x: -7.939426609482325e-07
                            y: 0.21782268583774567
                            z: -3.928967373667547e-09
                            rotation: Qt.quaternion(0.99737, 0.0558461, 0.00258224, -0.0461161)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: forearm_R
                                objectName: "Forearm.R"
                                x: -3.5832636058330536e-07
                                y: 0.2550213038921356
                                z: 3.086381639150204e-08
                                rotation: Qt.quaternion(0.99156, -0.0238327, -0.00127502, 0.127435)
                            }
                        }
                    }
                    Node {
                        id: elbowTarget_L
                        objectName: "ElbowTarget.L"
                        x: 0.4331647455692291
                        y: 0.34756502509117126
                        z: -0.42785531282424927
                        rotation: Qt.quaternion(0.713418, -0.698822, 0.0396361, 0.0333382)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                    }
                    Node {
                        id: elbowTarget_R
                        objectName: "ElbowTarget.R"
                        x: -0.5032225847244263
                        y: 0.3457588255405426
                        z: -0.34261322021484375
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
                    y: -0.061878543347120285
                    z: 1.3710451126098633
                    rotation: Qt.quaternion(0.706221, 0.0236503, 0.00382248, 0.707586)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: hand_L
                        objectName: "Hand.L"
                        x: -1.853414062225056e-07
                        y: 1.3253293218440376e-07
                        z: 9.022464553254395e-08
                        rotation: Qt.quaternion(0.999595, -0.00205207, -0.00101284, -0.0283853)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: pinkyHolder_L
                            objectName: "PinkyHolder.L"
                            x: -5.220823027229926e-07
                            y: 0.17888811230659485
                            z: 6.891787052154541e-08
                            rotation: Qt.quaternion(0.941712, -0.06772, -0.02429, 0.328639)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: pinkyBase_L
                                objectName: "PinkyBase.L"
                                x: 4.400499165058136e-08
                                y: 0.10476215183734894
                                z: -2.2351741790771484e-08
                                rotation: Qt.quaternion(0.980704, 0.105607, 0.00625143, -0.164403)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: pinkyMid_L
                                    objectName: "PinkyMid.L"
                                    x: 7.845228537917137e-07
                                    y: 0.07414297759532928
                                    z: 9.685754776000977e-08
                                    rotation: Qt.quaternion(1, 0.000318046, 0.000317533, 5.10275e-07)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: pinkyTip_L
                                        objectName: "PinkyTip.L"
                                        x: -1.685693860054016e-07
                                        y: 0.08778290450572968
                                        z: 1.1175870895385742e-07
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
                            x: -5.220823027229926e-07
                            y: 0.17888811230659485
                            z: 6.891787052154541e-08
                            rotation: Qt.quaternion(0.997244, -0.0646418, -0.00207508, 0.0363573)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: middleBase_L
                                objectName: "MiddleBase.L"
                                x: 7.312046363949776e-07
                                y: 0.09105782210826874
                                z: 1.8533319234848022e-07
                                rotation: Qt.quaternion(0.984676, 0.173911, 0.000223899, 0.0129338)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: middleMid_L
                                    objectName: "MiddleMid.L"
                                    x: -3.101013135164976e-07
                                    y: 0.07436332106590271
                                    z: -1.1175870895385742e-07
                                    rotation: Qt.quaternion(0.999698, -0.0245338, 0.00129341, -4.73004e-05)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: middleTip_L
                                        objectName: "MiddleTip.L"
                                        x: 7.846392691135406e-07
                                        y: 0.09770956635475159
                                        z: 3.725290298461914e-08
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
                            x: -5.220823027229926e-07
                            y: 0.17888811230659485
                            z: 6.891787052154541e-08
                            rotation: Qt.quaternion(0.967284, -0.0604272, 0.0171806, -0.245797)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: indexBase_L
                                objectName: "IndexBase.L"
                                x: 8.374918252229691e-07
                                y: 0.10211855173110962
                                z: 2.5331974029541016e-07
                                rotation: Qt.quaternion(0.947699, 0.243144, 0.0270455, 0.204976)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: indexMid_L
                                    objectName: "IndexMid.L"
                                    x: -3.725290298461914e-09
                                    y: 0.08015722036361694
                                    z: -1.4901161193847656e-07
                                    rotation: Qt.quaternion(0.998563, -0.0535782, -0.000757488, -0.000606009)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: indexTip_L
                                        objectName: "IndexTip.L"
                                        x: -1.9976869225502014e-07
                                        y: 0.10542851686477661
                                        z: 2.9802322387695312e-08
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
                            x: -5.220823027229926e-07
                            y: 0.17888811230659485
                            z: 6.891787052154541e-08
                            rotation: Qt.quaternion(0.814378, -0.0811691, 0.0589662, -0.571597)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: thumpBase_L
                                objectName: "ThumpBase.L"
                                x: 1.4004763215780258e-07
                                y: 0.09472012519836426
                                z: -7.078051567077637e-08
                                rotation: Qt.quaternion(0.974094, -0.0591121, -0.0538473, 0.211537)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: thumbTip_L
                                    objectName: "ThumbTip.L"
                                    x: 4.847534000873566e-07
                                    y: 0.055727750062942505
                                    z: 1.7881393432617188e-07
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
                    y: -0.058270685374736786
                    z: 1.31443452835083
                    rotation: Qt.quaternion(0.707586, -0.00382248, 0.0236503, -0.706221)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: hand_R
                        objectName: "Hand.R"
                        x: 1.5899142624675733e-07
                        y: -5.348427123408328e-08
                        z: -1.0628993152295152e-07
                        rotation: Qt.quaternion(0.999595, -0.00205198, 0.00101284, 0.0283853)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: pinkyHolder_R
                            objectName: "PinkyHolder.R"
                            x: 5.172953478904674e-07
                            y: 0.1788882464170456
                            z: -1.8975697457790375e-08
                            rotation: Qt.quaternion(0.941712, -0.06772, 0.02429, -0.328639)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: pinkyBase_R
                                objectName: "PinkyBase.R"
                                x: 4.919711500406265e-07
                                y: 0.10476204752922058
                                z: 9.685754776000977e-08
                                rotation: Qt.quaternion(0.980704, 0.105607, -0.00625143, 0.164403)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: pinkyMid_R
                                    objectName: "PinkyMid.R"
                                    x: -6.897607818245888e-07
                                    y: 0.07414326071739197
                                    z: -2.2351741790771484e-08
                                    rotation: Qt.quaternion(1, 0.000318055, -0.000317533, -5.02811e-07)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: pinkyTip_R
                                        objectName: "PinkyTip.R"
                                        x: 2.6298221200704575e-07
                                        y: 0.0877828374505043
                                        z: -7.450580596923828e-09
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
                            x: 5.172953478904674e-07
                            y: 0.1788882464170456
                            z: -1.8975697457790375e-08
                            rotation: Qt.quaternion(0.997244, -0.0646418, 0.00207508, -0.0363573)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: middleBase_R
                                objectName: "MiddleBase.R"
                                x: -7.186317816376686e-07
                                y: 0.09105774760246277
                                z: -4.284083843231201e-08
                                rotation: Qt.quaternion(0.984676, 0.173911, -0.000223901, -0.0129338)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: middleMid_R
                                    objectName: "MiddleMid.R"
                                    x: 3.1979288905858994e-07
                                    y: 0.07436341047286987
                                    z: -2.905726432800293e-07
                                    rotation: Qt.quaternion(0.999698, -0.0245338, -0.00129341, 4.72949e-05)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: middleTip_R
                                        objectName: "MiddleTip.R"
                                        x: -7.995404303073883e-07
                                        y: 0.09770965576171875
                                        z: 7.450580596923828e-09
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
                            x: 5.172953478904674e-07
                            y: 0.1788882464170456
                            z: -1.8975697457790375e-08
                            rotation: Qt.quaternion(0.965435, -0.0618099, -0.0172308, 0.252623)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: indexBase_R
                                objectName: "IndexBase.R"
                                x: -1.293498712584551e-07
                                y: 0.1030551940202713
                                z: -6.705522537231445e-08
                                rotation: Qt.quaternion(0.944391, 0.244303, -0.0265884, -0.218481)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: indexMid_R
                                    objectName: "IndexMid.R"
                                    x: -5.497045094671194e-07
                                    y: 0.08016544580459595
                                    z: -5.960464477539063e-08
                                    rotation: Qt.quaternion(0.998673, -0.0514561, -0.00059339, -0.00177411)
                                    scale.x: 1
                                    scale.y: 1
                                    scale.z: 1
                                    Node {
                                        id: indexTip_R
                                        objectName: "IndexTip.R"
                                        x: -6.407499313354492e-07
                                        y: 0.10533851385116577
                                        z: -2.9802322387695312e-08
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
                            x: 5.172953478904674e-07
                            y: 0.1788882464170456
                            z: -1.8975697457790375e-08
                            rotation: Qt.quaternion(0.814378, -0.0811691, -0.0589662, 0.571597)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: thumpBase_R
                                objectName: "ThumpBase.R"
                                x: -2.3224856704473495e-07
                                y: 0.094719797372818
                                z: -1.7136335372924805e-07
                                rotation: Qt.quaternion(0.974094, -0.0591122, 0.0538473, -0.211537)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: thumbTip_R
                                    objectName: "ThumbTip.R"
                                    x: -4.5960769057273865e-07
                                    y: 0.055728405714035034
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
                    x: 0.042873721569776535
                    y: -0.06175797060132027
                    z: 1.0194196701049805
                    rotation: Qt.quaternion(-0.0130697, -0.0144045, 0.717564, -0.69622)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: thighholder_L
                        objectName: "Thighholder.L"
                        x: -1.5131007558011333e-11
                        y: 0.2518996596336365
                        z: 5.755714482802432e-07
                        rotation: Qt.quaternion(0.581832, 0.25389, 0.700098, -0.326917)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: upperLeg_L
                            objectName: "UpperLeg.L"
                            x: 1.1920928955078125e-07
                            y: 0.12941814959049225
                            z: 5.960464477539063e-08
                            rotation: Qt.quaternion(0.762908, -0.197211, 0.539579, -0.296537)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: lowerLeg_L
                                objectName: "LowerLeg.L"
                                x: 1.862645149230957e-08
                                y: 0.31406936049461365
                                z: -1.7881393432617188e-07
                                rotation: Qt.quaternion(0.0471181, 0.00507975, 0.967758, -0.247383)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: foot_L
                                    objectName: "Foot.L"
                                    x: 1.6298145055770874e-07
                                    y: 0.39500123262405396
                                    z: 1.6391277313232422e-07
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
                        x: -1.5131007558011333e-11
                        y: 0.2518996596336365
                        z: 5.755714482802432e-07
                        rotation: Qt.quaternion(0.585409, 0.24966, -0.699009, 0.32612)
                        scale.x: 1
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: upperLeg_R
                            objectName: "UpperLeg.R"
                            x: 1.6205012798309326e-07
                            y: 0.12838275730609894
                            z: 1.1548399925231934e-07
                            rotation: Qt.quaternion(0.761582, -0.196331, -0.543716, 0.292951)
                            scale.x: 1
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: lowerLeg_R
                                objectName: "LowerLeg.R"
                                x: 2.2351741790771484e-08
                                y: 0.3140692710876465
                                z: -1.7182901501655579e-07
                                rotation: Qt.quaternion(-0.0471183, -0.00507973, 0.967758, -0.247383)
                                scale.x: 1
                                scale.y: 1
                                scale.z: 1
                                Node {
                                    id: foot_R
                                    objectName: "Foot.R"
                                    x: 1.1734664440155029e-07
                                    y: 0.3950013816356659
                                    z: 1.695007085800171e-07
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
                    y: 0.0009438471752218902
                    z: -0.006403347942978144
                    rotation: Qt.quaternion(0.0005158, -0.0770612, -0.0151132, 0.996912)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: kneeTarget_R
                        objectName: "KneeTarget.R"
                        x: -0.05739917978644371
                        y: -0.5387725830078125
                        z: 0.3825288414955139
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
                    y: 0.00023621859145350754
                    z: 0.004699996672570705
                    rotation: Qt.quaternion(-0.00239485, 0.115734, -0.0149311, 0.993165)
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    Node {
                        id: kneeTarget_L
                        objectName: "KneeTarget.L"
                        x: 0.057399116456508636
                        y: -0.5387725830078125
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
                z: -0.24987459182739258
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
            id: jaw138
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
            id: root144
            objectName: "Root"
            x: 38.227012634277344
            y: 0.8382105231285095
            z: -0.24987468123435974
        }
    }

    Node {
        id: __materialLibrary__

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
            baseColorMap: _1_texture
            metalnessMap: _2_texture
            roughnessMap: _2_texture
            roughness: 1
            normalMap: _3_texture
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: principledMaterial
            objectName: "principledMaterial"
            metalness: 1
            roughness: 1
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: pants_material
            objectName: "Pants"
            roughness: 0.5
            normalMap: _0_texture
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
            baseColorMap: _4_texture
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
    }

    // Animations:
}

/*##^##
Designer {
    D{i:0;cameraSpeed3d:25;cameraSpeed3dMultiplier:1}
}
##^##*/
