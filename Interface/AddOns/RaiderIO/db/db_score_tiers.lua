--
-- Generated on 2020-12-19T06:06:00Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[701,1375],"superior":[551,700],"uncommon":[351,550],"common":[200,350]}
-- Prev. Ranges: {"epic":[null,null],"superior":[null,null],"uncommon":[null,null],"common":[200,null]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 1375, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80001375+|r
	[2] = { ["score"] = 1325, ["color"] = { 1.00, 0.49, 0.11 } },		-- |cfffe7d1b1325+|r
	[3] = { ["score"] = 1300, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a291300+|r
	[4] = { ["score"] = 1275, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77351275+|r
	[5] = { ["score"] = 1250, ["color"] = { 0.98, 0.45, 0.25 } },		-- |cfff9743f1250+|r
	[6] = { ["score"] = 1225, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772481225+|r
	[7] = { ["score"] = 1205, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f511205+|r
	[8] = { ["score"] = 1180, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c591180+|r
	[9] = { ["score"] = 1155, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169611155+|r
	[10] = { ["score"] = 1130, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66691130+|r
	[11] = { ["score"] = 1105, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63701105+|r
	[12] = { ["score"] = 1085, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60781085+|r
	[13] = { ["score"] = 1060, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f1060+|r
	[14] = { ["score"] = 1035, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a871035+|r
	[15] = { ["score"] = 1010, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e1010+|r
	[16] = { ["score"] = 985, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde5596985+|r
	[17] = { ["score"] = 965, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d965+|r
	[18] = { ["score"] = 940, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa4940+|r
	[19] = { ["score"] = 915, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac915+|r
	[20] = { ["score"] = 890, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b3890+|r
	[21] = { ["score"] = 865, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba865+|r
	[22] = { ["score"] = 845, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c2845+|r
	[23] = { ["score"] = 820, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c9820+|r
	[24] = { ["score"] = 795, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd0795+|r
	[25] = { ["score"] = 770, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd8770+|r
	[26] = { ["score"] = 745, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf745+|r
	[27] = { ["score"] = 725, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e7725+|r
	[28] = { ["score"] = 700, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee700+|r
	[29] = { ["score"] = 670, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9445eb670+|r
	[30] = { ["score"] = 645, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e8645+|r
	[31] = { ["score"] = 620, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be5620+|r
	[32] = { ["score"] = 595, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e3595+|r
	[33] = { ["score"] = 575, ["color"] = { 0.25, 0.42, 0.88 } },		-- |cff406ae0575+|r
	[34] = { ["score"] = 550, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd550+|r
	[35] = { ["score"] = 515, ["color"] = { 0.24, 0.51, 0.80 } },		-- |cff3e81cb515+|r
	[36] = { ["score"] = 495, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b9495+|r
	[37] = { ["score"] = 470, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ca4a6470+|r
	[38] = { ["score"] = 445, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692445+|r
	[39] = { ["score"] = 420, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec87d420+|r
	[40] = { ["score"] = 395, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da64395+|r
	[41] = { ["score"] = 375, ["color"] = { 0.27, 0.93, 0.27 } },		-- |cff45ec46375+|r
	[42] = { ["score"] = 350, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00350+|r
	[43] = { ["score"] = 325, ["color"] = { 0.42, 1.00, 0.31 } },		-- |cff6aff4f325+|r
	[44] = { ["score"] = 300, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77300+|r
	[45] = { ["score"] = 275, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b275+|r
	[46] = { ["score"] = 250, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc250+|r
	[47] = { ["score"] = 225, ["color"] = { 0.91, 1.00, 0.87 } },		-- |cffe8ffde225+|r
	[48] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 1375, ["quality"] = 6 },
	[2] = { ["score"] = 701, ["quality"] = 5 },
	[3] = { ["score"] = 551, ["quality"] = 4 },
	[4] = { ["score"] = 351, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 200, ["quality"] = 2 }
}
