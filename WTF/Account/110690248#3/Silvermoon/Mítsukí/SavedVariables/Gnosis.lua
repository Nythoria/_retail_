
GnosisChar = nil
GnosisCharConfig = {
	["optver"] = 4.62,
	["bHideBlizz"] = false,
	["cbconf"] = {
		["Player"] = {
			["fSparkHeightMulti"] = 1.2,
			["strGap"] = 15,
			["bShowShield"] = false,
			["bMergeTrade"] = true,
			["fadeout"] = 0.4,
			["colBarBg"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["colSuccess"] = {
				0.15, -- [1]
				0.25, -- [2]
				0.1, -- [3]
				0.7, -- [4]
			},
			["incombatsel"] = 1,
			["alignname"] = "LEFT",
			["bnwtypesel"] = 1,
			["colBarNI"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Arial Narrow",
			["colFailed"] = {
				0.7019607843137254, -- [1]
				0.3019607843137255, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
			["colTextLag"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["anchortype"] = 2,
			["bShowTicks"] = true,
			["rotatectext"] = 0,
			["strNameFormat"] = "namecol<1,0,0>txm< (>misctxm<)>col<pre>txts< (>tscurtxts</>tstottxts<)>",
			["scale"] = 1,
			["anchor_y"] = -195,
			["rotatelattext"] = 0,
			["unit"] = "player",
			["aligntime"] = "RIGHT",
			["fontsize"] = 11,
			["bordericon"] = 2,
			["instancetype"] = 1,
			["bnwlistnew"] = "",
			["anchorto"] = 5,
			["bartexture"] = "Roundish 65%",
			["fontsize_timer"] = 11,
			["colBorderNI"] = {
				1, -- [1]
				0.8, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["fSparkWidthMulti"] = 0.8,
			["bShowAsMinutes"] = true,
			["colBar"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateicon"] = 0,
			["bShowLat"] = true,
			["anchor"] = {
				["px"] = 0.5041667261781771,
				["py"] = 0.2472223306850106,
			},
			["bEnShadowCol"] = true,
			["colLagBar"] = {
				0.9, -- [1]
				0.85, -- [2]
				0.7, -- [3]
				0.65, -- [4]
			},
			["orient"] = 1,
			["spectab"] = {
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
			},
			["bEnShadowOffset"] = true,
			["colSpark"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorfrom"] = 5,
			["coord"] = {
				["casticon"] = {
					["y"] = 0,
					["x"] = -3,
				},
				["shadow"] = {
					["y"] = -2,
					["x"] = 2,
				},
				["latency"] = {
					["y"] = -3,
					["x"] = -1,
				},
				["casttime"] = {
					["y"] = 1,
					["x"] = -9,
				},
				["castname"] = {
					["y"] = 1,
					["x"] = 2,
				},
			},
			["cboptver"] = 4.62,
			["colShadow"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["height"] = 20,
			["fontsize_lat"] = 9,
			["colBorder"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["colText"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorframe"] = "WorldFrame",
			["strata"] = "MEDIUM",
			["bEn"] = true,
			["bInvDir"] = false,
			["colTextTime"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["bShowCBS"] = true,
			["border"] = 1,
			["bIconUnlocked"] = false,
			["rotatertext"] = 0,
			["colInterrupted"] = {
				1, -- [1]
				0.8, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["bartype"] = "cb",
			["iconside"] = "LEFT",
			["width"] = 250,
			["bExtChannels"] = true,
			["bResizeLongName"] = false,
			["alignlat"] = "ADAPT",
			["ingroupsel"] = 1,
			["bShowWNC"] = false,
			["relationsel"] = 1,
			["fontoutline"] = "OUTLINE",
			["bUnlocked"] = false,
			["anchor_x"] = 0,
			["strTimeFormat"] = "col<1,0,0>p<2s>col<pre> r<1m> / t<2m>",
			["forcefreealign"] = false,
			["latbarfixed"] = 0.03,
			["latbarsize"] = 0.15,
			["alignment"] = "NAMETIME",
			["bFillup"] = false,
			["bShowPlayerLatency"] = true,
			["scaleicon"] = 1,
			["bnwlist"] = {
			},
			["bColSuc"] = false,
		},
	},
	["channeledspells"] = {
		["Fists of Fury"] = {
			["bticksound"] = false,
			["bcombattext"] = false,
			["ctstring"] = "col<physical>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
			["bars"] = 4,
			["bicon"] = true,
			["ticks"] = 5,
			["fontsizeclip"] = 0,
			["bhidenonplayer"] = false,
			["baddticks"] = false,
			["binit"] = true,
			["ben"] = true,
			["bcliptest"] = false,
			["bsticky"] = true,
			["iupdate"] = 1,
			["baoe"] = true,
			["fontsizenclip"] = 0,
		},
		["Tranquility"] = {
			["bticksound"] = false,
			["bcombattext"] = false,
			["ctstring"] = "col<0,1,0>(spellname) [tickscrits] +eh <oh> col<pre>dps HPShittext< Hits>crittext< Crits>ticktext< Ticks>",
			["bars"] = 15,
			["bicon"] = true,
			["ticks"] = 4,
			["fontsizeclip"] = 0,
			["bhidenonplayer"] = false,
			["baddticks"] = false,
			["binit"] = false,
			["ben"] = true,
			["bcliptest"] = false,
			["bsticky"] = true,
			["iupdate"] = 3,
			["baoe"] = true,
			["fontsizenclip"] = 0,
		},
		["Arcane Missiles"] = {
			["bticksound"] = false,
			["bcombattext"] = false,
			["ctstring"] = "col<arcane>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
			["bars"] = 6,
			["bicon"] = true,
			["ticks"] = 5,
			["fontsizeclip"] = 0,
			["bhidenonplayer"] = false,
			["baddticks"] = false,
			["binit"] = false,
			["ben"] = true,
			["bcliptest"] = false,
			["bsticky"] = true,
			["iupdate"] = 2,
			["baoe"] = false,
			["fontsizenclip"] = 0,
		},
		["Mind Flay"] = {
			["bticksound"] = false,
			["bcombattext"] = false,
			["ctstring"] = "col<shadow>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
			["bars"] = 5,
			["bicon"] = true,
			["ticks"] = 4,
			["fontsizeclip"] = 0,
			["bhidenonplayer"] = false,
			["baddticks"] = false,
			["binit"] = false,
			["ben"] = true,
			["bcliptest"] = false,
			["bsticky"] = true,
			["iupdate"] = 3,
			["baoe"] = false,
			["fontsizenclip"] = 0,
		},
		["Divine Hymn"] = {
			["bticksound"] = false,
			["bcombattext"] = false,
			["ctstring"] = "col<0,1,0>(spellname) [tickscrits] +eh <oh> col<pre>dps HPShittext< Hits>crittext< Crits>ticktext< Ticks>",
			["bars"] = 15,
			["bicon"] = true,
			["ticks"] = 4,
			["fontsizeclip"] = 0,
			["bhidenonplayer"] = false,
			["baddticks"] = false,
			["binit"] = false,
			["ben"] = true,
			["bcliptest"] = false,
			["bsticky"] = true,
			["iupdate"] = 4,
			["baoe"] = true,
			["fontsizenclip"] = 0,
		},
		["Health Funnel"] = {
			["bticksound"] = false,
			["bcombattext"] = false,
			["ctstring"] = "col<shadow>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
			["bars"] = 6,
			["bicon"] = true,
			["ticks"] = 6,
			["fontsizeclip"] = 0,
			["bhidenonplayer"] = false,
			["baddticks"] = false,
			["binit"] = false,
			["ben"] = true,
			["bcliptest"] = false,
			["bsticky"] = true,
			["iupdate"] = 3,
			["baoe"] = false,
			["fontsizenclip"] = 0,
		},
		["Penance"] = {
			["bticksound"] = false,
			["bcombattext"] = false,
			["ctstring"] = "col<0,1,0>(spellname - col<1,1,1>col<class>targetcol<cpre>col<pre>col<0,1,0>) [tickscrits] +eh <oh> col<pre>dps HPShittext< Hits>crittext< Crits>ticktext< Ticks>",
			["bars"] = 2,
			["bicon"] = true,
			["ticks"] = 3,
			["fontsizeclip"] = 0,
			["bhidenonplayer"] = false,
			["baddticks"] = false,
			["binit"] = true,
			["ben"] = true,
			["bcliptest"] = false,
			["bsticky"] = true,
			["iupdate"] = 1,
			["baoe"] = false,
			["fontsizenclip"] = 0,
		},
		["Mind Sear"] = {
			["bticksound"] = false,
			["bcombattext"] = false,
			["ctstring"] = "col<shadow>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
			["bars"] = 5,
			["bicon"] = true,
			["ticks"] = 4,
			["fontsizeclip"] = 0,
			["bhidenonplayer"] = false,
			["baddticks"] = false,
			["binit"] = false,
			["ben"] = true,
			["bcliptest"] = false,
			["bsticky"] = true,
			["iupdate"] = 3,
			["baoe"] = true,
			["fontsizenclip"] = 0,
		},
		["Hellfire"] = {
			["bticksound"] = false,
			["bcombattext"] = false,
			["ctstring"] = "col<fire>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
			["bars"] = 15,
			["bicon"] = true,
			["ticks"] = 15,
			["fontsizeclip"] = 0,
			["bhidenonplayer"] = false,
			["baddticks"] = false,
			["binit"] = true,
			["ben"] = true,
			["bcliptest"] = false,
			["bsticky"] = true,
			["iupdate"] = 3,
			["baoe"] = true,
			["fontsizenclip"] = 0,
		},
		["Evocation"] = {
			["bticksound"] = false,
			["bcombattext"] = false,
			["ctstring"] = "col<arcane>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
			["bars"] = 3,
			["bicon"] = true,
			["ticks"] = 4,
			["fontsizeclip"] = 0,
			["bhidenonplayer"] = false,
			["baddticks"] = false,
			["binit"] = true,
			["ben"] = true,
			["bcliptest"] = false,
			["bsticky"] = true,
			["iupdate"] = 2,
			["baoe"] = false,
			["fontsizenclip"] = 0,
		},
		["Soothing Mist"] = {
			["bticksound"] = false,
			["bcombattext"] = false,
			["ctstring"] = "col<0,1,0>(spellname - col<1,1,1>col<class>targetcol<cpre>col<pre>col<0,1,0>) [tickscrits] +eh <oh> col<pre>dps HPShittext< Hits>crittext< Crits>ticktext< Ticks>",
			["bars"] = 11,
			["bicon"] = true,
			["ticks"] = 8,
			["fontsizeclip"] = 0,
			["bhidenonplayer"] = false,
			["baddticks"] = false,
			["binit"] = false,
			["ben"] = true,
			["bcliptest"] = false,
			["bsticky"] = true,
			["iupdate"] = 3,
			["baoe"] = false,
			["fontsizenclip"] = 0,
		},
		["Rain of Fire"] = {
			["bticksound"] = false,
			["bcombattext"] = false,
			["ctstring"] = "col<fire>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
			["bars"] = 15,
			["bicon"] = true,
			["ticks"] = 6,
			["fontsizeclip"] = 0,
			["bhidenonplayer"] = false,
			["baddticks"] = false,
			["binit"] = false,
			["ben"] = true,
			["bcliptest"] = false,
			["bsticky"] = true,
			["iupdate"] = 3,
			["baoe"] = true,
			["fontsizenclip"] = 0,
		},
	},
	["configs"] = {
		["name"] = "",
		["bsavectct"] = true,
		["bsavespell"] = true,
		["bsavedefaultopt"] = true,
		["bsavecastbars"] = true,
	},
	["ct"] = {
		["bsound"] = true,
		["addon"] = "Blizz",
		["bfile"] = false,
		["channel"] = 1,
		["ctt"] = 300,
		["wfcl"] = 1000,
		["sound"] = "MONEYFRAMEOPEN",
		["bmusic"] = false,
	},
	["bAutoCreateOptions"] = true,
	["bHideMirror"] = false,
	["bHidePetVeh"] = false,
	["iTimerScanEvery"] = 150,
	["bHideAddonMsgs"] = false,
	["bResizeOptions"] = true,
	["ctt"] = 300,
	["wfcl"] = 1000,
	["strLocale"] = "default",
	["nameNewBar"] = "",
	["bAddonEn"] = true,
}
