--
-- Generated on 2021-02-09T06:23:50Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1226,2675],"superior":[901,1225],"uncommon":[526,900],"common":[200,525]}
-- Prev. Ranges: {"epic":[null,null],"superior":[null,null],"uncommon":[null,null],"common":[200,null]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 2675, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80002675+|r
	[2] = { ["score"] = 2590, ["color"] = { 1.00, 0.50, 0.06 } },		-- |cfffe7f0f2590+|r
	[3] = { ["score"] = 2570, ["color"] = { 1.00, 0.49, 0.10 } },		-- |cfffe7d192570+|r
	[4] = { ["score"] = 2545, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c212545+|r
	[5] = { ["score"] = 2520, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b282520+|r
	[6] = { ["score"] = 2495, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d2495+|r
	[7] = { ["score"] = 2470, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78332470+|r
	[8] = { ["score"] = 2450, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77382450+|r
	[9] = { ["score"] = 2425, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c2425+|r
	[10] = { ["score"] = 2400, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874412400+|r
	[11] = { ["score"] = 2375, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773452375+|r
	[12] = { ["score"] = 2350, ["color"] = { 0.97, 0.44, 0.29 } },		-- |cfff771492350+|r
	[13] = { ["score"] = 2330, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d2330+|r
	[14] = { ["score"] = 2305, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f512305+|r
	[15] = { ["score"] = 2280, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d552280+|r
	[16] = { ["score"] = 2255, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c592255+|r
	[17] = { ["score"] = 2230, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d2230+|r
	[18] = { ["score"] = 2210, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169602210+|r
	[19] = { ["score"] = 2185, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068642185+|r
	[20] = { ["score"] = 2160, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66682160+|r
	[21] = { ["score"] = 2135, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b2135+|r
	[22] = { ["score"] = 2110, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffed646f2110+|r
	[23] = { ["score"] = 2090, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62722090+|r
	[24] = { ["score"] = 2065, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61762065+|r
	[25] = { ["score"] = 2040, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960792040+|r
	[26] = { ["score"] = 2015, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2015+|r
	[27] = { ["score"] = 1990, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d801990+|r
	[28] = { ["score"] = 1970, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c841970+|r
	[29] = { ["score"] = 1945, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a871945+|r
	[30] = { ["score"] = 1920, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b1920+|r
	[31] = { ["score"] = 1895, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e1895+|r
	[32] = { ["score"] = 1870, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056911870+|r
	[33] = { ["score"] = 1850, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55951850+|r
	[34] = { ["score"] = 1825, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54981825+|r
	[35] = { ["score"] = 1800, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c1800+|r
	[36] = { ["score"] = 1775, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f1775+|r
	[37] = { ["score"] = 1750, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a21750+|r
	[38] = { ["score"] = 1730, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea61730+|r
	[39] = { ["score"] = 1705, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da91705+|r
	[40] = { ["score"] = 1680, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad1680+|r
	[41] = { ["score"] = 1655, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14bb01655+|r
	[42] = { ["score"] = 1630, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b41630+|r
	[43] = { ["score"] = 1610, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b71610+|r
	[44] = { ["score"] = 1585, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba1585+|r
	[45] = { ["score"] = 1560, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be1560+|r
	[46] = { ["score"] = 1535, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c11535+|r
	[47] = { ["score"] = 1510, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c51510+|r
	[48] = { ["score"] = 1490, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c81490+|r
	[49] = { ["score"] = 1465, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cb1465+|r
	[50] = { ["score"] = 1440, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fcf1440+|r
	[51] = { ["score"] = 1415, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed21415+|r
	[52] = { ["score"] = 1390, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61390+|r
	[53] = { ["score"] = 1370, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd91370+|r
	[54] = { ["score"] = 1345, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add1345+|r
	[55] = { ["score"] = 1320, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01320+|r
	[56] = { ["score"] = 1295, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e41295+|r
	[57] = { ["score"] = 1270, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e71270+|r
	[58] = { ["score"] = 1250, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636eb1250+|r
	[59] = { ["score"] = 1225, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1225+|r
	[60] = { ["score"] = 1185, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9c3ded1185+|r
	[61] = { ["score"] = 1165, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9544eb1165+|r
	[62] = { ["score"] = 1140, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8e4aea1140+|r
	[63] = { ["score"] = 1115, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff864fe91115+|r
	[64] = { ["score"] = 1090, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7e54e71090+|r
	[65] = { ["score"] = 1065, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7659e61065+|r
	[66] = { ["score"] = 1045, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6d5de51045+|r
	[67] = { ["score"] = 1020, ["color"] = { 0.39, 0.38, 0.89 } },		-- |cff6361e41020+|r
	[68] = { ["score"] = 995, ["color"] = { 0.35, 0.39, 0.89 } },		-- |cff5864e2995+|r
	[69] = { ["score"] = 970, ["color"] = { 0.30, 0.40, 0.88 } },		-- |cff4c67e1970+|r
	[70] = { ["score"] = 945, ["color"] = { 0.24, 0.42, 0.88 } },		-- |cff3e6ae0945+|r
	[71] = { ["score"] = 925, ["color"] = { 0.16, 0.43, 0.87 } },		-- |cff2a6dde925+|r
	[72] = { ["score"] = 900, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd900+|r
	[73] = { ["score"] = 860, ["color"] = { 0.18, 0.47, 0.83 } },		-- |cff2e79d3860+|r
	[74] = { ["score"] = 835, ["color"] = { 0.25, 0.51, 0.79 } },		-- |cff4082ca835+|r
	[75] = { ["score"] = 810, ["color"] = { 0.29, 0.55, 0.75 } },		-- |cff4b8bc0810+|r
	[76] = { ["score"] = 790, ["color"] = { 0.33, 0.58, 0.71 } },		-- |cff5395b6790+|r
	[77] = { ["score"] = 765, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff599eac765+|r
	[78] = { ["score"] = 740, ["color"] = { 0.36, 0.66, 0.64 } },		-- |cff5da8a2740+|r
	[79] = { ["score"] = 715, ["color"] = { 0.37, 0.69, 0.59 } },		-- |cff5fb197715+|r
	[80] = { ["score"] = 690, ["color"] = { 0.37, 0.73, 0.55 } },		-- |cff5fbb8c690+|r
	[81] = { ["score"] = 670, ["color"] = { 0.37, 0.77, 0.51 } },		-- |cff5ec481670+|r
	[82] = { ["score"] = 645, ["color"] = { 0.36, 0.81, 0.46 } },		-- |cff5cce75645+|r
	[83] = { ["score"] = 620, ["color"] = { 0.34, 0.85, 0.41 } },		-- |cff57d868620+|r
	[84] = { ["score"] = 595, ["color"] = { 0.31, 0.88, 0.35 } },		-- |cff50e159595+|r
	[85] = { ["score"] = 570, ["color"] = { 0.28, 0.92, 0.28 } },		-- |cff47eb48570+|r
	[86] = { ["score"] = 550, ["color"] = { 0.22, 0.96, 0.20 } },		-- |cff38f532550+|r
	[87] = { ["score"] = 525, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00525+|r
	[88] = { ["score"] = 500, ["color"] = { 0.30, 1.00, 0.20 } },		-- |cff4cff32500+|r
	[89] = { ["score"] = 475, ["color"] = { 0.40, 1.00, 0.29 } },		-- |cff67ff4b475+|r
	[90] = { ["score"] = 450, ["color"] = { 0.49, 1.00, 0.37 } },		-- |cff7cff5f450+|r
	[91] = { ["score"] = 425, ["color"] = { 0.55, 1.00, 0.44 } },		-- |cff8dff71425+|r
	[92] = { ["score"] = 400, ["color"] = { 0.62, 1.00, 0.51 } },		-- |cff9dff82400+|r
	[93] = { ["score"] = 375, ["color"] = { 0.67, 1.00, 0.58 } },		-- |cffacff93375+|r
	[94] = { ["score"] = 350, ["color"] = { 0.73, 1.00, 0.64 } },		-- |cffbaffa2350+|r
	[95] = { ["score"] = 325, ["color"] = { 0.78, 1.00, 0.70 } },		-- |cffc6ffb2325+|r
	[96] = { ["score"] = 300, ["color"] = { 0.83, 1.00, 0.76 } },		-- |cffd3ffc2300+|r
	[97] = { ["score"] = 275, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd1275+|r
	[98] = { ["score"] = 250, ["color"] = { 0.92, 1.00, 0.88 } },		-- |cffeaffe0250+|r
	[99] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.94 } },		-- |cfff4fff0225+|r
	[100] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 2675, ["quality"] = 6 },
	[2] = { ["score"] = 1226, ["quality"] = 5 },
	[3] = { ["score"] = 901, ["quality"] = 4 },
	[4] = { ["score"] = 526, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 200, ["quality"] = 2 }
}
