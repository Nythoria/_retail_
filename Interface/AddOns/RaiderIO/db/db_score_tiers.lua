--
-- Generated on 2020-12-16T18:05:04Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[676,1350],"superior":[551,675],"uncommon":[351,550],"common":[200,350]}
-- Prev. Ranges: {"epic":[null,null],"superior":[null,null],"uncommon":[null,null],"common":[200,null]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 1350, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80001350+|r
	[2] = { ["score"] = 1300, ["color"] = { 1.00, 0.49, 0.11 } },		-- |cfffe7d1b1300+|r
	[3] = { ["score"] = 1275, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a291275+|r
	[4] = { ["score"] = 1250, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77351250+|r
	[5] = { ["score"] = 1225, ["color"] = { 0.98, 0.45, 0.25 } },		-- |cfff9743f1225+|r
	[6] = { ["score"] = 1200, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772481200+|r
	[7] = { ["score"] = 1180, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f511180+|r
	[8] = { ["score"] = 1155, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c591155+|r
	[9] = { ["score"] = 1130, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169611130+|r
	[10] = { ["score"] = 1105, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66691105+|r
	[11] = { ["score"] = 1080, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63701080+|r
	[12] = { ["score"] = 1060, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60781060+|r
	[13] = { ["score"] = 1035, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f1035+|r
	[14] = { ["score"] = 1010, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a871010+|r
	[15] = { ["score"] = 985, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e985+|r
	[16] = { ["score"] = 960, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde5596960+|r
	[17] = { ["score"] = 940, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d940+|r
	[18] = { ["score"] = 915, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa4915+|r
	[19] = { ["score"] = 890, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac890+|r
	[20] = { ["score"] = 865, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b3865+|r
	[21] = { ["score"] = 840, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba840+|r
	[22] = { ["score"] = 820, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c2820+|r
	[23] = { ["score"] = 795, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c9795+|r
	[24] = { ["score"] = 770, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd0770+|r
	[25] = { ["score"] = 745, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd8745+|r
	[26] = { ["score"] = 720, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf720+|r
	[27] = { ["score"] = 700, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e7700+|r
	[28] = { ["score"] = 675, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee675+|r
	[29] = { ["score"] = 645, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9148eb645+|r
	[30] = { ["score"] = 620, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7c55e7620+|r
	[31] = { ["score"] = 595, ["color"] = { 0.40, 0.38, 0.89 } },		-- |cff6560e4595+|r
	[32] = { ["score"] = 575, ["color"] = { 0.28, 0.41, 0.88 } },		-- |cff4769e0575+|r
	[33] = { ["score"] = 550, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd550+|r
	[34] = { ["score"] = 515, ["color"] = { 0.24, 0.51, 0.80 } },		-- |cff3e81cb515+|r
	[35] = { ["score"] = 495, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b9495+|r
	[36] = { ["score"] = 470, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ca4a6470+|r
	[37] = { ["score"] = 445, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692445+|r
	[38] = { ["score"] = 420, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec87d420+|r
	[39] = { ["score"] = 395, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da64395+|r
	[40] = { ["score"] = 375, ["color"] = { 0.27, 0.93, 0.27 } },		-- |cff45ec46375+|r
	[41] = { ["score"] = 350, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00350+|r
	[42] = { ["score"] = 325, ["color"] = { 0.42, 1.00, 0.31 } },		-- |cff6aff4f325+|r
	[43] = { ["score"] = 300, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77300+|r
	[44] = { ["score"] = 275, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b275+|r
	[45] = { ["score"] = 250, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc250+|r
	[46] = { ["score"] = 225, ["color"] = { 0.91, 1.00, 0.87 } },		-- |cffe8ffde225+|r
	[47] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 1350, ["quality"] = 6 },
	[2] = { ["score"] = 676, ["quality"] = 5 },
	[3] = { ["score"] = 551, ["quality"] = 4 },
	[4] = { ["score"] = 351, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 200, ["quality"] = 2 }
}
