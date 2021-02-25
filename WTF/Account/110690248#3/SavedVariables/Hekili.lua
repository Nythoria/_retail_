
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Ririchíyo - Silvermoon"] = {
				},
				["Kúsano - Silvermoon"] = {
				},
			},
		},
	},
	["profileKeys"] = {
		["Sharutía - Silvermoon"] = "Default",
		["Kúsano - Silvermoon"] = "Default",
		["Ririchíyo - Aerie Peak"] = "Default",
		["Eléonóra - Silvermoon"] = "Default",
		["Akatsúki - Silvermoon"] = "Default",
		["Yóshino - Silvermoon"] = "Default",
		["Iríya - Ravencrest"] = "Default",
		["Ririchíyo - Silvermoon"] = "Default",
		["Victoríque - Silvermoon"] = "Default",
		["Aryenís - Silvermoon"] = "Default",
		["Mítsukí - Silvermoon"] = "Default",
		["Rangii - Ravencrest"] = "Default",
		["Santáshelper - Silvermoon"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["runOnce"] = {
				["resetPotionsToDefaults_20190717"] = true,
				["enabledArcaneMageOnce_20190309"] = true,
				["autoconvertDelaySweepToExtend_20190729"] = true,
				["resetRogueMfDOption_20200226"] = true,
				["enableAllOfTheThings_20180820"] = true,
				["resetAllPotions_20201209"] = true,
				["autoconvertGlowsForCustomGlow_20190326"] = true,
				["autoconvertDisplayToggle_20190621_1"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
			},
			["minimapIcon"] = false,
			["displays"] = {
				["Interrupts"] = {
					["glow"] = {
						["enabled"] = true,
						["coloring"] = "default",
						["color"] = {
							0.95, -- [1]
							0.95, -- [2]
							0.32, -- [3]
							1, -- [4]
						},
						["mode"] = "autocast",
						["queued"] = false,
					},
					["indicators"] = {
						["enabled"] = true,
						["x"] = 0,
						["anchor"] = "RIGHT",
						["queued"] = true,
						["y"] = 0,
					},
					["builtIn"] = true,
					["order"] = 5,
					["primaryWidth"] = 50,
					["flash"] = {
						["enabled"] = false,
						["suppress"] = false,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
					},
					["rel"] = "CENTER",
					["frameLevel"] = 10,
					["numIcons"] = 1,
					["keybindings"] = {
						["fontSize"] = 12,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["cPortZoom"] = 0.6,
						["anchor"] = "TOPRIGHT",
						["lowercase"] = false,
						["enabled"] = true,
						["queuedColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["queuedLowercase"] = false,
						["queuedFont"] = "PT Sans Narrow",
						["y"] = -1,
						["x"] = 1,
						["cPortOverride"] = true,
						["queuedFontSize"] = 12,
						["fontStyle"] = "OUTLINE",
						["queuedFontStyle"] = "OUTLINE",
						["queued"] = true,
						["font"] = "PT Sans Narrow",
					},
					["border"] = {
						["color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["enabled"] = true,
						["coloring"] = "custom",
						["width"] = 1,
					},
					["enabled"] = true,
					["zoom"] = 30,
					["keepAspectRatio"] = true,
					["range"] = {
						["enabled"] = true,
						["type"] = "ability",
					},
					["captions"] = {
						["enabled"] = false,
						["fontSize"] = 12,
						["align"] = "CENTER",
						["fontStyle"] = "OUTLINE",
						["y"] = 0,
						["x"] = 0,
						["anchor"] = "BOTTOM",
						["font"] = "PT Sans Narrow",
						["queued"] = false,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
					},
					["primaryHeight"] = 50,
					["frameStrata"] = "LOW",
					["queue"] = {
						["direction"] = "RIGHT",
						["width"] = 50,
						["alignment"] = "CENTER",
						["elvuiCooldown"] = false,
						["offsetX"] = 5,
						["spacing"] = 5,
						["anchor"] = "RIGHT",
						["offsetY"] = 0,
						["height"] = 50,
						["style"] = "RIGHT",
					},
					["y"] = -225.9999847412109,
					["x"] = -322.0001220703125,
					["name"] = "Interrupts",
					["filter"] = "interrupts",
					["targets"] = {
						["y"] = 0,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["x"] = 0,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["fontStyle"] = "OUTLINE",
						["anchor"] = "BOTTOMRIGHT",
						["enabled"] = true,
					},
					["elvuiCooldown"] = false,
					["visibility"] = {
						["advanced"] = false,
						["mode"] = {
							["single"] = true,
							["dual"] = true,
							["reactive"] = true,
							["aoe"] = true,
							["automatic"] = true,
						},
						["pve"] = {
							["combat"] = 1,
							["target"] = 1,
							["always"] = 1,
							["alpha"] = 1,
							["combatTarget"] = 1,
							["hideMounted"] = false,
						},
						["pvp"] = {
							["combat"] = 1,
							["target"] = 1,
							["always"] = 1,
							["alpha"] = 1,
							["combatTarget"] = 1,
							["hideMounted"] = false,
						},
					},
					["delays"] = {
						["type"] = "__NA",
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["fontStyle"] = "OUTLINE",
						["fade"] = false,
						["y"] = 0,
						["font"] = "PT Sans Narrow",
						["elvuiCooldowns"] = false,
						["extend"] = true,
						["fontSize"] = 12,
						["anchor"] = "TOPLEFT",
						["x"] = 0,
					},
				},
				["Cooldowns"] = {
					["glow"] = {
						["enabled"] = true,
						["coloring"] = "default",
						["color"] = {
							0.95, -- [1]
							0.95, -- [2]
							0.32, -- [3]
							1, -- [4]
						},
						["mode"] = "autocast",
						["queued"] = false,
					},
					["indicators"] = {
						["enabled"] = true,
						["x"] = 0,
						["anchor"] = "RIGHT",
						["queued"] = true,
						["y"] = 0,
					},
					["builtIn"] = true,
					["order"] = 3,
					["primaryWidth"] = 50,
					["flash"] = {
						["enabled"] = false,
						["suppress"] = false,
						["color"] = {
							0, -- [1]
							0, -- [2]
							1, -- [3]
							1, -- [4]
						},
					},
					["rel"] = "CENTER",
					["frameLevel"] = 10,
					["numIcons"] = 1,
					["keybindings"] = {
						["fontSize"] = 12,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["cPortZoom"] = 0.6,
						["anchor"] = "TOPRIGHT",
						["lowercase"] = false,
						["enabled"] = true,
						["queuedColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["queuedLowercase"] = false,
						["queuedFont"] = "PT Sans Narrow",
						["y"] = -1,
						["x"] = 1,
						["cPortOverride"] = true,
						["queuedFontSize"] = 12,
						["fontStyle"] = "OUTLINE",
						["queuedFontStyle"] = "OUTLINE",
						["queued"] = true,
						["font"] = "PT Sans Narrow",
					},
					["border"] = {
						["color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["enabled"] = true,
						["coloring"] = "custom",
						["width"] = 1,
					},
					["enabled"] = true,
					["zoom"] = 30,
					["keepAspectRatio"] = true,
					["range"] = {
						["enabled"] = true,
						["type"] = "ability",
					},
					["captions"] = {
						["enabled"] = false,
						["fontSize"] = 12,
						["align"] = "CENTER",
						["fontStyle"] = "OUTLINE",
						["y"] = 0,
						["x"] = 0,
						["anchor"] = "BOTTOM",
						["font"] = "PT Sans Narrow",
						["queued"] = false,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
					},
					["primaryHeight"] = 50,
					["frameStrata"] = "LOW",
					["queue"] = {
						["direction"] = "RIGHT",
						["width"] = 50,
						["alignment"] = "CENTER",
						["elvuiCooldown"] = false,
						["offsetX"] = 5,
						["spacing"] = 5,
						["anchor"] = "RIGHT",
						["offsetY"] = 0,
						["height"] = 50,
						["style"] = "RIGHT",
					},
					["y"] = -223.9998779296875,
					["x"] = -429.9999694824219,
					["name"] = "Cooldowns",
					["filter"] = "cooldowns",
					["targets"] = {
						["y"] = 0,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["x"] = 0,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["fontStyle"] = "OUTLINE",
						["anchor"] = "BOTTOMRIGHT",
						["enabled"] = true,
					},
					["elvuiCooldown"] = false,
					["visibility"] = {
						["advanced"] = false,
						["mode"] = {
							["single"] = true,
							["dual"] = true,
							["reactive"] = true,
							["aoe"] = true,
							["automatic"] = true,
						},
						["pve"] = {
							["combat"] = 1,
							["target"] = 1,
							["always"] = 1,
							["alpha"] = 1,
							["combatTarget"] = 1,
							["hideMounted"] = false,
						},
						["pvp"] = {
							["combat"] = 1,
							["target"] = 1,
							["always"] = 1,
							["alpha"] = 1,
							["combatTarget"] = 1,
							["hideMounted"] = false,
						},
					},
					["delays"] = {
						["type"] = "__NA",
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["fontStyle"] = "OUTLINE",
						["fade"] = false,
						["y"] = 0,
						["font"] = "PT Sans Narrow",
						["elvuiCooldowns"] = false,
						["extend"] = true,
						["fontSize"] = 12,
						["anchor"] = "TOPLEFT",
						["x"] = 0,
					},
				},
				["Primary"] = {
					["glow"] = {
						["enabled"] = true,
						["coloring"] = "class",
						["color"] = {
							0.95, -- [1]
							0.95, -- [2]
							0.32, -- [3]
							1, -- [4]
						},
						["mode"] = "pixel",
						["queued"] = false,
					},
					["displayPoint"] = "TOP",
					["builtIn"] = true,
					["order"] = 1,
					["primaryWidth"] = 52,
					["flash"] = {
						["enabled"] = false,
						["suppress"] = false,
						["color"] = {
							1, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["rel"] = "CENTER",
					["frameLevel"] = 10,
					["elvuiCooldown"] = true,
					["range"] = {
						["enabled"] = true,
						["type"] = "ability",
					},
					["numIcons"] = 1,
					["anchorPoint"] = "BOTTOM",
					["delays"] = {
						["type"] = "__NA",
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["fontStyle"] = "OUTLINE",
						["fade"] = false,
						["y"] = 0,
						["font"] = "PT Sans Narrow",
						["elvuiCooldowns"] = false,
						["extend"] = true,
						["fontSize"] = 12,
						["anchor"] = "TOPLEFT",
						["x"] = 0,
					},
					["enabled"] = true,
					["relativeTo"] = "SCREEN",
					["keepAspectRatio"] = true,
					["zoom"] = 30,
					["captions"] = {
						["enabled"] = false,
						["fontSize"] = 12,
						["align"] = "CENTER",
						["fontStyle"] = "OUTLINE",
						["y"] = 0,
						["x"] = 0,
						["anchor"] = "BOTTOM",
						["font"] = "PT Sans Narrow",
						["queued"] = false,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
					},
					["indicators"] = {
						["enabled"] = false,
						["x"] = 0,
						["anchor"] = "RIGHT",
						["queued"] = true,
						["y"] = 0,
					},
					["frameStrata"] = "LOW",
					["queue"] = {
						["direction"] = "RIGHT",
						["width"] = 34,
						["alignment"] = "CENTER",
						["elvuiCooldown"] = true,
						["style"] = "RIGHT",
						["spacing"] = -1,
						["height"] = 34,
						["offsetY"] = 0,
						["anchor"] = "RIGHT",
						["offsetX"] = 5,
					},
					["keybindings"] = {
						["fontSize"] = 13,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["cPortZoom"] = 0.6,
						["anchor"] = "TOPRIGHT",
						["separateQueueStyle"] = true,
						["lowercase"] = false,
						["enabled"] = true,
						["queuedColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["queuedLowercase"] = false,
						["queuedFont"] = "Expressway",
						["cPortOverride"] = true,
						["font"] = "Expressway",
						["x"] = 1,
						["queuedFontSize"] = 9,
						["fontStyle"] = "OUTLINE",
						["queuedFontStyle"] = "OUTLINE",
						["queued"] = true,
						["y"] = -1,
					},
					["x"] = 128.9998168945313,
					["name"] = "Primary",
					["primaryHeight"] = 52,
					["y"] = 6.103515261202119e-05,
					["border"] = {
						["enabled"] = true,
						["fit"] = true,
						["coloring"] = "custom",
						["color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["thickness"] = 1,
						["width"] = 1,
					},
					["visibility"] = {
						["advanced"] = false,
						["mode"] = {
							["single"] = true,
							["dual"] = true,
							["reactive"] = true,
							["aoe"] = true,
							["automatic"] = true,
						},
						["pve"] = {
							["combat"] = 1,
							["target"] = 1,
							["always"] = 1,
							["alpha"] = 1,
							["combatTarget"] = 1,
							["hideMounted"] = false,
						},
						["pvp"] = {
							["combat"] = 1,
							["target"] = 1,
							["always"] = 1,
							["alpha"] = 1,
							["combatTarget"] = 1,
							["hideMounted"] = false,
						},
					},
					["targets"] = {
						["y"] = 0,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["x"] = 0,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["fontStyle"] = "OUTLINE",
						["anchor"] = "BOTTOMRIGHT",
						["enabled"] = false,
					},
				},
				["AOE"] = {
					["glow"] = {
						["enabled"] = true,
						["coloring"] = "default",
						["color"] = {
							0.95, -- [1]
							0.95, -- [2]
							0.32, -- [3]
							1, -- [4]
						},
						["mode"] = "autocast",
						["queued"] = false,
					},
					["indicators"] = {
						["enabled"] = true,
						["x"] = 0,
						["anchor"] = "RIGHT",
						["queued"] = true,
						["y"] = 0,
					},
					["builtIn"] = true,
					["order"] = 2,
					["primaryWidth"] = 40,
					["flash"] = {
						["enabled"] = false,
						["suppress"] = false,
						["color"] = {
							0, -- [1]
							1, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["rel"] = "CENTER",
					["numIcons"] = 3,
					["frameLevel"] = 10,
					["keybindings"] = {
						["fontSize"] = 12,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["cPortZoom"] = 0.6,
						["anchor"] = "TOPRIGHT",
						["lowercase"] = false,
						["enabled"] = true,
						["queuedColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["queuedLowercase"] = false,
						["queuedFont"] = "PT Sans Narrow",
						["y"] = -1,
						["x"] = 1,
						["cPortOverride"] = true,
						["queuedFontSize"] = 12,
						["fontStyle"] = "OUTLINE",
						["queuedFontStyle"] = "OUTLINE",
						["queued"] = true,
						["font"] = "PT Sans Narrow",
					},
					["enabled"] = true,
					["zoom"] = 30,
					["keepAspectRatio"] = true,
					["border"] = {
						["color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["enabled"] = true,
						["coloring"] = "custom",
						["width"] = 1,
					},
					["captions"] = {
						["enabled"] = false,
						["fontSize"] = 12,
						["align"] = "CENTER",
						["fontStyle"] = "OUTLINE",
						["y"] = 0,
						["x"] = 0,
						["anchor"] = "BOTTOM",
						["font"] = "PT Sans Narrow",
						["queued"] = false,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
					},
					["range"] = {
						["enabled"] = true,
						["type"] = "ability",
					},
					["frameStrata"] = "LOW",
					["queue"] = {
						["direction"] = "TOP",
						["width"] = 40,
						["alignment"] = "CENTER",
						["elvuiCooldown"] = false,
						["offsetX"] = 5,
						["spacing"] = 5,
						["anchor"] = "TOP",
						["offsetY"] = 0,
						["style"] = "RIGHT",
						["height"] = 40,
					},
					["y"] = -40.0001220703125,
					["x"] = 181.9998779296875,
					["name"] = "AOE",
					["primaryHeight"] = 40,
					["targets"] = {
						["y"] = 0,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["x"] = 0,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["fontStyle"] = "OUTLINE",
						["anchor"] = "BOTTOMRIGHT",
						["enabled"] = true,
					},
					["elvuiCooldown"] = false,
					["visibility"] = {
						["advanced"] = false,
						["mode"] = {
							["single"] = true,
							["dual"] = true,
							["reactive"] = true,
							["aoe"] = true,
							["automatic"] = true,
						},
						["pve"] = {
							["combat"] = 1,
							["target"] = 1,
							["always"] = 1,
							["alpha"] = 1,
							["combatTarget"] = 1,
							["hideMounted"] = false,
						},
						["pvp"] = {
							["combat"] = 1,
							["target"] = 1,
							["always"] = 1,
							["alpha"] = 1,
							["combatTarget"] = 1,
							["hideMounted"] = false,
						},
					},
					["delays"] = {
						["type"] = "__NA",
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["fontStyle"] = "OUTLINE",
						["fade"] = false,
						["y"] = 0,
						["font"] = "PT Sans Narrow",
						["elvuiCooldowns"] = false,
						["extend"] = true,
						["fontSize"] = 12,
						["anchor"] = "TOPLEFT",
						["x"] = 0,
					},
				},
				["Defensives"] = {
					["glow"] = {
						["enabled"] = true,
						["coloring"] = "default",
						["color"] = {
							0.95, -- [1]
							0.95, -- [2]
							0.32, -- [3]
							1, -- [4]
						},
						["mode"] = "autocast",
						["queued"] = false,
					},
					["indicators"] = {
						["enabled"] = true,
						["x"] = 0,
						["anchor"] = "RIGHT",
						["queued"] = true,
						["y"] = 0,
					},
					["builtIn"] = true,
					["order"] = 4,
					["primaryWidth"] = 50,
					["flash"] = {
						["enabled"] = false,
						["suppress"] = false,
						["color"] = {
							0, -- [1]
							0, -- [2]
							1, -- [3]
							1, -- [4]
						},
					},
					["rel"] = "CENTER",
					["frameLevel"] = 10,
					["numIcons"] = 1,
					["keybindings"] = {
						["fontSize"] = 12,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["cPortZoom"] = 0.6,
						["anchor"] = "TOPRIGHT",
						["lowercase"] = false,
						["enabled"] = true,
						["queuedColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["queuedLowercase"] = false,
						["queuedFont"] = "PT Sans Narrow",
						["y"] = -1,
						["x"] = 1,
						["cPortOverride"] = true,
						["queuedFontSize"] = 12,
						["fontStyle"] = "OUTLINE",
						["queuedFontStyle"] = "OUTLINE",
						["queued"] = true,
						["font"] = "PT Sans Narrow",
					},
					["border"] = {
						["color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["enabled"] = true,
						["coloring"] = "custom",
						["width"] = 1,
					},
					["enabled"] = true,
					["zoom"] = 30,
					["keepAspectRatio"] = true,
					["range"] = {
						["enabled"] = true,
						["type"] = "ability",
					},
					["captions"] = {
						["enabled"] = false,
						["fontSize"] = 12,
						["align"] = "CENTER",
						["fontStyle"] = "OUTLINE",
						["y"] = 0,
						["x"] = 0,
						["anchor"] = "BOTTOM",
						["font"] = "PT Sans Narrow",
						["queued"] = false,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
					},
					["primaryHeight"] = 50,
					["frameStrata"] = "LOW",
					["queue"] = {
						["direction"] = "RIGHT",
						["width"] = 50,
						["alignment"] = "CENTER",
						["elvuiCooldown"] = false,
						["offsetX"] = 5,
						["spacing"] = 5,
						["anchor"] = "RIGHT",
						["offsetY"] = 0,
						["height"] = 50,
						["style"] = "RIGHT",
					},
					["y"] = -225.9999084472656,
					["x"] = -376.0000610351563,
					["name"] = "Defensives",
					["filter"] = "defensives",
					["targets"] = {
						["y"] = 0,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["x"] = 0,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["fontStyle"] = "OUTLINE",
						["anchor"] = "BOTTOMRIGHT",
						["enabled"] = true,
					},
					["elvuiCooldown"] = false,
					["visibility"] = {
						["advanced"] = false,
						["mode"] = {
							["single"] = true,
							["dual"] = true,
							["reactive"] = true,
							["aoe"] = true,
							["automatic"] = true,
						},
						["pve"] = {
							["combat"] = 1,
							["target"] = 1,
							["always"] = 1,
							["alpha"] = 1,
							["combatTarget"] = 1,
							["hideMounted"] = false,
						},
						["pvp"] = {
							["combat"] = 1,
							["target"] = 1,
							["always"] = 1,
							["alpha"] = 1,
							["combatTarget"] = 1,
							["hideMounted"] = false,
						},
					},
					["delays"] = {
						["type"] = "__NA",
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["fontStyle"] = "OUTLINE",
						["fade"] = false,
						["y"] = 0,
						["font"] = "PT Sans Narrow",
						["elvuiCooldowns"] = false,
						["extend"] = true,
						["fontSize"] = 12,
						["anchor"] = "TOPLEFT",
						["x"] = 0,
					},
				},
			},
			["packs"] = {
				["Windwalker"] = {
					["source"] = "",
					["builtIn"] = true,
					["date"] = 20210122,
					["spec"] = 269,
					["hidden"] = false,
					["desc"] = "# Windwalker Monk\n# January 22, 2021\n\n# Tweak Fists of Fury interrupt logic.\n# Tweak Spinning Crane Kick logic; avoid delays and integrate Calculated Strikes.",
					["lists"] = {
						["opener"] = {
							{
								["enabled"] = true,
								["action"] = "fist_of_the_white_tiger",
								["criteria"] = "chi.max - chi >= 3",
								["cycle_tarrgets"] = "1",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.chi_burst.enabled & chi.max - chi >= 3",
								["action"] = "expel_harm",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & chi.max - chi >= 2",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi = 2",
								["action"] = "chi_wave",
							}, -- [4]
							{
								["action"] = "expel_harm",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 2",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [6]
						},
						["weapons_of_order"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "! talent.serenity.enabled",
								["list_name"] = "cd_sef",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "talent.serenity.enabled",
								["list_name"] = "cd_serenity",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 2 & energy.time_to_max > 3",
								["action"] = "energizing_elixir",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & buff.dance_of_chiji.up",
								["action"] = "spinning_crane_kick",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & buff.weapons_of_order_ww.remains < 1",
								["action"] = "fists_of_fury",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2",
								["action"] = "whirling_dragon_punch",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & active_enemies >= 3 & buff.weapons_of_order_ww.up",
								["action"] = "spinning_crane_kick",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & active_enemies <= 2",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["action"] = "whirling_dragon_punch",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["interrupt_if"] = "buff.weapons_of_order_ww.up",
								["action"] = "fists_of_fury",
								["criteria"] = "buff.storm_earth_and_fire.up & raid_event.adds.in > cooldown.fists_of_fury.duration * 0.6",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.chi_energy.stack > 30 - 5 * active_enemies",
								["action"] = "spinning_crane_kick",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "chi < 3",
								["action"] = "fist_of_the_white_tiger",
								["cycle_targets"] = 1,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1",
								["action"] = "expel_harm",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= ( 1 + active_enemies > 1 )",
								["action"] = "chi_burst",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.hit_combo.enabled || combo_strike ) & chi.max - chi >= 2",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "chi >= 3 || buff.weapons_of_order_ww.up",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [18]
							{
								["interrupt"] = "1",
								["action"] = "flying_serpent_kick",
								["enabled"] = true,
							}, -- [19]
						},
						["serenity"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.remains < 1",
								["action"] = "fists_of_fury",
							}, -- [1]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( active_enemies >= 3 || active_enemies > 1 & ! cooldown.rising_sun_kick.up )",
								["action"] = "spinning_crane_kick",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike",
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3",
								["action"] = "fists_of_fury",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & buff.dance_of_chiji.up",
								["action"] = "spinning_crane_kick",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & buff.weapons_of_order_ww.up & cooldown.rising_sun_kick.remains > 2",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["interrupt_if"] = "buff.serenity.up&cooldown.rising_sun_kick.ready",
								["action"] = "fists_of_fury",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & debuff.bonedust_brew.up",
								["action"] = "spinning_crane_kick",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "chi < 3",
								["action"] = "fist_of_the_white_tiger",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike || ! talent.hit_combo.enabled",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["action"] = "spinning_crane_kick",
								["enabled"] = true,
							}, -- [12]
						},
						["cd_serenity"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.serenity.remains < 1 || pet.xuen_the_white_tiger.active & cooldown.serenity.remains > 30 || fight_remains < 20",
								["var_name"] = "serenity_burst",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! variable.hold_xuen || fight_remains < 25",
								["action"] = "invoke_xuen",
							}, -- [2]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1",
								["action"] = "arcane_torrent",
							}, -- [4]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "fireblood",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "ancestral_call",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "bag_of_tricks",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > ( 180 - runeforge.fatal_touch.enabled * 120 ) || pet.xuen_the_white_tiger.active || fight_remains < 10",
								["action"] = "touch_of_death",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > 90 || pet.xuen_the_white_tiger.active || fight_remains < 10",
								["action"] = "touch_of_karma",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.rising_sun_kick.remains < execute_time",
								["action"] = "weapons_of_order",
							}, -- [11]
							{
								["action"] = "faeline_stomp",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "fallen_order",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "bonedust_brew",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.rising_sun_kick.remains < 2 || fight_remains < 15",
								["action"] = "serenity",
							}, -- [15]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [16]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > cooldown.whirling_dragon_punch.duration * 0.8 || raid_event.adds.up",
								["action"] = "whirling_dragon_punch",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 2 & energy.time_to_max > 3 || chi.max - chi >= 4 & ( energy.time_to_max > 2 || ! prev_gcd.1.tiger_palm )",
								["action"] = "energizing_elixir",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & buff.dance_of_chiji.up & ( raid_event.adds.in > buff.dance_of_chiji.remains - 2 || raid_event.adds.up )",
								["action"] = "spinning_crane_kick",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.serenity.remains > 1 || ! talent.serenity.enabled",
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.adds.in > cooldown.fists_of_fury.duration * 0.8 || raid_event.adds.up ) & ( energy.time_to_max > execute_time - 1 || chi.max - chi <= 1 || buff.storm_earth_and_fire.remains < execute_time + 1 ) || fight_remains < execute_time + 1",
								["action"] = "fists_of_fury",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.the_emperors_capacitor.stack > 19 & energy.time_to_max > execute_time - 1 & cooldown.rising_sun_kick.remains > execute_time || buff.the_emperors_capacitor.stack > 14 & ( cooldown.serenity.remains < 5 & talent.serenity.enabled || cooldown.weapons_of_order.remains < 5 & covenant.kyrian || fight_remains < 5 )",
								["action"] = "crackling_jade_lightning",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.rushing_jade_wind.down & active_enemies > 1",
								["action"] = "rushing_jade_wind",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "chi < 3",
								["action"] = "fist_of_the_white_tiger",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1",
								["action"] = "expel_harm",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1 & active_enemies = 1 & raid_event.adds.in > 20 || chi.max - chi >= 2 & active_enemies >= 2",
								["action"] = "chi_burst",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & conduit.calculated_strikes.enabled & spell_targets.spinning_crane_kick > 1",
								["action"] = "spinning_crane_kick",
							}, -- [11]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & chi.max - chi >= 2 & buff.storm_earth_and_fire.down",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.chi_energy.stack > 30 - 5 * active_enemies & buff.storm_earth_and_fire.down & ( cooldown.rising_sun_kick.remains > 2 & cooldown.fists_of_fury.remains > 2 || cooldown.rising_sun_kick.remains < 3 & cooldown.fists_of_fury.remains > 3 & chi > 3 || cooldown.rising_sun_kick.remains > 3 & cooldown.fists_of_fury.remains < 3 & chi > 4 || chi.max - chi <= 1 & energy.time_to_max < 2 ) || buff.chi_energy.stack > 10 & fight_remains < 7",
								["action"] = "spinning_crane_kick",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( talent.serenity.enabled & cooldown.serenity.remains < 3 || cooldown.rising_sun_kick.remains > 1 & cooldown.fists_of_fury.remains > 1 || cooldown.rising_sun_kick.remains < 3 & cooldown.fists_of_fury.remains > 3 & chi > 2 || cooldown.rising_sun_kick.remains > 3 & cooldown.fists_of_fury.remains < 3 & chi > 3 || chi > 5 || buff.bok_proc.up )",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & chi.max - chi >= 2",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["interrupt"] = "1",
								["action"] = "flying_serpent_kick",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & cooldown.fists_of_fury.remains < 3 & chi = 2 & prev_gcd.1.tiger_palm & energy.time_to_50 < 1",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & energy.time_to_max < 2 & ( chi.max - chi <= 1 || prev_gcd.1.tiger_palm )",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [19]
						},
						["cd_sef"] = {
							{
								["enabled"] = true,
								["criteria"] = "! variable.hold_xuen || fight_remains < 25",
								["action"] = "invoke_xuen",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1",
								["action"] = "arcane_torrent",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > ( 180 - runeforge.fatal_touch.enabled * 120 ) || buff.storm_earth_and_fire.down & pet.xuen_the_white_tiger.active || fight_remains < 10",
								["action"] = "touch_of_death",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.adds.in > 45 || raid_event.adds.up ) & cooldown.rising_sun_kick.remains < execute_time",
								["action"] = "weapons_of_order",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( raid_event.adds.in > 10 || raid_event.adds.up )",
								["action"] = "faeline_stomp",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 30 || raid_event.adds.up",
								["action"] = "fallen_order",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "bonedust_brew",
								["criteria"] = "raid_event.adds.in > 50 || raid_event.adds.up",
								["line_cd"] = "60",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "conduit.coordinated_offensive.enabled",
								["action"] = "storm_earth_and_fire_fixate",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.storm_earth_and_fire.charges = 2 || fight_remains < 20 || ( raid_event.adds.remains > 15 || ! covenant.kyrian & ( ( raid_event.adds.in > cooldown.storm_earth_and_fire.full_recharge_time || ! raid_event.adds.exists ) & ( cooldown.invoke_xuen_the_white_tiger.remains > cooldown.storm_earth_and_fire.full_recharge_time || variable.hold_xuen ) ) & cooldown.fists_of_fury.remains <= 9 & chi >= 2 & cooldown.whirling_dragon_punch.remains <= 12 )",
								["action"] = "storm_earth_and_fire",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "covenant.kyrian & ( buff.weapons_of_order.up || ( fight_remains < cooldown.weapons_of_order.remains || cooldown.weapons_of_order.remains > cooldown.storm_earth_and_fire.full_recharge_time ) & cooldown.fists_of_fury.remains <= 9 & chi >= 2 & cooldown.whirling_dragon_punch.remains <= 12 )",
								["action"] = "storm_earth_and_fire",
							}, -- [10]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > 159 || pet.xuen_the_white_tiger.active || variable.hold_xuen",
								["action"] = "touch_of_karma",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || fight_remains < 20",
								["action"] = "blood_fury",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || fight_remains < 15",
								["action"] = "berserking",
							}, -- [14]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || fight_remains < 10",
								["action"] = "fireblood",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || fight_remains < 20",
								["action"] = "ancestral_call",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.storm_earth_and_fire.down",
								["action"] = "bag_of_tricks",
							}, -- [18]
						},
						["default"] = {
							{
								["action"] = "spear_hand_strike",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.invoke_xuen_the_white_tiger.remains > fight_remains || fight_remains < 120 & fight_remains > cooldown.serenity.remains & cooldown.serenity.remains > 10",
								["var_name"] = "hold_xuen",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( buff.serenity.up || buff.storm_earth_and_fire.up ) & pet.xuen_the_white_tiger.active || fight_remains <= 60",
								["action"] = "potion",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "buff.serenity.up",
								["list_name"] = "serenity",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "buff.weapons_of_order.up",
								["list_name"] = "weapons_of_order",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "time < 4 & chi < 5 & ! pet.xuen_the_white_tiger.active",
								["list_name"] = "opener",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 3 & ( energy.time_to_max < 1 || energy.time_to_max < 4 & cooldown.fists_of_fury.remains < 1.5 || cooldown.weapons_of_order.remains < 2 )",
								["action"] = "fist_of_the_white_tiger",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1 & ( energy.time_to_max < 1 || cooldown.serenity.remains < 2 || energy.time_to_max < 4 & cooldown.fists_of_fury.remains < 1.5 || cooldown.weapons_of_order.remains < 2 )",
								["action"] = "expel_harm",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & chi.max - chi >= 2 & ( energy.time_to_max < 1 || cooldown.serenity.remains < 2 || energy.time_to_max < 4 & cooldown.fists_of_fury.remains < 1.5 || cooldown.weapons_of_order.remains < 2 )",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "! talent.serenity.enabled",
								["list_name"] = "cd_sef",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "talent.serenity.enabled",
								["list_name"] = "cd_serenity",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies < 3",
								["list_name"] = "st",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies >= 3",
								["list_name"] = "aoe",
							}, -- [13]
						},
						["precombat"] = {
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "0",
								["var_name"] = "xuen_on_use_trinket",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! talent.serenity.enabled || ! talent.fist_of_the_white_tiger.enabled",
								["action"] = "chi_burst",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! talent.energizing_elixer.enabled",
								["action"] = "chi_wave",
							}, -- [5]
						},
						["aoe"] = {
							{
								["action"] = "whirling_dragon_punch",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 2 & energy.time_to_max > 2 || chi.max - chi >= 4",
								["action"] = "energizing_elixir",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( buff.dance_of_chiji.up || debuff.bonedust_brew.up )",
								["action"] = "spinning_crane_kick",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "energy.time_to_max > execute_time || chi.max - chi <= 1",
								["action"] = "fists_of_fury",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( talent.whirling_dragon_punch.enabled & cooldown.rising_sun_kick.duration > cooldown.whirling_dragon_punch.remains + 4 ) & ( cooldown.fists_of_fury.remains > 3 || chi >= 5 )",
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.rushing_jade_wind.down",
								["action"] = "rushing_jade_wind",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( ( cooldown.bonedust_brew.remains > 2 & ( chi > 3 || cooldown.fists_of_fury.remains > 6 ) & ( chi >= 5 || cooldown.fists_of_fury.remains > 2 ) ) || ! covenant.necrolord & energy.time_to_max > gcd )",
								["action"] = "spinning_crane_kick",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1",
								["action"] = "expel_harm",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 3",
								["action"] = "fist_of_the_white_tiger",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 2",
								["action"] = "chi_burst",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.the_emperors_capacitor.stack > 19 & energy.time_to_max > execute_time - 1 & cooldown.fists_of_fury.remains > execute_time",
								["action"] = "crackling_jade_lightning",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 2 & ( ! talent.hit_combo.enabled || combo_strike )",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & conduit.calculated_strikes.enabled",
								["action"] = "spinning_crane_kick",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike",
								["action"] = "chi_wave",
							}, -- [14]
							{
								["enabled"] = true,
								["interrupt"] = "1",
								["criteria"] = "buff.bok_proc.down",
								["action"] = "flying_serpent_kick",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( buff.bok_proc.up || talent.hit_combo.enabled & prev_gcd.1.tiger_palm & chi = 2 & cooldown.fists_of_fury.remains < 3 || chi.max - chi <= 1 & prev_gcd.1.spinning_crane_kick & energy.time_to_max < 3 )",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [16]
						},
					},
					["version"] = 20210122,
					["warnings"] = "WARNING:  The import for 'weapons_of_order' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 16: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'serenity' required some automated changes.\nLine 11: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'cd_serenity' required some automated changes.\nLine 9: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 4: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 11: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 15: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'cd_sef' required some automated changes.\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 10: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'aoe' required some automated changes.\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 13: Converted 'conduit.X' to 'conduit.X.enabled' at EOL (1x).\nLine 16: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 9 action lists.\n",
					["profile"] = "# Windwalker Monk\n# January 22, 2021\n\n# Tweak Fists of Fury interrupt logic.\n# Tweak Spinning Crane Kick logic; avoid delays and integrate Calculated Strikes.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=potion\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/variable,name=xuen_on_use_trinket,op=set,value=0\nactions.precombat+=/chi_burst,if=!talent.serenity.enabled||!talent.fist_of_the_white_tiger.enabled\nactions.precombat+=/chi_wave,if=!talent.energizing_elixer.enabled\n\n# Executed every time the actor is available.\nactions=spear_hand_strike\nactions+=/variable,name=hold_xuen,op=set,value=cooldown.invoke_xuen_the_white_tiger.remains>fight_remains||fight_remains<120&fight_remains>cooldown.serenity.remains&cooldown.serenity.remains>10\nactions+=/potion,if=(buff.serenity.up||buff.storm_earth_and_fire.up)&pet.xuen_the_white_tiger.active||fight_remains<=60\nactions+=/call_action_list,name=serenity,if=buff.serenity.up\nactions+=/call_action_list,name=weapons_of_order,if=buff.weapons_of_order.up\nactions+=/call_action_list,name=opener,if=time<4&chi<5&!pet.xuen_the_white_tiger.active\nactions+=/fist_of_the_white_tiger,cycle_targets=1,if=chi.max-chi>=3&(energy.time_to_max<1||energy.time_to_max<4&cooldown.fists_of_fury.remains<1.5||cooldown.weapons_of_order.remains<2)\nactions+=/expel_harm,if=chi.max-chi>=1&(energy.time_to_max<1||cooldown.serenity.remains<2||energy.time_to_max<4&cooldown.fists_of_fury.remains<1.5||cooldown.weapons_of_order.remains<2)\nactions+=/tiger_palm,cycle_targets=1,if=combo_strike&chi.max-chi>=2&(energy.time_to_max<1||cooldown.serenity.remains<2||energy.time_to_max<4&cooldown.fists_of_fury.remains<1.5||cooldown.weapons_of_order.remains<2)\nactions+=/call_action_list,name=cd_sef,if=!talent.serenity\nactions+=/call_action_list,name=cd_serenity,if=talent.serenity\nactions+=/call_action_list,name=st,if=active_enemies<3\nactions+=/call_action_list,name=aoe,if=active_enemies>=3\n\nactions.aoe=whirling_dragon_punch\nactions.aoe+=/energizing_elixir,if=chi.max-chi>=2&energy.time_to_max>2||chi.max-chi>=4\nactions.aoe+=/spinning_crane_kick,if=combo_strike&(buff.dance_of_chiji.up||debuff.bonedust_brew.up)\nactions.aoe+=/fists_of_fury,if=energy.time_to_max>execute_time||chi.max-chi<=1\nactions.aoe+=/rising_sun_kick,cycle_targets=1,if=(talent.whirling_dragon_punch&cooldown.rising_sun_kick.duration>cooldown.whirling_dragon_punch.remains+4)&(cooldown.fists_of_fury.remains>3||chi>=5)\nactions.aoe+=/rushing_jade_wind,if=buff.rushing_jade_wind.down\nactions.aoe+=/spinning_crane_kick,if=combo_strike&((cooldown.bonedust_brew.remains>2&(chi>3||cooldown.fists_of_fury.remains>6)&(chi>=5||cooldown.fists_of_fury.remains>2))||!covenant.necrolord&energy.time_to_max>gcd)\nactions.aoe+=/expel_harm,if=chi.max-chi>=1\nactions.aoe+=/fist_of_the_white_tiger,cycle_targets=1,if=chi.max-chi>=3\nactions.aoe+=/chi_burst,if=chi.max-chi>=2\nactions.aoe+=/crackling_jade_lightning,if=buff.the_emperors_capacitor.stack>19&energy.time_to_max>execute_time-1&cooldown.fists_of_fury.remains>execute_time\nactions.aoe+=/tiger_palm,cycle_targets=1,if=chi.max-chi>=2&(!talent.hit_combo||combo_strike)\n# Calculated Strikes\nactions.aoe+=/spinning_crane_kick,if=combo_strike&conduit.calculated_strikes\nactions.aoe+=/chi_wave,if=combo_strike\nactions.aoe+=/flying_serpent_kick,if=buff.bok_proc.down,interrupt=1\nactions.aoe+=/blackout_kick,cycle_targets=1,if=combo_strike&(buff.bok_proc.up||talent.hit_combo&prev_gcd.1.tiger_palm&chi=2&cooldown.fists_of_fury.remains<3||chi.max-chi<=1&prev_gcd.1.spinning_crane_kick&energy.time_to_max<3)\n\nactions.cd_sef=invoke_xuen_the_white_tiger,if=!variable.hold_xuen||fight_remains<25\nactions.cd_sef+=/arcane_torrent,if=chi.max-chi>=1\nactions.cd_sef+=/touch_of_death,if=fight_remains>(180-runeforge.fatal_touch*120)||buff.storm_earth_and_fire.down&pet.xuen_the_white_tiger.active||fight_remains<10\nactions.cd_sef+=/weapons_of_order,if=(raid_event.adds.in>45||raid_event.adds.up)&cooldown.rising_sun_kick.remains<execute_time\nactions.cd_sef+=/faeline_stomp,if=combo_strike&(raid_event.adds.in>10||raid_event.adds.up)\nactions.cd_sef+=/fallen_order,if=raid_event.adds.in>30||raid_event.adds.up\nactions.cd_sef+=/bonedust_brew,if=raid_event.adds.in>50||raid_event.adds.up,line_cd=60\nactions.cd_sef+=/storm_earth_and_fire_fixate,if=conduit.coordinated_offensive.enabled\nactions.cd_sef+=/storm_earth_and_fire,if=cooldown.storm_earth_and_fire.charges=2||fight_remains<20||(raid_event.adds.remains>15||!covenant.kyrian&((raid_event.adds.in>cooldown.storm_earth_and_fire.full_recharge_time||!raid_event.adds.exists)&(cooldown.invoke_xuen_the_white_tiger.remains>cooldown.storm_earth_and_fire.full_recharge_time||variable.hold_xuen))&cooldown.fists_of_fury.remains<=9&chi>=2&cooldown.whirling_dragon_punch.remains<=12)\nactions.cd_sef+=/storm_earth_and_fire,if=covenant.kyrian&(buff.weapons_of_order.up||(fight_remains<cooldown.weapons_of_order.remains||cooldown.weapons_of_order.remains>cooldown.storm_earth_and_fire.full_recharge_time)&cooldown.fists_of_fury.remains<=9&chi>=2&cooldown.whirling_dragon_punch.remains<=12)\nactions.cd_sef+=/use_items\nactions.cd_sef+=/touch_of_karma,if=fight_remains>159||pet.xuen_the_white_tiger.active||variable.hold_xuen\nactions.cd_sef+=/blood_fury,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||fight_remains<20\nactions.cd_sef+=/berserking,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||fight_remains<15\nactions.cd_sef+=/lights_judgment\nactions.cd_sef+=/fireblood,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||fight_remains<10\nactions.cd_sef+=/ancestral_call,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||fight_remains<20\nactions.cd_sef+=/bag_of_tricks,if=buff.storm_earth_and_fire.down\n\nactions.cd_serenity=variable,name=serenity_burst,op=set,value=cooldown.serenity.remains<1||pet.xuen_the_white_tiger.active&cooldown.serenity.remains>30||fight_remains<20\nactions.cd_serenity+=/invoke_xuen_the_white_tiger,if=!variable.hold_xuen||fight_remains<25\nactions.cd_serenity+=/use_items\nactions.cd_serenity+=/arcane_torrent,if=chi.max-chi>=1\nactions.cd_serenity+=/lights_judgment\nactions.cd_serenity+=/fireblood,if=variable.serenity_burst\nactions.cd_serenity+=/ancestral_call,if=variable.serenity_burst\nactions.cd_serenity+=/bag_of_tricks,if=variable.serenity_burst\nactions.cd_serenity+=/touch_of_death,if=fight_remains>(180-runeforge.fatal_touch*120)||pet.xuen_the_white_tiger.active||fight_remains<10\nactions.cd_serenity+=/touch_of_karma,if=fight_remains>90||pet.xuen_the_white_tiger.active||fight_remains<10\nactions.cd_serenity+=/weapons_of_order,if=cooldown.rising_sun_kick.remains<execute_time\nactions.cd_serenity+=/faeline_stomp\nactions.cd_serenity+=/fallen_order\nactions.cd_serenity+=/bonedust_brew\nactions.cd_serenity+=/serenity,if=cooldown.rising_sun_kick.remains<2||fight_remains<15\nactions.cd_serenity+=/bag_of_tricks\n\nactions.opener=fist_of_the_white_tiger,cycle_tarrgets=1,if=chi.max-chi>=3\nactions.opener+=/expel_harm,if=talent.chi_burst.enabled&chi.max-chi>=3\nactions.opener+=/tiger_palm,cycle_targets=1,if=combo_strike&chi.max-chi>=2\nactions.opener+=/chi_wave,if=chi.max-chi=2\nactions.opener+=/expel_harm\nactions.opener+=/tiger_palm,cycle_targets=1,if=chi.max-chi>=2\n\nactions.serenity=fists_of_fury,if=buff.serenity.remains<1\nactions.serenity+=/use_items\nactions.serenity+=/spinning_crane_kick,if=combo_strike&(active_enemies>=3||active_enemies>1&!cooldown.rising_sun_kick.up)\nactions.serenity+=/rising_sun_kick,cycle_targets=1,if=combo_strike\nactions.serenity+=/fists_of_fury,if=active_enemies>=3\nactions.serenity+=/spinning_crane_kick,if=combo_strike&buff.dance_of_chiji.up\nactions.serenity+=/blackout_kick,cycle_targets=1,if=combo_strike&buff.weapons_of_order_ww.up&cooldown.rising_sun_kick.remains>2\nactions.serenity+=/fists_of_fury,interrupt_if=buff.serenity.up&cooldown.rising_sun_kick.ready\nactions.serenity+=/spinning_crane_kick,if=combo_strike&debuff.bonedust_brew.up\nactions.serenity+=/fist_of_the_white_tiger,cycle_targets=1,if=chi<3\nactions.serenity+=/blackout_kick,cycle_targets=1,if=combo_strike||!talent.hit_combo\nactions.serenity+=/spinning_crane_kick\n\nactions.st=whirling_dragon_punch,if=raid_event.adds.in>cooldown.whirling_dragon_punch.duration*0.8||raid_event.adds.up\nactions.st+=/energizing_elixir,if=chi.max-chi>=2&energy.time_to_max>3||chi.max-chi>=4&(energy.time_to_max>2||!prev_gcd.1.tiger_palm)\nactions.st+=/spinning_crane_kick,if=combo_strike&buff.dance_of_chiji.up&(raid_event.adds.in>buff.dance_of_chiji.remains-2||raid_event.adds.up)\nactions.st+=/rising_sun_kick,cycle_targets=1,if=cooldown.serenity.remains>1||!talent.serenity\nactions.st+=/fists_of_fury,if=(raid_event.adds.in>cooldown.fists_of_fury.duration*0.8||raid_event.adds.up)&(energy.time_to_max>execute_time-1||chi.max-chi<=1||buff.storm_earth_and_fire.remains<execute_time+1)||fight_remains<execute_time+1\nactions.st+=/crackling_jade_lightning,if=buff.the_emperors_capacitor.stack>19&energy.time_to_max>execute_time-1&cooldown.rising_sun_kick.remains>execute_time||buff.the_emperors_capacitor.stack>14&(cooldown.serenity.remains<5&talent.serenity||cooldown.weapons_of_order.remains<5&covenant.kyrian||fight_remains<5)\nactions.st+=/rushing_jade_wind,if=buff.rushing_jade_wind.down&active_enemies>1\nactions.st+=/fist_of_the_white_tiger,cycle_targets=1,if=chi<3\nactions.st+=/expel_harm,if=chi.max-chi>=1\nactions.st+=/chi_burst,if=chi.max-chi>=1&active_enemies=1&raid_event.adds.in>20||chi.max-chi>=2&active_enemies>=2\nactions.st+=/spinning_crane_kick,if=combo_strike&conduit.calculated_strikes&spell_targets.spinning_crane_kick>1\nactions.st+=/chi_wave\nactions.st+=/tiger_palm,cycle_targets=1,if=combo_strike&chi.max-chi>=2&buff.storm_earth_and_fire.down\nactions.st+=/spinning_crane_kick,if=buff.chi_energy.stack>30-5*active_enemies&buff.storm_earth_and_fire.down&(cooldown.rising_sun_kick.remains>2&cooldown.fists_of_fury.remains>2||cooldown.rising_sun_kick.remains<3&cooldown.fists_of_fury.remains>3&chi>3||cooldown.rising_sun_kick.remains>3&cooldown.fists_of_fury.remains<3&chi>4||chi.max-chi<=1&energy.time_to_max<2)||buff.chi_energy.stack>10&fight_remains<7\nactions.st+=/blackout_kick,cycle_targets=1,if=combo_strike&(talent.serenity&cooldown.serenity.remains<3||cooldown.rising_sun_kick.remains>1&cooldown.fists_of_fury.remains>1||cooldown.rising_sun_kick.remains<3&cooldown.fists_of_fury.remains>3&chi>2||cooldown.rising_sun_kick.remains>3&cooldown.fists_of_fury.remains<3&chi>3||chi>5||buff.bok_proc.up)\nactions.st+=/tiger_palm,cycle_targets=1,if=combo_strike&chi.max-chi>=2\nactions.st+=/flying_serpent_kick,interrupt=1\nactions.st+=/blackout_kick,cycle_targets=1,if=combo_strike&cooldown.fists_of_fury.remains<3&chi=2&prev_gcd.1.tiger_palm&energy.time_to_50<1\nactions.st+=/blackout_kick,cycle_targets=1,if=combo_strike&energy.time_to_max<2&(chi.max-chi<=1||prev_gcd.1.tiger_palm)\n\nactions.weapons_of_order=call_action_list,name=cd_sef,if=!talent.serenity\nactions.weapons_of_order+=/call_action_list,name=cd_serenity,if=talent.serenity\nactions.weapons_of_order+=/energizing_elixir,if=chi.max-chi>=2&energy.time_to_max>3\nactions.weapons_of_order+=/rising_sun_kick,cycle_targets=1\nactions.weapons_of_order+=/spinning_crane_kick,if=combo_strike&buff.dance_of_chiji.up\nactions.weapons_of_order+=/fists_of_fury,if=active_enemies>=2&buff.weapons_of_order_ww.remains<1\nactions.weapons_of_order+=/whirling_dragon_punch,if=active_enemies>=2\nactions.weapons_of_order+=/spinning_crane_kick,if=combo_strike&active_enemies>=3&buff.weapons_of_order_ww.up\nactions.weapons_of_order+=/blackout_kick,cycle_targets=1,if=combo_strike&active_enemies<=2\nactions.weapons_of_order+=/whirling_dragon_punch\nactions.weapons_of_order+=/fists_of_fury,interrupt_if=buff.weapons_of_order_ww.up,if=buff.storm_earth_and_fire.up&raid_event.adds.in>cooldown.fists_of_fury.duration*0.6\nactions.weapons_of_order+=/spinning_crane_kick,if=buff.chi_energy.stack>30-5*active_enemies\nactions.weapons_of_order+=/fist_of_the_white_tiger,cycle_targets=1,if=chi<3\nactions.weapons_of_order+=/expel_harm,if=chi.max-chi>=1\nactions.weapons_of_order+=/chi_burst,if=chi.max-chi>=(1+active_enemies>1)\nactions.weapons_of_order+=/tiger_palm,cycle_targets=1,if=(!talent.hit_combo||combo_strike)&chi.max-chi>=2\nactions.weapons_of_order+=/chi_wave\nactions.weapons_of_order+=/blackout_kick,cycle_targets=1,if=chi>=3||buff.weapons_of_order_ww.up\nactions.weapons_of_order+=/flying_serpent_kick,interrupt=1",
					["author"] = "SimC",
				},
				["Shadow"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20210121,
					["author"] = "SimC",
					["hidden"] = false,
					["desc"] = "# Shadow Priest\n# January 21, 2021\n\n# Tweak Void Torrent when target counts are forced.",
					["lists"] = {
						["cwc"] = {
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "searing_nightmare",
								["cycle_targets"] = 1,
								["criteria"] = "( variable.searing_nightmare_cutoff & ! variable.pool_for_cds ) || ( dot.shadow_word_pain.refreshable & spell_targets.mind_sear > 1 )",
							}, -- [1]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "searing_nightmare",
								["cycle_targets"] = 1,
								["criteria"] = "talent.searing_nightmare.enabled & dot.shadow_word_pain.refreshable & spell_targets.mind_sear > 2",
							}, -- [2]
							{
								["enabled"] = true,
								["only_cwc"] = "1",
								["action"] = "mind_blast",
							}, -- [3]
						},
						["dmg_trinkets"] = {
							{
								["enabled"] = true,
								["name"] = "darkmoon_deck__putrescence",
								["action"] = "darkmoon_deck__putrescence",
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "sunblood_amethyst",
								["action"] = "sunblood_amethyst",
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "glyph_of_assimilation",
								["action"] = "glyph_of_assimilation",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "dreadfire_vessel",
								["action"] = "dreadfire_vessel",
							}, -- [4]
						},
						["default"] = {
							{
								["action"] = "silence",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up || buff.power_infusion.up",
								["action"] = "potion",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "dot.shadow_word_pain.ticking & dot.vampiric_touch.ticking",
								["var_name"] = "dots_up",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "dot.shadow_word_pain.ticking & dot.vampiric_touch.ticking & dot.devouring_plague.ticking",
								["var_name"] = "all_dots_up",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "spell_targets.mind_sear > 2 + buff.voidform.up",
								["var_name"] = "searing_nightmare_cutoff",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.void_eruption.up & ( ! raid_event.adds.up || raid_event.adds.duration <= 10 || raid_event.adds.remains >= 10 + 5 * ( talent.hungering_void.enabled || covenant.kyrian ) ) & ( ( raid_event.adds.in > 20 || spell_targets.void_eruption >= 5 ) || talent.hungering_void.enabled || covenant.kyrian )",
								["var_name"] = "pool_for_cds",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up",
								["action"] = "fireblood",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up",
								["action"] = "berserking",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.lights_judgment >= 2 || ( ! raid_event.adds.exists || raid_event.adds.in > 75 )",
								["action"] = "lights_judgment",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up",
								["action"] = "ancestral_call",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cwc",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "main",
							}, -- [12]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "remains < 300",
								["action"] = "power_word_fortitude",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! buff.shadowform.up",
								["action"] = "shadowform",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "insanity.deficit > 15",
								["action"] = "arcane_torrent",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "2",
								["var_name"] = "mind_sear_cutoff",
							}, -- [4]
							{
								["action"] = "vampiric_touch",
								["enabled"] = true,
							}, -- [5]
						},
						["trinkets"] = {
							{
								["enabled"] = true,
								["criteria"] = "cooldown.void_eruption.remains <= 12 || cooldown.void_eruption.remains > 27",
								["name"] = "empyreal_ordnance",
								["action"] = "empyreal_ordnance",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.void_eruption.remains > 10",
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.void_eruption.remains > 10",
								["name"] = "macabre_sheet_music",
								["action"] = "macabre_sheet_music",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "soulletting_ruby",
								["cycle_targets"] = 1,
								["criteria"] = "buff.power_infusion.up || ! priest.self_power_infusion",
								["action"] = "soulletting_ruby",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.void_eruption.remains >= 10",
								["name"] = "sinful_gladiators_badge_of_ferocity",
								["action"] = "sinful_gladiators_badge_of_ferocity",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.hungering_void.enabled || debuff.hungering_void.up ) & ( buff.voidform.up || cooldown.void_eruption.remains > 10 )",
								["action"] = "call_action_list",
								["list_name"] = "dmg_trinkets",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up || buff.power_infusion.up || cooldown.void_eruption.remains > 10",
								["action"] = "use_items",
							}, -- [7]
						},
						["cds"] = {
							{
								["enabled"] = true,
								["criteria"] = "priest.self_power_infusion & ( buff.voidform.up || ! soulbind.grove_invigoration.enabled & ! soulbind.combat_meditation.enabled & cooldown.void_eruption.remains >= 10 || fight_remains < cooldown.void_eruption.remains || soulbind.grove_invigoration.enabled & ( buff.redirected_anima.stack >= 12 || cooldown.fae_guardians.remains > 10 ) )",
								["action"] = "power_infusion",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up || time > 10 & ( ! covenant.night_fae )",
								["name"] = "sinful_gladiators_badge_of_ferocity",
								["action"] = "sinful_gladiators_badge_of_ferocity",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! buff.voidform.up & ( ! cooldown.void_torrent.up || ! talent.void_torrent.enabled ) || buff.voidform.up & ( soulbind.grove_invigoration.enabled || soulbind.field_of_blossoms.enabled )",
								["action"] = "fae_guardians",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "mindgames",
								["criteria"] = "insanity < 90 & ( ( variable.all_dots_up & ( ! cooldown.void_eruption.up || ! talent.hungering_void.enabled ) ) || buff.voidform.up ) & ( ! talent.hungering_void.enabled || debuff.hungering_void.up || ! buff.voidform.up ) & ( ! talent.searing_nightmare.enabled || spell_targets.mind_sear < 5 )",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( ( ! raid_event.adds.up & raid_event.adds.in > 20 ) || raid_event.adds.remains >= 15 || raid_event.adds.duration < 15 ) & ( buff.power_infusion.up || cooldown.power_infusion.remains >= 10 || ! priest.self_power_infusion ) & ( ! talent.hungering_void.enabled || debuff.hungering_void.up || ! buff.voidform.up )",
								["action"] = "unholy_nova",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! buff.voidform.up & ! cooldown.void_eruption.up & spell_targets.mind_sear > 1 & ! talent.searing_nightmare.enabled || ( buff.voidform.up & spell_targets.mind_sear < 2 & ! talent.searing_nightmare.enabled & ( prev_gcd.1.void_bolt & ( ! equipped.empyreal_ordnance || ! talent.hungering_void.enabled ) || equipped.empyreal_ordnance & cooldown.empyreal_ordnance.remains <= 162 & debuff.hungering_void.up ) ) || ( buff.voidform.up & talent.searing_nightmare.enabled )",
								["action"] = "boon_of_the_ascended",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "trinkets",
							}, -- [7]
						},
						["boon"] = {
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.mind_sear <= 3",
								["action"] = "ascended_blast",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "target.within8 & spell_targets.ascended_nova > 1 & spell_targets.mind_sear > 1 + talent.searing_nightmare.enabled",
								["action"] = "ascended_nova",
							}, -- [2]
						},
						["main"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "buff.boon_of_the_ascended.up",
								["list_name"] = "boon",
							}, -- [1]
							{
								["action"] = "dispel_magic",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.pool_for_cds & insanity >= 40 & ( insanity <= 85 || talent.searing_nightmare.enabled & variable.searing_nightmare_cutoff ) & ! cooldown.fiend.up & ( ! cooldown.mind_blast.up || spell_targets.mind_sear > 2 )",
								["action"] = "void_eruption",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.fae_guardians.up & ! debuff.wrathful_faerie.up",
								["action"] = "shadow_word_pain",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "mind_sear",
								["criteria"] = "talent.searing_nightmare.enabled & spell_targets.mind_sear > variable.mind_sear_cutoff & ! dot.shadow_word_pain.ticking & ! cooldown.fiend.up",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "damnation",
								["criteria"] = "! variable.all_dots_up",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "insanity <= 85 & talent.hungering_void.enabled & talent.searing_nightmare.enabled & spell_targets.mind_sear <= 6 || ( ( talent.hungering_void.enabled & ! talent.searing_nightmare.enabled ) || spell_targets.mind_sear = 1 )",
								["action"] = "void_bolt",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "( refreshable || insanity > 75 ) & ( ! variable.pool_for_cds || insanity >= 85 ) & ( ! talent.searing_nightmare.enabled || ( talent.searing_nightmare.enabled & ! variable.searing_nightmare_cutoff ) )",
								["action"] = "devouring_plague",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.mind_sear < ( 4 + conduit.dissonant_echoes.enabled ) & insanity <= 85 & talent.searing_nightmare.enabled || ! talent.searing_nightmare.enabled",
								["action"] = "void_bolt",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "shadow_word_death",
								["criteria"] = "( target.health.pct < 20 & spell_targets.mind_sear < 4 ) || ( pet.fiend.active & runeforge.shadowflame_prism.equipped )",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "surrender_to_madness",
								["criteria"] = "target.time_to_die < 25 & buff.voidform.down",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "void_torrent",
								["criteria"] = "variable.dots_up & target.time_to_die > 3 & ( buff.voidform.down || buff.voidform.remains < cooldown.void_bolt.remains ) & active_dot.vampiric_touch = spell_targets.vampiric_touch & spell_targets.mind_sear < ( 5 + ( 6 * talent.twist_of_fate.enabled ) )",
								["cycle_targets"] = 1,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "dot.vampiric_touch.ticking & ( talent.searing_nightmare.enabled & spell_targets.mind_sear > variable.mind_sear_cutoff || dot.shadow_word_pain.ticking )",
								["action"] = "mindbender",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.painbreaker_psalm.equipped & variable.dots_up & target.time_to_pct_20 > ( cooldown.shadow_word_death.duration + gcd )",
								["action"] = "shadow_word_death",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 10",
								["action"] = "shadow_crash",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "mind_sear",
								["cycle_targets"] = 1,
								["interrupt_if"] = "ticks>=2",
								["interrupt_immediate"] = "1",
								["criteria"] = "spell_targets.mind_sear > variable.mind_sear_cutoff & buff.dark_thought.up",
								["chain"] = "1",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "mind_flay",
								["interrupt_if"] = "ticks>=2&cooldown.void_bolt.up",
								["interrupt_immediate"] = "1",
								["criteria"] = "buff.dark_thought.up & variable.dots_up",
								["chain"] = "1",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "variable.dots_up & raid_event.movement.in > cast_time + 0.5 & ( spell_targets.mind_sear < 4 & ! talent.misery.enabled || spell_targets.mind_sear < 6 & talent.misery.enabled )",
								["action"] = "mind_blast",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "vampiric_touch",
								["criteria"] = "refreshable & target.time_to_die > 6 || ( talent.misery.enabled & dot.shadow_word_pain.refreshable ) || buff.unfurling_darkness.up",
								["cycle_targets"] = 1,
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 4 & ! talent.misery.enabled & talent.psychic_link.enabled & spell_targets.mind_sear > 2",
								["action"] = "shadow_word_pain",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "shadow_word_pain",
								["criteria"] = "refreshable & target.time_to_die > 4 & ! talent.misery.enabled & ! ( talent.searing_nightmare.enabled & spell_targets.mind_sear > variable.mind_sear_cutoff ) & ( ! talent.psychic_link.enabled || ( talent.psychic_link.enabled & spell_targets.mind_sear <= 2 ) )",
								["cycle_targets"] = 1,
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "mind_sear",
								["cycle_targets"] = 1,
								["interrupt_if"] = "ticks>=2",
								["interrupt_immediate"] = "1",
								["criteria"] = "spell_targets.mind_sear > variable.mind_sear_cutoff",
								["chain"] = "1",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "mind_flay",
								["interrupt_if"] = "ticks>=2&cooldown.void_bolt.up",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
							}, -- [24]
							{
								["action"] = "shadow_word_death",
								["enabled"] = true,
							}, -- [25]
							{
								["action"] = "shadow_word_pain",
								["enabled"] = true,
							}, -- [26]
						},
					},
					["version"] = 20210121,
					["warnings"] = "WARNING:  The import for 'main' required some automated changes.\nLine 13: Corrected equality check from '==' to '=' (1x).\n\nWARNING:  The import for 'cds' required some automated changes.\nLine 6: Converted 'trinket.X.cooldown' to 'cooldown.X' (1x).\nThe following auras were used in the action list but were not found in the addon database:\n - redirected_anima\n\nImported 8 action lists.\n",
					["profile"] = "# Shadow Priest\n# January 21, 2021\n\n# Tweak Void Torrent when target counts are forced.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/power_word_fortitude,if=remains<300\nactions.precombat+=/shadowform,if=!buff.shadowform.up\nactions.precombat+=/arcane_torrent,if=insanity.deficit>15\nactions.precombat+=/variable,name=mind_sear_cutoff,op=set,value=2\nactions.precombat+=/vampiric_touch\n\n# Potions\nactions=silence\nactions=potion,if=buff.voidform.up||buff.power_infusion.up\nactions+=/variable,name=dots_up,op=set,value=dot.shadow_word_pain.ticking&dot.vampiric_touch.ticking\nactions+=/variable,name=all_dots_up,op=set,value=dot.shadow_word_pain.ticking&dot.vampiric_touch.ticking&dot.devouring_plague.ticking\n# Start using Searing Nightmare at 3+ targets or 4+ if you are in Voidform\nactions+=/variable,name=searing_nightmare_cutoff,op=set,value=spell_targets.mind_sear>2+buff.voidform.up\n# Cooldown Pool Variable, Used to pool before activating voidform. Currently used to control when to activate voidform with incoming adds.\nactions+=/variable,name=pool_for_cds,op=set,value=cooldown.void_eruption.up&(!raid_event.adds.up||raid_event.adds.duration<=10||raid_event.adds.remains>=10+5*(talent.hungering_void.enabled||covenant.kyrian))&((raid_event.adds.in>20||spell_targets.void_eruption>=5)||talent.hungering_void.enabled||covenant.kyrian)\nactions+=/fireblood,if=buff.voidform.up\nactions+=/berserking,if=buff.voidform.up\n# Use Light's Judgment if there are 2 or more targets, or adds aren't spawning for more than 75s.\nactions+=/lights_judgment,if=spell_targets.lights_judgment>=2||(!raid_event.adds.exists||raid_event.adds.in>75)\nactions+=/ancestral_call,if=buff.voidform.up\nactions+=/call_action_list,name=cwc\nactions+=/run_action_list,name=main\n\n# APL to use when Boon of the Ascended is active\nactions.boon=ascended_blast,if=spell_targets.mind_sear<=3\nactions.boon+=/ascended_nova,if=target.within8&spell_targets.ascended_nova>1&spell_targets.mind_sear>1+talent.searing_nightmare.enabled\n\n# CDs\n# Use Power Infusion with Voidform. Hold for Voidform comes off cooldown in the next 10 seconds otherwise use on cd unless the Pelagos Trait Combat Meditation is talented, or if there will not be another Void Eruption this fight.\nactions.cds=power_infusion,if=priest.self_power_infusion&(buff.voidform.up||!soulbind.grove_invigoration.enabled&!soulbind.combat_meditation.enabled&cooldown.void_eruption.remains>=10||fight_remains<cooldown.void_eruption.remains||soulbind.grove_invigoration.enabled&(buff.redirected_anima.stack>=12||cooldown.fae_guardians.remains>10))\n# Use Silence on CD to proc Sephuz's Proclamation.\n# actions.cds+=/silence,target_if=runeforge.sephuzs_proclamation.equipped&(target.is_add||target.debuff.casting.react)\n# Use Badge inside of VF for the first use or on CD after the first use. With Night Fae hold for VF.\nactions.cds+=/use_item,name=sinful_gladiators_badge_of_ferocity,if=buff.voidform.up||time>10&(!covenant.night_fae)\n# Use Fae Guardians on CD outside of Voidform. Use Fae Guardiands in Voidform if you have either Grove Invigoration or Field of Blossoms.\nactions.cds+=/fae_guardians,if=!buff.voidform.up&(!cooldown.void_torrent.up||!talent.void_torrent.enabled)||buff.voidform.up&(soulbind.grove_invigoration.enabled||soulbind.field_of_blossoms.enabled)\n# Use Mindgames when all 3 DoTs are up, or you are in Voidform. Ensure Hungering Void is active on the target if talented. Stop using at 5+ targets with Searing Nightmare.\nactions.cds+=/mindgames,cycle_targets=1,if=insanity<90&((variable.all_dots_up&(!cooldown.void_eruption.up||!talent.hungering_void.enabled))||buff.voidform.up)&(!talent.hungering_void.enabled||debuff.hungering_void.up||!buff.voidform.up)&(!talent.searing_nightmare.enabled||spell_targets.mind_sear<5)\n# Use Unholy Nova on CD, holding briefly to wait for power infusion or add spawns.\nactions.cds+=/unholy_nova,if=((!raid_event.adds.up&raid_event.adds.in>20)||raid_event.adds.remains>=15||raid_event.adds.duration<15)&(buff.power_infusion.up||cooldown.power_infusion.remains>=10||!priest.self_power_infusion)&(!talent.hungering_void.enabled||debuff.hungering_void.up||!buff.voidform.up)\n# Use on CD but prioritise using Void Eruption first, if used inside of VF on ST use after a voidbolt for cooldown efficiency and for hungering void uptime if talented.\nactions.cds+=/boon_of_the_ascended,if=!buff.voidform.up&!cooldown.void_eruption.up&spell_targets.mind_sear>1&!talent.searing_nightmare.enabled||(buff.voidform.up&spell_targets.mind_sear<2&!talent.searing_nightmare.enabled&(prev_gcd.1.void_bolt&(!equipped.empyreal_ordnance||!talent.hungering_void.enabled)||equipped.empyreal_ordnance&trinket.empyreal_ordnance.cooldown.remains<=162&debuff.hungering_void.up))||(buff.voidform.up&talent.searing_nightmare.enabled)\nactions.cds+=/call_action_list,name=trinkets\n\n# Cast While Casting actions. Set at higher priority to short circuit interrupt conditions on Mind Sear/Flay\n# Use Searing Nightmare if you will hit enough targets and Power Infusion and Voidform are not ready, or to refresh SW:P on two or more targets.\nactions.cwc=searing_nightmare,use_while_casting=1,cycle_targets=1,if=(variable.searing_nightmare_cutoff&!variable.pool_for_cds)||(dot.shadow_word_pain.refreshable&spell_targets.mind_sear>1)\n# Short Circuit Searing Nightmare condition to keep SW:P up in AoE\nactions.cwc+=/searing_nightmare,use_while_casting=1,cycle_targets=1,if=talent.searing_nightmare.enabled&dot.shadow_word_pain.refreshable&spell_targets.mind_sear>2\n# only_cwc makes the action only usable during channeling and not as a regular action.\nactions.cwc+=/mind_blast,only_cwc=1\n\nactions.dmg_trinkets=use_item,name=darkmoon_deck__putrescence\nactions.dmg_trinkets+=/use_item,name=sunblood_amethyst\nactions.dmg_trinkets+=/use_item,name=glyph_of_assimilation\nactions.dmg_trinkets+=/use_item,name=dreadfire_vessel\n\n# Main APL, should cover all ranges of targets and scenarios\nactions.main+=/call_action_list,name=boon,strict=1,if=buff.boon_of_the_ascended.up\nactions.main+=/dispel_magic\n# Use Void Eruption on cooldown pooling at least 40 insanity but not if you will overcap insanity in VF. Make sure shadowfiend/mindbender and Mind Blast is on cooldown before VE.\nactions.main=void_eruption,if=variable.pool_for_cds&insanity>=40&(insanity<=85||talent.searing_nightmare.enabled&variable.searing_nightmare_cutoff)&!cooldown.fiend.up&(!cooldown.mind_blast.up||spell_targets.mind_sear>2)\n# Make sure you put up SW:P ASAP on the target if Wrathful Faerie isn't active.\nactions.main+=/shadow_word_pain,if=buff.fae_guardians.up&!debuff.wrathful_faerie.up\nactions.main+=/call_action_list,name=cds\n# High Priority Mind Sear action to refresh DoTs with searing_nightmare\nactions.main+=/mind_sear,cycle_targets=1,if=talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff&!dot.shadow_word_pain.ticking&!cooldown.fiend.up\n# Prefer to use Damnation ASAP if any DoT is not up.\nactions.main+=/damnation,cycle_targets=1,if=!variable.all_dots_up\n# Use Void Bolt at higher priority with Hungering Void up to 4 targets, or other talents on ST.\nactions.main+=/void_bolt,if=insanity<=85&talent.hungering_void.enabled&talent.searing_nightmare.enabled&spell_targets.mind_sear<=6||((talent.hungering_void.enabled&!talent.searing_nightmare.enabled)||spell_targets.mind_sear=1)\n# Don't use Devouring Plague if you can get into Voidform instead, or if Searing Nightmare is talented and will hit enough targets.\nactions.main+=/devouring_plague,if=(refreshable||insanity>75)&(!variable.pool_for_cds||insanity>=85)&(!talent.searing_nightmare.enabled||(talent.searing_nightmare.enabled&!variable.searing_nightmare_cutoff))\n# Use VB on CD if you don't need to cast Devouring Plague, and there are less than 4 targets out (5 with conduit).\nactions.main+=/void_bolt,if=spell_targets.mind_sear<(4+conduit.dissonant_echoes.enabled)&insanity<=85&talent.searing_nightmare.enabled||!talent.searing_nightmare.enabled\n# Use Shadow Word: Death if the target is about to die or you have Shadowflame Prism equipped with Mindbender or Shadowfiend active.\nactions.main+=/shadow_word_death,cycle_targets=1,if=(target.health.pct<20&spell_targets.mind_sear<4)||(pet.fiend.active&runeforge.shadowflame_prism.equipped)\n# Use Surrender to Madness on a target that is going to die at the right time.\nactions.main+=/surrender_to_madness,cycle_targets=1,if=target.time_to_die<25&buff.voidform.down\n# Use Void Torrent only if SW:P and VT are active and the target won't die during the channel.\nactions.main+=/void_torrent,cycle_targets=1,if=variable.dots_up&target.time_to_die>3&(buff.voidform.down||buff.voidform.remains<cooldown.void_bolt.remains)&active_dot.vampiric_touch==spell_targets.vampiric_touch&spell_targets.mind_sear<(5+(6*talent.twist_of_fate.enabled))\nactions.main+=/mindbender,if=dot.vampiric_touch.ticking&(talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff||dot.shadow_word_pain.ticking)\n# Use SW:D with Painbreaker Psalm unless the target will be below 20% before the cooldown comes back\nactions.main+=/shadow_word_death,if=runeforge.painbreaker_psalm.equipped&variable.dots_up&target.time_to_pct_20>(cooldown.shadow_word_death.duration+gcd)\n# Use Shadow Crash on CD unless there are adds incoming.\nactions.main+=/shadow_crash,if=raid_event.adds.in>10\n# Use Mind Sear to consume Dark Thoughts procs on AOE. TODO Confirm is this is a higher priority than redotting on AOE unless dark thoughts is about to time out\nactions.main+=/mind_sear,cycle_targets=1,if=spell_targets.mind_sear>variable.mind_sear_cutoff&buff.dark_thought.up,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2\n# Use Mind Flay to consume Dark Thoughts procs on ST. TODO Confirm if this is a higher priority than redotting unless dark thoughts is about to time out\nactions.main+=/mind_flay,if=buff.dark_thought.up&variable.dots_up,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&cooldown.void_bolt.up\n# Use Mind Blast if you don't need to refresh DoTs. Stop casting at 4 or more targets with Searing Nightmare talented.\nactions.main+=/mind_blast,if=variable.dots_up&raid_event.movement.in>cast_time+0.5&(spell_targets.mind_sear<4&!talent.misery.enabled||spell_targets.mind_sear<6&talent.misery.enabled)\nactions.main+=/vampiric_touch,cycle_targets=1,if=refreshable&target.time_to_die>6||(talent.misery.enabled&dot.shadow_word_pain.refreshable)||buff.unfurling_darkness.up\n# Special condition to stop casting SW:P on off-targets when fighting 3 or more stacked mobs and using Psychic Link and NOT Misery.\nactions.main+=/shadow_word_pain,if=refreshable&target.time_to_die>4&!talent.misery.enabled&talent.psychic_link.enabled&spell_targets.mind_sear>2\n# Keep SW:P up on as many targets as possible, except when fighting 3 or more stacked mobs with Psychic Link.\nactions.main+=/shadow_word_pain,cycle_targets=1,if=refreshable&target.time_to_die>4&!talent.misery.enabled&!(talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff)&(!talent.psychic_link.enabled||(talent.psychic_link.enabled&spell_targets.mind_sear<=2))\nactions.main+=/mind_sear,cycle_targets=1,if=spell_targets.mind_sear>variable.mind_sear_cutoff,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2\nactions.main+=/mind_flay,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&cooldown.void_bolt.up\n# Use SW:D as last resort if on the move\nactions.main+=/shadow_word_death\n# Use SW:P as last resort if on the move and SW:D is on CD\nactions.main+=/shadow_word_pain\n\n# Use on CD ASAP to get DoT ticking and expire to line up better with Voidform\nactions.trinkets=use_item,name=empyreal_ordnance,if=cooldown.void_eruption.remains<=12||cooldown.void_eruption.remains>27\n# Sync IQD with Voidform\nactions.trinkets+=/use_item,name=inscrutable_quantum_device,if=cooldown.void_eruption.remains>10\n# Sync Sheet Music with Voidform\nactions.trinkets+=/use_item,name=macabre_sheet_music,if=cooldown.void_eruption.remains>10\n# Sync Ruby with Power Infusion usage, make sure to snipe the lowest HP target\nactions.trinkets+=/use_item,name=soulletting_ruby,if=buff.power_infusion.up||!priest.self_power_infusion,cycle_targets=1\n# Use Badge inside of VF for the first use or on CD after the first use. Short circuit if void eruption cooldown is 10s or more away.\nactions.trinkets+=/use_item,name=sinful_gladiators_badge_of_ferocity,if=cooldown.void_eruption.remains>=10\n# Use list of on-use damage trinkets only if Hungering Void Debuff is active, or you are not talented into it.\nactions.trinkets+=/call_action_list,name=dmg_trinkets,if=(!talent.hungering_void.enabled||debuff.hungering_void.up)&(buff.voidform.up||cooldown.void_eruption.remains>10)\n# Default fallback for usable items: Use on cooldown in order by trinket slot.\nactions.trinkets+=/use_items,if=buff.voidform.up||buff.power_infusion.up||cooldown.void_eruption.remains>10",
					["spec"] = 258,
				},
				["Vengeance"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201222,
					["spec"] = 581,
					["hidden"] = false,
					["desc"] = "# Demon Hunter Vengeance\n# December 22, 2020\n\n# Allow Fracture at low Fury (prevents Fury issues with Spirit Bomb).",
					["profile"] = "# Demon Hunter Vengeance\n# December 22, 2020\n\n# Allow Fracture at low Fury (prevents Fury issues with Spirit Bomb).\n\nactions.precombat=bottled_flayedwing_toxin\nactions.precombat+=/use_item,name=azsharas_font_of_power\n\n# Executed every time the actor is available.\nactions+=/variable,name=brand_build,value=talent.agonizing_flames.enabled&talent.burning_alive.enabled&talent.charred_flesh.enabled\nactions+=/disrupt\nactions+=/consume_magic\nactions+=/reverse_magic\nactions+=/throw_glaive,if=buff.fel_bombardment.stack=5&(buff.immolation_aura.up||!buff.metamorphosis.up)\nactions+=/call_action_list,name=brand,if=variable.brand_build\nactions+=/call_action_list,name=defensives\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=normal\n\n# Fiery Brand Rotation\nactions.brand=fiery_brand\nactions.brand+=/immolation_aura,if=dot.fiery_brand.ticking\n\nactions.cooldowns=potion\nactions.cooldowns+=/concentrated_flame,if=(!dot.concentrated_flame_burn.ticking&!action.concentrated_flame.in_flight||full_recharge_time<gcd.max)\nactions.cooldowns+=/worldvein_resonance,if=buff.lifeblood.stack<3\nactions.cooldowns+=/memory_of_lucid_dreams\n# Hold Reaping Flames for execute range or kill buffs, if possible. Always try to get the lowest cooldown based on available enemies.\nactions.cooldowns+=/reaping_flames,if=target.time_to_die<1.5||((target.health.pct>80||target.health.pct<=20)&(active_enemies=1||fight_remains>29))||(target.time_to_pct_20>30&(active_enemies=1||fight_remains>44))\n# Default fallback for usable essences.\nactions.cooldowns+=/heart_essence\nactions.cooldowns+=/use_item,effect_name=cyclotronic_blast,if=buff.memory_of_lucid_dreams.down\nactions.cooldowns+=/use_item,name=ashvanes_razor_coral,if=debuff.razor_coral_debuff.down||debuff.conductive_ink_debuff.up&target.health.pct<31||target.time_to_die<20\n# Default fallback for usable items.\nactions.cooldowns+=/use_items\nactions.cooldowns+=/sinful_brand,if=!dot.sinful_brand.ticking\nactions.cooldowns+=/the_hunt\nactions.cooldowns+=/fodder_to_the_flame\nactions.cooldowns+=/elysian_decree\n\n# Defensives\nactions.defensives=demon_spikes,if=tanking&((full_recharge_time<1&incoming_damage_3s)||(active_enemies>3&incoming_damage_3s&buff.demon_spikes.down)||(incoming_damage_5s>0.25*health.max))\nactions.defensives+=/soul_barrier,if=(active_enemies>3&incoming_damage_3s&buff.demon_spikes.down)||(incoming_damage_5s>0.4*health.max)\nactions.defensives+=/bulk_extraction,if=health.percent<50\nactions.defensives+=/metamorphosis,if=!(talent.demonic.enabled)&(!covenant.venthyr||!dot.sinful_brand.ticking)||(boss&fight_remains<15)\nactions.defensives+=/fiery_brand\n\n# Normal Rotation\nactions.normal+=/infernal_strike,if=full_recharge_time<1&(!talent.flame_crash.enabled||(dot.sigil_of_flame.remains<3&!action.infernal_strike.sigil_placed))\nactions.normal+=/bulk_extraction\nactions.normal+=/spirit_bomb,if=((buff.metamorphosis.up&talent.fracture.enabled&soul_fragments>=3)||soul_fragments>=4)\nactions.normal+=/fel_devastation,if=tanking&(active_enemies>1||talent.demonic.enabled)\nactions.normal+=/soul_cleave,if=((talent.spirit_bomb.enabled&soul_fragments=0)||!talent.spirit_bomb.enabled)&((talent.fracture.enabled&fury>=55)||(!talent.fracture.enabled&fury>=70)||cooldown.fel_devastation.remains>target.time_to_die||(buff.metamorphosis.up&((talent.fracture.enabled&fury>=35)||(!talent.fracture.enabled&fury>=50))))\nactions.normal+=/immolation_aura,if=((variable.brand_build&cooldown.fiery_brand.remains>10)||!variable.brand_build)&fury<=90\nactions.normal+=/felblade,if=fury<=60\nactions.normal+=/fracture,if=fury<30||((talent.spirit_bomb.enabled&soul_fragments<=3)||(!talent.spirit_bomb.enabled&((buff.metamorphosis.up&fury<=55)||(buff.metamorphosis.down&fury<=70))))\nactions.normal+=/sigil_of_flame,if=!(covenant.kyrian&runeforge.razelikhs_defilement)\nactions.normal+=/shear\nactions.normal+=/throw_glaive",
					["version"] = 20201222,
					["warnings"] = "WARNING:  The import for 'normal' required some automated changes.\nLine 9: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nImported 6 action lists.\n",
					["author"] = "SimC",
					["lists"] = {
						["brand"] = {
							{
								["action"] = "fiery_brand",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "dot.fiery_brand.ticking",
								["action"] = "immolation_aura",
							}, -- [2]
						},
						["default"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.agonizing_flames.enabled & talent.burning_alive.enabled & talent.charred_flesh.enabled",
								["var_name"] = "brand_build",
							}, -- [1]
							{
								["action"] = "disrupt",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "consume_magic",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "reverse_magic",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.fel_bombardment.stack = 5 & ( buff.immolation_aura.up || ! buff.metamorphosis.up )",
								["action"] = "throw_glaive",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.brand_build",
								["action"] = "call_action_list",
								["list_name"] = "brand",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "defensives",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "normal",
							}, -- [9]
						},
						["precombat"] = {
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "azsharas_font_of_power",
								["action"] = "azsharas_font_of_power",
							}, -- [2]
						},
						["cooldowns"] = {
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( ! dot.concentrated_flame_burn.ticking & ! action.concentrated_flame.in_flight || full_recharge_time < gcd.max )",
								["action"] = "concentrated_flame",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.lifeblood.stack < 3",
								["action"] = "worldvein_resonance",
							}, -- [3]
							{
								["action"] = "memory_of_lucid_dreams",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die < 1.5 || ( ( target.health.pct > 80 || target.health.pct <= 20 ) & ( active_enemies = 1 || fight_remains > 29 ) ) || ( target.time_to_pct_20 > 30 & ( active_enemies = 1 || fight_remains > 44 ) )",
								["action"] = "reaping_flames",
							}, -- [5]
							{
								["action"] = "heart_essence",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "cyclotronic_blast",
								["criteria"] = "buff.memory_of_lucid_dreams.down",
								["effect_name"] = "cyclotronic_blast",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.razor_coral_debuff.down || debuff.conductive_ink_debuff.up & target.health.pct < 31 || target.time_to_die < 20",
								["name"] = "ashvanes_razor_coral",
								["action"] = "ashvanes_razor_coral",
							}, -- [8]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! dot.sinful_brand.ticking",
								["action"] = "sinful_brand",
							}, -- [10]
							{
								["action"] = "the_hunt",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "fodder_to_the_flame",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "elysian_decree",
								["enabled"] = true,
							}, -- [13]
						},
						["defensives"] = {
							{
								["enabled"] = true,
								["criteria"] = "tanking & ( ( full_recharge_time < 1 & incoming_damage_3s ) || ( active_enemies > 3 & incoming_damage_3s & buff.demon_spikes.down ) || ( incoming_damage_5s > 0.25 * health.max ) )",
								["action"] = "demon_spikes",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( active_enemies > 3 & incoming_damage_3s & buff.demon_spikes.down ) || ( incoming_damage_5s > 0.4 * health.max )",
								["action"] = "soul_barrier",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "health.percent < 50",
								["action"] = "bulk_extraction",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! ( talent.demonic.enabled ) & ( ! covenant.venthyr || ! dot.sinful_brand.ticking ) || ( boss & fight_remains < 15 )",
								["action"] = "metamorphosis",
							}, -- [4]
							{
								["action"] = "fiery_brand",
								["enabled"] = true,
							}, -- [5]
						},
						["normal"] = {
							{
								["enabled"] = true,
								["criteria"] = "full_recharge_time < 1 & ( ! talent.flame_crash.enabled || ( dot.sigil_of_flame.remains < 3 & ! action.infernal_strike.sigil_placed ) )",
								["action"] = "infernal_strike",
							}, -- [1]
							{
								["action"] = "bulk_extraction",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( ( buff.metamorphosis.up & talent.fracture.enabled & soul_fragments >= 3 ) || soul_fragments >= 4 )",
								["action"] = "spirit_bomb",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "tanking & ( active_enemies > 1 || talent.demonic.enabled )",
								["action"] = "fel_devastation",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( ( talent.spirit_bomb.enabled & soul_fragments = 0 ) || ! talent.spirit_bomb.enabled ) & ( ( talent.fracture.enabled & fury >= 55 ) || ( ! talent.fracture.enabled & fury >= 70 ) || cooldown.fel_devastation.remains > target.time_to_die || ( buff.metamorphosis.up & ( ( talent.fracture.enabled & fury >= 35 ) || ( ! talent.fracture.enabled & fury >= 50 ) ) ) )",
								["action"] = "soul_cleave",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ( variable.brand_build & cooldown.fiery_brand.remains > 10 ) || ! variable.brand_build ) & fury <= 90",
								["action"] = "immolation_aura",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "fury <= 60",
								["action"] = "felblade",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "fury < 30 || ( ( talent.spirit_bomb.enabled & soul_fragments <= 3 ) || ( ! talent.spirit_bomb.enabled & ( ( buff.metamorphosis.up & fury <= 55 ) || ( buff.metamorphosis.down & fury <= 70 ) ) ) )",
								["action"] = "fracture",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! ( covenant.kyrian & runeforge.razelikhs_defilement.enabled )",
								["action"] = "sigil_of_flame",
							}, -- [9]
							{
								["action"] = "shear",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "throw_glaive",
								["enabled"] = true,
							}, -- [11]
						},
					},
				},
				["Unholy"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201222,
					["spec"] = 252,
					["hidden"] = false,
					["desc"] = "# Death Knight Unholy\n# December 20, 2020\n\n# Adjustments to DnD/Defile/Deaths Due to only count targets who are expected to live long enough to matter (aoe_setup #1).",
					["lists"] = {
						["aoe_setup"] = {
							{
								["enabled"] = true,
								["criteria"] = "death_knight.fwounded_targets >= cycle_enemies || raid_event.adds.exists & raid_event.adds.remains <= 11",
								["action"] = "any_dnd",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "death_knight.fwounded_targets >= 5",
								["action"] = "any_dnd",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.dark_transformation.up & runeforge.deadliest_coil.enabled & active_enemies <= 3",
								["action"] = "death_coil",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_for_gargoyle",
								["action"] = "epidemic",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.stack <= 3 & cooldown.apocalypse.remains < 3",
								["action"] = "festering_strike",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.stack < 1",
								["action"] = "festering_strike",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "rune.time_to_4 < ( cooldown.death_and_decay.remains & ! talent.defile.enabled || cooldown.defile.remains & talent.defile.enabled )",
								["action"] = "festering_strike",
								["cycle_targets"] = 1,
							}, -- [7]
						},
						["generic"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.sudden_doom.react & ! variable.pooling_for_gargoyle || pet.gargoyle.active",
								["action"] = "death_coil",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < 13 & ! variable.pooling_for_gargoyle",
								["action"] = "death_coil",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.apocalypse.remains & ( talent.defile.enabled || covenant.night_fae || runeforge.phearomones.enabled )",
								["action"] = "any_dnd",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.stack > 4",
								["action"] = "wound_spender",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.up & cooldown.apocalypse.remains > 5 & ( ! talent.unholy_blight.enabled || talent.army_of_the_damned.enabled & conduit.convocation_of_the_dead.rank < 5 || ! talent.army_of_the_damned.enabled & conduit.convocation_of_the_dead.rank >= 5 || ! conduit.convocation_of_the_dead.enabled )",
								["action"] = "wound_spender",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.up & talent.unholy_blight.enabled & ( ! talent.army_of_the_damned.enabled & conduit.convocation_of_the_dead.rank < 5 || talent.army_of_the_damned.enabled & conduit.convocation_of_the_dead.rank >= 5 ) & ( cooldown.unholy_blight.remains > 10 & ! dot.unholy_blight_dot.remains || cooldown.apocalypse.remains > 10 )",
								["action"] = "wound_spender",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < 20 & ! variable.pooling_for_gargoyle",
								["action"] = "death_coil",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.stack < 1",
								["action"] = "festering_strike",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.stack < 4 & cooldown.apocalypse.remains < 5 & ( ! talent.unholy_blight.enabled || talent.army_of_the_damned.enabled & conduit.convocation_of_the_dead.rank < 5 || ! talent.army_of_the_damned.enabled & conduit.convocation_of_the_dead.rank >= 5 || ! conduit.convocation_of_the_dead.enabled )",
								["action"] = "festering_strike",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.stack < 4 & talent.unholy_blight.enabled & ( ! talent.army_of_the_damned.enabled & conduit.convocation_of_the_dead.rank < 5 || talent.army_of_the_damned.enabled & conduit.convocation_of_the_dead.rank >= 5 ) & ( cooldown.unholy_blight.remains < 10 || cooldown.apocalypse.remains < 10 & dot.unholy_blight_dot.remains )",
								["action"] = "festering_strike",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_for_gargoyle",
								["action"] = "death_coil",
							}, -- [11]
						},
						["default"] = {
							{
								["action"] = "mind_freeze",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.summon_gargoyle.remains < 5 & talent.summon_gargoyle.enabled",
								["var_name"] = "pooling_for_gargoyle",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "active_enemies = 1 & ( ! raid_event.adds.exists || raid_event.adds.in > 15 )",
								["var_name"] = "st_planning",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 65 & ( pet.gargoyle.active || ! talent.summon_gargoyle.enabled ) & rune.deficit >= 5",
								["action"] = "arcane_torrent",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "pet.gargoyle.active || buff.unholy_assault.up || talent.army_of_the_damned.enabled & pet.apoc_ghoul.active & ( pet.army_ghoul.active || cooldown.army_of_the_dead.remains > cooldown.blood_fury.duration / 3 ) || fight_remains <= buff.blood_fury.duration",
								["action"] = "blood_fury",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "pet.gargoyle.active || buff.unholy_assault.up || talent.army_of_the_damned.enabled & pet.apoc_ghoul.active & ( pet.army_ghoul.active || cooldown.army_of_the_dead.remains > cooldown.berserking.duration / 3 ) || fight_remains <= buff.berserking.duration",
								["action"] = "berserking",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.unholy_strength.up",
								["action"] = "lights_judgment",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "pet.gargoyle.active || buff.unholy_assault.up || talent.army_of_the_damned.enabled & pet.apoc_ghoul.active & ( pet.army_ghoul.active || cooldown.army_of_the_dead.remains > cooldown.ancestral_call.duration / 3 ) || fight_remains <= 15",
								["action"] = "ancestral_call",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 || ( rune.deficit >= 5 & runic_power.deficit >= 60 )",
								["action"] = "arcane_pulse",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "pet.gargoyle.active || buff.unholy_assault.up || talent.army_of_the_damned.enabled & pet.apoc_ghoul.active & ( pet.army_ghoul.active || cooldown.army_of_the_dead.remains > cooldown.fireblood.duration / 3 ) || fight_remains <= buff.fireblood.duration",
								["action"] = "fireblood",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.unholy_strength.up & active_enemies = 1",
								["action"] = "bag_of_tricks",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "dot.virulent_plague.refreshable & ! talent.unholy_blight.enabled & ! raid_event.adds.exists",
								["action"] = "outbreak",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "dot.virulent_plague.refreshable & active_enemies >= 2 & ( ! talent.unholy_blight.enabled || talent.unholy_blight.enabled & cooldown.unholy_blight.remains )",
								["action"] = "outbreak",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.superstrain.enabled & ( dot.frost_fever.refreshable || dot.blood_plague.refreshable )",
								["action"] = "outbreak",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "covenants",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies >= 2 & ( cooldown.death_and_decay.remains < 10 & ! talent.defile.enabled || cooldown.defile.remains < 10 & talent.defile.enabled ) & ! death_and_decay.ticking",
								["list_name"] = "aoe_setup",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies >= 2 & death_and_decay.ticking",
								["list_name"] = "aoe_burst",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies >= 2 & ( ! death_and_decay.ticking & ( cooldown.death_and_decay.remains > 10 & ! talent.defile.enabled || cooldown.defile.remains > 10 & talent.defile.enabled ) )",
								["list_name"] = "generic_aoe",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies = 1",
								["list_name"] = "generic",
							}, -- [20]
						},
						["precombat"] = {
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "azsharas_font_of_power",
								["action"] = "azsharas_font_of_power",
							}, -- [2]
							{
								["action"] = "raise_dead",
								["enabled"] = true,
							}, -- [3]
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["criteria"] = "pet.gargoyle.active || buff.unholy_assault.up || talent.army_of_the_damned.enabled & ( pet.army_ghoul.active || pet.apoc_ghoul.active || cooldown.army_of_the_dead.remains > target.time_to_die ) || fight_remains < 26",
								["action"] = "potion",
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
								["criteria"] = "( cooldown.unholy_blight.remains || cooldown.dark_transformation.remains ) & ( pet.army_ghoul.active || pet.apoc_ghoul.active & ! talent.army_of_the_damned.enabled || target.time_to_pct_20 < 5 ) || fight_remains < 21",
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "macabre_sheet_music",
								["action"] = "macabre_sheet_music",
								["criteria"] = "cooldown.apocalypse.remains < 5 & ( ! equipped.inscrutable_quantum_device || cooldown.inscrutable_quantum_device.remains ) || fight_remains < 21",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "dreadfire_vessel",
								["action"] = "dreadfire_vessel",
								["criteria"] = "cooldown.apocalypse.remains & ( ! equipped.inscrutable_quantum_device || cooldown.inscrutable_quantum_device.remains ) || fight_remains < 3",
							}, -- [4]
							{
								["enabled"] = true,
								["name"] = "darkmoon_deck_voracity",
								["action"] = "darkmoon_deck_voracity",
								["criteria"] = "cooldown.apocalypse.remains & ( ! equipped.inscrutable_quantum_device || cooldown.inscrutable_quantum_device.remains ) || fight_remains < 21",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.apocalypse.remains & ( ! equipped.inscrutable_quantum_device || cooldown.inscrutable_quantum_device.remains )",
								["action"] = "use_items",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.unholy_blight.remains < 3 & cooldown.dark_transformation.remains < 3 & talent.unholy_blight.enabled & ! soulbind.lead_by_example.enabled || ! talent.unholy_blight.enabled || fight_remains < 35",
								["action"] = "army_of_the_dead",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.unholy_blight.remains < 3 & cooldown.abomination_limb.ready & soulbind.lead_by_example.enabled",
								["action"] = "army_of_the_dead",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ( cooldown.dark_transformation.remains < gcd || buff.dark_transformation.up ) & ( ! runeforge.deadliest_coil.enabled || ! talent.army_of_the_damned.enabled || conduit.convocation_of_the_dead.rank < 5 )",
								["action"] = "unholy_blight",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & runeforge.deadliest_coil.enabled & talent.army_of_the_damned.enabled & conduit.convocation_of_the_dead.rank >= 5 & cooldown.apocalypse.remains < 3 & ( cooldown.dark_transformation.remains < gcd || buff.dark_transformation.up )",
								["action"] = "unholy_blight",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 || fight_remains < 21",
								["action"] = "unholy_blight",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ( dot.unholy_blight_dot.remains || ! talent.unholy_blight.enabled )",
								["action"] = "dark_transformation",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 || fight_remains < 21",
								["action"] = "dark_transformation",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & debuff.festering_wound.stack >= 4 & talent.unholy_blight.enabled & talent.army_of_the_damned.enabled & runeforge.deadliest_coil.enabled & conduit.convocation_of_the_dead.rank >= 5 & dot.unholy_blight_dot.remains",
								["action"] = "apocalypse",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & debuff.festering_wound.stack >= 4 & talent.unholy_blight.enabled & dot.unholy_blight_dot.remains & ! talent.army_of_the_damned.enabled & conduit.convocation_of_the_dead.rank < 5",
								["action"] = "apocalypse",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & debuff.festering_wound.stack >= 4 & ( ! talent.unholy_blight.enabled || talent.army_of_the_damned.enabled & ( ! runeforge.deadliest_coil.enabled || conduit.convocation_of_the_dead.rank < 5 ) || ! talent.army_of_the_damned.enabled & conduit.convocation_of_the_dead.rank >= 5 || fight_remains < 16 )",
								["action"] = "apocalypse",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & debuff.festering_wound.stack >= 4 & ! death_and_decay.ticking",
								["action"] = "apocalypse",
								["cycle_targets"] = 1,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < 14 & ( cooldown.unholy_blight.remains < 10 || dot.unholy_blight_dot.remains )",
								["action"] = "summon_gargoyle",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & debuff.festering_wound.stack < 2 & ( pet.apoc_ghoul.active || conduit.convocation_of_the_dead.enabled & buff.dark_transformation.up & ! pet.army_ghoul.active )",
								["action"] = "unholy_assault",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & debuff.festering_wound.stack < 2",
								["action"] = "unholy_assault",
								["cycle_targets"] = 1,
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_pct_35 < 5 & target.time_to_die > 5",
								["action"] = "soul_reaper",
								["cycle_targets"] = 1,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "! pet.ghoul.active",
								["action"] = "raise_dead",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & ! buff.dark_transformation.up & ! cooldown.dark_transformation.ready || fight_remains < gcd",
								["action"] = "sacrificial_pact",
							}, -- [23]
						},
						["generic_aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.dark_transformation.up & runeforge.deadliest_coil.enabled & active_enemies <= 3",
								["action"] = "death_coil",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.sudden_doom.react",
								["action"] = "epidemic",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_for_gargoyle",
								["action"] = "epidemic",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.apocalypse.remains > 5 & debuff.festering_wound.up || debuff.festering_wound.stack > 4 ) & ( fight_remains < cooldown.death_and_decay.remains + 10 || fight_remains > cooldown.apocalypse.remains )",
								["action"] = "wound_spender",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.stack <= 3 & cooldown.apocalypse.remains < 3 || debuff.festering_wound.stack < 1",
								["action"] = "festering_strike",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.apocalypse.remains > 5 & debuff.festering_wound.stack < 1",
								["action"] = "festering_strike",
								["cycle_targets"] = 1,
							}, -- [6]
						},
						["aoe_burst"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.dark_transformation.up & runeforge.deadliest_coil.enabled & active_enemies <= 3",
								["action"] = "death_coil",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < ( 10 + death_knight.fwounded_targets * 3 ) & death_knight.fwounded_targets < 6 & ! variable.pooling_for_gargoyle || buff.swarming_mist.up",
								["action"] = "epidemic",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < 25 & death_knight.fwounded_targets > 5 & ! variable.pooling_for_gargoyle",
								["action"] = "epidemic",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! death_knight.fwounded_targets & ! variable.pooling_for_gargoyle || fight_remains < 5 || raid_event.adds.exists & raid_event.adds.remains < 5",
								["action"] = "epidemic",
							}, -- [4]
							{
								["action"] = "wound_spender",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_for_gargoyle",
								["action"] = "epidemic",
							}, -- [6]
						},
						["covenants"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & runic_power.deficit > 16 || fight_remains < 11",
								["action"] = "swarming_mist",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.apocalypse.remains & ( active_enemies >= 2 & active_enemies <= 5 & runic_power.deficit > 10 + ( active_enemies * 6 ) || active_enemies > 5 & runic_power.deficit > 40 )",
								["action"] = "swarming_mist",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ! soulbind.lead_by_example.enabled & cooldown.apocalypse.remains & rune.time_to_4 > ( 3 + buff.runic_corruption.remains ) || fight_remains < 21",
								["action"] = "abomination_limb",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & soulbind.lead_by_example.enabled & ( dot.unholy_blight_dot.remains > 11 || ! talent.unholy_blight.enabled & cooldown.dark_transformation.remains )",
								["action"] = "abomination_limb",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & rune.time_to_4 > ( 3 + buff.runic_corruption.remains )",
								["action"] = "abomination_limb",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & cooldown.apocalypse.remains || fight_remains < 15",
								["action"] = "shackle_the_unworthy",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & ( death_and_decay.ticking || raid_event.adds.remains <= 14 )",
								["action"] = "shackle_the_unworthy",
							}, -- [7]
						},
					},
					["version"] = 20201222,
					["warnings"] = "WARNING:  The import for 'generic' required some automated changes.\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 5: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 9: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (3x).\n\nWARNING:  The import for 'aoe_setup' required some automated changes.\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (2x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 5: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 6: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 8: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 10: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 13: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 14: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 17: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 19: Converted 'talent.X' to 'talent.X.enabled' (2x).\n\nWARNING:  The import for 'cooldowns' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 7: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 8: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 14: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 15: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 16: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 16: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 19: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\n\nWARNING:  The import for 'generic_aoe' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'aoe_burst' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'covenants' required some automated changes.\nLine 3: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nImported 8 action lists.\n",
					["profile"] = "# Death Knight Unholy\n# December 20, 2020\n\n# Adjustments to DnD/Defile/Deaths Due to only count targets who are expected to live long enough to matter (aoe_setup #1).\n\nactions.precombat+=/potion\nactions.precombat+=/use_item,name=azsharas_font_of_power\nactions.precombat+=/raise_dead\n\n# Executed every time the actor is available.\nactions=mind_freeze\n# Variables\nactions+=/variable,name=pooling_for_gargoyle,value=cooldown.summon_gargoyle.remains<5&talent.summon_gargoyle\nactions+=/variable,name=st_planning,value=active_enemies=1&(!raid_event.adds.exists||raid_event.adds.in>15)\n# Racials\nactions+=/arcane_torrent,if=runic_power.deficit>65&(pet.gargoyle.active||!talent.summon_gargoyle.enabled)&rune.deficit>=5\nactions+=/blood_fury,if=pet.gargoyle.active||buff.unholy_assault.up||talent.army_of_the_damned&pet.apoc_ghoul.active&(pet.army_ghoul.active||cooldown.army_of_the_dead.remains>cooldown.blood_fury.duration%3)||fight_remains<=buff.blood_fury.duration\nactions+=/berserking,if=pet.gargoyle.active||buff.unholy_assault.up||talent.army_of_the_damned&pet.apoc_ghoul.active&(pet.army_ghoul.active||cooldown.army_of_the_dead.remains>cooldown.berserking.duration%3)||fight_remains<=buff.berserking.duration\nactions+=/lights_judgment,if=buff.unholy_strength.up\n# Ancestral Call can trigger 4 potential buffs, each lasting 15 seconds. Utilized hard coded time as a trigger to keep it readable.\nactions+=/ancestral_call,if=pet.gargoyle.active||buff.unholy_assault.up||talent.army_of_the_damned&pet.apoc_ghoul.active&(pet.army_ghoul.active||cooldown.army_of_the_dead.remains>cooldown.ancestral_call.duration%3)||fight_remains<=15\nactions+=/arcane_pulse,if=active_enemies>=2||(rune.deficit>=5&runic_power.deficit>=60)\nactions+=/fireblood,if=pet.gargoyle.active||buff.unholy_assault.up||talent.army_of_the_damned&pet.apoc_ghoul.active&(pet.army_ghoul.active||cooldown.army_of_the_dead.remains>cooldown.fireblood.duration%3)||fight_remains<=buff.fireblood.duration\nactions+=/bag_of_tricks,if=buff.unholy_strength.up&active_enemies=1\n# Maintaining Virulent Plague is a priority\nactions+=/outbreak,if=dot.virulent_plague.refreshable&!talent.unholy_blight&!raid_event.adds.exists\nactions+=/outbreak,if=dot.virulent_plague.refreshable&active_enemies>=2&(!talent.unholy_blight||talent.unholy_blight&cooldown.unholy_blight.remains)\nactions+=/outbreak,if=runeforge.superstrain&(dot.frost_fever.refreshable||dot.blood_plague.refreshable)\n# Action Lists\nactions+=/call_action_list,name=covenants\nactions+=/call_action_list,name=cooldowns\nactions+=/run_action_list,name=aoe_setup,if=active_enemies>=2&(cooldown.death_and_decay.remains<10&!talent.defile||cooldown.defile.remains<10&talent.defile)&!death_and_decay.ticking\nactions+=/run_action_list,name=aoe_burst,if=active_enemies>=2&death_and_decay.ticking\nactions+=/run_action_list,name=generic_aoe,if=active_enemies>=2&(!death_and_decay.ticking&(cooldown.death_and_decay.remains>10&!talent.defile||cooldown.defile.remains>10&talent.defile))\nactions+=/call_action_list,name=generic,if=active_enemies=1\n\n# AoE Burst\nactions.aoe_burst=death_coil,if=buff.dark_transformation.up&runeforge.deadliest_coil&active_enemies<=3\nactions.aoe_burst+=/epidemic,if=runic_power.deficit<(10+death_knight.fwounded_targets*3)&death_knight.fwounded_targets<6&!variable.pooling_for_gargoyle||buff.swarming_mist.up\nactions.aoe_burst+=/epidemic,if=runic_power.deficit<25&death_knight.fwounded_targets>5&!variable.pooling_for_gargoyle\nactions.aoe_burst+=/epidemic,if=!death_knight.fwounded_targets&!variable.pooling_for_gargoyle||fight_remains<5||raid_event.adds.exists&raid_event.adds.remains<5\nactions.aoe_burst+=/wound_spender\nactions.aoe_burst+=/epidemic,if=!variable.pooling_for_gargoyle\n\n# AoE Setup\nactions.aoe_setup=any_dnd,if=death_knight.fwounded_targets>=cycle_enemies||raid_event.adds.exists&raid_event.adds.remains<=11\nactions.aoe_setup+=/any_dnd,if=death_knight.fwounded_targets>=5\nactions.aoe_setup+=/death_coil,if=buff.dark_transformation.up&runeforge.deadliest_coil&active_enemies<=3\nactions.aoe_setup+=/epidemic,if=!variable.pooling_for_gargoyle\nactions.aoe_setup+=/festering_strike,cycle_targets=1,if=debuff.festering_wound.stack<=3&cooldown.apocalypse.remains<3\nactions.aoe_setup+=/festering_strike,cycle_targets=1,if=debuff.festering_wound.stack<1\nactions.aoe_setup+=/festering_strike,cycle_targets=1,if=rune.time_to_4<(cooldown.death_and_decay.remains&!talent.defile||cooldown.defile.remains&talent.defile)\n\n# Potions and other on use\nactions.cooldowns=potion,if=pet.gargoyle.active||buff.unholy_assault.up||talent.army_of_the_damned&(pet.army_ghoul.active||pet.apoc_ghoul.active||cooldown.army_of_the_dead.remains>target.time_to_die)||fight_remains<26\nactions.cooldowns+=/use_item,name=inscrutable_quantum_device,if=(cooldown.unholy_blight.remains||cooldown.dark_transformation.remains)&(pet.army_ghoul.active||pet.apoc_ghoul.active&!talent.army_of_the_damned||target.time_to_pct_20<5)||fight_remains<21\nactions.cooldowns+=/use_item,name=macabre_sheet_music,if=cooldown.apocalypse.remains<5&(!equipped.inscrutable_quantum_device||cooldown.inscrutable_quantum_device.remains)||fight_remains<21\nactions.cooldowns+=/use_item,name=dreadfire_vessel,if=cooldown.apocalypse.remains&(!equipped.inscrutable_quantum_device||cooldown.inscrutable_quantum_device.remains)||fight_remains<3\nactions.cooldowns+=/use_item,name=darkmoon_deck_voracity,if=cooldown.apocalypse.remains&(!equipped.inscrutable_quantum_device||cooldown.inscrutable_quantum_device.remains)||fight_remains<21\nactions.cooldowns+=/use_items,if=cooldown.apocalypse.remains&(!equipped.inscrutable_quantum_device||cooldown.inscrutable_quantum_device.remains)\n# Cooldowns\nactions.cooldowns+=/army_of_the_dead,if=cooldown.unholy_blight.remains<3&cooldown.dark_transformation.remains<3&talent.unholy_blight&!soulbind.lead_by_example||!talent.unholy_blight||fight_remains<35\nactions.cooldowns+=/army_of_the_dead,if=cooldown.unholy_blight.remains<3&cooldown.abomination_limb.ready&soulbind.lead_by_example\n# Sync Blight with Dark Transformation if utilizing other Dark Transformation buffs, those being Deadliest Coil, Frenzied Monstrosity or Eternal Hunger. Also checks if conditions are met to instead hold for Apocalypse.\nactions.cooldowns+=/unholy_blight,if=variable.st_planning&(cooldown.dark_transformation.remains<gcd||buff.dark_transformation.up)&(!runeforge.deadliest_coil||!talent.army_of_the_damned||conduit.convocation_of_the_dead.rank<5)\n# Sync Blight with Apocalypse if the cooldown of Apocalypse is low enough. Requires Deadliest Coil, Convocation of the Dead and Army of the Damned together.\nactions.cooldowns+=/unholy_blight,if=variable.st_planning&runeforge.deadliest_coil&talent.army_of_the_damned&conduit.convocation_of_the_dead.rank>=5&cooldown.apocalypse.remains<3&(cooldown.dark_transformation.remains<gcd||buff.dark_transformation.up)\nactions.cooldowns+=/unholy_blight,if=active_enemies>=2||fight_remains<21\nactions.cooldowns+=/dark_transformation,if=variable.st_planning&(dot.unholy_blight_dot.remains||!talent.unholy_blight)\nactions.cooldowns+=/dark_transformation,if=active_enemies>=2||fight_remains<21\nactions.cooldowns+=/apocalypse,if=active_enemies=1&debuff.festering_wound.stack>=4&talent.unholy_blight&talent.army_of_the_damned&runeforge.deadliest_coil&conduit.convocation_of_the_dead.rank>=5&dot.unholy_blight_dot.remains\nactions.cooldowns+=/apocalypse,if=active_enemies=1&debuff.festering_wound.stack>=4&talent.unholy_blight&dot.unholy_blight_dot.remains&!talent.army_of_the_damned&conduit.convocation_of_the_dead.rank<5\nactions.cooldowns+=/apocalypse,if=active_enemies=1&debuff.festering_wound.stack>=4&(!talent.unholy_blight||talent.army_of_the_damned&(!runeforge.deadliest_coil||conduit.convocation_of_the_dead.rank<5)||!talent.army_of_the_damned&conduit.convocation_of_the_dead.rank>=5||fight_remains<16)\nactions.cooldowns+=/apocalypse,cycle_targets=1,if=active_enemies>=2&debuff.festering_wound.stack>=4&!death_and_decay.ticking\nactions.cooldowns+=/summon_gargoyle,if=runic_power.deficit<14&(cooldown.unholy_blight.remains<10||dot.unholy_blight_dot.remains)\nactions.cooldowns+=/unholy_assault,if=variable.st_planning&debuff.festering_wound.stack<2&(pet.apoc_ghoul.active||conduit.convocation_of_the_dead&buff.dark_transformation.up&!pet.army_ghoul.active)\nactions.cooldowns+=/unholy_assault,cycle_targets=1,if=active_enemies>=2&debuff.festering_wound.stack<2\nactions.cooldowns+=/soul_reaper,cycle_targets=1,if=target.time_to_pct_35<5&target.time_to_die>5\nactions.cooldowns+=/raise_dead,if=!pet.ghoul.active\nactions.cooldowns+=/sacrificial_pact,if=active_enemies>=2&!buff.dark_transformation.up&!cooldown.dark_transformation.ready||fight_remains<gcd\n\n# Covenant Abilities\nactions.covenants=swarming_mist,if=variable.st_planning&runic_power.deficit>16||fight_remains<11\n# Set to use after apoc is on CD as to prevent overcapping RP while setting up CD's\nactions.covenants+=/swarming_mist,if=cooldown.apocalypse.remains&(active_enemies>=2&active_enemies<=5&runic_power.deficit>10+(active_enemies*6)||active_enemies>5&runic_power.deficit>40)\nactions.covenants+=/abomination_limb,if=variable.st_planning&!soulbind.lead_by_example&cooldown.apocalypse.remains&rune.time_to_4>(3+buff.runic_corruption.remains)||fight_remains<21\nactions.covenants+=/abomination_limb,if=variable.st_planning&soulbind.lead_by_example&(dot.unholy_blight_dot.remains>11||!talent.unholy_blight&cooldown.dark_transformation.remains)\nactions.covenants+=/abomination_limb,if=active_enemies>=2&rune.time_to_4>(3+buff.runic_corruption.remains)\nactions.covenants+=/shackle_the_unworthy,if=variable.st_planning&cooldown.apocalypse.remains||fight_remains<15\nactions.covenants+=/shackle_the_unworthy,if=active_enemies>=2&(death_and_decay.ticking||raid_event.adds.remains<=14)\n\n# Single Target\nactions.generic=death_coil,if=buff.sudden_doom.react&!variable.pooling_for_gargoyle||pet.gargoyle.active\nactions.generic+=/death_coil,if=runic_power.deficit<13&!variable.pooling_for_gargoyle\nactions.generic+=/any_dnd,if=cooldown.apocalypse.remains&(talent.defile.enabled||covenant.night_fae||runeforge.phearomones)\nactions.generic+=/wound_spender,if=debuff.festering_wound.stack>4\nactions.generic+=/wound_spender,if=debuff.festering_wound.up&cooldown.apocalypse.remains>5&(!talent.unholy_blight||talent.army_of_the_damned&conduit.convocation_of_the_dead.rank<5||!talent.army_of_the_damned&conduit.convocation_of_the_dead.rank>=5||!conduit.convocation_of_the_dead)\nactions.generic+=/wound_spender,if=debuff.festering_wound.up&talent.unholy_blight&(!talent.army_of_the_damned&conduit.convocation_of_the_dead.rank<5||talent.army_of_the_damned&conduit.convocation_of_the_dead.rank>=5)&(cooldown.unholy_blight.remains>10&!dot.unholy_blight_dot.remains||cooldown.apocalypse.remains>10)\nactions.generic+=/death_coil,if=runic_power.deficit<20&!variable.pooling_for_gargoyle\nactions.generic+=/festering_strike,if=debuff.festering_wound.stack<1\nactions.generic+=/festering_strike,if=debuff.festering_wound.stack<4&cooldown.apocalypse.remains<5&(!talent.unholy_blight||talent.army_of_the_damned&conduit.convocation_of_the_dead.rank<5||!talent.army_of_the_damned&conduit.convocation_of_the_dead.rank>=5||!conduit.convocation_of_the_dead)\nactions.generic+=/festering_strike,if=debuff.festering_wound.stack<4&talent.unholy_blight&(!talent.army_of_the_damned&conduit.convocation_of_the_dead.rank<5||talent.army_of_the_damned&conduit.convocation_of_the_dead.rank>=5)&(cooldown.unholy_blight.remains<10||cooldown.apocalypse.remains<10&dot.unholy_blight_dot.remains)\nactions.generic+=/death_coil,if=!variable.pooling_for_gargoyle\n\n# Generic AoE Priority\nactions.generic_aoe=death_coil,if=buff.dark_transformation.up&runeforge.deadliest_coil&active_enemies<=3\nactions.generic_aoe+=/epidemic,if=buff.sudden_doom.react\nactions.generic_aoe+=/epidemic,if=!variable.pooling_for_gargoyle\nactions.generic_aoe+=/wound_spender,cycle_targets=1,if=(cooldown.apocalypse.remains>5&debuff.festering_wound.up||debuff.festering_wound.stack>4)&(fight_remains<cooldown.death_and_decay.remains+10||fight_remains>cooldown.apocalypse.remains)\nactions.generic_aoe+=/festering_strike,cycle_targets=1,if=debuff.festering_wound.stack<=3&cooldown.apocalypse.remains<3||debuff.festering_wound.stack<1\nactions.generic_aoe+=/festering_strike,cycle_targets=1,if=cooldown.apocalypse.remains>5&debuff.festering_wound.stack<1",
					["author"] = "SimulationCraft",
				},
				["Balance"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20210213,
					["author"] = "SimC",
					["hidden"] = false,
					["desc"] = "## Balance Druid\n## February 13, 2021\n\n## Changes:\n## - Added Solar Beam.\n## - Changed target_if cases to cycle_targets.\n## - Removed unnecessary variables (i.e., prev_starsurge -> prev.starsurge).\n## - Avoid precasting Wrath if it's the wrong Eclipse.\n## - Make Convoke the Spirits a little more flexible (if you hadn't hit it simultaneously with BOAT + Celestial Alignment, it'd skip).",
					["lists"] = {
						["default"] = {
							{
								["action"] = "solar_beam",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "spell_targets.starfall > 1 & ( ! talent.starlord.enabled || talent.stellar_drift.enabled ) || spell_targets.starfall > 2",
								["description"] = "Sets AoE on 3+ without drift and with Starlord and 2+ otherwise",
								["var_name"] = "is_aoe",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "spell_targets.starfire > 1",
								["description"] = "Sets cleave when Starfire can hit 2+ targets which is relevant for the Eclipse to be preferred",
								["var_name"] = "is_cleave",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "berserking",
								["description"] = "Use berserking with ca or after Convoke in ca",
								["criteria"] = "( ! covenant.night_fae || ! cooldown.convoke_the_spirits.up ) & buff.ca_inc.up",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.remains > 10",
								["description"] = "Pot with ca that isn't a Pulsar proc",
								["action"] = "potion",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "ceil ( ( interpolated_fight_remains - 15 - cooldown.ca_inc.remains ) / 180 ) = ceil ( ( interpolated_fight_remains - 15 - 120 - cooldown.convoke_the_spirits.remains ) / 180 ) || cooldown.ca_inc.remains > interpolated_fight_remains || cooldown.convoke_the_spirits.remains > interpolated_fight_remains - 10 || ! covenant.night_fae",
								["description"] = "Calculates whether using Convoke now will allow you to still cast the same amount of Convoke+CA/Inc casts",
								["var_name"] = "convoke_desync",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( ! equipped.empyreal_ordnance || cooldown.empyreal_ordnance.remains < 160 & ! cooldown.empyreal_ordnance.ready ) || covenant.kyrian",
								["description"] = "Used to delay the usage of CA/Inc when using double on use",
								["var_name"] = "cd_condition",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "empyreal_ordnance",
								["description"] = "Use Empyreal Ordnance 20secs before a CA/Inc use.",
								["criteria"] = "cooldown.ca_inc.remains < 20 & cooldown.convoke_the_spirits.remains < 20 || fight_remains < 37",
								["action"] = "empyreal_ordnance",
							}, -- [8]
							{
								["enabled"] = true,
								["name"] = "soulletting_ruby",
								["description"] = "Use Soulleting Ruby 6secs before a CA/Inc use.",
								["criteria"] = "cooldown.ca_inc.remains < 6 & ! variable.convoke_desync || cooldown.convoke_the_spirits.remains < 6 & variable.convoke_desync || fight_remains < 25",
								["action"] = "soulletting_ruby",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "inscrutable_quantum_device",
								["criteria"] = "buff.ca_inc.up",
								["name"] = "inscrutable_quantum_device",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["description"] = "This is a rather elaborate way to make all on use stat trinkets to be lined up with CA/Inc and Convoke and use the 2nd slot on cd if both trinkets are on use stat trinkets",
								["criteria"] = "( variable.on_use_trinket = 1 || variable.on_use_trinket = 3 ) & ( buff.ca_inc.up || cooldown.ca_inc.remains + 2 > trinket.t1.cooldown.duration & ( ! covenant.night_fae || ! variable.convoke_desync ) & ! covenant.kyrian || covenant.night_fae & variable.convoke_desync & cooldown.convoke_the_spirits.up & ! cooldown.ca_inc.up & ( ( buff.eclipse_lunar.remains > 10 || buff.eclipse_solar.remains > 10 ) & ! runeforge.balance_of_all_things.enabled || ( buff.balance_of_all_things_nature.stack = 5 || buff.balance_of_all_things_arcane.stack = 5 ) ) || buff.kindred_empowerment_energize.up ) || fight_remains < 20 || variable.on_use_trinket = 0",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "variable.on_use_trinket = 3 & ! trinket.t1.ready_cooldown || ( buff.ca_inc.up || cooldown.ca_inc.remains + 2 > trinket.t2.cooldown.duration & ( ! covenant.night_fae || ! variable.convoke_desync ) & ! covenant.kyrian || covenant.night_fae & variable.convoke_desync & cooldown.convoke_the_spirits.up & ! cooldown.ca_inc.up & ( ( buff.eclipse_lunar.remains > 10 || buff.eclipse_solar.remains > 10 ) & ! runeforge.balance_of_all_things.enabled || ( buff.balance_of_all_things_nature.stack = 5 || buff.balance_of_all_things_arcane.stack = 5 ) ) ) || buff.kindred_empowerment_energize.up || fight_remains < 20 || variable.on_use_trinket = 0",
								["action"] = "trinket2",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "use_items",
								["description"] = "Uses all other on use items on cd",
								["criteria"] = "buff.ca_inc.up || covenant.night_fae & variable.convoke_desync & cooldown.convoke_the_spirits.up & ! cooldown.ca_inc.up & ( ( buff.eclipse_lunar.remains > 10 || buff.eclipse_solar.remains > 10 ) & ! runeforge.balance_of_all_things.enabled || runeforge.balance_of_all_things.enabled & ( buff.balance_of_all_things_nature.stack > 3 || buff.balance_of_all_things_arcane.stack > 3 ) ) || buff.kindred_empowerment_energize.up || fight_remains < 20",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["description"] = "Decide action list based on situation/legis",
								["strict"] = 1,
								["criteria"] = "variable.is_aoe",
								["list_name"] = "aoe",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "runeforge.balance_of_all_things.equipped",
								["list_name"] = "boat",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "st",
							}, -- [16]
						},
						["boat"] = {
							{
								["enabled"] = true,
								["action"] = "ravenous_frenzy",
								["description"] = "Frenzy with CA/Inc",
								["criteria"] = "buff.ca_inc.up",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! buff.balance_of_all_things_nature.up & ! buff.balance_of_all_things_arcane.up",
								["description"] = "Checks if the crit buff is not up for later use",
								["var_name"] = "critnotup",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "adaptive_swarm",
								["criteria"] = "buff.balance_of_all_things_nature.stack < 4 & buff.balance_of_all_things_arcane.stack < 4 & ( ! dot.adaptive_swarm_damage.ticking & ! action.adaptive_swarm_damage.in_flight & ( ! dot.adaptive_swarm_heal.ticking || dot.adaptive_swarm_heal.remains > 3 ) || dot.adaptive_swarm_damage.stack < 3 & dot.adaptive_swarm_damage.remains < 5 & dot.adaptive_swarm_damage.ticking )",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "convoke_the_spirits",
								["description"] = "Use Convoke depending on sync up with CA/Inc on cd or by waiting together with a crit buff",
								["criteria"] = "( variable.convoke_desync & ! cooldown.ca_inc.ready || buff.ca_inc.up ) & ( buff.balance_of_all_things_nature.stack = 5 || buff.balance_of_all_things_arcane.stack = 5 ) || fight_remains < 10",
							}, -- [4]
							{
								["buff_name"] = "starlord",
								["criteria"] = "( buff.balance_of_all_things_nature.remains > 4.5 || buff.balance_of_all_things_arcane.remains > 4.5 ) & astral_power >= 90 & ( cooldown.ca_inc.remains > 7 || ( cooldown.empower_bond.remains > 7 & ! buff.kindred_empowerment_energize.up & covenant.kyrian ) )",
								["action"] = "cancel_buff",
								["enabled"] = true,
								["description"] = "Cancel Starlord with less than 6 secs remaining and about to dump Starsurges",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.stellar_drift.enabled & settings.solo_drift & buff.starfall.down",
								["action"] = "starfall",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "starsurge",
								["description"] = "Dump Starsurges with the boat buff but not when pooling for ca or empower bond",
								["criteria"] = "! variable.critnotup & ( covenant.night_fae || cooldown.ca_inc.remains > 7 || ! variable.cd_condition & ! covenant.kyrian || ( cooldown.empower_bond.remains > 7 & ! buff.kindred_empowerment_energize.up & covenant.kyrian ) )",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "starsurge",
								["description"] = "Dump Starsurges before Convoke",
								["criteria"] = "( cooldown.convoke_the_spirits.remains < 5 & ! druid.no_cds & ( variable.convoke_desync || cooldown.ca_inc.remains < 5 ) & variable.cd_condition ) & astral_power > 40 & covenant.night_fae & ! druid.no_cds & eclipse.in_any",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( buff.ca_inc.remains > 5 & ( buff.ravenous_frenzy.remains > 5 || ! buff.ravenous_frenzy.up ) || ! buff.ca_inc.up ) & ( ! buff.kindred_empowerment_energize.up ) & ( buff.eclipse_solar.remains > gcd.max || buff.eclipse_lunar.remains > gcd.max )",
								["description"] = "Don't dot during the end of CA/Inc, during kindred empowerment or in the last gcd of an Eclipse",
								["var_name"] = "dot_requirements",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "sunfire",
								["criteria"] = "refreshable & target.time_to_die > 16 & ap_check & variable.dot_requirements",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "moonfire",
								["criteria"] = "refreshable & target.time_to_die > 13.5 & ap_check & variable.dot_requirements",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "stellar_flare",
								["criteria"] = "refreshable & target.time_to_die > 16 + remains & ap_check & variable.dot_requirements",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "force_of_nature",
								["description"] = "FoN outside the crit buff or when you don't have enough asp to surge",
								["criteria"] = "ap_check",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "fury_of_elune",
								["description"] = "FoE before a crit window or inside an Eclipse",
								["criteria"] = "( eclipse.in_any || eclipse.solar_in_1 || eclipse.lunar_in_1 ) & ( ! covenant.night_fae || druid.no_cds || ( astral_power < 95 & ( variable.critnotup || astral_power < 30 || variable.is_aoe ) & ( variable.convoke_desync & ! cooldown.convoke_the_spirits.up || ! variable.convoke_desync & ! cooldown.ca_inc.up ) ) ) & ( cooldown.ca_inc.remains > 30 || druid.no_cds || astral_power > 90 & cooldown.ca_inc.up & ( cooldown.empower_bond.remains < action.starfire.execute_time || ! covenant.kyrian ) || interpolated_fight_remains < 10 ) & ( dot.adaptive_swarm_damage.remains > 4 || ! covenant.necrolord )",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "empower_bond",
								["description"] = "Empower bond when outside an Eclipse or CA/Inc is about ot be used. Save for CA/Inc",
								["criteria"] = "( eclipse.lunar_next || eclipse.solar_next || eclipse.any_next || buff.balance_of_all_things_nature.remains > 4.5 || buff.balance_of_all_things_arcane.remains > 4.5 || astral_power > 90 & cooldown.ca_inc.ready & ! druid.no_cds ) & ( cooldown.ca_inc.remains > 30 || cooldown.ca_inc.ready ) || interpolated_fight_remains < 10",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "celestial_alignment",
								["description"] = "CA/Inc when at 90+ asp without losing time in Bloodlust or just on cooldown when not lining up with Convoke",
								["criteria"] = "! druid.no_cds & variable.cd_condition & ( ( astral_power > 90 & ( buff.kindred_empowerment_energize.up || ! covenant.kyrian ) || buff.bloodlust.up & buff.bloodlust.remains < 20 + ( conduit.precise_alignment.time_value ) ) || interpolated_fight_remains < 20 + ( conduit.precise_alignment.time_value ) || covenant.night_fae ) & ( ! covenant.night_fae || astral_power < 40 & ( variable.convoke_desync || cooldown.convoke_the_spirits.ready ) )",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "! druid.no_cds & variable.cd_condition & ( ( astral_power > 90 & ( buff.kindred_empowerment_energize.up || ! covenant.kyrian ) || buff.bloodlust.up & buff.bloodlust.remains < 30 + ( conduit.precise_alignment.time_value ) ) || interpolated_fight_remains < 30 + ( conduit.precise_alignment.time_value ) || covenant.night_fae ) & ( ! covenant.night_fae || astral_power < 40 & ( variable.convoke_desync || cooldown.convoke_the_spirits.ready ) )",
								["action"] = "incarnation",
							}, -- [17]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "eclipse.in_lunar * 8 / action.starfire.execute_time + ! eclipse.in_lunar * ( 6 + talent.soul_of_the_forest.enabled * 3 ) / action.wrath.execute_time + 0.2 / spell_haste",
								["description"] = "Estimates how much AsP you are gaining per second",
								["var_name"] = "aspPerSec",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "starsurge",
								["description"] = "Dump Starsurges when the fight is about to end, frenzy is about to end, you are at 90+ asp in an Eclipse, CA/Inc lasts another 8+secs or you would overcap more than ~10 AsP when you wouldn't Starsurge now",
								["criteria"] = "( interpolated_fight_remains < 4 || ( buff.ravenous_frenzy.remains < gcd.max * ceil ( astral_power / 30 ) & buff.ravenous_frenzy.up ) ) || ( astral_power + variable.aspPerSec * buff.eclipse_solar.remains + dot.fury_of_elune.ticks_remain * 2.5 > 110 || astral_power + variable.aspPerSec * buff.eclipse_lunar.remains + dot.fury_of_elune.ticks_remain * 2.5 > 110 ) & eclipse.in_any & ( ! buff.ca_inc.up || ! talent.starlord.enabled ) & ( ( ! cooldown.ca_inc.up || covenant.kyrian & ! cooldown.empower_bond.up ) || covenant.night_fae ) & ( ! covenant.venthyr || ! buff.ca_inc.up || astral_power > 90 ) || ( talent.starlord.enabled & buff.ca_inc.up & ( buff.starlord.stack < 3 || astral_power > 90 ) ) || buff.ca_inc.remains > 8 & ! buff.ravenous_frenzy.up & ! talent.starlord.enabled",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "new_moon",
								["description"] = "Use Moons in Lunar Eclipse and save Half+Full Moon for CA/Inc",
								["criteria"] = "( buff.eclipse_lunar.remains > execute_time || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.remains > execute_time & ( cooldown.ca_inc.remains > 50 || cooldown.convoke_the_spirits.remains > 50 ) || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check",
								["action"] = "half_moon",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.remains > execute_time & ( cooldown.ca_inc.remains > 50 || cooldown.convoke_the_spirits.remains > 50 ) || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check",
								["action"] = "full_moon",
							}, -- [22]
							{
								["enabled"] = true,
								["description"] = "WoE on cd but procs will only be used inside Lunar Eclipse",
								["action"] = "warrior_of_elune",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "starfire",
								["description"] = "Use Starfire to proc Solar Eclipse or when in Lunar Eclipse",
								["criteria"] = "eclipse.in_lunar || eclipse.solar_next || eclipse.any_next || buff.warrior_of_elune.up & buff.eclipse_lunar.up || ( buff.ca_inc.remains < action.wrath.execute_time & buff.ca_inc.up )",
							}, -- [24]
							{
								["action"] = "wrath",
								["enabled"] = true,
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "fallthru",
							}, -- [26]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( buff.timeworn_dreambinder.remains < gcd.max + 0.1 || buff.timeworn_dreambinder.remains < action.starfire.execute_time + 0.1 & ( eclipse.in_lunar || eclipse.solar_next || eclipse.any_next ) ) & buff.timeworn_dreambinder.up & runeforge.timeworn_dreambinder.equipped",
								["description"] = "Calculates whether the Dreamcatcher buff will fall off within the next cast",
								["var_name"] = "dream_will_fall_off",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! eclipse.in_solar & ( spell_targets.starfire > 5 & talent.soul_of_the_forest.enabled || spell_targets.starfire > 7 )",
								["description"] = "Calculates whether Starsurge is worth casting over Starfire in Lunar Eclipse",
								["var_name"] = "ignore_starsurge",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "convoke_the_spirits",
								["description"] = "Use Convoke when at less than 50 astral power and line up with CA/Inc without losing a use",
								["criteria"] = "( variable.convoke_desync & ! cooldown.ca_inc.ready || buff.ca_inc.up ) & ( astral_power < 50 || variable.ignore_starsurge ) & ( buff.eclipse_lunar.remains > 6 || buff.eclipse_solar.remains > 6 ) & ( ! runeforge.balance_of_all_things.enabled || buff.balance_of_all_things_nature.stack > 3 || buff.balance_of_all_things_arcane.stack > 3 ) || fight_remains < 10",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "sunfire",
								["cycle_targets"] = 1,
								["criteria"] = "( refreshable || buff.eclipse_solar.remains < 3 & eclipse.in_solar & remains < 14 & talent.soul_of_the_forest.enabled ) & target.time_to_die > 14 - spell_targets + remains & ( eclipse.in_any || remains < gcd.max )",
								["description"] = "Use sunfire in pandemic when at 14secs remaining or less with more targets and if it would fall off before entering the next Eclipse",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "starfall",
								["description"] = "Keep up Starfall at all times unless using Lycaras and it is about to proc or let the special action line below handle Dreambinder on 2 targets",
								["criteria"] = "( buff.starfall.refreshable & ( spell_targets.starfall < 3 || ! runeforge.timeworn_dreambinder.equipped ) || talent.soul_of_the_forest.enabled & buff.eclipse_solar.remains < 3 & eclipse.in_solar & buff.starfall.remains < 7 & spell_targets.starfall >= 4 ) & ( ! runeforge.lycaras_fleeting_glimpse.equipped || time % 45 > buff.starfall.remains + 2 ) & target.time_to_die > 5",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "starfall",
								["description"] = "With Dreambinder use Starfall to keep up the buff by also using Starfall on 5 seconds or less remaining",
								["criteria"] = "runeforge.timeworn_dreambinder.equipped & spell_targets.starfall >= 3 & ( ! buff.timeworn_dreambinder.up & buff.starfall.refreshable || ( variable.dream_will_fall_off & ( buff.starfall.remains < 3 || spell_targets.starfall > 2 & talent.stellar_drift.enabled & buff.starfall.remains < 5 ) ) )",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "astral_power > 80 - ( 10 * buff.timeworn_dreambinder.stack ) - ( buff.starfall.remains * 3 / spell_haste ) - ( dot.fury_of_elune.remains * 5 ) & buff.starfall.up",
								["description"] = "Calculates whether a Starsurge use will cause Starfall to fall off, and use Starsurge to keep Dreambinder stack up",
								["var_name"] = "starfall_wont_fall_off",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "starsurge",
								["description"] = "Use Starsurge with Dreambinder to keep up the buff without losing Starfall uptime and use Starsurge on 4+ BoAT stacks until 4 targets",
								["criteria"] = "variable.dream_will_fall_off & variable.starfall_wont_fall_off & ! variable.ignore_starsurge || ( buff.balance_of_all_things_nature.stack > 3 || buff.balance_of_all_things_arcane.stack > 3 ) & spell_targets.starfall < 4",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "adaptive_swarm",
								["cycle_targets"] = 1,
								["criteria"] = "! ticking & ! action.adaptive_swarm_damage.in_flight || dot.adaptive_swarm_damage.stack < 3 & dot.adaptive_swarm_damage.remains < 3",
								["description"] = "Use swarm so that you get max uptime by using it as late as possible on less than 3 stacks or just when 3+ stacks expire",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "moonfire",
								["cycle_targets"] = 1,
								["criteria"] = "refreshable & target.time_to_die > ( 14 + ( spell_targets.starfire * 1.5 ) ) / spell_targets + remains & ( ( cooldown.ca_inc.ready & ! druid.no_cds & ( variable.convoke_desync || cooldown.convoke_the_spirits.ready || ! covenant.night_fae ) || spell_targets.starfire < ( 5 * ( 1 + talent.twin_moons.enabled ) ) || ( eclipse.in_solar || ( eclipse.in_both || eclipse.in_lunar ) & ! talent.soul_of_the_forest.enabled || buff.primordial_arcanic_pulsar.value >= 250 ) & ( spell_targets.starfire < 10 * ( 1 + talent.twin_moons.enabled ) ) & astral_power > 50 - buff.starfall.remains * 6 ) & ( ! buff.kindred_empowerment_energize.up || eclipse.in_solar || ! covenant.kyrian ) & ap_check )",
								["description"] = "Refresh moonfire if CA/Inc is ready or there are less than 5 targets in Lunar Eclipse with sotf or less than 10 otherwise in any Eclipse. Don't refresh during kindred empowerment and don't overcap asp",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "force_of_nature",
								["description"] = "Use fon on cd without capping",
								["criteria"] = "ap_check",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "ravenous_frenzy",
								["description"] = "Use frenzy on cd, this will automatically line up with ca",
								["criteria"] = "buff.ca_inc.up",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "celestial_alignment",
								["description"] = "Use CA/Inc on cd unless you can line it up with Convoke without losing a cast",
								["criteria"] = "! druid.no_cds & variable.cd_condition & ( buff.starfall.up || astral_power > 50 ) & ! buff.solstice.up & ! buff.ca_inc.up & ( ! covenant.night_fae || variable.convoke_desync || cooldown.convoke_the_spirits.up || interpolated_fight_remains < 20 + ( conduit.precise_alignment.time_value ) )",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! druid.no_cds & variable.cd_condition & ( buff.starfall.up || astral_power > 50 ) & ! buff.solstice.up & ! buff.ca_inc.up & ( ! covenant.night_fae || variable.convoke_desync || cooldown.convoke_the_spirits.up || interpolated_fight_remains < cooldown.convoke_the_spirits.remains + 6 || interpolated_fight_remains % 180 < 30 + ( conduit.precise_alignment.time_value ) )",
								["action"] = "incarnation",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "empower_bond",
								["description"] = "Use on cd with Starfall up and save for Pulsar",
								["criteria"] = "interpolated_fight_remains < 15 || ( buff.primordial_arcanic_pulsar.value < 250 || buff.primordial_arcanic_pulsar.value >= 250 ) & buff.starfall.up & ( cooldown.ca_inc.remains > 50 || druid.no_cds )",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "stellar_flare",
								["cycle_targets"] = 1,
								["criteria"] = "refreshable & time_to_die > 15 & spell_targets.starfire < 4 & ap_check & ( buff.ca_inc.remains > 10 || ! buff.ca_inc.up )",
								["description"] = "Refresh flare on up to 3 targets without inc/ca being about to expire and not overcapping",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "fury_of_elune",
								["description"] = "Uses FoE if inside an Eclipse and line it up with a Pulsar proc and Adaptive Swarm",
								["criteria"] = "eclipse.in_any & ap_check & buff.primordial_arcanic_pulsar.value < 250 & ( dot.adaptive_swarm_damage.ticking || ! covenant.necrolord || spell_targets > 2 )",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "starfall",
								["description"] = "Use an oneth proc unless Starfall is already up or you are about to overcap asp",
								["criteria"] = "buff.oneths_perception.up & ( buff.starfall.refreshable || astral_power > 90 )",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "starfall",
								["description"] = "Dump asp before Convoke with Starfall and then Starsurge",
								["criteria"] = "covenant.night_fae & ( variable.convoke_desync || cooldown.ca_inc.up || buff.ca_inc.up ) & cooldown.convoke_the_spirits.remains < gcd.max * ceil ( astral_power / 50 ) & buff.starfall.remains < 4 & ! druid.no_cds",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & ( variable.convoke_desync || cooldown.ca_inc.up || buff.ca_inc.up ) & cooldown.convoke_the_spirits.remains < 6 & buff.starfall.up & eclipse.in_any & ! variable.ignore_starsurge & ! druid.no_cds",
								["action"] = "starsurge",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "starsurge",
								["description"] = "Use Starsurge with an oneth proc or you'd overcap asp with your next cast. Also dumps asp at the end of the venthyr buff if Starfall wouldnt fall off on 4 or less targets",
								["criteria"] = "buff.oneths_clear_vision.up || ( ! starfire.ap_check & ! variable.ignore_starsurge || ( buff.ca_inc.remains < 5 & buff.ca_inc.up || ( buff.ravenous_frenzy.remains < gcd.max * ceil ( astral_power / 30 ) & buff.ravenous_frenzy.up ) ) & variable.starfall_wont_fall_off & spell_targets.starfall < 3 ) & ( ! runeforge.timeworn_dreambinder.equipped || spell_targets.starfall < 3 )",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "new_moon",
								["description"] = "Use Moons in Solar Eclipse and save Full Moon for CA/Inc",
								["criteria"] = "( buff.eclipse_solar.remains > execute_time || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_solar.remains > execute_time || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check",
								["action"] = "half_moon",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_solar.remains > execute_time & ( cooldown.ca_inc.remains > 50 || cooldown.convoke_the_spirits.remains > 50 ) || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check",
								["action"] = "full_moon",
							}, -- [24]
							{
								["enabled"] = true,
								["description"] = "Use WoE during Lunar Eclipse",
								["action"] = "warrior_of_elune",
							}, -- [25]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "spell_targets.starfire > 4 + floor ( mastery_value * 100 / 20 ) + floor ( buff.starsurge_empowerment_solar.stack / 4 )",
								["var_name"] = "starfire_in_solar",
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "wrath",
								["description"] = "Use Wrath in Solar Eclipse or the last Starfire wont fit into a CA/Inc buff.",
								["criteria"] = "eclipse.lunar_next || eclipse.any_next & variable.is_cleave || buff.eclipse_solar.remains < action.starfire.execute_time & buff.eclipse_solar.up || eclipse.in_solar & ! variable.starfire_in_solar || buff.ca_inc.remains < action.starfire.execute_time & ! variable.is_cleave & buff.ca_inc.remains < execute_time & buff.ca_inc.up || buff.ravenous_frenzy.up & spell_haste > 0.6 & ( spell_targets <= 3 || ! talent.soul_of_the_forest.enabled ) || ! variable.is_cleave & buff.ca_inc.remains > execute_time",
							}, -- [27]
							{
								["enabled"] = true,
								["description"] = "Use Starfire if in Lunar Eclipse, in Solar Eclipse on 4+ targets or to proc Solar Eclipse",
								["action"] = "starfire",
							}, -- [28]
							{
								["enabled"] = true,
								["description"] = "Fallthru",
								["action"] = "run_action_list",
								["list_name"] = "fallthru",
							}, -- [29]
						},
						["fallthru"] = {
							{
								["enabled"] = true,
								["action"] = "starsurge",
								["description"] = "Starsurge for movement unless using BoAT",
								["criteria"] = "! runeforge.balance_of_all_things.equipped",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "sunfire",
								["cycle_targets"] = 1,
								["criteria"] = "dot.moonfire.remains > remains * 22 / 18",
								["description"] = "Cast the dot with the most time to add until the max duration is hit. Sunfire remains multiplied to match moonfire duration",
							}, -- [2]
							{
								["action"] = "moonfire",
								["enabled"] = true,
							}, -- [3]
						},
						["st"] = {
							{
								["enabled"] = true,
								["action"] = "starsurge",
								["description"] = "Calculates whether Starsurge needs to be used to keep up the Dreambinder buff or to dump before convoke",
								["criteria"] = "runeforge.timeworn_dreambinder.equipped & ( eclipse.in_any & ! ( ( buff.timeworn_dreambinder.remains > gcd.max + 0.1 & ( eclipse.in_both || eclipse.in_solar || eclipse.lunar_next ) || buff.timeworn_dreambinder.remains > action.starfire.execute_time + 0.1 & ( eclipse.in_lunar || eclipse.solar_next || eclipse.any_next ) ) || ! buff.timeworn_dreambinder.up ) || ( buff.ca_inc.up || variable.convoke_desync ) & cooldown.convoke_the_spirits.ready )",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "adaptive_swarm",
								["cycle_targets"] = 1,
								["criteria"] = "! dot.adaptive_swarm_damage.ticking & ! action.adaptive_swarm_damage.in_flight & ( ! dot.adaptive_swarm_heal.ticking || dot.adaptive_swarm_heal.remains > 5 ) || dot.adaptive_swarm_damage.stack < 3 & dot.adaptive_swarm_damage.remains < 3 & dot.adaptive_swarm_damage.ticking",
								["description"] = "Use Adaptive Swarm when there is no active swarm, as late as possible on swarm with 2 or fewer stacks or on a 3+ swarm so that the new swarm arrives just after that swarm expires",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "convoke_the_spirits",
								["description"] = "Uses Convoke if ca is up or you are desyncing CA/Inc with Convoke and you are below 40 asp",
								["criteria"] = "( variable.convoke_desync & ! cooldown.ca_inc.ready || buff.ca_inc.up ) & astral_power < 40 & ( buff.eclipse_lunar.remains > 10 || buff.eclipse_solar.remains > 10 ) || fight_remains < 10",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( buff.ca_inc.remains > 5 & ( buff.ravenous_frenzy.remains > 5 || ! buff.ravenous_frenzy.up ) || ! buff.ca_inc.up || astral_power < 30 ) & ( ! buff.kindred_empowerment_energize.up || astral_power < 30 ) & ( buff.eclipse_solar.remains > gcd.max || buff.eclipse_lunar.remains > gcd.max )",
								["description"] = "Refresh dots unless CA/Inc has less than 5 secs remaining, the venthyr buff or the kyrian buff is about to fall off and any Eclipse is about to expire",
								["var_name"] = "dot_requirements",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "moonfire",
								["criteria"] = "refreshable & target.time_to_die > 12 & ( ap_check & variable.dot_requirements )",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "sunfire",
								["criteria"] = "refreshable & target.time_to_die > 12 & ( ap_check & variable.dot_requirements )",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "stellar_flare",
								["criteria"] = "refreshable & target.time_to_die > 16 & ( ap_check & variable.dot_requirements )",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "force_of_nature",
								["description"] = "Use FoN on cd without capping",
								["criteria"] = "ap_check",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "ravenous_frenzy",
								["description"] = "Use the Venthyr ability on cd which is before CA/Inc",
								["criteria"] = "buff.ca_inc.up",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "empower_bond",
								["description"] = "Use Kindred Spirits with Solar Eclipse and Pulsar unless losing a use",
								["criteria"] = "( ( buff.eclipse_solar.remains > 10 || buff.eclipse_lunar.remains > 10 ) & cooldown.ca_inc.remains > 30 & ( buff.primordial_arcanic_pulsar.value < 240 || ! runeforge.primordial_arcanic_pulsar.equipped ) ) || buff.primordial_arcanic_pulsar.value >= 270 || cooldown.ca_inc.ready & ( astral_power > 90 || variable.is_aoe )",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "celestial_alignment",
								["description"] = "Use CA/Inc with Convoke and don't overwrite Pulsar",
								["criteria"] = "! druid.no_cds & variable.cd_condition & ( astral_power > 90 & ( buff.kindred_empowerment_energize.up || ! covenant.kyrian ) || covenant.night_fae || variable.is_aoe || buff.bloodlust.up & buff.bloodlust.remains < 20 + ( ( 9 * runeforge.primordial_arcanic_pulsar.equipped ) + ( conduit.precise_alignment.time_value ) ) ) & ! buff.ca_inc.up & ( ! covenant.night_fae || cooldown.convoke_the_spirits.up || interpolated_fight_remains < cooldown.convoke_the_spirits.remains + 6 || interpolated_fight_remains % 180 < 20 + ( conduit.precise_alignment.time_value ) )",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! druid.no_cds & variable.cd_condition & ( astral_power > 90 & ( buff.kindred_empowerment_energize.up || ! covenant.kyrian ) || covenant.night_fae || variable.is_aoe || buff.bloodlust.up & buff.bloodlust.remains < 30 + ( ( 9 * runeforge.primordial_arcanic_pulsar.equipped ) + ( conduit.precise_alignment.time_value ) ) ) & ! buff.ca_inc.up & ( ! covenant.night_fae || cooldown.convoke_the_spirits.up || interpolated_fight_remains < cooldown.convoke_the_spirits.remains + 6 || interpolated_fight_remains % 180 < 30 + ( conduit.precise_alignment.time_value ) )",
								["action"] = "incarnation",
							}, -- [12]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! cooldown.ca_inc.ready || ! variable.convoke_desync & covenant.night_fae || druid.no_cds",
								["description"] = "Variable used on abilities that want to be saved for CA/Inc so that they arent wasted just before them",
								["var_name"] = "save_for_ca_inc",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "fury_of_elune",
								["description"] = "Uses FoE if in an Eclipse and tries to line it up with Pulsar, CA/Inc and Adaptive Swarm",
								["criteria"] = "eclipse.in_any & ap_check & buff.primordial_arcanic_pulsar.value < 240 & ( dot.adaptive_swarm_damage.ticking || ! covenant.necrolord ) & variable.save_for_ca_inc",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "starfall",
								["description"] = "Use oneth Starfall procs if Starfall isn't up",
								["criteria"] = "buff.oneths_perception.up & buff.starfall.refreshable",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.starlord.remains < 5 & ( buff.eclipse_solar.remains > 5 || buff.eclipse_lunar.remains > 5 ) & astral_power > 90",
								["action"] = "cancel_buff",
								["buff_name"] = "starlord",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "talent.stellar_drift.enabled & settings.solo_drift & buff.starfall.down",
								["action"] = "starfall",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "starsurge",
								["description"] = "Dumps asp before Convoke using the Convoke condition to check if Convoke is actually about to be cast",
								["criteria"] = "covenant.night_fae & variable.convoke_desync & cooldown.convoke_the_spirits.remains < 5 & ! druid.no_cds",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "starfall",
								["description"] = "Use Starfall with stellar drift and no Starlord, when no Starfall is up, you are in Lunar Eclipse, proc Pulsar when above 90 asp or adpative swarm has 8+secs remaining or is in flight",
								["criteria"] = "talent.stellar_drift.enabled & ! talent.starlord.enabled & buff.starfall.refreshable & ( buff.eclipse_lunar.remains > 6 & eclipse.in_lunar & buff.primordial_arcanic_pulsar.value < 250 || buff.primordial_arcanic_pulsar.value >= 250 & astral_power > 90 || dot.adaptive_swarm_damage.remains > 8 || action.adaptive_swarm_damage.in_flight ) & ! cooldown.ca_inc.ready",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "starsurge",
								["description"] = "Use ss oneth procs and dump asp when CA/Inc or the venthyr buff is about to fall off or you'd cap asp",
								["criteria"] = "buff.oneths_clear_vision.up || buff.kindred_empowerment_energize.up || buff.ca_inc.up & ( buff.ravenous_frenzy.remains < gcd.max * ceil ( astral_power / 30 ) & buff.ravenous_frenzy.up || ! buff.ravenous_frenzy.up & ! cooldown.ravenous_frenzy.ready || ! covenant.venthyr ) || astral_power > 90 & eclipse.in_any",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "starsurge",
								["description"] = "Try to make the best of Starlord by stacking it up quickly in Solar Eclipse but Pulsar isnt about to be procced",
								["criteria"] = "talent.starlord.enabled & ! runeforge.timeworn_dreambinder.equipped & ( buff.starlord.up || astral_power > 90 ) & buff.starlord.stack < 3 & ( buff.eclipse_solar.up || buff.eclipse_lunar.up ) & buff.primordial_arcanic_pulsar.value < 270 & ( cooldown.ca_inc.remains > 10 || ! variable.convoke_desync & covenant.night_fae )",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "starsurge",
								["description"] = "Use Starsurge in Solar Eclipse, don't let it proc Pulsar (that is handled by either the Starfall line or the asp>90 line for Starsurge), don't overwrite an oneth proc and let the above line handle Starlord",
								["criteria"] = "! runeforge.timeworn_dreambinder.equipped & ( buff.primordial_arcanic_pulsar.value < 270 || buff.primordial_arcanic_pulsar.value < 250 & talent.stellar_drift.enabled ) & buff.eclipse_solar.remains > 7 & eclipse.in_solar & ! buff.oneths_perception.up & ! talent.starlord.enabled & cooldown.ca_inc.remains > 7 & ( cooldown.kindred_spirits.remains > 7 || ! covenant.kyrian )",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "new_moon",
								["description"] = "Use Moons in Lunar Eclipse and save Half+Full Moon for CA/Inc",
								["criteria"] = "( buff.eclipse_lunar.remains > execute_time || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check & variable.save_for_ca_inc",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.remains > execute_time & ! covenant.kyrian || ( buff.kindred_empowerment_energize.up & covenant.kyrian ) || ( charges = 2 & recharge_time < 5 ) || charges = 3 || buff.ca_inc.up ) & ap_check & variable.save_for_ca_inc",
								["action"] = "half_moon",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.remains > execute_time & ! covenant.kyrian || ( buff.kindred_empowerment_energize.up & covenant.kyrian ) || ( charges = 2 & recharge_time < 5 ) || charges = 3 || buff.ca_inc.up ) & ap_check & variable.save_for_ca_inc",
								["action"] = "full_moon",
							}, -- [25]
							{
								["enabled"] = true,
								["description"] = "Use WoE on cd",
								["action"] = "warrior_of_elune",
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "starfire",
								["description"] = "Use Starfire to proc Solar Eclipse, CA/Inc has less time than a Wrath execute left or only Lunar Eclipse is up",
								["criteria"] = "eclipse.in_lunar || eclipse.solar_next || eclipse.any_next || buff.warrior_of_elune.up & buff.eclipse_lunar.up || ( buff.ca_inc.remains < action.wrath.execute_time & buff.ca_inc.up )",
							}, -- [27]
							{
								["enabled"] = true,
								["description"] = "Use Wrath otherwise which is in Solar Eclipse, CA/Inc or to proc Lunar Eclipse",
								["action"] = "wrath",
							}, -- [28]
							{
								["enabled"] = true,
								["description"] = "Fallthru",
								["action"] = "run_action_list",
								["list_name"] = "fallthru",
							}, -- [29]
						},
						["precombat"] = {
							{
								["action"] = "kindred_spirits",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "0",
								["description"] = "The variable is set to 0 with no stat on use trinkets, 1 when the first one is on use, 2 if the second is and 3 if both are",
								["var_name"] = "on_use_trinket",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "add",
								["action"] = "variable",
								["value"] = "1",
								["criteria"] = "trinket.t1.usable & trinket.t1.cooldown.duration",
								["var_name"] = "on_use_trinket",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "add",
								["action"] = "variable",
								["value"] = "2",
								["criteria"] = "trinket.t2.usable & trinket.t2.cooldown.duration",
								["var_name"] = "on_use_trinket",
							}, -- [4]
							{
								["action"] = "moonkin_form",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "wrath",
								["line_cd"] = "10",
								["criteria"] = "( eclipse.lunar_next || eclipse.in_lunar || eclipse.in_both || eclipse.any_next )",
								["description"] = "Precast 2 Wrath and a Starsurge on ST with Night Fae and BoAT or Starfire otherwise",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( eclipse.lunar_next || eclipse.in_lunar || eclipse.in_both || eclipse.any_next ) & prev.1.wrath & ! prev.2.wrath",
								["action"] = "wrath",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.balance_of_all_things.enabled || ! covenant.night_fae || ! spell_targets.starfall = 1 || ! talent.natures_balance.enabled",
								["action"] = "starfire",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.balance_of_all_things.enabled & covenant.night_fae & spell_targets.starfall = 1",
								["action"] = "starsurge",
							}, -- [9]
						},
					},
					["version"] = 20210213,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 6: Converted SimC syntax % to Lua division operator (/) (2x).\nLine 11: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 11: Converted 'trinket.1.X' to 'trinket.t1.X' (1x).\nLine 12: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 12: Converted 'trinket.1.X' to 'trinket.t1.X' (1x).\nLine 12: Converted 'trinket.2.X' to 'trinket.t2.X' (1x).\nLine 13: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 3: Converted 'trinket.1.X' to 'trinket.t1.X' (2x).\nLine 4: Converted 'trinket.2.X' to 'trinket.t2.X' (2x).\nLine 8: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 9: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'aoe' required some automated changes.\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 7: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 10: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 14: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 19: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 21: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 26: Converted SimC syntax % to Lua division operator (/) (2x).\n\nWARNING:  The import for 'fallthru' required some automated changes.\nLine 2: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 11: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 12: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 20: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'boat' required some automated changes.\nLine 18: Converted SimC syntax % to Lua division operator (/) (3x).\nLine 19: Converted SimC syntax % to Lua division operator (/) (1x).\n\nImported 6 action lists.\n",
					["spec"] = 102,
					["profile"] = "## Balance Druid\n## February 13, 2021\n\n## Changes:\n## - Added Solar Beam.\n## - Changed target_if cases to cycle_targets.\n## - Removed unnecessary variables (i.e., prev_starsurge -> prev.starsurge).\n## - Avoid precasting Wrath if it's the wrong Eclipse.\n## - Make Convoke the Spirits a little more flexible (if you hadn't hit it simultaneously with BOAT + Celestial Alignment, it'd skip).\n\nactions.precombat=kindred_spirits\n# The variable is set to 0 with no stat on use trinkets, 1 when the first one is on use, 2 if the second is and 3 if both are\nactions.precombat+=/variable,name=on_use_trinket,value=0\nactions.precombat+=/variable,name=on_use_trinket,op=add,value=1,if=trinket.1.usable&trinket.1.cooldown.duration\nactions.precombat+=/variable,name=on_use_trinket,op=add,value=2,if=trinket.2.usable&trinket.2.cooldown.duration\nactions.precombat+=/moonkin_form\n# Precast 2 Wrath and a Starsurge on ST with Night Fae and BoAT or Starfire otherwise\nactions.precombat+=/wrath,line_cd=10,if=(eclipse.lunar_next||eclipse.in_lunar||eclipse.in_both||eclipse.any_next)\nactions.precombat+=/wrath,if=(eclipse.lunar_next||eclipse.in_lunar||eclipse.in_both||eclipse.any_next)&prev.1.wrath&!prev.2.wrath\nactions.precombat+=/starfire,if=!runeforge.balance_of_all_things||!covenant.night_fae||!spell_targets.starfall=1||!talent.natures_balance.enabled\nactions.precombat+=/starsurge,if=runeforge.balance_of_all_things&covenant.night_fae&spell_targets.starfall=1\n\n## Executed every time the actor is available.\nactions=solar_beam\n# Sets AoE on 3+ without drift and with Starlord and 2+ otherwise\nactions=variable,name=is_aoe,value=spell_targets.starfall>1&(!talent.starlord.enabled||talent.stellar_drift.enabled)||spell_targets.starfall>2\n# Sets cleave when Starfire can hit 2+ targets which is relevant for the Eclipse to be preferred\nactions+=/variable,name=is_cleave,value=spell_targets.starfire>1\n# Use berserking with ca or after Convoke in ca\nactions+=/berserking,if=(!covenant.night_fae||!cooldown.convoke_the_spirits.up)&buff.ca_inc.up\n# Pot with ca that isn't a Pulsar proc\nactions+=/potion,if=buff.ca_inc.remains>10\n# Calculates whether using Convoke now will allow you to still cast the same amount of Convoke+CA/Inc casts\nactions+=/variable,name=convoke_desync,value=ceil((interpolated_fight_remains-15-cooldown.ca_inc.remains)%180)=ceil((interpolated_fight_remains-15-120-cooldown.convoke_the_spirits.remains)%180)||cooldown.ca_inc.remains>interpolated_fight_remains||cooldown.convoke_the_spirits.remains>interpolated_fight_remains-10||!covenant.night_fae\n# Used to delay the usage of CA/Inc when using double on use\nactions+=/variable,name=cd_condition,value=(!equipped.empyreal_ordnance||cooldown.empyreal_ordnance.remains<160&!cooldown.empyreal_ordnance.ready)||covenant.kyrian\n# Use Empyreal Ordnance 20secs before a CA/Inc use.\nactions+=/use_item,name=empyreal_ordnance,if=cooldown.ca_inc.remains<20&cooldown.convoke_the_spirits.remains<20||fight_remains<37\n# Use Soulleting Ruby 6secs before a CA/Inc use.\nactions+=/use_item,name=soulletting_ruby,if=cooldown.ca_inc.remains<6&!variable.convoke_desync||cooldown.convoke_the_spirits.remains<6&variable.convoke_desync||fight_remains<25\nactions+=/use_item,name=inscrutable_quantum_device,if=buff.ca_inc.up\n# This is a rather elaborate way to make all on use stat trinkets to be lined up with CA/Inc and Convoke and use the 2nd slot on cd if both trinkets are on use stat trinkets\nactions+=/trinket1,if=(variable.on_use_trinket=1||variable.on_use_trinket=3)&(buff.ca_inc.up||cooldown.ca_inc.remains+2>trinket.1.cooldown.duration&(!covenant.night_fae||!variable.convoke_desync)&!covenant.kyrian||covenant.night_fae&variable.convoke_desync&cooldown.convoke_the_spirits.up&!cooldown.ca_inc.up&((buff.eclipse_lunar.remains>10||buff.eclipse_solar.remains>10)&!runeforge.balance_of_all_things||(buff.balance_of_all_things_nature.stack=5||buff.balance_of_all_things_arcane.stack=5))||buff.kindred_empowerment_energize.up)||fight_remains<20||variable.on_use_trinket=0\nactions+=/trinket2,if=variable.on_use_trinket=3&!trinket.1.ready_cooldown||(buff.ca_inc.up||cooldown.ca_inc.remains+2>trinket.2.cooldown.duration&(!covenant.night_fae||!variable.convoke_desync)&!covenant.kyrian||covenant.night_fae&variable.convoke_desync&cooldown.convoke_the_spirits.up&!cooldown.ca_inc.up&((buff.eclipse_lunar.remains>10||buff.eclipse_solar.remains>10)&!runeforge.balance_of_all_things||(buff.balance_of_all_things_nature.stack=5||buff.balance_of_all_things_arcane.stack=5)))||buff.kindred_empowerment_energize.up||fight_remains<20||variable.on_use_trinket=0\n# Uses all other on use items on cd\nactions+=/use_items,if=buff.ca_inc.up||covenant.night_fae&variable.convoke_desync&cooldown.convoke_the_spirits.up&!cooldown.ca_inc.up&((buff.eclipse_lunar.remains>10||buff.eclipse_solar.remains>10)&!runeforge.balance_of_all_things||runeforge.balance_of_all_things&(buff.balance_of_all_things_nature.stack>3||buff.balance_of_all_things_arcane.stack>3))||buff.kindred_empowerment_energize.up||fight_remains<20\n# Decide action list based on situation/legis\nactions+=/run_action_list,name=aoe,strict=1,if=variable.is_aoe\nactions+=/run_action_list,name=boat,strict=1,if=runeforge.balance_of_all_things.equipped\nactions+=/run_action_list,name=st\n\n# Calculates whether the Dreamcatcher buff will fall off within the next cast\nactions.aoe=variable,name=dream_will_fall_off,value=(buff.timeworn_dreambinder.remains<gcd.max+0.1||buff.timeworn_dreambinder.remains<action.starfire.execute_time+0.1&(eclipse.in_lunar||eclipse.solar_next||eclipse.any_next))&buff.timeworn_dreambinder.up&runeforge.timeworn_dreambinder.equipped\n# Calculates whether Starsurge is worth casting over Starfire in Lunar Eclipse\nactions.aoe+=/variable,name=ignore_starsurge,value=!eclipse.in_solar&(spell_targets.starfire>5&talent.soul_of_the_forest.enabled||spell_targets.starfire>7)\n# Use Convoke when at less than 50 astral power and line up with CA/Inc without losing a use\nactions.aoe+=/convoke_the_spirits,if=(variable.convoke_desync&!cooldown.ca_inc.ready||buff.ca_inc.up)&(astral_power<50||variable.ignore_starsurge)&(buff.eclipse_lunar.remains>6||buff.eclipse_solar.remains>6)&(!runeforge.balance_of_all_things||buff.balance_of_all_things_nature.stack>3||buff.balance_of_all_things_arcane.stack>3)||fight_remains<10\n# Use sunfire in pandemic when at 14secs remaining or less with more targets and if it would fall off before entering the next Eclipse\nactions.aoe+=/sunfire,cycle_targets=1,if=(refreshable||buff.eclipse_solar.remains<3&eclipse.in_solar&remains<14&talent.soul_of_the_forest.enabled)&target.time_to_die>14-spell_targets+remains&(eclipse.in_any||remains<gcd.max)\n# Keep up Starfall at all times unless using Lycaras and it is about to proc or let the special action line below handle Dreambinder on 2 targets\nactions.aoe+=/starfall,if=(buff.starfall.refreshable&(spell_targets.starfall<3||!runeforge.timeworn_dreambinder.equipped)||talent.soul_of_the_forest.enabled&buff.eclipse_solar.remains<3&eclipse.in_solar&buff.starfall.remains<7&spell_targets.starfall>=4)&(!runeforge.lycaras_fleeting_glimpse.equipped||time%%45>buff.starfall.remains+2)&target.time_to_die>5\n# With Dreambinder use Starfall to keep up the buff by also using Starfall on 5 seconds or less remaining\nactions.aoe+=/starfall,if=runeforge.timeworn_dreambinder.equipped&spell_targets.starfall>=3&(!buff.timeworn_dreambinder.up&buff.starfall.refreshable||(variable.dream_will_fall_off&(buff.starfall.remains<3||spell_targets.starfall>2&talent.stellar_drift.enabled&buff.starfall.remains<5)))\n# Calculates whether a Starsurge use will cause Starfall to fall off, and use Starsurge to keep Dreambinder stack up\nactions.aoe+=/variable,name=starfall_wont_fall_off,value=astral_power>80-(10*buff.timeworn_dreambinder.stack)-(buff.starfall.remains*3%spell_haste)-(dot.fury_of_elune.remains*5)&buff.starfall.up\n# Use Starsurge with Dreambinder to keep up the buff without losing Starfall uptime and use Starsurge on 4+ BoAT stacks until 4 targets\nactions.aoe+=/starsurge,if=variable.dream_will_fall_off&variable.starfall_wont_fall_off&!variable.ignore_starsurge||(buff.balance_of_all_things_nature.stack>3||buff.balance_of_all_things_arcane.stack>3)&spell_targets.starfall<4\n# Use swarm so that you get max uptime by using it as late as possible on less than 3 stacks or just when 3+ stacks expire\nactions.aoe+=/adaptive_swarm,cycle_targets=1,if=!ticking&!action.adaptive_swarm_damage.in_flight||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<3\n# Refresh moonfire if CA/Inc is ready or there are less than 5 targets in Lunar Eclipse with sotf or less than 10 otherwise in any Eclipse. Don't refresh during kindred empowerment and don't overcap asp\nactions.aoe+=/moonfire,cycle_targets=1,if=refreshable&target.time_to_die>(14+(spell_targets.starfire*1.5))%spell_targets+remains&((cooldown.ca_inc.ready&!druid.no_cds&(variable.convoke_desync||cooldown.convoke_the_spirits.ready||!covenant.night_fae)||spell_targets.starfire<(5*(1+talent.twin_moons.enabled))||(eclipse.in_solar||(eclipse.in_both||eclipse.in_lunar)&!talent.soul_of_the_forest.enabled||buff.primordial_arcanic_pulsar.value>=250)&(spell_targets.starfire<10*(1+talent.twin_moons.enabled))&astral_power>50-buff.starfall.remains*6)&(!buff.kindred_empowerment_energize.up||eclipse.in_solar||!covenant.kyrian)&ap_check)\n# Use fon on cd without capping\nactions.aoe+=/force_of_nature,if=ap_check\n# Use frenzy on cd, this will automatically line up with ca\nactions.aoe+=/ravenous_frenzy,if=buff.ca_inc.up\n# Use CA/Inc on cd unless you can line it up with Convoke without losing a cast\nactions.aoe+=/celestial_alignment,if=!druid.no_cds&variable.cd_condition&(buff.starfall.up||astral_power>50)&!buff.solstice.up&!buff.ca_inc.up&(!covenant.night_fae||variable.convoke_desync||cooldown.convoke_the_spirits.up||interpolated_fight_remains<20+(conduit.precise_alignment.time_value))\nactions.aoe+=/incarnation,if=!druid.no_cds&variable.cd_condition&(buff.starfall.up||astral_power>50)&!buff.solstice.up&!buff.ca_inc.up&(!covenant.night_fae||variable.convoke_desync||cooldown.convoke_the_spirits.up||interpolated_fight_remains<cooldown.convoke_the_spirits.remains+6||interpolated_fight_remains%%180<30+(conduit.precise_alignment.time_value))\n# Use on cd with Starfall up and save for Pulsar\nactions.aoe+=/empower_bond,if=interpolated_fight_remains<15||(buff.primordial_arcanic_pulsar.value<250||buff.primordial_arcanic_pulsar.value>=250)&buff.starfall.up&(cooldown.ca_inc.remains>50||druid.no_cds)\n# Refresh flare on up to 3 targets without inc/ca being about to expire and not overcapping\nactions.aoe+=/stellar_flare,cycle_targets=1,if=refreshable&time_to_die>15&spell_targets.starfire<4&ap_check&(buff.ca_inc.remains>10||!buff.ca_inc.up)\n# Uses FoE if inside an Eclipse and line it up with a Pulsar proc and Adaptive Swarm\nactions.aoe+=/fury_of_elune,if=eclipse.in_any&ap_check&buff.primordial_arcanic_pulsar.value<250&(dot.adaptive_swarm_damage.ticking||!covenant.necrolord||spell_targets>2)\n# Use an oneth proc unless Starfall is already up or you are about to overcap asp\nactions.aoe+=/starfall,if=buff.oneths_perception.up&(buff.starfall.refreshable||astral_power>90)\n# Dump asp before Convoke with Starfall and then Starsurge\nactions.aoe+=/starfall,if=covenant.night_fae&(variable.convoke_desync||cooldown.ca_inc.up||buff.ca_inc.up)&cooldown.convoke_the_spirits.remains<gcd.max*ceil(astral_power%50)&buff.starfall.remains<4&!druid.no_cds\nactions.aoe+=/starsurge,if=covenant.night_fae&(variable.convoke_desync||cooldown.ca_inc.up||buff.ca_inc.up)&cooldown.convoke_the_spirits.remains<6&buff.starfall.up&eclipse.in_any&!variable.ignore_starsurge&!druid.no_cds\n# Use Starsurge with an oneth proc or you'd overcap asp with your next cast. Also dumps asp at the end of the venthyr buff if Starfall wouldnt fall off on 4 or less targets\nactions.aoe+=/starsurge,if=buff.oneths_clear_vision.up||(!starfire.ap_check&!variable.ignore_starsurge||(buff.ca_inc.remains<5&buff.ca_inc.up||(buff.ravenous_frenzy.remains<gcd.max*ceil(astral_power%30)&buff.ravenous_frenzy.up))&variable.starfall_wont_fall_off&spell_targets.starfall<3)&(!runeforge.timeworn_dreambinder.equipped||spell_targets.starfall<3)\n# Use Moons in Solar Eclipse and save Full Moon for CA/Inc\nactions.aoe+=/new_moon,if=(buff.eclipse_solar.remains>execute_time||(charges=2&recharge_time<5)||charges=3)&ap_check\nactions.aoe+=/half_moon,if=(buff.eclipse_solar.remains>execute_time||(charges=2&recharge_time<5)||charges=3)&ap_check\nactions.aoe+=/full_moon,if=(buff.eclipse_solar.remains>execute_time&(cooldown.ca_inc.remains>50||cooldown.convoke_the_spirits.remains>50)||(charges=2&recharge_time<5)||charges=3)&ap_check\n# Use WoE during Lunar Eclipse\nactions.aoe+=/warrior_of_elune\nactions.aoe+=/variable,name=starfire_in_solar,value=spell_targets.starfire>4+floor(mastery_value*100%20)+floor(buff.starsurge_empowerment_solar.stack%4)\n# Use Wrath in Solar Eclipse or the last Starfire wont fit into a CA/Inc buff.\nactions.aoe+=/wrath,if=eclipse.lunar_next||eclipse.any_next&variable.is_cleave||buff.eclipse_solar.remains<action.starfire.execute_time&buff.eclipse_solar.up||eclipse.in_solar&!variable.starfire_in_solar||buff.ca_inc.remains<action.starfire.execute_time&!variable.is_cleave&buff.ca_inc.remains<execute_time&buff.ca_inc.up||buff.ravenous_frenzy.up&spell_haste>0.6&(spell_targets<=3||!talent.soul_of_the_forest.enabled)||!variable.is_cleave&buff.ca_inc.remains>execute_time\n# Use Starfire if in Lunar Eclipse, in Solar Eclipse on 4+ targets or to proc Solar Eclipse\nactions.aoe+=/starfire\n# Fallthru\nactions.aoe+=/run_action_list,name=fallthru\n\n# Frenzy with CA/Inc\nactions.boat=ravenous_frenzy,if=buff.ca_inc.up\n# Checks if the crit buff is not up for later use\nactions.boat+=/variable,name=critnotup,value=!buff.balance_of_all_things_nature.up&!buff.balance_of_all_things_arcane.up\nactions.boat+=/adaptive_swarm,cycle_targets=1,if=buff.balance_of_all_things_nature.stack<4&buff.balance_of_all_things_arcane.stack<4&(!dot.adaptive_swarm_damage.ticking&!action.adaptive_swarm_damage.in_flight&(!dot.adaptive_swarm_heal.ticking||dot.adaptive_swarm_heal.remains>3)||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<5&dot.adaptive_swarm_damage.ticking)\n# Use Convoke depending on sync up with CA/Inc on cd or by waiting together with a crit buff\nactions.boat+=/convoke_the_spirits,if=(variable.convoke_desync&!cooldown.ca_inc.ready||buff.ca_inc.up)&(buff.balance_of_all_things_nature.stack=5||buff.balance_of_all_things_arcane.stack=5)||fight_remains<10\n# Cancel Starlord with less than 6 secs remaining and about to dump Starsurges\nactions.boat+=/cancel_buff,name=starlord,if=(buff.balance_of_all_things_nature.remains>4.5||buff.balance_of_all_things_arcane.remains>4.5)&astral_power>=90&(cooldown.ca_inc.remains>7||(cooldown.empower_bond.remains>7&!buff.kindred_empowerment_energize.up&covenant.kyrian))\nactions.boat+=/starfall,if=talent.stellar_drift.enabled&settings.solo_drift&buff.starfall.down\n# Dump Starsurges with the boat buff but not when pooling for ca or empower bond\nactions.boat+=/starsurge,if=!variable.critnotup&(covenant.night_fae||cooldown.ca_inc.remains>7||!variable.cd_condition&!covenant.kyrian||(cooldown.empower_bond.remains>7&!buff.kindred_empowerment_energize.up&covenant.kyrian))\n# Dump Starsurges before Convoke\nactions.boat+=/starsurge,if=(cooldown.convoke_the_spirits.remains<5&!druid.no_cds&(variable.convoke_desync||cooldown.ca_inc.remains<5)&variable.cd_condition)&astral_power>40&covenant.night_fae&!druid.no_cds&eclipse.in_any\n# Don't dot during the end of CA/Inc, during kindred empowerment or in the last gcd of an Eclipse\nactions.boat+=/variable,name=dot_requirements,value=(buff.ca_inc.remains>5&(buff.ravenous_frenzy.remains>5||!buff.ravenous_frenzy.up)||!buff.ca_inc.up)&(!buff.kindred_empowerment_energize.up)&(buff.eclipse_solar.remains>gcd.max||buff.eclipse_lunar.remains>gcd.max)\nactions.boat+=/sunfire,cycle_targets=1,if=refreshable&target.time_to_die>16&ap_check&variable.dot_requirements\nactions.boat+=/moonfire,cycle_targets=1,if=refreshable&target.time_to_die>13.5&ap_check&variable.dot_requirements\nactions.boat+=/stellar_flare,cycle_targets=1,if=refreshable&target.time_to_die>16+remains&ap_check&variable.dot_requirements\n# FoN outside the crit buff or when you don't have enough asp to surge\nactions.boat+=/force_of_nature,if=ap_check\n# FoE before a crit window or inside an Eclipse\nactions.boat+=/fury_of_elune,if=(eclipse.in_any||eclipse.solar_in_1||eclipse.lunar_in_1)&(!covenant.night_fae||druid.no_cds||(astral_power<95&(variable.critnotup||astral_power<30||variable.is_aoe)&(variable.convoke_desync&!cooldown.convoke_the_spirits.up||!variable.convoke_desync&!cooldown.ca_inc.up)))&(cooldown.ca_inc.remains>30||druid.no_cds||astral_power>90&cooldown.ca_inc.up&(cooldown.empower_bond.remains<action.starfire.execute_time||!covenant.kyrian)||interpolated_fight_remains<10)&(dot.adaptive_swarm_damage.remains>4||!covenant.necrolord)\n# Empower bond when outside an Eclipse or CA/Inc is about ot be used. Save for CA/Inc\nactions.boat+=/empower_bond,if=(eclipse.lunar_next||eclipse.solar_next||eclipse.any_next||buff.balance_of_all_things_nature.remains>4.5||buff.balance_of_all_things_arcane.remains>4.5||astral_power>90&cooldown.ca_inc.ready&!druid.no_cds)&(cooldown.ca_inc.remains>30||cooldown.ca_inc.ready)||interpolated_fight_remains<10\n# CA/Inc when at 90+ asp without losing time in Bloodlust or just on cooldown when not lining up with Convoke\nactions.boat+=/celestial_alignment,if=!druid.no_cds&variable.cd_condition&((astral_power>90&(buff.kindred_empowerment_energize.up||!covenant.kyrian)||buff.bloodlust.up&buff.bloodlust.remains<20+(conduit.precise_alignment.time_value))||interpolated_fight_remains<20+(conduit.precise_alignment.time_value)||covenant.night_fae)&(!covenant.night_fae||astral_power<40&(variable.convoke_desync||cooldown.convoke_the_spirits.ready))\nactions.boat+=/incarnation,if=!druid.no_cds&variable.cd_condition&((astral_power>90&(buff.kindred_empowerment_energize.up||!covenant.kyrian)||buff.bloodlust.up&buff.bloodlust.remains<30+(conduit.precise_alignment.time_value))||interpolated_fight_remains<30+(conduit.precise_alignment.time_value)||covenant.night_fae)&(!covenant.night_fae||astral_power<40&(variable.convoke_desync||cooldown.convoke_the_spirits.ready))\n# Estimates how much AsP you are gaining per second\nactions.boat+=/variable,name=aspPerSec,value=eclipse.in_lunar*8%action.starfire.execute_time+!eclipse.in_lunar*(6+talent.soul_of_the_forest.enabled*3)%action.wrath.execute_time+0.2%spell_haste\n# Dump Starsurges when the fight is about to end, frenzy is about to end, you are at 90+ asp in an Eclipse, CA/Inc lasts another 8+secs or you would overcap more than ~10 AsP when you wouldn't Starsurge now\nactions.boat+=/starsurge,if=(interpolated_fight_remains<4||(buff.ravenous_frenzy.remains<gcd.max*ceil(astral_power%30)&buff.ravenous_frenzy.up))||(astral_power+variable.aspPerSec*buff.eclipse_solar.remains+dot.fury_of_elune.ticks_remain*2.5>110||astral_power+variable.aspPerSec*buff.eclipse_lunar.remains+dot.fury_of_elune.ticks_remain*2.5>110)&eclipse.in_any&(!buff.ca_inc.up||!talent.starlord.enabled)&((!cooldown.ca_inc.up||covenant.kyrian&!cooldown.empower_bond.up)||covenant.night_fae)&(!covenant.venthyr||!buff.ca_inc.up||astral_power>90)||(talent.starlord.enabled&buff.ca_inc.up&(buff.starlord.stack<3||astral_power>90))||buff.ca_inc.remains>8&!buff.ravenous_frenzy.up&!talent.starlord.enabled\n# Use Moons in Lunar Eclipse and save Half+Full Moon for CA/Inc\nactions.boat+=/new_moon,if=(buff.eclipse_lunar.remains>execute_time||(charges=2&recharge_time<5)||charges=3)&ap_check\nactions.boat+=/half_moon,if=(buff.eclipse_lunar.remains>execute_time&(cooldown.ca_inc.remains>50||cooldown.convoke_the_spirits.remains>50)||(charges=2&recharge_time<5)||charges=3)&ap_check\nactions.boat+=/full_moon,if=(buff.eclipse_lunar.remains>execute_time&(cooldown.ca_inc.remains>50||cooldown.convoke_the_spirits.remains>50)||(charges=2&recharge_time<5)||charges=3)&ap_check\n# WoE on cd but procs will only be used inside Lunar Eclipse\nactions.boat+=/warrior_of_elune\n# Use Starfire to proc Solar Eclipse or when in Lunar Eclipse\nactions.boat+=/starfire,if=eclipse.in_lunar||eclipse.solar_next||eclipse.any_next||buff.warrior_of_elune.up&buff.eclipse_lunar.up||(buff.ca_inc.remains<action.wrath.execute_time&buff.ca_inc.up)\nactions.boat+=/wrath\nactions.boat+=/run_action_list,name=fallthru\n\n# Starsurge for movement unless using BoAT\nactions.fallthru=starsurge,if=!runeforge.balance_of_all_things.equipped\n# Cast the dot with the most time to add until the max duration is hit. Sunfire remains multiplied to match moonfire duration\nactions.fallthru+=/sunfire,cycle_targets=1,if=dot.moonfire.remains>remains*22%18\nactions.fallthru+=/moonfire\n\n# Calculates whether Starsurge needs to be used to keep up the Dreambinder buff or to dump before convoke\nactions.st=starsurge,if=runeforge.timeworn_dreambinder.equipped&(eclipse.in_any&!((buff.timeworn_dreambinder.remains>gcd.max+0.1&(eclipse.in_both||eclipse.in_solar||eclipse.lunar_next)||buff.timeworn_dreambinder.remains>action.starfire.execute_time+0.1&(eclipse.in_lunar||eclipse.solar_next||eclipse.any_next))||!buff.timeworn_dreambinder.up)||(buff.ca_inc.up||variable.convoke_desync)&cooldown.convoke_the_spirits.ready)\n# Use Adaptive Swarm when there is no active swarm, as late as possible on swarm with 2 or fewer stacks or on a 3+ swarm so that the new swarm arrives just after that swarm expires\nactions.st+=/adaptive_swarm,cycle_targets=1,if=!dot.adaptive_swarm_damage.ticking&!action.adaptive_swarm_damage.in_flight&(!dot.adaptive_swarm_heal.ticking||dot.adaptive_swarm_heal.remains>5)||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<3&dot.adaptive_swarm_damage.ticking\n# Uses Convoke if ca is up or you are desyncing CA/Inc with Convoke and you are below 40 asp\nactions.st+=/convoke_the_spirits,if=(variable.convoke_desync&!cooldown.ca_inc.ready||buff.ca_inc.up)&astral_power<40&(buff.eclipse_lunar.remains>10||buff.eclipse_solar.remains>10)||fight_remains<10\n# Refresh dots unless CA/Inc has less than 5 secs remaining, the venthyr buff or the kyrian buff is about to fall off and any Eclipse is about to expire\nactions.st+=/variable,name=dot_requirements,value=(buff.ca_inc.remains>5&(buff.ravenous_frenzy.remains>5||!buff.ravenous_frenzy.up)||!buff.ca_inc.up||astral_power<30)&(!buff.kindred_empowerment_energize.up||astral_power<30)&(buff.eclipse_solar.remains>gcd.max||buff.eclipse_lunar.remains>gcd.max)\nactions.st+=/moonfire,cycle_targets=1,if=refreshable&target.time_to_die>12&(ap_check&variable.dot_requirements)\nactions.st+=/sunfire,cycle_targets=1,if=refreshable&target.time_to_die>12&(ap_check&variable.dot_requirements)\nactions.st+=/stellar_flare,cycle_targets=1,if=refreshable&target.time_to_die>16&(ap_check&variable.dot_requirements)\n# Use FoN on cd without capping\nactions.st+=/force_of_nature,if=ap_check\n# Use the Venthyr ability on cd which is before CA/Inc\nactions.st+=/ravenous_frenzy,if=buff.ca_inc.up\n# Use Kindred Spirits with Solar Eclipse and Pulsar unless losing a use\nactions.st+=/empower_bond,if=((buff.eclipse_solar.remains>10||buff.eclipse_lunar.remains>10)&cooldown.ca_inc.remains>30&(buff.primordial_arcanic_pulsar.value<240||!runeforge.primordial_arcanic_pulsar.equipped))||buff.primordial_arcanic_pulsar.value>=270||cooldown.ca_inc.ready&(astral_power>90||variable.is_aoe)\n# Use CA/Inc with Convoke and don't overwrite Pulsar\nactions.st+=/celestial_alignment,if=!druid.no_cds&variable.cd_condition&(astral_power>90&(buff.kindred_empowerment_energize.up||!covenant.kyrian)||covenant.night_fae||variable.is_aoe||buff.bloodlust.up&buff.bloodlust.remains<20+((9*runeforge.primordial_arcanic_pulsar.equipped)+(conduit.precise_alignment.time_value)))&!buff.ca_inc.up&(!covenant.night_fae||cooldown.convoke_the_spirits.up||interpolated_fight_remains<cooldown.convoke_the_spirits.remains+6||interpolated_fight_remains%%180<20+(conduit.precise_alignment.time_value))\nactions.st+=/incarnation,if=!druid.no_cds&variable.cd_condition&(astral_power>90&(buff.kindred_empowerment_energize.up||!covenant.kyrian)||covenant.night_fae||variable.is_aoe||buff.bloodlust.up&buff.bloodlust.remains<30+((9*runeforge.primordial_arcanic_pulsar.equipped)+(conduit.precise_alignment.time_value)))&!buff.ca_inc.up&(!covenant.night_fae||cooldown.convoke_the_spirits.up||interpolated_fight_remains<cooldown.convoke_the_spirits.remains+6||interpolated_fight_remains%%180<30+(conduit.precise_alignment.time_value))\n# Variable used on abilities that want to be saved for CA/Inc so that they arent wasted just before them\nactions.st+=/variable,name=save_for_ca_inc,value=!cooldown.ca_inc.ready||!variable.convoke_desync&covenant.night_fae||druid.no_cds\n# Uses FoE if in an Eclipse and tries to line it up with Pulsar, CA/Inc and Adaptive Swarm\nactions.st+=/fury_of_elune,if=eclipse.in_any&ap_check&buff.primordial_arcanic_pulsar.value<240&(dot.adaptive_swarm_damage.ticking||!covenant.necrolord)&variable.save_for_ca_inc\n# Use oneth Starfall procs if Starfall isn't up\nactions.st+=/starfall,if=buff.oneths_perception.up&buff.starfall.refreshable\nactions.st+=/cancel_buff,name=starlord,if=buff.starlord.remains<5&(buff.eclipse_solar.remains>5||buff.eclipse_lunar.remains>5)&astral_power>90\nactions.st+=/starfall,if=talent.stellar_drift.enabled&settings.solo_drift&buff.starfall.down\n# Dumps asp before Convoke using the Convoke condition to check if Convoke is actually about to be cast\nactions.st+=/starsurge,if=covenant.night_fae&variable.convoke_desync&cooldown.convoke_the_spirits.remains<5&!druid.no_cds\n# Use Starfall with stellar drift and no Starlord, when no Starfall is up, you are in Lunar Eclipse, proc Pulsar when above 90 asp or adpative swarm has 8+secs remaining or is in flight\nactions.st+=/starfall,if=talent.stellar_drift.enabled&!talent.starlord.enabled&buff.starfall.refreshable&(buff.eclipse_lunar.remains>6&eclipse.in_lunar&buff.primordial_arcanic_pulsar.value<250||buff.primordial_arcanic_pulsar.value>=250&astral_power>90||dot.adaptive_swarm_damage.remains>8||action.adaptive_swarm_damage.in_flight)&!cooldown.ca_inc.ready\n# Use ss oneth procs and dump asp when CA/Inc or the venthyr buff is about to fall off or you'd cap asp\nactions.st+=/starsurge,if=buff.oneths_clear_vision.up||buff.kindred_empowerment_energize.up||buff.ca_inc.up&(buff.ravenous_frenzy.remains<gcd.max*ceil(astral_power%30)&buff.ravenous_frenzy.up||!buff.ravenous_frenzy.up&!cooldown.ravenous_frenzy.ready||!covenant.venthyr)||astral_power>90&eclipse.in_any\n# Try to make the best of Starlord by stacking it up quickly in Solar Eclipse but Pulsar isnt about to be procced\nactions.st+=/starsurge,if=talent.starlord.enabled&!runeforge.timeworn_dreambinder.equipped&(buff.starlord.up||astral_power>90)&buff.starlord.stack<3&(buff.eclipse_solar.up||buff.eclipse_lunar.up)&buff.primordial_arcanic_pulsar.value<270&(cooldown.ca_inc.remains>10||!variable.convoke_desync&covenant.night_fae)\n# Use Starsurge in Solar Eclipse, don't let it proc Pulsar (that is handled by either the Starfall line or the asp>90 line for Starsurge), don't overwrite an oneth proc and let the above line handle Starlord\nactions.st+=/starsurge,if=!runeforge.timeworn_dreambinder.equipped&(buff.primordial_arcanic_pulsar.value<270||buff.primordial_arcanic_pulsar.value<250&talent.stellar_drift.enabled)&buff.eclipse_solar.remains>7&eclipse.in_solar&!buff.oneths_perception.up&!talent.starlord.enabled&cooldown.ca_inc.remains>7&(cooldown.kindred_spirits.remains>7||!covenant.kyrian)\n# Use Moons in Lunar Eclipse and save Half+Full Moon for CA/Inc\nactions.st+=/new_moon,if=(buff.eclipse_lunar.remains>execute_time||(charges=2&recharge_time<5)||charges=3)&ap_check&variable.save_for_ca_inc\nactions.st+=/half_moon,if=(buff.eclipse_lunar.remains>execute_time&!covenant.kyrian||(buff.kindred_empowerment_energize.up&covenant.kyrian)||(charges=2&recharge_time<5)||charges=3||buff.ca_inc.up)&ap_check&variable.save_for_ca_inc\nactions.st+=/full_moon,if=(buff.eclipse_lunar.remains>execute_time&!covenant.kyrian||(buff.kindred_empowerment_energize.up&covenant.kyrian)||(charges=2&recharge_time<5)||charges=3||buff.ca_inc.up)&ap_check&variable.save_for_ca_inc\n# Use WoE on cd\nactions.st+=/warrior_of_elune\n# Use Starfire to proc Solar Eclipse, CA/Inc has less time than a Wrath execute left or only Lunar Eclipse is up\nactions.st+=/starfire,if=eclipse.in_lunar||eclipse.solar_next||eclipse.any_next||buff.warrior_of_elune.up&buff.eclipse_lunar.up||(buff.ca_inc.remains<action.wrath.execute_time&buff.ca_inc.up)\n# Use Wrath otherwise which is in Solar Eclipse, CA/Inc or to proc Lunar Eclipse\nactions.st+=/wrath\n# Fallthru\nactions.st+=/run_action_list,name=fallthru",
				},
				["Arcane"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20210124,
					["spec"] = 62,
					["hidden"] = false,
					["desc"] = "## Mage Arcane\n## January 24, 2021\n\n## Remove variable.am_spam in favor of settings.am_spam (check your spec options).\n## Use typical SimC handling of channel interruption instead of 'cancel_action'.",
					["lists"] = {
						["opener"] = {
							{
								["enabled"] = true,
								["criteria"] = "( runeforge.siphon_storm.enabled || runeforge.temporal_warp.enabled ) & talent.rune_of_power.enabled & cooldown.rune_of_power.remains & ( buff.rune_of_power.down || prev_gcd.1.arcane_barrage )",
								["action"] = "evocation",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & buff.disciplinary_command_frost.up",
								["action"] = "fire_blast",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.grisly_icicle.enabled & mana.pct > 95",
								["action"] = "frost_nova",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.siphon_storm.enabled",
								["action"] = "deathborne",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct > 40",
								["action"] = "radiant_spark",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down & cooldown.arcane_power.remains & variable.inverted_opener != 1",
								["action"] = "shifting_power",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.inverted_opener = 1 & cooldown.rune_of_power.remains = 0",
								["action"] = "arcane_orb",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "variable.inverted_opener = 1 & cooldown.rune_of_power.remains = 0 & buff.arcane_charge.stack < buff.arcane_charge.max_stack",
								["action"] = "arcane_blast",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "variable.inverted_opener = 1 & buff.rune_of_power.down",
								["action"] = "rune_of_power",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "variable.inverted_opener = 1 & ! ( runeforge.siphon_storm.enabled || runeforge.temporal_warp.enabled )",
								["action"] = "potion",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down",
								["action"] = "deathborne",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down || prev_gcd.1.arcane_barrage",
								["action"] = "mirrors_of_torment",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down || prev_gcd.1.arcane_barrage",
								["action"] = "touch_of_the_magi",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.touch_of_the_magi",
								["action"] = "arcane_power",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down",
								["action"] = "rune_of_power",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "debuff.touch_of_the_magi.up & debuff.touch_of_the_magi.remains < action.arcane_missiles.execute_time",
								["action"] = "presence_of_mind",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "talent.rune_of_power.enabled & buff.arcane_power.up & buff.rune_of_power.remains < gcd.max",
								["action"] = "presence_of_mind",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "dot.radiant_spark.remains > 5 || debuff.radiant_spark_vulnerability.stack > 0",
								["action"] = "arcane_blast",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.presence_of_mind.up & debuff.touch_of_the_magi.up & debuff.touch_of_the_magi.remains <= action.arcane_blast.execute_time",
								["action"] = "arcane_blast",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.up & cooldown.arcane_power.ready & mana.pct < 40 & buff.arcane_charge.stack = buff.arcane_charge.max_stack & ! runeforge.siphon_storm.enabled & ! runeforge.temporal_warp.enabled",
								["action"] = "arcane_barrage",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.up & buff.arcane_power.down & buff.rune_of_power.remains <= gcd & buff.arcane_charge.stack = buff.arcane_charge.max_stack & variable.inverted_opener",
								["action"] = "arcane_barrage",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "debuff.touch_of_the_magi.up & talent.arcane_echo.enabled & ( buff.deathborne.down || active_enemies = 1 ) & debuff.touch_of_the_magi.remains > action.arcane_missiles.execute_time & ( ! azerite.arcane_pummeling.enabled || buff.clearcasting_channel.down )",
								["early_chain_if"] = "buff.clearcasting_channel.down&(buff.arcane_power.up||(!talent.overpowered&(buff.rune_of_power.up||cooldown.evocation.ready)))",
								["action"] = "arcane_missiles",
								["chain"] = "1",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack <= variable.totm_max_charges & ( cooldown.arcane_power.remains > 10 || active_enemies <= 2 )",
								["action"] = "arcane_orb",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.up || mana.pct > 15",
								["action"] = "arcane_blast",
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "evocation",
								["interrupt_if"] = "mana.pct>=85",
								["interrupt_immediate"] = "1",
								["criteria"] = "buff.rune_of_power.down & buff.arcane_power.down",
							}, -- [25]
							{
								["action"] = "arcane_barrage",
								["enabled"] = true,
							}, -- [26]
						},
						["rotation"] = {
							{
								["enabled"] = true,
								["criteria"] = "mana.pct <= variable.evo_pct & ( cooldown.touch_of_the_magi.remains <= action.evocation.execute_time || cooldown.arcane_power.remains <= action.evocation.execute_time || ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= action.evocation.execute_time ) ) & buff.rune_of_power.down & buff.arcane_power.down & debuff.touch_of_the_magi.down & ! prev_gcd.1.touch_of_the_magi",
								["action"] = "evocation",
								["description"] = "actions.rotation+=/cancel_action,if=action.evocation.channeling&mana.pct>=95&(!runeforge.siphon_storm||buff.siphon_storm.stack=buff.siphon_storm.max_stack)",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.siphon_storm.enabled & cooldown.arcane_power.remains <= action.evocation.execute_time",
								["action"] = "evocation",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.touch_of_the_magi.ready & ( buff.arcane_charge.stack > variable.totm_max_charges & cooldown.arcane_power.remains <= execute_time & mana.pct > variable.ap_minimum_mana_pct & buff.rune_of_power.down )",
								["action"] = "arcane_barrage",
								["description"] = "Barrage if it's time to use totm and we have too many charges",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.touch_of_the_magi.ready & ( buff.arcane_charge.stack > variable.totm_max_charges & talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= execute_time & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap )",
								["action"] = "arcane_barrage",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.touch_of_the_magi.ready & ( buff.arcane_charge.stack > variable.totm_max_charges & ( ! talent.rune_of_power.enabled || cooldown.rune_of_power.remains > variable.totm_max_delay_for_rop ) & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap )",
								["action"] = "arcane_barrage",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "debuff.radiant_spark_vulnerability.stack = debuff.radiant_spark_vulnerability.max_stack & ( buff.arcane_power.down || buff.arcane_power.remains <= gcd ) & ( buff.rune_of_power.down || buff.rune_of_power.remains <= gcd )",
								["action"] = "arcane_barrage",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "dot.radiant_spark.remains > 8 || ( debuff.radiant_spark_vulnerability.stack > 0 & debuff.radiant_spark_vulnerability.stack < debuff.radiant_spark_vulnerability.max_stack )",
								["action"] = "arcane_blast",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.presence_of_mind.up & debuff.touch_of_the_magi.up & debuff.touch_of_the_magi.remains <= action.arcane_blast.execute_time",
								["action"] = "arcane_blast",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "debuff.touch_of_the_magi.up & talent.arcane_echo.enabled & ( buff.deathborne.down || active_enemies = 1 ) & ( debuff.touch_of_the_magi.remains > action.arcane_missiles.execute_time || cooldown.presence_of_mind.remains || covenant.kyrian ) & ( ! azerite.arcane_pummeling.enabled || buff.clearcasting_channel.down )",
								["early_chain_if"] = "buff.clearcasting_channel.down&(buff.arcane_power.up||(!talent.overpowered&(buff.rune_of_power.up||cooldown.evocation.ready)))",
								["action"] = "arcane_missiles",
								["chain"] = "1",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react & buff.expanded_potential.up",
								["action"] = "arcane_missiles",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react & ( buff.arcane_power.up || buff.rune_of_power.up || debuff.touch_of_the_magi.remains > action.arcane_missiles.execute_time )",
								["action"] = "arcane_missiles",
								["chain"] = "1",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react & buff.clearcasting.stack = buff.clearcasting.max_stack",
								["action"] = "arcane_missiles",
								["chain"] = "1",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react & buff.clearcasting.remains <= ( ( buff.clearcasting.stack * action.arcane_missiles.execute_time ) + gcd )",
								["action"] = "arcane_missiles",
								["chain"] = "1",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "( refreshable || ! ticking ) & buff.arcane_charge.stack = buff.arcane_charge.max_stack & buff.arcane_power.down & debuff.touch_of_the_magi.down",
								["action"] = "nether_tempest",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack <= variable.totm_max_charges",
								["action"] = "arcane_orb",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct <= 95 & buff.arcane_power.down & buff.rune_of_power.down & debuff.touch_of_the_magi.down",
								["action"] = "supernova",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.rule_of_threes.up & buff.arcane_charge.stack > 3",
								["action"] = "arcane_blast",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct <= variable.barrage_mana_pct & buff.arcane_power.down & buff.rune_of_power.down & debuff.touch_of_the_magi.down & buff.arcane_charge.stack = buff.arcane_charge.max_stack & cooldown.evocation.remains",
								["action"] = "arcane_barrage",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down & buff.rune_of_power.down & debuff.touch_of_the_magi.down & buff.arcane_charge.stack = buff.arcane_charge.max_stack & talent.arcane_orb.enabled & cooldown.arcane_orb.remains <= gcd & mana.pct <= 90 & cooldown.evocation.remains",
								["action"] = "arcane_barrage",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up & buff.arcane_power.remains <= gcd & buff.arcane_charge.stack = buff.arcane_charge.max_stack & cooldown.evocation.remains",
								["action"] = "arcane_barrage",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.up & buff.arcane_power.down & buff.rune_of_power.remains <= gcd & buff.arcane_charge.stack = buff.arcane_charge.max_stack & cooldown.evocation.remains",
								["action"] = "arcane_barrage",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down & buff.rune_of_power.down & debuff.touch_of_the_magi.up & debuff.touch_of_the_magi.remains <= gcd & buff.arcane_charge.stack = buff.arcane_charge.max_stack",
								["action"] = "arcane_barrage",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct < 35 & buff.arcane_charge.stack >= ( active_enemies - 1 ) & runeforge.arcane_bombardment.enabled & active_enemies > 1 & buff.deathborne.down",
								["action"] = "arcane_barrage",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct < 35 & buff.arcane_charge.stack < buff.arcane_charge.max_stack & runeforge.arcane_bombardment.enabled & active_enemies > 1 & buff.deathborne.down",
								["action"] = "arcane_explosion",
							}, -- [24]
							{
								["action"] = "arcane_blast",
								["enabled"] = true,
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & buff.arcane_power.down & debuff.touch_of_the_magi.down",
								["action"] = "evocation",
							}, -- [26]
							{
								["action"] = "arcane_barrage",
								["enabled"] = true,
							}, -- [27]
						},
						["am_spam"] = {
							{
								["enabled"] = true,
								["criteria"] = "mana.pct <= variable.evo_pct & ( cooldown.touch_of_the_magi.remains <= action.evocation.execute_time || cooldown.arcane_power.remains <= action.evocation.execute_time || ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= action.evocation.execute_time ) ) & buff.rune_of_power.down & buff.arcane_power.down & debuff.touch_of_the_magi.down",
								["action"] = "evocation",
								["description"] = "actions.am_spam=cancel_action,if=action.evocation.channeling&mana.pct>=95",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_power.remains = 0 & ( buff.rune_of_power.down & ( cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm || cooldown.touch_of_the_magi.remains = 0 ) )",
								["action"] = "deathborne",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_power.remains = 0 & ( buff.rune_of_power.down & ( cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm || cooldown.touch_of_the_magi.remains = 0 ) )",
								["action"] = "mirrors_of_torment",
							}, -- [3]
							{
								["action"] = "radiant_spark",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down & cooldown.arcane_power.true_remains > action.shifting_power.cdr & buff.rune_of_power.down & cooldown.rune_of_power.true_remains > action.shifting_power.cdr & debuff.touch_of_the_magi.down",
								["action"] = "shifting_power",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & cooldown.arcane_power.remains",
								["action"] = "rune_of_power",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.arcane_power.remains = 0 & buff.rune_of_power.down ) || prev_gcd.1.rune_of_power",
								["action"] = "touch_of_the_magi",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_power.remains < 50 & buff.rune_of_power.down & essence.vision_of_perfection.enabled",
								["action"] = "touch_of_the_magi",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm",
								["action"] = "arcane_power",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up & buff.arcane_power.remains <= action.arcane_missiles.execute_time & buff.arcane_charge.stack = buff.arcane_charge.max_stack",
								["action"] = "arcane_barrage",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack < buff.arcane_charge.max_stack & buff.rune_of_power.down & buff.arcane_power.down & debuff.touch_of_the_magi.down",
								["action"] = "arcane_orb",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & buff.arcane_power.down & debuff.touch_of_the_magi.down & buff.arcane_charge.stack = buff.arcane_charge.max_stack",
								["action"] = "arcane_barrage",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react",
								["early_chain_if"] = "buff.clearcasting_channel.down&(buff.arcane_power.up||buff.rune_of_power.up||cooldown.evocation.ready)",
								["action"] = "arcane_missiles",
								["chain"] = "1",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! azerite.arcane_pummeling.enabled || buff.clearcasting_channel.down",
								["early_chain_if"] = "buff.clearcasting_channel.down&(buff.arcane_power.up||buff.rune_of_power.up||cooldown.evocation.ready)",
								["action"] = "arcane_missiles",
								["chain"] = "1",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & buff.arcane_power.down & debuff.touch_of_the_magi.down",
								["action"] = "evocation",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack < buff.arcane_charge.max_stack",
								["action"] = "arcane_orb",
							}, -- [16]
							{
								["action"] = "arcane_barrage",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "arcane_blast",
								["enabled"] = true,
							}, -- [18]
						},
						["default"] = {
							{
								["action"] = "counterspell",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "1",
								["var_name"] = "have_opened",
								["criteria"] = "variable.have_opened = 0 & prev_gcd.1.evocation & ! ( runeforge.siphon_storm.enabled || runeforge.temporal_warp.enabled )",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "1",
								["var_name"] = "have_opened",
								["criteria"] = "variable.have_opened = 0 & buff.arcane_power.down & cooldown.arcane_power.remains & ( runeforge.siphon_storm.enabled || runeforge.temporal_warp.enabled )",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "1",
								["var_name"] = "final_burn",
								["criteria"] = "buff.arcane_charge.stack = buff.arcane_charge.max_stack & ! buff.rule_of_threes.up & fight_remains <= ( ( mana / action.arcane_blast.cost ) * action.arcane_blast.execute_time )",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( talent.enlightened.enabled & mana.pct <= 80 & mana.pct >= 65 ) || ( ! talent.enlightened.enabled & mana.pct <= 85 )",
								["action"] = "mana_gem",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up",
								["action"] = "potion",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.temporal_warp.enabled & buff.exhaustion.up & ( cooldown.arcane_power.ready || fight_remains <= 40 )",
								["action"] = "time_warp",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down & buff.rune_of_power.down & debuff.touch_of_the_magi.down",
								["action"] = "lights_judgment",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down & buff.rune_of_power.down & debuff.touch_of_the_magi.down",
								["action"] = "bag_of_tricks",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up",
								["action"] = "berserking",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up",
								["action"] = "blood_fury",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up",
								["action"] = "fireblood",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up",
								["action"] = "ancestral_call",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up",
								["action"] = "use_items",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up || cooldown.arcane_power.remains >= 55 & debuff.touch_of_the_magi.up",
								["action"] = "gladiators_badge",
								["effect_name"] = "gladiators_badge",
							}, -- [15]
							{
								["enabled"] = true,
								["name"] = "empyreal_ordnance",
								["action"] = "empyreal_ordnance",
								["criteria"] = "cooldown.arcane_power.remains <= 20",
							}, -- [16]
							{
								["enabled"] = true,
								["name"] = "dreadfire_vessel",
								["action"] = "dreadfire_vessel",
								["criteria"] = "cooldown.arcane_power.remains >= 20 || ! variable.ap_on_use = 1 || ( time < 1 & variable.inverted_opener = 1 & runeforge.siphon_storm.enabled )",
							}, -- [17]
							{
								["enabled"] = true,
								["name"] = "soul_igniter",
								["action"] = "soul_igniter",
								["criteria"] = "cooldown.arcane_power.remains >= 20 || ! variable.ap_on_use = 1 || ( time < 1 & variable.inverted_opener = 1 & runeforge.siphon_storm.enabled )",
							}, -- [18]
							{
								["enabled"] = true,
								["name"] = "glyph_of_assimilation",
								["action"] = "glyph_of_assimilation",
								["criteria"] = "cooldown.arcane_power.remains >= 20 || ! variable.ap_on_use = 1 || ( time < 1 & variable.inverted_opener = 1 & runeforge.siphon_storm.enabled )",
							}, -- [19]
							{
								["enabled"] = true,
								["name"] = "macabre_sheet_music",
								["action"] = "macabre_sheet_music",
								["criteria"] = "cooldown.arcane_power.remains <= 5 & ( ! variable.inverted_opener = 1 || time > 30 )",
							}, -- [20]
							{
								["enabled"] = true,
								["name"] = "macabre_sheet_music",
								["action"] = "macabre_sheet_music",
								["criteria"] = "cooldown.arcane_power.remains <= 5 & variable.inverted_opener = 1 & buff.rune_of_power.up & buff.rune_of_power.remains <= ( 10 - 5 * runeforge.siphon_storm.enabled ) & time < 30",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies > 2",
								["list_name"] = "aoe",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "variable.have_opened = 0",
								["list_name"] = "opener",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "settings.am_spam = 1",
								["list_name"] = "am_spam",
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "variable.final_burn = 0",
								["list_name"] = "rotation",
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "variable.final_burn = 1",
								["list_name"] = "final_burn",
							}, -- [27]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "movement",
							}, -- [28]
						},
						["precombat"] = {
							{
								["action"] = "arcane_intellect",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "summon_arcane_familiar",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "conjure_mana_gem",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "am_spam",
								["default"] = "settings.am_spam",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "evo_pct",
								["default"] = "15",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["var_name"] = "prepull_evo",
								["value"] = "1",
								["value_else"] = "0",
								["criteria"] = "( runeforge.siphon_storm.enabled & active_enemies > 1 + ( 1 * ( ! covenant.necrolord ) ) )",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["var_name"] = "have_opened",
								["value"] = "1",
								["value_else"] = "0",
								["criteria"] = "( active_enemies > 2 || variable.prepull_evo = 1 || variable.am_spam = 1 )",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "0",
								["var_name"] = "final_burn",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "rs_max_delay_for_totm",
								["default"] = "5",
							}, -- [9]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "rs_max_delay_for_rop",
								["default"] = "5",
							}, -- [10]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "rs_max_delay_for_ap",
								["default"] = "20",
							}, -- [11]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "ap_max_delay_for_totm",
								["default"] = "10",
							}, -- [12]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "rop_max_delay_for_totm",
								["default"] = "20",
							}, -- [13]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["var_name"] = "totm_max_delay_for_ap",
								["value"] = "15",
								["value_else"] = "5",
								["criteria"] = "( covenant.night_fae || ( conduit.arcane_prodigy.enabled & active_enemies < 3 ) )",
							}, -- [14]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "totm_max_delay_for_rop",
								["default"] = "20",
							}, -- [15]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( ( 80 - ( 20 * covenant.night_fae ) ) - ( mastery_value * 100 ) )",
								["var_name"] = "barrage_mana_pct",
							}, -- [16]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "ap_minimum_mana_pct",
								["default"] = "15",
							}, -- [17]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "totm_max_charges",
								["default"] = "2",
							}, -- [18]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "aoe_totm_max_charges",
								["default"] = "2",
							}, -- [19]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "1 * ( talent.rune_of_power.enabled & ( talent.arcane_echo.enabled || ! covenant.kyrian ) & ( ! covenant.necrolord || active_enemies = 1 || runeforge.siphon_storm.enabled ) )",
								["var_name"] = "inverted_opener",
							}, -- [20]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "equipped.macabre_sheet_music || equipped.gladiators_badge || equipped.gladiators_medallion || equipped.darkmoon_deck_putrescence || equipped.inscrutable_quantum_device || equipped.soulletting_ruby || equipped.sunblood_amethyst || equipped.wakeners_frond || equipped.flame_of_battle",
								["var_name"] = "ap_on_use",
							}, -- [21]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "aoe_totm_max_charges",
								["default"] = "2",
							}, -- [22]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "evo_pct",
								["default"] = "15",
							}, -- [23]
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "! variable.prepull_evo = 1 & runeforge.disciplinary_command.enabled",
								["action"] = "frostbolt",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "! variable.prepull_evo = 1 & ! runeforge.disciplinary_command.enabled",
								["action"] = "arcane_blast",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "variable.prepull_evo = 1",
								["action"] = "evocation",
							}, -- [27]
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["criteria"] = "runeforge.grisly_icicle.enabled & cooldown.arcane_power.remains > 30 & cooldown.touch_of_the_magi.remains = 0 & ( buff.arcane_charge.stack <= variable.totm_max_charges & ( ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= gcd & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || ( ! talent.rune_of_power.enabled & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || cooldown.arcane_power.remains <= gcd ) )",
								["action"] = "frost_nova",
								["description"] = "Prioritize using grisly icicle with ap. Use it with totm otherwise.",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.grisly_icicle.enabled & cooldown.arcane_power.remains = 0 & ( ! talent.enlightened.enabled || ( talent.enlightened.enabled & mana.pct >= 70 ) ) & ( ( cooldown.touch_of_the_magi.remains > 10 & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack = 0 ) ) & buff.rune_of_power.down & mana.pct >= variable.ap_minimum_mana_pct",
								["action"] = "frost_nova",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_frost.down & ( buff.arcane_power.down & buff.rune_of_power.down & debuff.touch_of_the_magi.down ) & cooldown.touch_of_the_magi.remains = 0 & ( buff.arcane_charge.stack <= variable.totm_max_charges & ( ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= gcd & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || ( ! talent.rune_of_power.enabled & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || cooldown.arcane_power.remains <= gcd ) )",
								["action"] = "frostbolt",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_fire.down & prev_gcd.1.frostbolt",
								["action"] = "fire_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack <= variable.totm_max_charges & cooldown.arcane_power.remains <= gcd",
								["action"] = "mirrors_of_torment",
								["description"] = "Always use mirrors with ap. If totm is ready as well, make sure to cast it before totm.",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_power.remains = 0 & ( ! talent.enlightened.enabled || ( talent.enlightened.enabled & mana.pct >= 70 ) ) & ( ( cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack = 0 ) ) & buff.rune_of_power.down & mana.pct >= variable.ap_minimum_mana_pct",
								["action"] = "mirrors_of_torment",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack <= variable.totm_max_charges & cooldown.arcane_power.remains <= gcd",
								["action"] = "deathborne",
								["description"] = "Always use deathborne with ap. If totm is ready as well, make sure to cast it before totm.",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_power.remains = 0 & ( ! talent.enlightened.enabled || ( talent.enlightened.enabled & mana.pct >= 70 ) ) & ( ( cooldown.touch_of_the_magi.remains > 10 & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack = 0 ) ) & buff.rune_of_power.down & mana.pct >= variable.ap_minimum_mana_pct",
								["action"] = "deathborne",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.touch_of_the_magi.remains > variable.rs_max_delay_for_totm & cooldown.arcane_power.remains > variable.rs_max_delay_for_ap & ( talent.rune_of_power.enabled & ( cooldown.rune_of_power.remains < execute_time || cooldown.rune_of_power.remains > variable.rs_max_delay_for_rop ) || ! talent.rune_of_power.enabled ) & buff.arcane_charge.stack > 2 & debuff.touch_of_the_magi.down & buff.rune_of_power.down & buff.arcane_power.down",
								["action"] = "radiant_spark",
								["description"] = "Use spark if totm and ap are on cd and won't be up for longer than the max delay, making sure we have at least two arcane charges and that totm wasn't just used.",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.touch_of_the_magi.remains < execute_time & buff.arcane_charge.stack <= variable.totm_max_charges & cooldown.arcane_power.remains < ( execute_time + action.touch_of_the_magi.execute_time )",
								["action"] = "radiant_spark",
								["description"] = "Use spark with ap when possible. If totm is ready as well, make sure to cast it before totm.",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_power.remains < execute_time & ( ( ! talent.enlightened.enabled || ( talent.enlightened.enabled & mana.pct >= 70 ) ) & ( ( cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack = 0 ) ) & buff.rune_of_power.down & mana.pct >= variable.ap_minimum_mana_pct )",
								["action"] = "radiant_spark",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack <= variable.totm_max_charges & cooldown.arcane_power.remains <= execute_time & mana.pct > variable.ap_minimum_mana_pct & buff.rune_of_power.down",
								["action"] = "touch_of_the_magi",
								["description"] = "Use totm with ap if it's within the max delay. If not, use with rop if the talent is taken, and it's within the max delay.",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack <= variable.totm_max_charges & talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= execute_time & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap & cooldown.arcane_power.remains > 12",
								["action"] = "touch_of_the_magi",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack <= variable.totm_max_charges & ( ! talent.rune_of_power.enabled || cooldown.rune_of_power.remains > variable.totm_max_delay_for_rop ) & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap",
								["action"] = "touch_of_the_magi",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm & buff.arcane_charge.stack = buff.arcane_charge.max_stack & buff.rune_of_power.down & mana.pct >= variable.ap_minimum_mana_pct",
								["action"] = "arcane_power",
								["description"] = "Use ap if totm is on cd and won't be up for longer than the max delay, making sure that we have enough mana and that there is not already a rune of power down.",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down & ( cooldown.touch_of_the_magi.remains > variable.rop_max_delay_for_totm || cooldown.arcane_power.remains <= variable.totm_max_delay_for_ap ) & buff.arcane_charge.stack = buff.arcane_charge.max_stack & cooldown.arcane_power.remains > 12",
								["action"] = "rune_of_power",
								["description"] = "Use rop if totm is on cd and won't be up for longer than the max delay, making sure there isn't already a rune down and that ap won't become available during rune.",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down & cooldown.arcane_power.true_remains > action.shifting_power.cdr & buff.rune_of_power.down & cooldown.rune_of_power.true_remains > action.shifting_power.cdr & debuff.touch_of_the_magi.down",
								["action"] = "shifting_power",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "talent.rune_of_power.enabled & buff.arcane_power.up & buff.rune_of_power.remains < gcd.max",
								["action"] = "presence_of_mind",
								["description"] = "Use pom to squeeze an extra ab in the next cooldown window, unless kyrian then only during arcane power due to how mana hungry radiant spark is",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "debuff.touch_of_the_magi.up & debuff.touch_of_the_magi.remains < action.arcane_missiles.execute_time & ! covenant.kyrian",
								["action"] = "presence_of_mind",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.up & buff.rune_of_power.remains < gcd.max & cooldown.evocation.ready & cooldown.touch_of_the_magi.remains & ! covenant.kyrian",
								["action"] = "presence_of_mind",
							}, -- [20]
						},
						["movement"] = {
							{
								["enabled"] = true,
								["criteria"] = "movement.distance >= 10",
								["action"] = "blink",
							}, -- [1]
							{
								["action"] = "presence_of_mind",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "movement.distance < 10",
								["action"] = "arcane_missiles",
							}, -- [3]
							{
								["action"] = "arcane_orb",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "fire_blast",
								["enabled"] = true,
							}, -- [5]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_frost.down & ( buff.arcane_power.down & buff.rune_of_power.down & debuff.touch_of_the_magi.down ) & cooldown.touch_of_the_magi.remains = 0 & ( buff.arcane_charge.stack <= variable.aoe_totm_max_charges & ( ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= gcd & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || ( ! talent.rune_of_power.enabled & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || cooldown.arcane_power.remains <= gcd ) )",
								["action"] = "frostbolt",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_fire.down & prev_gcd.1.frostbolt ) || ( runeforge.disciplinary_command.enabled & time < 1 )",
								["action"] = "fire_blast",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.grisly_icicle.enabled & cooldown.arcane_power.remains > 30 & cooldown.touch_of_the_magi.remains = 0 & ( buff.arcane_charge.stack <= variable.aoe_totm_max_charges & ( ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= gcd & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || ( ! talent.rune_of_power.enabled & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || cooldown.arcane_power.remains <= gcd ) )",
								["action"] = "frost_nova",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.grisly_icicle.enabled & cooldown.arcane_power.remains = 0 & ( ( ( cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack <= variable.aoe_totm_max_charges ) ) & buff.rune_of_power.down )",
								["action"] = "frost_nova",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.siphon_storm.enabled & prev_gcd.1.evocation",
								["action"] = "touch_of_the_magi",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.siphon_storm.enabled & ( prev_gcd.1.evocation || prev_gcd.1.touch_of_the_magi )",
								["action"] = "arcane_power",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "time > 30 & runeforge.siphon_storm.enabled & buff.arcane_charge.stack <= variable.aoe_totm_max_charges & cooldown.touch_of_the_magi.remains = 0 & cooldown.arcane_power.remains <= gcd",
								["action"] = "evocation",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "evocation",
								["interrupt_if"] = "buff.siphon_storm.stack=buff.siphon_storm.max_stack",
								["interrupt_immediate"] = "1",
								["criteria"] = "time > 30 & runeforge.siphon_storm.enabled & cooldown.arcane_power.remains = 0 & ( ( ( cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack <= variable.aoe_totm_max_charges ) ) & buff.rune_of_power.down )",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.arcane_power.remains > 45 || cooldown.arcane_power.remains <= 3 ) & cooldown.touch_of_the_magi.remains = 0 & ( buff.arcane_charge.stack <= variable.aoe_totm_max_charges & ( ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= gcd & cooldown.arcane_power.remains > 5 ) || ( ! talent.rune_of_power.enabled & cooldown.arcane_power.remains > 5 ) || cooldown.arcane_power.remains <= gcd ) )",
								["action"] = "mirrors_of_torment",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.touch_of_the_magi.remains < execute_time & ( buff.arcane_charge.stack <= variable.aoe_totm_max_charges & ( ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= gcd & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || ( ! talent.rune_of_power.enabled & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || cooldown.arcane_power.remains <= gcd ) )",
								["action"] = "radiant_spark",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_power.remains < execute_time & ( ( ( cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack <= variable.aoe_totm_max_charges ) ) & buff.rune_of_power.down )",
								["action"] = "radiant_spark",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_power.remains = 0 & ( ( ( cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack <= variable.aoe_totm_max_charges ) ) & buff.rune_of_power.down )",
								["action"] = "deathborne",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack <= variable.aoe_totm_max_charges & ( ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= gcd & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || ( ! talent.rune_of_power.enabled & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || cooldown.arcane_power.remains <= gcd )",
								["action"] = "touch_of_the_magi",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "( ( cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack <= variable.aoe_totm_max_charges ) ) & buff.rune_of_power.down",
								["action"] = "arcane_power",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & ( ( cooldown.touch_of_the_magi.remains > 20 & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack <= variable.aoe_totm_max_charges ) ) & ( cooldown.arcane_power.remains > 12 || debuff.touch_of_the_magi.up )",
								["action"] = "rune_of_power",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_orb.remains > 5 || ! talent.arcane_orb.enabled",
								["action"] = "shifting_power",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.deathborne.up & debuff.touch_of_the_magi.up & debuff.touch_of_the_magi.remains <= buff.presence_of_mind.max_stack * action.arcane_blast.execute_time",
								["action"] = "presence_of_mind",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.deathborne.up & ( ( talent.resonance.enabled & active_enemies < 4 ) || active_enemies < 5 ) & ( ! runeforge.arcane_bombardment.enabled || target.health.pct > 35 )",
								["action"] = "arcane_blast",
							}, -- [18]
							{
								["action"] = "supernova",
								["enabled"] = true,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack >= ( active_enemies - 1 ) & runeforge.arcane_bombardment.enabled & target.health.pct < 35",
								["action"] = "arcane_barrage",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = buff.arcane_charge.max_stack",
								["action"] = "arcane_barrage",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = 0",
								["action"] = "arcane_orb",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "( refreshable || ! ticking ) & buff.arcane_charge.stack = buff.arcane_charge.max_stack",
								["action"] = "nether_tempest",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react & runeforge.arcane_infinity.enabled & ( ( talent.amplification.enabled & active_enemies < 8 ) || active_enemies < 5 )",
								["action"] = "arcane_missiles",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react & talent.arcane_echo.enabled & debuff.touch_of_the_magi.up & ( talent.amplification.enabled || active_enemies < 9 )",
								["action"] = "arcane_missiles",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react & talent.amplification.enabled & active_enemies < 4",
								["action"] = "arcane_missiles",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack < buff.arcane_charge.max_stack",
								["action"] = "arcane_explosion",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = buff.arcane_charge.max_stack & prev_gcd.1.arcane_barrage",
								["action"] = "arcane_explosion",
							}, -- [28]
							{
								["interrupt_if"] = "mana.pct>=85",
								["interrupt_immediate"] = "1",
								["action"] = "evocation",
								["enabled"] = true,
							}, -- [29]
						},
						["final_burn"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react",
								["action"] = "arcane_missiles",
								["chain"] = "1",
							}, -- [1]
							{
								["action"] = "arcane_blast",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "arcane_barrage",
								["enabled"] = true,
							}, -- [3]
						},
					},
					["version"] = 20210124,
					["warnings"] = "WARNING:  The import for 'opener' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 17: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 20: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 20: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 22: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'rotation' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 19: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 23: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 24: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 4: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 17: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 18: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 19: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 21: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 14: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 20: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 20: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 25: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'cooldowns' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 13: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 18: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'aoe' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 8: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 13: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 16: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 18: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 18: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 20: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 24: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 24: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 25: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 26: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'am_spam' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 9 action lists.\n",
					["author"] = "SimulationCraft",
					["profile"] = "## Mage Arcane\n## January 24, 2021\n\n## Remove variable.am_spam in favor of settings.am_spam (check your spec options).\n## Use typical SimC handling of channel interruption instead of 'cancel_action'.\n\nactions.precombat+=/arcane_intellect\nactions.precombat+=/arcane_familiar\nactions.precombat+=/conjure_mana_gem\nactions.precombat+=/variable,name=am_spam,op=reset,default=settings.am_spam\nactions.precombat+=/variable,name=evo_pct,op=reset,default=15\nactions.precombat+=/variable,name=prepull_evo,op=set,if=(runeforge.siphon_storm&active_enemies>1+(1*(!covenant.necrolord))),value=1,value_else=0\nactions.precombat+=/variable,name=have_opened,op=set,if=(active_enemies>2||variable.prepull_evo=1||variable.am_spam=1),value=1,value_else=0\nactions.precombat+=/variable,name=final_burn,op=set,value=0\nactions.precombat+=/variable,name=rs_max_delay_for_totm,op=reset,default=5\nactions.precombat+=/variable,name=rs_max_delay_for_rop,op=reset,default=5\nactions.precombat+=/variable,name=rs_max_delay_for_ap,op=reset,default=20\nactions.precombat+=/variable,name=ap_max_delay_for_totm,op=reset,default=10\nactions.precombat+=/variable,name=rop_max_delay_for_totm,op=reset,default=20\nactions.precombat+=/variable,name=totm_max_delay_for_ap,op=set,if=(covenant.night_fae||(conduit.arcane_prodigy&active_enemies<3)),value=15,value_else=5\nactions.precombat+=/variable,name=totm_max_delay_for_rop,op=reset,default=20\nactions.precombat+=/variable,name=barrage_mana_pct,op=set,value=((80-(20*covenant.night_fae))-(mastery_value*100))\nactions.precombat+=/variable,name=ap_minimum_mana_pct,op=reset,default=15\nactions.precombat+=/variable,name=totm_max_charges,op=reset,default=2\nactions.precombat+=/variable,name=aoe_totm_max_charges,op=reset,default=2\nactions.precombat+=/variable,name=inverted_opener,op=set,value=1*(talent.rune_of_power&(talent.arcane_echo||!covenant.kyrian)&(!covenant.necrolord||active_enemies=1||runeforge.siphon_storm))\nactions.precombat+=/variable,name=ap_on_use,op=set,value=equipped.macabre_sheet_music||equipped.gladiators_badge||equipped.gladiators_medallion||equipped.darkmoon_deck_putrescence||equipped.inscrutable_quantum_device||equipped.soulletting_ruby||equipped.sunblood_amethyst||equipped.wakeners_frond||equipped.flame_of_battle\nactions.precombat+=/variable,name=aoe_totm_max_charges,op=reset,default=2\nactions.precombat+=/variable,name=evo_pct,op=reset,default=15\nactions.precombat+=/mirror_image\nactions.precombat+=/frostbolt,if=!variable.prepull_evo=1&runeforge.disciplinary_command\nactions.precombat+=/arcane_blast,if=!variable.prepull_evo=1&!runeforge.disciplinary_command\nactions.precombat+=/evocation,if=variable.prepull_evo=1\n\nactions+=/counterspell\nactions+=/variable,name=have_opened,op=set,value=1,if=variable.have_opened=0&prev_gcd.1.evocation&!(runeforge.siphon_storm||runeforge.temporal_warp)\nactions+=/variable,name=have_opened,op=set,value=1,if=variable.have_opened=0&buff.arcane_power.down&cooldown.arcane_power.remains&(runeforge.siphon_storm||runeforge.temporal_warp)\nactions+=/variable,name=final_burn,op=set,value=1,if=buff.arcane_charge.stack=buff.arcane_charge.max_stack&!buff.rule_of_threes.up&fight_remains<=((mana%action.arcane_blast.cost)*action.arcane_blast.execute_time)\nactions+=/use_mana_gem,if=(talent.enlightened&mana.pct<=80&mana.pct>=65)||(!talent.enlightened&mana.pct<=85)\nactions+=/potion,if=buff.arcane_power.up\nactions+=/time_warp,if=runeforge.temporal_warp&buff.exhaustion.up&(cooldown.arcane_power.ready||fight_remains<=40)\nactions+=/lights_judgment,if=buff.arcane_power.down&buff.rune_of_power.down&debuff.touch_of_the_magi.down\nactions+=/bag_of_tricks,if=buff.arcane_power.down&buff.rune_of_power.down&debuff.touch_of_the_magi.down\nactions+=/berserking,if=buff.arcane_power.up\nactions+=/blood_fury,if=buff.arcane_power.up\nactions+=/fireblood,if=buff.arcane_power.up\nactions+=/ancestral_call,if=buff.arcane_power.up\nactions+=/use_items,if=buff.arcane_power.up\nactions+=/use_item,effect_name=gladiators_badge,if=buff.arcane_power.up||cooldown.arcane_power.remains>=55&debuff.touch_of_the_magi.up\nactions+=/use_item,name=empyreal_ordnance,if=cooldown.arcane_power.remains<=20\nactions+=/use_item,name=dreadfire_vessel,if=cooldown.arcane_power.remains>=20||!variable.ap_on_use=1||(time<1&variable.inverted_opener=1&runeforge.siphon_storm)\nactions+=/use_item,name=soul_igniter,if=cooldown.arcane_power.remains>=20||!variable.ap_on_use=1||(time<1&variable.inverted_opener=1&runeforge.siphon_storm)\nactions+=/use_item,name=glyph_of_assimilation,if=cooldown.arcane_power.remains>=20||!variable.ap_on_use=1||(time<1&variable.inverted_opener=1&runeforge.siphon_storm)\nactions+=/use_item,name=macabre_sheet_music,if=cooldown.arcane_power.remains<=5&(!variable.inverted_opener=1||time>30)\nactions+=/use_item,name=macabre_sheet_music,if=cooldown.arcane_power.remains<=5&variable.inverted_opener=1&buff.rune_of_power.up&buff.rune_of_power.remains<=(10-5*runeforge.siphon_storm)&time<30\nactions+=/call_action_list,name=aoe,if=active_enemies>2\nactions+=/call_action_list,name=opener,if=variable.have_opened=0\nactions+=/call_action_list,name=am_spam,if=settings.am_spam=1\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=rotation,if=variable.final_burn=0\nactions+=/call_action_list,name=final_burn,if=variable.final_burn=1\nactions+=/call_action_list,name=movement\n\n# actions.am_spam=cancel_action,if=action.evocation.channeling&mana.pct>=95\nactions.am_spam+=/evocation,if=mana.pct<=variable.evo_pct&(cooldown.touch_of_the_magi.remains<=action.evocation.execute_time||cooldown.arcane_power.remains<=action.evocation.execute_time||(talent.rune_of_power&cooldown.rune_of_power.remains<=action.evocation.execute_time))&buff.rune_of_power.down&buff.arcane_power.down&debuff.touch_of_the_magi.down\nactions.am_spam+=/deathborne,if=cooldown.arcane_power.remains=0&(buff.rune_of_power.down&(cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm||cooldown.touch_of_the_magi.remains=0))\nactions.am_spam+=/mirrors_of_torment,if=cooldown.arcane_power.remains=0&(buff.rune_of_power.down&(cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm||cooldown.touch_of_the_magi.remains=0))\nactions.am_spam+=/radiant_spark\nactions.am_spam+=/shifting_power,if=buff.arcane_power.down&cooldown.arcane_power.true_remains>action.shifting_power.cdr&buff.rune_of_power.down&cooldown.rune_of_power.true_remains>action.shifting_power.cdr&debuff.touch_of_the_magi.down\nactions.am_spam+=/rune_of_power,if=buff.rune_of_power.down&cooldown.arcane_power.remains\nactions.am_spam+=/touch_of_the_magi,if=(cooldown.arcane_power.remains=0&buff.rune_of_power.down)||prev_gcd.1.rune_of_power\nactions.am_spam+=/touch_of_the_magi,if=cooldown.arcane_power.remains<50&buff.rune_of_power.down&essence.vision_of_perfection.enabled\nactions.am_spam+=/arcane_power,if=buff.rune_of_power.down&cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm\nactions.am_spam+=/arcane_barrage,if=buff.arcane_power.up&buff.arcane_power.remains<=action.arcane_missiles.execute_time&buff.arcane_charge.stack=buff.arcane_charge.max_stack\nactions.am_spam+=/arcane_orb,if=buff.arcane_charge.stack<buff.arcane_charge.max_stack&buff.rune_of_power.down&buff.arcane_power.down&debuff.touch_of_the_magi.down\nactions.am_spam+=/arcane_barrage,if=buff.rune_of_power.down&buff.arcane_power.down&debuff.touch_of_the_magi.down&buff.arcane_charge.stack=buff.arcane_charge.max_stack\nactions.am_spam+=/arcane_missiles,if=buff.clearcasting.react,chain=1,early_chain_if=buff.clearcasting_channel.down&(buff.arcane_power.up||buff.rune_of_power.up||cooldown.evocation.ready)\nactions.am_spam+=/arcane_missiles,if=!azerite.arcane_pummeling.enabled||buff.clearcasting_channel.down,chain=1,early_chain_if=buff.clearcasting_channel.down&(buff.arcane_power.up||buff.rune_of_power.up||cooldown.evocation.ready)\nactions.am_spam+=/evocation,if=buff.rune_of_power.down&buff.arcane_power.down&debuff.touch_of_the_magi.down\nactions.am_spam+=/arcane_orb,if=buff.arcane_charge.stack<buff.arcane_charge.max_stack\nactions.am_spam+=/arcane_barrage\nactions.am_spam+=/arcane_blast\n\nactions.aoe=frostbolt,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_frost.down&(buff.arcane_power.down&buff.rune_of_power.down&debuff.touch_of_the_magi.down)&cooldown.touch_of_the_magi.remains=0&(buff.arcane_charge.stack<=variable.aoe_totm_max_charges&((talent.rune_of_power&cooldown.rune_of_power.remains<=gcd&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||(!talent.rune_of_power&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||cooldown.arcane_power.remains<=gcd))\nactions.aoe+=/fire_blast,if=(runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_fire.down&prev_gcd.1.frostbolt)||(runeforge.disciplinary_command&time<1)\nactions.aoe+=/frost_nova,if=runeforge.grisly_icicle&cooldown.arcane_power.remains>30&cooldown.touch_of_the_magi.remains=0&(buff.arcane_charge.stack<=variable.aoe_totm_max_charges&((talent.rune_of_power&cooldown.rune_of_power.remains<=gcd&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||(!talent.rune_of_power&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||cooldown.arcane_power.remains<=gcd))\nactions.aoe+=/frost_nova,if=runeforge.grisly_icicle&cooldown.arcane_power.remains=0&(((cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack<=variable.aoe_totm_max_charges))&buff.rune_of_power.down)\nactions.aoe+=/touch_of_the_magi,if=runeforge.siphon_storm&prev_gcd.1.evocation\nactions.aoe+=/arcane_power,if=runeforge.siphon_storm&(prev_gcd.1.evocation||prev_gcd.1.touch_of_the_magi)\nactions.aoe+=/evocation,if=time>30&runeforge.siphon_storm&buff.arcane_charge.stack<=variable.aoe_totm_max_charges&cooldown.touch_of_the_magi.remains=0&cooldown.arcane_power.remains<=gcd\nactions.aoe+=/evocation,if=time>30&runeforge.siphon_storm&cooldown.arcane_power.remains=0&(((cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack<=variable.aoe_totm_max_charges))&buff.rune_of_power.down),interrupt_if=buff.siphon_storm.stack=buff.siphon_storm.max_stack,interrupt_immediate=1\nactions.aoe+=/mirrors_of_torment,if=(cooldown.arcane_power.remains>45||cooldown.arcane_power.remains<=3)&cooldown.touch_of_the_magi.remains=0&(buff.arcane_charge.stack<=variable.aoe_totm_max_charges&((talent.rune_of_power&cooldown.rune_of_power.remains<=gcd&cooldown.arcane_power.remains>5)||(!talent.rune_of_power&cooldown.arcane_power.remains>5)||cooldown.arcane_power.remains<=gcd))\nactions.aoe+=/radiant_spark,if=cooldown.touch_of_the_magi.remains<execute_time&(buff.arcane_charge.stack<=variable.aoe_totm_max_charges&((talent.rune_of_power&cooldown.rune_of_power.remains<=gcd&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||(!talent.rune_of_power&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||cooldown.arcane_power.remains<=gcd))\nactions.aoe+=/radiant_spark,if=cooldown.arcane_power.remains<execute_time&(((cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack<=variable.aoe_totm_max_charges))&buff.rune_of_power.down)\nactions.aoe+=/deathborne,if=cooldown.arcane_power.remains=0&(((cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack<=variable.aoe_totm_max_charges))&buff.rune_of_power.down)\nactions.aoe+=/touch_of_the_magi,if=buff.arcane_charge.stack<=variable.aoe_totm_max_charges&((talent.rune_of_power&cooldown.rune_of_power.remains<=gcd&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||(!talent.rune_of_power&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||cooldown.arcane_power.remains<=gcd)\nactions.aoe+=/arcane_power,if=((cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack<=variable.aoe_totm_max_charges))&buff.rune_of_power.down\nactions.aoe+=/rune_of_power,if=buff.rune_of_power.down&((cooldown.touch_of_the_magi.remains>20&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack<=variable.aoe_totm_max_charges))&(cooldown.arcane_power.remains>12||debuff.touch_of_the_magi.up)\nactions.aoe+=/shifting_power,if=cooldown.arcane_orb.remains>5||!talent.arcane_orb\nactions.aoe+=/presence_of_mind,if=buff.deathborne.up&debuff.touch_of_the_magi.up&debuff.touch_of_the_magi.remains<=buff.presence_of_mind.max_stack*action.arcane_blast.execute_time\nactions.aoe+=/arcane_blast,if=buff.deathborne.up&((talent.resonance&active_enemies<4)||active_enemies<5)&(!runeforge.arcane_bombardment||target.health.pct>35)\nactions.aoe+=/supernova\nactions.aoe+=/arcane_barrage,if=buff.arcane_charge.stack>=(active_enemies-1)&runeforge.arcane_bombardment&target.health.pct<35\nactions.aoe+=/arcane_barrage,if=buff.arcane_charge.stack=buff.arcane_charge.max_stack\nactions.aoe+=/arcane_orb,if=buff.arcane_charge.stack=0\nactions.aoe+=/nether_tempest,if=(refreshable||!ticking)&buff.arcane_charge.stack=buff.arcane_charge.max_stack\nactions.aoe+=/arcane_missiles,if=buff.clearcasting.react&runeforge.arcane_infinity&((talent.amplification&active_enemies<8)||active_enemies<5)\nactions.aoe+=/arcane_missiles,if=buff.clearcasting.react&talent.arcane_echo&debuff.touch_of_the_magi.up&(talent.amplification||active_enemies<9)\nactions.aoe+=/arcane_missiles,if=buff.clearcasting.react&talent.amplification&active_enemies<4\nactions.aoe+=/arcane_explosion,if=buff.arcane_charge.stack<buff.arcane_charge.max_stack\nactions.aoe+=/arcane_explosion,if=buff.arcane_charge.stack=buff.arcane_charge.max_stack&prev_gcd.1.arcane_barrage\nactions.aoe+=/evocation,interrupt_if=mana.pct>=85,interrupt_immediate=1\n\n# Prioritize using grisly icicle with ap. Use it with totm otherwise.\nactions.cooldowns=frost_nova,if=runeforge.grisly_icicle&cooldown.arcane_power.remains>30&cooldown.touch_of_the_magi.remains=0&(buff.arcane_charge.stack<=variable.totm_max_charges&((talent.rune_of_power&cooldown.rune_of_power.remains<=gcd&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||(!talent.rune_of_power&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||cooldown.arcane_power.remains<=gcd))\nactions.cooldowns+=/frost_nova,if=runeforge.grisly_icicle&cooldown.arcane_power.remains=0&(!talent.enlightened||(talent.enlightened&mana.pct>=70))&((cooldown.touch_of_the_magi.remains>10&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack=0))&buff.rune_of_power.down&mana.pct>=variable.ap_minimum_mana_pct\nactions.cooldowns+=/frostbolt,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_frost.down&(buff.arcane_power.down&buff.rune_of_power.down&debuff.touch_of_the_magi.down)&cooldown.touch_of_the_magi.remains=0&(buff.arcane_charge.stack<=variable.totm_max_charges&((talent.rune_of_power&cooldown.rune_of_power.remains<=gcd&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||(!talent.rune_of_power&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||cooldown.arcane_power.remains<=gcd))\nactions.cooldowns+=/fire_blast,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_fire.down&prev_gcd.1.frostbolt\n# Always use mirrors with ap. If totm is ready as well, make sure to cast it before totm.\nactions.cooldowns+=/mirrors_of_torment,if=cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack<=variable.totm_max_charges&cooldown.arcane_power.remains<=gcd\nactions.cooldowns+=/mirrors_of_torment,if=cooldown.arcane_power.remains=0&(!talent.enlightened||(talent.enlightened&mana.pct>=70))&((cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack=0))&buff.rune_of_power.down&mana.pct>=variable.ap_minimum_mana_pct\n# Always use deathborne with ap. If totm is ready as well, make sure to cast it before totm.\nactions.cooldowns+=/deathborne,if=cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack<=variable.totm_max_charges&cooldown.arcane_power.remains<=gcd\nactions.cooldowns+=/deathborne,if=cooldown.arcane_power.remains=0&(!talent.enlightened||(talent.enlightened&mana.pct>=70))&((cooldown.touch_of_the_magi.remains>10&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack=0))&buff.rune_of_power.down&mana.pct>=variable.ap_minimum_mana_pct\n# Use spark if totm and ap are on cd and won't be up for longer than the max delay, making sure we have at least two arcane charges and that totm wasn't just used.\nactions.cooldowns+=/radiant_spark,if=cooldown.touch_of_the_magi.remains>variable.rs_max_delay_for_totm&cooldown.arcane_power.remains>variable.rs_max_delay_for_ap&(talent.rune_of_power&(cooldown.rune_of_power.remains<execute_time||cooldown.rune_of_power.remains>variable.rs_max_delay_for_rop)||!talent.rune_of_power)&buff.arcane_charge.stack>2&debuff.touch_of_the_magi.down&buff.rune_of_power.down&buff.arcane_power.down\n# Use spark with ap when possible. If totm is ready as well, make sure to cast it before totm.\nactions.cooldowns+=/radiant_spark,if=cooldown.touch_of_the_magi.remains<execute_time&buff.arcane_charge.stack<=variable.totm_max_charges&cooldown.arcane_power.remains<(execute_time+action.touch_of_the_magi.execute_time)\nactions.cooldowns+=/radiant_spark,if=cooldown.arcane_power.remains<execute_time&((!talent.enlightened||(talent.enlightened&mana.pct>=70))&((cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack=0))&buff.rune_of_power.down&mana.pct>=variable.ap_minimum_mana_pct)\n# Use totm with ap if it's within the max delay. If not, use with rop if the talent is taken, and it's within the max delay.\nactions.cooldowns+=/touch_of_the_magi,if=buff.arcane_charge.stack<=variable.totm_max_charges&cooldown.arcane_power.remains<=execute_time&mana.pct>variable.ap_minimum_mana_pct&buff.rune_of_power.down\nactions.cooldowns+=/touch_of_the_magi,if=buff.arcane_charge.stack<=variable.totm_max_charges&talent.rune_of_power&cooldown.rune_of_power.remains<=execute_time&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap&cooldown.arcane_power.remains>12\nactions.cooldowns+=/touch_of_the_magi,if=buff.arcane_charge.stack<=variable.totm_max_charges&(!talent.rune_of_power||cooldown.rune_of_power.remains>variable.totm_max_delay_for_rop)&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap\n# Use ap if totm is on cd and won't be up for longer than the max delay, making sure that we have enough mana and that there is not already a rune of power down.\nactions.cooldowns+=/arcane_power,if=cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm&buff.arcane_charge.stack=buff.arcane_charge.max_stack&buff.rune_of_power.down&mana.pct>=variable.ap_minimum_mana_pct\n# Use rop if totm is on cd and won't be up for longer than the max delay, making sure there isn't already a rune down and that ap won't become available during rune.\nactions.cooldowns+=/rune_of_power,if=buff.arcane_power.down&(cooldown.touch_of_the_magi.remains>variable.rop_max_delay_for_totm||cooldown.arcane_power.remains<=variable.totm_max_delay_for_ap)&buff.arcane_charge.stack=buff.arcane_charge.max_stack&cooldown.arcane_power.remains>12\nactions.cooldowns+=/shifting_power,if=buff.arcane_power.down&cooldown.arcane_power.true_remains>action.shifting_power.cdr&buff.rune_of_power.down&cooldown.rune_of_power.true_remains>action.shifting_power.cdr&debuff.touch_of_the_magi.down\n# Use pom to squeeze an extra ab in the next cooldown window, unless kyrian then only during arcane power due to how mana hungry radiant spark is\nactions.cooldowns+=/presence_of_mind,if=talent.rune_of_power&buff.arcane_power.up&buff.rune_of_power.remains<gcd.max\nactions.cooldowns+=/presence_of_mind,if=debuff.touch_of_the_magi.up&debuff.touch_of_the_magi.remains<action.arcane_missiles.execute_time&!covenant.kyrian\nactions.cooldowns+=/presence_of_mind,if=buff.rune_of_power.up&buff.rune_of_power.remains<gcd.max&cooldown.evocation.ready&cooldown.touch_of_the_magi.remains&!covenant.kyrian\n\nactions.final_burn+=/arcane_missiles,if=buff.clearcasting.react,chain=1\nactions.final_burn+=/arcane_blast\nactions.final_burn+=/arcane_barrage\n\nactions.movement+=/blink_any,if=movement.distance>=10\nactions.movement+=/presence_of_mind\nactions.movement+=/arcane_missiles,if=movement.distance<10\nactions.movement+=/arcane_orb\nactions.movement+=/fire_blast\n\nactions.opener=evocation,if=(runeforge.siphon_storm||runeforge.temporal_warp)&talent.rune_of_power&cooldown.rune_of_power.remains&(buff.rune_of_power.down||prev_gcd.1.arcane_barrage)\nactions.opener+=/fire_blast,if=runeforge.disciplinary_command&buff.disciplinary_command_frost.up\nactions.opener+=/frost_nova,if=runeforge.grisly_icicle&mana.pct>95\nactions.opener+=/deathborne,if=!runeforge.siphon_storm\nactions.opener+=/radiant_spark,if=mana.pct>40\nactions.opener+=/shifting_power,if=buff.arcane_power.down&cooldown.arcane_power.remains&variable.inverted_opener!=1\nactions.opener+=/arcane_orb,if=variable.inverted_opener=1&cooldown.rune_of_power.remains=0\nactions.opener+=/arcane_blast,if=variable.inverted_opener=1&cooldown.rune_of_power.remains=0&buff.arcane_charge.stack<buff.arcane_charge.max_stack\nactions.opener+=/rune_of_power,if=variable.inverted_opener=1&buff.rune_of_power.down\nactions.opener+=/potion,if=variable.inverted_opener=1&!(runeforge.siphon_storm||runeforge.temporal_warp)\nactions.opener+=/deathborne,if=buff.rune_of_power.down\nactions.opener+=/mirrors_of_torment,if=buff.rune_of_power.down||prev_gcd.1.arcane_barrage\nactions.opener+=/touch_of_the_magi,if=buff.rune_of_power.down||prev_gcd.1.arcane_barrage\nactions.opener+=/arcane_power,if=prev_gcd.1.touch_of_the_magi\nactions.opener+=/rune_of_power,if=buff.rune_of_power.down\nactions.opener+=/presence_of_mind,if=debuff.touch_of_the_magi.up&debuff.touch_of_the_magi.remains<action.arcane_missiles.execute_time\nactions.opener+=/presence_of_mind,if=talent.rune_of_power&buff.arcane_power.up&buff.rune_of_power.remains<gcd.max\nactions.opener+=/arcane_blast,if=dot.radiant_spark.remains>5||debuff.radiant_spark_vulnerability.stack>0\nactions.opener+=/arcane_blast,if=buff.presence_of_mind.up&debuff.touch_of_the_magi.up&debuff.touch_of_the_magi.remains<=action.arcane_blast.execute_time\nactions.opener+=/arcane_barrage,if=buff.rune_of_power.up&cooldown.arcane_power.ready&mana.pct<40&buff.arcane_charge.stack=buff.arcane_charge.max_stack&!runeforge.siphon_storm&!runeforge.temporal_warp\nactions.opener+=/arcane_barrage,if=buff.rune_of_power.up&buff.arcane_power.down&buff.rune_of_power.remains<=gcd&buff.arcane_charge.stack=buff.arcane_charge.max_stack&variable.inverted_opener\nactions.opener+=/arcane_missiles,if=debuff.touch_of_the_magi.up&talent.arcane_echo&(buff.deathborne.down||active_enemies=1)&debuff.touch_of_the_magi.remains>action.arcane_missiles.execute_time&(!azerite.arcane_pummeling.enabled||buff.clearcasting_channel.down),chain=1,early_chain_if=buff.clearcasting_channel.down&(buff.arcane_power.up||(!talent.overpowered&(buff.rune_of_power.up||cooldown.evocation.ready)))\nactions.opener+=/arcane_orb,if=buff.arcane_charge.stack<=variable.totm_max_charges&(cooldown.arcane_power.remains>10||active_enemies<=2)\nactions.opener+=/arcane_blast,if=buff.rune_of_power.up||mana.pct>15\nactions.opener+=/evocation,if=buff.rune_of_power.down&buff.arcane_power.down,interrupt_if=mana.pct>=85,interrupt_immediate=1\nactions.opener+=/arcane_barrage\n\n# actions.rotation+=/cancel_action,if=action.evocation.channeling&mana.pct>=95&(!runeforge.siphon_storm||buff.siphon_storm.stack=buff.siphon_storm.max_stack)\nactions.rotation+=/evocation,if=mana.pct<=variable.evo_pct&(cooldown.touch_of_the_magi.remains<=action.evocation.execute_time||cooldown.arcane_power.remains<=action.evocation.execute_time||(talent.rune_of_power&cooldown.rune_of_power.remains<=action.evocation.execute_time))&buff.rune_of_power.down&buff.arcane_power.down&debuff.touch_of_the_magi.down&!prev_gcd.1.touch_of_the_magi\nactions.rotation+=/evocation,if=runeforge.siphon_storm&cooldown.arcane_power.remains<=action.evocation.execute_time\n# Barrage if it's time to use totm and we have too many charges\nactions.rotation+=/arcane_barrage,if=cooldown.touch_of_the_magi.ready&(buff.arcane_charge.stack>variable.totm_max_charges&cooldown.arcane_power.remains<=execute_time&mana.pct>variable.ap_minimum_mana_pct&buff.rune_of_power.down)\nactions.rotation+=/arcane_barrage,if=cooldown.touch_of_the_magi.ready&(buff.arcane_charge.stack>variable.totm_max_charges&talent.rune_of_power&cooldown.rune_of_power.remains<=execute_time&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)\nactions.rotation+=/arcane_barrage,if=cooldown.touch_of_the_magi.ready&(buff.arcane_charge.stack>variable.totm_max_charges&(!talent.rune_of_power||cooldown.rune_of_power.remains>variable.totm_max_delay_for_rop)&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)\nactions.rotation+=/arcane_barrage,if=debuff.radiant_spark_vulnerability.stack=debuff.radiant_spark_vulnerability.max_stack&(buff.arcane_power.down||buff.arcane_power.remains<=gcd)&(buff.rune_of_power.down||buff.rune_of_power.remains<=gcd)\nactions.rotation+=/arcane_blast,if=dot.radiant_spark.remains>8||(debuff.radiant_spark_vulnerability.stack>0&debuff.radiant_spark_vulnerability.stack<debuff.radiant_spark_vulnerability.max_stack)\nactions.rotation+=/arcane_blast,if=buff.presence_of_mind.up&debuff.touch_of_the_magi.up&debuff.touch_of_the_magi.remains<=action.arcane_blast.execute_time\nactions.rotation+=/arcane_missiles,if=debuff.touch_of_the_magi.up&talent.arcane_echo&(buff.deathborne.down||active_enemies=1)&(debuff.touch_of_the_magi.remains>action.arcane_missiles.execute_time||cooldown.presence_of_mind.remains||covenant.kyrian)&(!azerite.arcane_pummeling.enabled||buff.clearcasting_channel.down),chain=1,early_chain_if=buff.clearcasting_channel.down&(buff.arcane_power.up||(!talent.overpowered&(buff.rune_of_power.up||cooldown.evocation.ready)))\nactions.rotation+=/arcane_missiles,if=buff.clearcasting.react&buff.expanded_potential.up\nactions.rotation+=/arcane_missiles,if=buff.clearcasting.react&(buff.arcane_power.up||buff.rune_of_power.up||debuff.touch_of_the_magi.remains>action.arcane_missiles.execute_time),chain=1\nactions.rotation+=/arcane_missiles,if=buff.clearcasting.react&buff.clearcasting.stack=buff.clearcasting.max_stack,chain=1\nactions.rotation+=/arcane_missiles,if=buff.clearcasting.react&buff.clearcasting.remains<=((buff.clearcasting.stack*action.arcane_missiles.execute_time)+gcd),chain=1\nactions.rotation+=/nether_tempest,if=(refreshable||!ticking)&buff.arcane_charge.stack=buff.arcane_charge.max_stack&buff.arcane_power.down&debuff.touch_of_the_magi.down\nactions.rotation+=/arcane_orb,if=buff.arcane_charge.stack<=variable.totm_max_charges\nactions.rotation+=/supernova,if=mana.pct<=95&buff.arcane_power.down&buff.rune_of_power.down&debuff.touch_of_the_magi.down\nactions.rotation+=/arcane_blast,if=buff.rule_of_threes.up&buff.arcane_charge.stack>3\nactions.rotation+=/arcane_barrage,if=mana.pct<=variable.barrage_mana_pct&buff.arcane_power.down&buff.rune_of_power.down&debuff.touch_of_the_magi.down&buff.arcane_charge.stack=buff.arcane_charge.max_stack&cooldown.evocation.remains\nactions.rotation+=/arcane_barrage,if=buff.arcane_power.down&buff.rune_of_power.down&debuff.touch_of_the_magi.down&buff.arcane_charge.stack=buff.arcane_charge.max_stack&talent.arcane_orb&cooldown.arcane_orb.remains<=gcd&mana.pct<=90&cooldown.evocation.remains\nactions.rotation+=/arcane_barrage,if=buff.arcane_power.up&buff.arcane_power.remains<=gcd&buff.arcane_charge.stack=buff.arcane_charge.max_stack&cooldown.evocation.remains\nactions.rotation+=/arcane_barrage,if=buff.rune_of_power.up&buff.arcane_power.down&buff.rune_of_power.remains<=gcd&buff.arcane_charge.stack=buff.arcane_charge.max_stack&cooldown.evocation.remains\nactions.rotation+=/arcane_barrage,if=buff.arcane_power.down&buff.rune_of_power.down&debuff.touch_of_the_magi.up&debuff.touch_of_the_magi.remains<=gcd&buff.arcane_charge.stack=buff.arcane_charge.max_stack\nactions.rotation+=/arcane_barrage,if=target.health.pct<35&buff.arcane_charge.stack>=(active_enemies-1)&runeforge.arcane_bombardment&active_enemies>1&buff.deathborne.down\nactions.rotation+=/arcane_explosion,if=target.health.pct<35&buff.arcane_charge.stack<buff.arcane_charge.max_stack&runeforge.arcane_bombardment&active_enemies>1&buff.deathborne.down\nactions.rotation+=/arcane_blast\nactions.rotation+=/evocation,if=buff.rune_of_power.down&buff.arcane_power.down&debuff.touch_of_the_magi.down\nactions.rotation+=/arcane_barrage",
				},
				["Survival"] = {
					["source"] = "# https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201220,
					["author"] = "SimC",
					["hidden"] = false,
					["desc"] = "# Survival Hunter\n# December 20, 2020",
					["lists"] = {
						["apst"] = {
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "death_chakram",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "! dot.serpent_sting.ticking & target.time_to_die > 7",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["action"] = "flayed_shot",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "resonating_arrow",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "wild_spirits",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "coordinated_assault",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "flanking_strike",
							}, -- [8]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "full_recharge_time < gcd || focus + cast_regen < focus.max & ( next_wi_bomb.volatile & dot.serpent_sting.ticking & dot.serpent_sting.refreshable || next_wi_bomb.pheromone & ! buff.mongoose_fury.up & focus + cast_regen < focus.max - action.kill_command.cast_regen * 3 ) || time_to_die < 10",
								["action"] = "wildfire_bomb",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ! runeforge.rylakstalkers_confounding_strikes.equipped",
								["action"] = "carve",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ! runeforge.rylakstalkers_confounding_strikes.equipped & cooldown.wildfire_bomb.full_recharge_time > spell_targets & ( charges_fractional > 2.5 || dot.shrapnel_bomb.ticking )",
								["action"] = "butchery",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "steel_trap",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "mongoose_bite",
								["criteria"] = "buff.mongoose_fury.up & buff.mongoose_fury.remains < focus / ( action.mongoose_bite.cost - cast_regen ) * gcd & ! buff.wild_spirits.remains || buff.mongoose_fury.remains & next_wi_bomb.pheromone",
								["cycle_targets"] = 1,
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "full_recharge_time < gcd & focus + cast_regen < focus.max",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["criteria"] = "buff.tip_of_the_spear.stack = 3 || dot.shrapnel_bomb.ticking",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "dot.shrapnel_bomb.ticking",
								["action"] = "mongoose_bite",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "refreshable & target.time_to_die > 7",
								["cycle_targets"] = 1,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "next_wi_bomb.shrapnel & focus > action.mongoose_bite.cost * 2 & dot.serpent_sting.remains > 5 * gcd",
								["action"] = "wildfire_bomb",
							}, -- [19]
							{
								["action"] = "chakrams",
								["enabled"] = true,
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "focus + cast_regen < focus.max",
								["cycle_targets"] = 1,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.rylakstalkers_confounding_strikes.equipped",
								["action"] = "wildfire_bomb",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "mongoose_bite",
								["criteria"] = "buff.mongoose_fury.up || focus + action.kill_command.cast_regen > focus.max - 15 || dot.shrapnel_bomb.ticking || buff.wild_spirits.remains",
								["cycle_targets"] = 1,
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["cycle_targets"] = 1,
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "next_wi_bomb.volatile & dot.serpent_sting.ticking || next_wi_bomb.pheromone || next_wi_bomb.shrapnel & focus > 50",
								["action"] = "wildfire_bomb",
							}, -- [25]
						},
						["apbop"] = {
							{
								["action"] = "wild_spirits",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "flanking_strike",
							}, -- [2]
							{
								["action"] = "flayed_shot",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "death_chakram",
							}, -- [4]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "mongoose_bite",
								["criteria"] = "buff.coordinated_assault.up & buff.coordinated_assault.remains < 1.5 * gcd",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["criteria"] = "buff.coordinated_assault.up & buff.coordinated_assault.remains < 1.5 * gcd",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "flanking_strike",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max & ! ticking & ( full_recharge_time < gcd || ! dot.wildfire_bomb.ticking & buff.mongoose_fury.remains > full_recharge_time - 1 * gcd || ! dot.wildfire_bomb.ticking & ! buff.mongoose_fury.remains ) || time_to_die < 18 & ! dot.wildfire_bomb.ticking",
								["action"] = "wildfire_bomb",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "steel_trap",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "mongoose_bite",
								["criteria"] = "buff.mongoose_fury.up & buff.mongoose_fury.remains < focus / ( action.mongoose_bite.cost - cast_regen ) * gcd",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "full_recharge_time < gcd & focus + cast_regen < focus.max & ( runeforge.nessingwarys_trapping_apparatus.equipped & cooldown.freezing_trap.remains & cooldown.tar_trap.remains || ! runeforge.nessingwarys_trapping_apparatus.equipped )",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "dot.serpent_sting.refreshable & ! buff.mongoose_fury.remains",
								["cycle_targets"] = 1,
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "focus + cast_regen < focus.max & ( buff.mongoose_fury.stack < 5 || focus < action.mongoose_bite.cost ) & ( runeforge.nessingwarys_trapping_apparatus.equipped & cooldown.freezing_trap.remains & cooldown.tar_trap.remains || ! runeforge.nessingwarys_trapping_apparatus.equipped )",
								["cycle_targets"] = 1,
							}, -- [14]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "resonating_arrow",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "coordinated_assault",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "mongoose_bite",
								["criteria"] = "buff.mongoose_fury.up || focus + action.kill_command.cast_regen > focus.max || buff.coordinated_assault.up",
								["cycle_targets"] = 1,
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["cycle_targets"] = 1,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "wildfire_bomb",
							}, -- [20]
						},
						["default"] = {
							{
								["action"] = "muzzle",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "tranquilizing_shot",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3 & ! talent.alpha_predator.enabled & ! talent.wildfire_infusion.enabled",
								["action"] = "call_action_list",
								["list_name"] = "bop",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3 & talent.alpha_predator.enabled & ! talent.wildfire_infusion.enabled",
								["action"] = "call_action_list",
								["list_name"] = "apbop",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3 & talent.alpha_predator.enabled & talent.wildfire_infusion.enabled",
								["action"] = "call_action_list",
								["list_name"] = "apst",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3 & ! talent.alpha_predator.enabled & talent.wildfire_infusion.enabled",
								["action"] = "call_action_list",
								["list_name"] = "st",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2",
								["action"] = "call_action_list",
								["list_name"] = "cleave",
							}, -- [8]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [9]
						},
						["precombat"] = {
							{
								["action"] = "summon_pet",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.equipped",
								["action"] = "tar_trap",
							}, -- [3]
							{
								["action"] = "steel_trap",
								["enabled"] = true,
							}, -- [4]
						},
						["st"] = {
							{
								["action"] = "flayed_shot",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "wild_spirits",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "resonating_arrow",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "buff.vipers_venom.up & buff.vipers_venom.remains < gcd || ! ticking",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "death_chakram",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["criteria"] = "buff.tip_of_the_spear.stack = 3",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["action"] = "coordinated_assault",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "full_recharge_time < gcd & focus + cast_regen < focus.max || ( next_wi_bomb.volatile & dot.serpent_sting.ticking & dot.serpent_sting.refreshable || next_wi_bomb.pheromone & focus + cast_regen < focus.max - action.kill_command.cast_regen * 3 & ! buff.mongoose_fury.remains )",
								["action"] = "wildfire_bomb",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "steel_trap",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "flanking_strike",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "focus + cast_regen < focus.max & ( runeforge.nessingwarys_trapping_apparatus.equipped & cooldown.freezing_trap.remains & cooldown.tar_trap.remains || ! runeforge.nessingwarys_trapping_apparatus.equipped )",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ! runeforge.rylakstalkers_confounding_strikes.equipped",
								["action"] = "carve",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ! runeforge.rylakstalkers_confounding_strikes.equipped & cooldown.wildfire_bomb.full_recharge_time > spell_targets & ( charges_fractional > 2.5 || dot.shrapnel_bomb.ticking )",
								["action"] = "butchery",
							}, -- [14]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "mongoose_bite",
								["criteria"] = "dot.shrapnel_bomb.ticking || buff.mongoose_fury.stack = 5",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "refreshable || buff.vipers_venom.up",
								["cycle_targets"] = 1,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "next_wi_bomb.shrapnel & dot.serpent_sting.remains > 5 * gcd || runeforge.rylakstalkers_confounding_strikes.equipped",
								["action"] = "wildfire_bomb",
							}, -- [18]
							{
								["action"] = "chakrams",
								["enabled"] = true,
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "mongoose_bite",
								["criteria"] = "buff.mongoose_fury.up || focus + action.kill_command.cast_regen > focus.max - 15 || dot.shrapnel_bomb.ticking",
								["cycle_targets"] = 1,
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["cycle_targets"] = 1,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "next_wi_bomb.volatile & dot.serpent_sting.ticking || next_wi_bomb.pheromone || next_wi_bomb.shrapnel",
								["action"] = "wildfire_bomb",
							}, -- [22]
						},
						["cds"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.terms_of_engagement.enabled & focus < focus.max",
								["action"] = "harpoon",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.coordinated_assault.remains > 30",
								["action"] = "blood_fury",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.coordinated_assault.remains > 30",
								["action"] = "ancestral_call",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.coordinated_assault.remains > 30",
								["action"] = "fireblood",
							}, -- [4]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.kill_command.full_recharge_time > gcd",
								["action"] = "bag_of_tricks",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.coordinated_assault.remains > 60 || time_to_die < 13",
								["action"] = "berserking",
							}, -- [7]
							{
								["action"] = "muzzle",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die < 60 || buff.coordinated_assault.up",
								["action"] = "potion",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.nessingwarys_trapping_apparatus.equipped & focus + cast_regen < focus.max",
								["action"] = "steel_trap",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.nessingwarys_trapping_apparatus.equipped & focus + cast_regen < focus.max",
								["action"] = "freezing_trap",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.nessingwarys_trapping_apparatus.equipped & focus + cast_regen < focus.max || focus + cast_regen < focus.max & runeforge.soulforge_embers.equipped & tar_trap.remains < gcd & cooldown.flare.remains < gcd & ( active_enemies > 1 || active_enemies = 1 & time_to_die > 5 * gcd )",
								["action"] = "tar_trap",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "flare",
								["criteria"] = "focus + cast_regen < focus.max & tar_trap.up & runeforge.soulforge_embers.equipped & time_to_die > 4 * gcd",
								["line_cd"] = "25",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & target.time_to_die < focus / ( action.mongoose_bite.cost - cast_regen ) * gcd",
								["action"] = "kill_shot",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & target.time_to_die < focus / ( action.mongoose_bite.cost - cast_regen ) * gcd",
								["action"] = "mongoose_bite",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & target.time_to_die < focus / ( action.mongoose_bite.cost - cast_regen ) * gcd",
								["action"] = "raptor_strike",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "target.distance >= 6",
								["action"] = "aspect_of_the_eagle",
							}, -- [17]
						},
						["bop"] = {
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "buff.vipers_venom.remains & buff.vipers_venom.remains < gcd",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "focus + cast_regen < focus.max & buff.nessingwarys_trapping_apparatus.up",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max & ! ticking & full_recharge_time < gcd",
								["action"] = "wildfire_bomb",
							}, -- [3]
							{
								["action"] = "wild_spirits",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "flanking_strike",
							}, -- [5]
							{
								["action"] = "flayed_shot",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "death_chakram",
							}, -- [7]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["criteria"] = "buff.coordinated_assault.up & buff.coordinated_assault.remains < 1.5 * gcd",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "mongoose_bite",
								["criteria"] = "buff.coordinated_assault.up & buff.coordinated_assault.remains < 1.5 * gcd",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["criteria"] = "buff.tip_of_the_spear.stack = 3",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max & ! ticking & ( full_recharge_time < gcd || ! dot.wildfire_bomb.ticking & buff.mongoose_fury.remains > full_recharge_time - 1 * gcd || ! dot.wildfire_bomb.ticking & ! buff.mongoose_fury.remains ) || time_to_die < 18 & ! dot.wildfire_bomb.ticking",
								["action"] = "wildfire_bomb",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "focus + cast_regen < focus.max & ! runeforge.nessingwarys_trapping_apparatus.equipped || focus + cast_regen < focus.max & ( ( runeforge.nessingwarys_trapping_apparatus.equipped & ! talent.steel_trap.enabled & cooldown.freezing_trap.remains & cooldown.tar_trap.remains ) || ( runeforge.nessingwarys_trapping_apparatus.equipped & talent.steel_trap.enabled & cooldown.freezing_trap.remains & cooldown.tar_trap.remains & cooldown.steel_trap.remains ) ) || focus < action.mongoose_bite.cost",
								["cycle_targets"] = 1,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "steel_trap",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "buff.vipers_venom.up & refreshable || dot.serpent_sting.refreshable & ! buff.coordinated_assault.up",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["action"] = "resonating_arrow",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "! buff.coordinated_assault.up",
								["action"] = "coordinated_assault",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.mongoose_fury.up || focus + action.kill_command.cast_regen > focus.max || buff.coordinated_assault.up",
								["action"] = "mongoose_bite",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["cycle_targets"] = 1,
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "dot.wildfire_bomb.refreshable",
								["action"] = "wildfire_bomb",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "buff.vipers_venom.up",
								["cycle_targets"] = 1,
							}, -- [22]
						},
						["cleave"] = {
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "talent.hydras_bite.enabled & buff.vipers_venom.remains & buff.vipers_venom.remains < gcd",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["action"] = "wild_spirits",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "resonating_arrow",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "full_recharge_time < gcd",
								["action"] = "wildfire_bomb",
							}, -- [4]
							{
								["action"] = "chakrams",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "dot.shrapnel_bomb.ticking & ( dot.internal_bleeding.stack < 2 || dot.shrapnel_bomb.remains < gcd )",
								["action"] = "butchery",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "dot.shrapnel_bomb.ticking",
								["action"] = "carve",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "death_chakram",
							}, -- [8]
							{
								["action"] = "coordinated_assault",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional > 2.5 & cooldown.wildfire_bomb.full_recharge_time > spell_targets / 2",
								["action"] = "butchery",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "flanking_strike",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.wildfire_bomb.full_recharge_time > spell_targets / 2 & talent.alpha_predator.enabled",
								["action"] = "carve",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "focus + cast_regen < focus.max & full_recharge_time < gcd & ( runeforge.nessingwarys_trapping_apparatus.equipped & cooldown.freezing_trap.remains & cooldown.tar_trap.remains || ! runeforge.nessingwarys_trapping_apparatus.equipped )",
								["cycle_targets"] = 1,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! dot.wildfire_bomb.ticking",
								["action"] = "wildfire_bomb",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "( ! next_wi_bomb.shrapnel || ! talent.wildfire_infusion.enabled ) & cooldown.wildfire_bomb.full_recharge_time > spell_targets / 2",
								["action"] = "butchery",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.wildfire_bomb.full_recharge_time > spell_targets / 2",
								["action"] = "carve",
							}, -- [16]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "flayed_shot",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "steel_trap",
								["enabled"] = true,
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "refreshable & talent.hydras_bite.enabled & target.time_to_die > 8",
								["cycle_targets"] = 1,
							}, -- [21]
							{
								["action"] = "carve",
								["enabled"] = true,
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "focus + cast_regen < focus.max & ( runeforge.nessingwarys_trapping_apparatus.equipped & cooldown.freezing_trap.remains & cooldown.tar_trap.remains || ! runeforge.nessingwarys_trapping_apparatus.equipped )",
								["cycle_targets"] = 1,
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "refreshable",
								["cycle_targets"] = 1,
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "mongoose_bite",
								["cycle_targets"] = 1,
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["cycle_targets"] = 1,
							}, -- [26]
						},
					},
					["version"] = 20201220,
					["warnings"] = "WARNING:  The import for 'apst' required some automated changes.\nLine 14: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'cleave' required some automated changes.\nLine 10: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 12: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 15: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 16: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'cds' required some automated changes.\nLine 14: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 15: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 16: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'apbop' required some automated changes.\nLine 11: Converted SimC syntax % to Lua division operator (/) (1x).\n\nImported 8 action lists.\n",
					["profile"] = "# Survival Hunter\n# December 20, 2020\n\nactions.precombat+=/summon_pet\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/tar_trap,if=runeforge.soulforge_embers.equipped\nactions.precombat+=/steel_trap\n\nactions+=/muzzle\nactions+=/tranquilizing_shot\nactions+=/use_items\nactions+=/call_action_list,name=bop,if=active_enemies<3&!talent.alpha_predator.enabled&!talent.wildfire_infusion.enabled\nactions+=/call_action_list,name=apbop,if=active_enemies<3&talent.alpha_predator.enabled&!talent.wildfire_infusion.enabled\nactions+=/call_action_list,name=apst,if=active_enemies<3&talent.alpha_predator.enabled&talent.wildfire_infusion.enabled\nactions+=/call_action_list,name=st,if=active_enemies<3&!talent.alpha_predator.enabled&talent.wildfire_infusion.enabled\nactions+=/call_action_list,name=cleave,if=active_enemies>2\nactions+=/arcane_torrent\n\nactions.apbop=wild_spirits\nactions.apbop+=/flanking_strike,if=focus+cast_regen<focus.max\nactions.apbop+=/flayed_shot\nactions.apbop+=/death_chakram,if=focus+cast_regen<focus.max\nactions.apbop+=/kill_shot\nactions.apbop+=/mongoose_bite,cycle_targets=1,if=buff.coordinated_assault.up&buff.coordinated_assault.remains<1.5*gcd\nactions.apbop+=/raptor_strike,cycle_targets=1,if=buff.coordinated_assault.up&buff.coordinated_assault.remains<1.5*gcd\nactions.apbop+=/flanking_strike,if=focus+cast_regen<focus.max\nactions.apbop+=/wildfire_bomb,if=focus+cast_regen<focus.max&!ticking&(full_recharge_time<gcd||!dot.wildfire_bomb.ticking&buff.mongoose_fury.remains>full_recharge_time-1*gcd||!dot.wildfire_bomb.ticking&!buff.mongoose_fury.remains)||time_to_die<18&!dot.wildfire_bomb.ticking\nactions.apbop+=/steel_trap,if=focus+cast_regen<focus.max\nactions.apbop+=/mongoose_bite,cycle_targets=1,if=buff.mongoose_fury.up&buff.mongoose_fury.remains<focus%(action.mongoose_bite.cost-cast_regen)*gcd\nactions.apbop+=/kill_command,cycle_targets=1,if=full_recharge_time<gcd&focus+cast_regen<focus.max&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.apbop+=/serpent_sting,cycle_targets=1,if=dot.serpent_sting.refreshable&!buff.mongoose_fury.remains\nactions.apbop+=/kill_command,cycle_targets=1,if=focus+cast_regen<focus.max&(buff.mongoose_fury.stack<5||focus<action.mongoose_bite.cost)&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.apbop+=/a_murder_of_crows\nactions.apbop+=/resonating_arrow\nactions.apbop+=/coordinated_assault\nactions.apbop+=/mongoose_bite,cycle_targets=1,if=buff.mongoose_fury.up||focus+action.kill_command.cast_regen>focus.max||buff.coordinated_assault.up\nactions.apbop+=/raptor_strike,cycle_targets=1\nactions.apbop+=/wildfire_bomb,if=!ticking\n\nactions.apst=death_chakram,if=focus+cast_regen<focus.max\nactions.apst+=/serpent_sting,cycle_targets=1,if=!dot.serpent_sting.ticking&target.time_to_die>7\nactions.apst+=/flayed_shot\nactions.apst+=/resonating_arrow\nactions.apst+=/wild_spirits\nactions.apst+=/coordinated_assault\nactions.apst+=/kill_shot\nactions.apst+=/flanking_strike,if=focus+cast_regen<focus.max\nactions.apst+=/a_murder_of_crows\nactions.apst+=/wildfire_bomb,if=full_recharge_time<gcd||focus+cast_regen<focus.max&(next_wi_bomb.volatile&dot.serpent_sting.ticking&dot.serpent_sting.refreshable||next_wi_bomb.pheromone&!buff.mongoose_fury.up&focus+cast_regen<focus.max-action.kill_command.cast_regen*3)||time_to_die<10\nactions.apst+=/carve,if=active_enemies>1&!runeforge.rylakstalkers_confounding_strikes.equipped\nactions.apst+=/butchery,if=active_enemies>1&!runeforge.rylakstalkers_confounding_strikes.equipped&cooldown.wildfire_bomb.full_recharge_time>spell_targets&(charges_fractional>2.5||dot.shrapnel_bomb.ticking)\nactions.apst+=/steel_trap,if=focus+cast_regen<focus.max\nactions.apst+=/mongoose_bite,cycle_targets=1,if=buff.mongoose_fury.up&buff.mongoose_fury.remains<focus%(action.mongoose_bite.cost-cast_regen)*gcd&!buff.wild_spirits.remains||buff.mongoose_fury.remains&next_wi_bomb.pheromone\nactions.apst+=/kill_command,cycle_targets=1,if=full_recharge_time<gcd&focus+cast_regen<focus.max\nactions.apst+=/raptor_strike,cycle_targets=1,if=buff.tip_of_the_spear.stack=3||dot.shrapnel_bomb.ticking\nactions.apst+=/mongoose_bite,if=dot.shrapnel_bomb.ticking\nactions.apst+=/serpent_sting,cycle_targets=1,if=refreshable&target.time_to_die>7\nactions.apst+=/wildfire_bomb,if=next_wi_bomb.shrapnel&focus>action.mongoose_bite.cost*2&dot.serpent_sting.remains>5*gcd\nactions.apst+=/chakrams\nactions.apst+=/kill_command,cycle_targets=1,if=focus+cast_regen<focus.max\nactions.apst+=/wildfire_bomb,if=runeforge.rylakstalkers_confounding_strikes.equipped\nactions.apst+=/mongoose_bite,cycle_targets=1,if=buff.mongoose_fury.up||focus+action.kill_command.cast_regen>focus.max-15||dot.shrapnel_bomb.ticking||buff.wild_spirits.remains\nactions.apst+=/raptor_strike,cycle_targets=1\nactions.apst+=/wildfire_bomb,if=next_wi_bomb.volatile&dot.serpent_sting.ticking||next_wi_bomb.pheromone||next_wi_bomb.shrapnel&focus>50\n\nactions.bop=serpent_sting,cycle_targets=1,if=buff.vipers_venom.remains&buff.vipers_venom.remains<gcd\nactions.bop+=/kill_command,cycle_targets=1,if=focus+cast_regen<focus.max&buff.nessingwarys_trapping_apparatus.up\nactions.bop+=/wildfire_bomb,if=focus+cast_regen<focus.max&!ticking&full_recharge_time<gcd\nactions.bop+=/wild_spirits\nactions.bop+=/flanking_strike,if=focus+cast_regen<focus.max\nactions.bop+=/flayed_shot\nactions.bop+=/death_chakram,if=focus+cast_regen<focus.max\nactions.bop+=/kill_shot\nactions.bop+=/raptor_strike,cycle_targets=1,if=buff.coordinated_assault.up&buff.coordinated_assault.remains<1.5*gcd\nactions.bop+=/mongoose_bite,cycle_targets=1,if=buff.coordinated_assault.up&buff.coordinated_assault.remains<1.5*gcd\nactions.bop+=/a_murder_of_crows\nactions.bop+=/raptor_strike,cycle_targets=1,if=buff.tip_of_the_spear.stack=3\nactions.bop+=/wildfire_bomb,if=focus+cast_regen<focus.max&!ticking&(full_recharge_time<gcd||!dot.wildfire_bomb.ticking&buff.mongoose_fury.remains>full_recharge_time-1*gcd||!dot.wildfire_bomb.ticking&!buff.mongoose_fury.remains)||time_to_die<18&!dot.wildfire_bomb.ticking\nactions.bop+=/kill_command,cycle_targets=1,if=focus+cast_regen<focus.max&!runeforge.nessingwarys_trapping_apparatus.equipped||focus+cast_regen<focus.max&((runeforge.nessingwarys_trapping_apparatus.equipped&!talent.steel_trap.enabled&cooldown.freezing_trap.remains&cooldown.tar_trap.remains)||(runeforge.nessingwarys_trapping_apparatus.equipped&talent.steel_trap.enabled&cooldown.freezing_trap.remains&cooldown.tar_trap.remains&cooldown.steel_trap.remains))||focus<action.mongoose_bite.cost\nactions.bop+=/steel_trap,if=focus+cast_regen<focus.max\nactions.bop+=/serpent_sting,cycle_targets=1,if=buff.vipers_venom.up&refreshable||dot.serpent_sting.refreshable&!buff.coordinated_assault.up\nactions.bop+=/resonating_arrow\nactions.bop+=/coordinated_assault,if=!buff.coordinated_assault.up\nactions.bop+=/mongoose_bite,if=buff.mongoose_fury.up||focus+action.kill_command.cast_regen>focus.max||buff.coordinated_assault.up\nactions.bop+=/raptor_strike,cycle_targets=1\nactions.bop+=/wildfire_bomb,if=dot.wildfire_bomb.refreshable\nactions.bop+=/serpent_sting,cycle_targets=1,if=buff.vipers_venom.up\n\nactions.cds=harpoon,if=talent.terms_of_engagement.enabled&focus<focus.max\nactions.cds+=/blood_fury,if=cooldown.coordinated_assault.remains>30\nactions.cds+=/ancestral_call,if=cooldown.coordinated_assault.remains>30\nactions.cds+=/fireblood,if=cooldown.coordinated_assault.remains>30\nactions.cds+=/lights_judgment\nactions.cds+=/bag_of_tricks,if=cooldown.kill_command.full_recharge_time>gcd\nactions.cds+=/berserking,if=cooldown.coordinated_assault.remains>60||time_to_die<13\nactions.cds+=/muzzle\nactions.cds+=/potion,if=target.time_to_die<60||buff.coordinated_assault.up\nactions.cds+=/steel_trap,if=runeforge.nessingwarys_trapping_apparatus.equipped&focus+cast_regen<focus.max\nactions.cds+=/freezing_trap,if=runeforge.nessingwarys_trapping_apparatus.equipped&focus+cast_regen<focus.max\nactions.cds+=/tar_trap,if=runeforge.nessingwarys_trapping_apparatus.equipped&focus+cast_regen<focus.max||focus+cast_regen<focus.max&runeforge.soulforge_embers.equipped&tar_trap.remains<gcd&cooldown.flare.remains<gcd&(active_enemies>1||active_enemies=1&time_to_die>5*gcd)\nactions.cds+=/flare,line_cd=25,if=focus+cast_regen<focus.max&tar_trap.up&runeforge.soulforge_embers.equipped&time_to_die>4*gcd\nactions.cds+=/kill_shot,if=active_enemies=1&target.time_to_die<focus%(action.mongoose_bite.cost-cast_regen)*gcd\nactions.cds+=/mongoose_bite,if=active_enemies=1&target.time_to_die<focus%(action.mongoose_bite.cost-cast_regen)*gcd\nactions.cds+=/raptor_strike,if=active_enemies=1&target.time_to_die<focus%(action.mongoose_bite.cost-cast_regen)*gcd\nactions.cds+=/aspect_of_the_eagle,if=target.distance>=6\n\nactions.cleave=serpent_sting,cycle_targets=1,if=talent.hydras_bite.enabled&buff.vipers_venom.remains&buff.vipers_venom.remains<gcd\nactions.cleave+=/wild_spirits\nactions.cleave+=/resonating_arrow\nactions.cleave+=/wildfire_bomb,if=full_recharge_time<gcd\nactions.cleave+=/chakrams\nactions.cleave+=/butchery,if=dot.shrapnel_bomb.ticking&(dot.internal_bleeding.stack<2||dot.shrapnel_bomb.remains<gcd)\nactions.cleave+=/carve,if=dot.shrapnel_bomb.ticking\nactions.cleave+=/death_chakram,if=focus+cast_regen<focus.max\nactions.cleave+=/coordinated_assault\nactions.cleave+=/butchery,if=charges_fractional>2.5&cooldown.wildfire_bomb.full_recharge_time>spell_targets%2\nactions.cleave+=/flanking_strike,if=focus+cast_regen<focus.max\nactions.cleave+=/carve,if=cooldown.wildfire_bomb.full_recharge_time>spell_targets%2&talent.alpha_predator.enabled\nactions.cleave+=/kill_command,cycle_targets=1,if=focus+cast_regen<focus.max&full_recharge_time<gcd&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.cleave+=/wildfire_bomb,if=!dot.wildfire_bomb.ticking\nactions.cleave+=/butchery,if=(!next_wi_bomb.shrapnel||!talent.wildfire_infusion.enabled)&cooldown.wildfire_bomb.full_recharge_time>spell_targets%2\nactions.cleave+=/carve,if=cooldown.wildfire_bomb.full_recharge_time>spell_targets%2\nactions.cleave+=/kill_shot\nactions.cleave+=/flayed_shot\nactions.cleave+=/a_murder_of_crows\nactions.cleave+=/steel_trap\nactions.cleave+=/serpent_sting,cycle_targets=1,if=refreshable&talent.hydras_bite.enabled&target.time_to_die>8\nactions.cleave+=/carve\nactions.cleave+=/kill_command,cycle_targets=1,if=focus+cast_regen<focus.max&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.cleave+=/serpent_sting,cycle_targets=1,if=refreshable\nactions.cleave+=/mongoose_bite,cycle_targets=1\nactions.cleave+=/raptor_strike,cycle_targets=1\n\nactions.st=flayed_shot\nactions.st+=/wild_spirits\nactions.st+=/resonating_arrow\nactions.st+=/serpent_sting,cycle_targets=1,if=buff.vipers_venom.up&buff.vipers_venom.remains<gcd||!ticking\nactions.st+=/death_chakram,if=focus+cast_regen<focus.max\nactions.st+=/raptor_strike,cycle_targets=1,if=buff.tip_of_the_spear.stack=3\nactions.st+=/coordinated_assault\nactions.st+=/kill_shot\nactions.st+=/wildfire_bomb,if=full_recharge_time<gcd&focus+cast_regen<focus.max||(next_wi_bomb.volatile&dot.serpent_sting.ticking&dot.serpent_sting.refreshable||next_wi_bomb.pheromone&focus+cast_regen<focus.max-action.kill_command.cast_regen*3&!buff.mongoose_fury.remains)\nactions.st+=/steel_trap,if=focus+cast_regen<focus.max\nactions.st+=/flanking_strike,if=focus+cast_regen<focus.max\nactions.st+=/kill_command,cycle_targets=1,if=focus+cast_regen<focus.max&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.st+=/carve,if=active_enemies>1&!runeforge.rylakstalkers_confounding_strikes.equipped\nactions.st+=/butchery,if=active_enemies>1&!runeforge.rylakstalkers_confounding_strikes.equipped&cooldown.wildfire_bomb.full_recharge_time>spell_targets&(charges_fractional>2.5||dot.shrapnel_bomb.ticking)\nactions.st+=/a_murder_of_crows\nactions.st+=/mongoose_bite,cycle_targets=1,if=dot.shrapnel_bomb.ticking||buff.mongoose_fury.stack=5\nactions.st+=/serpent_sting,cycle_targets=1,if=refreshable||buff.vipers_venom.up\nactions.st+=/wildfire_bomb,if=next_wi_bomb.shrapnel&dot.serpent_sting.remains>5*gcd||runeforge.rylakstalkers_confounding_strikes.equipped\nactions.st+=/chakrams\nactions.st+=/mongoose_bite,cycle_targets=1,if=buff.mongoose_fury.up||focus+action.kill_command.cast_regen>focus.max-15||dot.shrapnel_bomb.ticking\nactions.st+=/raptor_strike,cycle_targets=1\nactions.st+=/wildfire_bomb,if=next_wi_bomb.volatile&dot.serpent_sting.ticking||next_wi_bomb.pheromone||next_wi_bomb.shrapnel",
					["spec"] = 255,
				},
				["Arms"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201220,
					["author"] = "SimulationCraft",
					["hidden"] = false,
					["desc"] = "# Arms Warrior\n# December 19, 2020\n\n# Changes:\n# - Added Pummel.\n# - Added Victory Rush/Impending Victory.\n# - Added Battle Shout to precombat APL.\n# - Executioner's Precision is deleted.\n# - Added Use Items.\n# - Tweak entry for Bladestorm.",
					["lists"] = {
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "( fight_remains > 180 || ( target.health.pct < 20 || talent.massacre.enabled & target.health.pct < 35 ) )",
								["action"] = "conquerors_banner",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.colossus_smash.remains < 8 & gcd.remains = 0",
								["action"] = "avatar",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "remains <= duration * 0.3",
								["action"] = "rend",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & dot.deep_wounds.remains < gcd",
								["action"] = "cleave",
							}, -- [4]
							{
								["action"] = "warbreaker",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "colossus_smash",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.avatar.remains < 18 & ! dot.ravager.remains",
								["action"] = "ravager",
							}, -- [7]
							{
								["action"] = "ancient_aftershock",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "charges = 2",
								["action"] = "overpower",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.deadly_calm.down & ( debuff.colossus_smash.up & rage < 30 || rage < 70 )",
								["action"] = "bladestorm",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.overpower.stack >= 2 & buff.deadly_calm.down || ( dot.deep_wounds.remains <= gcd & cooldown.colossus_smash.remains > gcd )",
								["action"] = "mortal_strike",
							}, -- [12]
							{
								["action"] = "deadly_calm",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "rage < 60 & buff.deadly_calm.down",
								["action"] = "skullsplitter",
							}, -- [14]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.sudden_death.react",
								["action"] = "condemn",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.sudden_death.react",
								["action"] = "execute",
							}, -- [17]
							{
								["action"] = "mortal_strike",
								["enabled"] = true,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "talent.fervor_of_battle.enabled",
								["action"] = "whirlwind",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "! talent.fervor_of_battle.enabled",
								["action"] = "slam",
							}, -- [20]
							{
								["action"] = "victory_rush",
								["enabled"] = true,
							}, -- [21]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [22]
						},
						["default"] = {
							{
								["action"] = "charge",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "blood_fury",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.remains > 6",
								["action"] = "berserking",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.mortal_strike.remains > 1.5 & rage < 50",
								["action"] = "arcane_torrent",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down & cooldown.mortal_strike.remains",
								["action"] = "lights_judgment",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "fireblood",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "ancestral_call",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down & cooldown.mortal_strike.remains",
								["action"] = "bag_of_tricks",
							}, -- [10]
							{
								["enabled"] = true,
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
							}, -- [11]
							{
								["enabled"] = true,
								["name"] = "dreadfire_vessel",
								["action"] = "dreadfire_vessel",
							}, -- [12]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & ( cooldown.bladestorm.remains > 15 || talent.ravager.enabled )",
								["action"] = "sweeping_strikes",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.exists",
								["action"] = "run_action_list",
								["list_name"] = "hac",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "( talent.massacre.enabled & target.health.pct < 35 ) || target.health.pct < 20 || ( target.health.pct > 80 & covenant.venthyr )",
								["action"] = "run_action_list",
								["list_name"] = "execute",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [17]
						},
						["precombat"] = {
							{
								["action"] = "battle_shout",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "azsharas_font_of_power",
								["action"] = "azsharas_font_of_power",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.fervor_of_battle.enabled || ! talent.fervor_of_battle.enabled & time_to_die > 150",
								["action"] = "memory_of_lucid_dreams",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.fervor_of_battle.enabled || talent.massacre.enabled & time_to_die > 210 || talent.rend.enabled & ( time_to_die > 210 || time_to_die < 145 )",
								["action"] = "guardian_of_azeroth",
							}, -- [4]
						},
						["execute"] = {
							{
								["action"] = "deadly_calm",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "remains <= duration * 0.3",
								["action"] = "rend",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "rage < 60 & ( ! talent.deadly_calm.enabled || buff.deadly_calm.down )",
								["action"] = "skullsplitter",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.colossus_smash.remains < 8 & gcd.remains = 0",
								["action"] = "avatar",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.avatar.remains < 18 & ! dot.ravager.remains",
								["action"] = "ravager",
							}, -- [5]
							{
								["action"] = "conquerors_banner",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & dot.deep_wounds.remains < gcd",
								["action"] = "cleave",
							}, -- [7]
							{
								["action"] = "warbreaker",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "colossus_smash",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up || buff.sudden_death.react || rage > 65",
								["action"] = "condemn",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "charges = 2",
								["action"] = "overpower",
							}, -- [11]
							{
								["action"] = "ancient_aftershock",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.deadly_calm.down & rage < 50",
								["action"] = "bladestorm",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "dot.deep_wounds.remains <= gcd",
								["action"] = "mortal_strike",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "rage < 40",
								["action"] = "skullsplitter",
							}, -- [16]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "condemn",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "victory_rush",
								["enabled"] = true,
							}, -- [20]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [21]
						},
						["hac"] = {
							{
								["enabled"] = true,
								["criteria"] = "rage < 60 & buff.deadly_calm.down",
								["action"] = "skullsplitter",
							}, -- [1]
							{
								["action"] = "conquerors_banner",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.colossus_smash.remains < 1",
								["action"] = "avatar",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "dot.deep_wounds.remains <= gcd",
								["action"] = "cleave",
							}, -- [4]
							{
								["action"] = "warbreaker",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "ancient_aftershock",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "bladestorm",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "colossus_smash",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "remains <= duration * 0.3 & buff.sweeping_strikes.up",
								["action"] = "rend",
							}, -- [11]
							{
								["action"] = "cleave",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.sweeping_strikes.up || dot.deep_wounds.remains < gcd & ! talent.cleave.enabled",
								["action"] = "mortal_strike",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "talent.dreadnaught.enabled",
								["action"] = "overpower",
							}, -- [14]
							{
								["action"] = "condemn",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.sweeping_strikes.up",
								["action"] = "execute",
							}, -- [16]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "whirlwind",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "victory_rush",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [20]
						},
					},
					["version"] = 20201220,
					["warnings"] = "Imported 5 action lists.\n",
					["profile"] = "# Arms Warrior\n# December 19, 2020\n\n# Changes:\n# - Added Pummel.\n# - Added Victory Rush/Impending Victory.\n# - Added Battle Shout to precombat APL.\n# - Executioner's Precision is deleted.\n# - Added Use Items.\n# - Tweak entry for Bladestorm.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/battle_shout\nactions.precombat+=/use_item,name=azsharas_font_of_power\nactions.precombat+=/memory_of_lucid_dreams,if=talent.fervor_of_battle.enabled||!talent.fervor_of_battle.enabled&time_to_die>150\nactions.precombat+=/guardian_of_azeroth,if=talent.fervor_of_battle.enabled||talent.massacre.enabled&time_to_die>210||talent.rend.enabled&(time_to_die>210||time_to_die<145)\n\n# Executed every time the actor is available.\nactions=charge\nactions+=/pummel\nactions+=/potion\nactions+=/blood_fury,if=debuff.colossus_smash.up\nactions+=/berserking,if=debuff.colossus_smash.remains>6\nactions+=/arcane_torrent,if=cooldown.mortal_strike.remains>1.5&rage<50\nactions+=/lights_judgment,if=debuff.colossus_smash.down&cooldown.mortal_strike.remains\nactions+=/fireblood,if=debuff.colossus_smash.up\nactions+=/ancestral_call,if=debuff.colossus_smash.up\nactions+=/bag_of_tricks,if=debuff.colossus_smash.down&cooldown.mortal_strike.remains\nactions+=/use_item,name=inscrutable_quantum_device\nactions+=/use_item,name=dreadfire_vessel\nactions+=/use_items\nactions+=/sweeping_strikes,if=spell_targets.whirlwind>1&(cooldown.bladestorm.remains>15||talent.ravager.enabled)\nactions+=/run_action_list,name=hac,if=raid_event.adds.exists\nactions+=/run_action_list,name=execute,if=(talent.massacre.enabled&target.health.pct<35)||target.health.pct<20||(target.health.pct>80&covenant.venthyr)\nactions+=/run_action_list,name=single_target\n\nactions.execute=deadly_calm\nactions.execute+=/rend,if=remains<=duration*0.3\nactions.execute+=/skullsplitter,if=rage<60&(!talent.deadly_calm.enabled||buff.deadly_calm.down)\nactions.execute+=/avatar,if=cooldown.colossus_smash.remains<8&gcd.remains=0\nactions.execute+=/ravager,if=buff.avatar.remains<18&!dot.ravager.remains\nactions.execute+=/conquerors_banner\nactions.execute+=/cleave,if=spell_targets.whirlwind>1&dot.deep_wounds.remains<gcd\nactions.execute+=/warbreaker\nactions.execute+=/colossus_smash\nactions.execute+=/condemn,if=debuff.colossus_smash.up||buff.sudden_death.react||rage>65\nactions.execute+=/overpower,if=charges=2\nactions.execute+=/ancient_aftershock\nactions.execute+=/spear_of_bastion\nactions.execute+=/bladestorm,if=buff.deadly_calm.down&rage<50\nactions.execute+=/mortal_strike,if=dot.deep_wounds.remains<=gcd\nactions.execute+=/skullsplitter,if=rage<40\nactions.execute+=/overpower\nactions.execute+=/condemn\nactions.execute+=/execute\nactions.execute+=/victory_rush\nactions.execute+=/impending_victory\n\nactions.hac=skullsplitter,if=rage<60&buff.deadly_calm.down\nactions.hac+=/conquerors_banner\nactions.hac+=/avatar,if=cooldown.colossus_smash.remains<1\nactions.hac+=/cleave,if=dot.deep_wounds.remains<=gcd\nactions.hac+=/warbreaker\nactions.hac+=/ancient_aftershock\nactions.hac+=/spear_of_bastion\nactions.hac+=/bladestorm\nactions.hac+=/ravager\nactions.hac+=/colossus_smash\nactions.hac+=/rend,if=remains<=duration*0.3&buff.sweeping_strikes.up\nactions.hac+=/cleave\nactions.hac+=/mortal_strike,if=buff.sweeping_strikes.up||dot.deep_wounds.remains<gcd&!talent.cleave.enabled\nactions.hac+=/overpower,if=talent.dreadnaught.enabled\nactions.hac+=/condemn\nactions.hac+=/execute,if=buff.sweeping_strikes.up\nactions.hac+=/overpower\nactions.hac+=/whirlwind\nactions.hac+=/victory_rush\nactions.hac+=/impending_victory\n\nactions.single_target=conquerors_banner,if=(fight_remains>180||(target.health.pct<20||talent.massacre.enabled&target.health.pct<35))\nactions.single_target+=/avatar,if=cooldown.colossus_smash.remains<8&gcd.remains=0\nactions.single_target+=/rend,if=remains<=duration*0.3\nactions.single_target+=/cleave,if=spell_targets.whirlwind>1&dot.deep_wounds.remains<gcd\nactions.single_target+=/warbreaker\nactions.single_target+=/colossus_smash\nactions.single_target+=/ravager,if=buff.avatar.remains<18&!dot.ravager.remains\nactions.single_target+=/ancient_aftershock\nactions.single_target+=/spear_of_bastion\nactions.single_target+=/overpower,if=charges=2\nactions.single_target+=/bladestorm,if=buff.deadly_calm.down&(debuff.colossus_smash.up&rage<30||rage<70)\nactions.single_target+=/mortal_strike,if=buff.overpower.stack>=2&buff.deadly_calm.down||(dot.deep_wounds.remains<=gcd&cooldown.colossus_smash.remains>gcd)\nactions.single_target+=/deadly_calm\nactions.single_target+=/skullsplitter,if=rage<60&buff.deadly_calm.down\nactions.single_target+=/overpower\nactions.single_target+=/condemn,if=buff.sudden_death.react\nactions.single_target+=/execute,if=buff.sudden_death.react\nactions.single_target+=/mortal_strike\nactions.single_target+=/whirlwind,if=talent.fervor_of_battle.enabled\nactions.single_target+=/slam,if=!talent.fervor_of_battle.enabled\nactions.single_target+=/victory_rush\nactions.single_target+=/impending_victory",
					["spec"] = 71,
				},
				["Protection Warrior"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201205,
					["spec"] = 73,
					["hidden"] = false,
					["desc"] = "# Protection Warrior\n# December 5, 2020\n\n# Changes\n# - Add Mitigation logic to new SimC APL.\n# - Lighten Shield Block and Ignore Pain damage intake requirements.\n# - Remove rotational usage of Last Stand.\n# - Respect \"Free Revenge\" setting and remove other restrictions.",
					["profile"] = "# Protection Warrior\n# December 5, 2020\n\n# Changes\n# - Add Mitigation logic to new SimC APL.\n# - Lighten Shield Block and Ignore Pain damage intake requirements.\n# - Remove rotational usage of Last Stand.\n# - Respect \"Free Revenge\" setting and remove other restrictions.\n\nactions.precombat+=/battle_shout\nactions.precombat+=/potion\n\n# Executed every time the actor is available.\nactions=charge\nactions+=/pummel\nactions+=/shockwave,if=debuff.casting.up&!target.is_boss\nactions+=/use_items,if=cooldown.avatar.remains<=gcd||buff.avatar.up\nactions+=/blood_fury\nactions+=/berserking\nactions+=/arcane_torrent\nactions+=/lights_judgment\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/bag_of_tricks\nactions+=/potion,if=buff.avatar.up||fight_remains<25\nactions+=/ignore_pain,if=rage.deficit<40*talent.booming_voice.enabled*cooldown.demoralizing_shout.ready\nactions+=/call_action_list,name=mitigation,if=incoming_damage_5s>0\nactions+=/ancient_aftershock\nactions+=/spear_of_bastion\nactions+=/conquerors_banner\nactions+=/avatar\nactions+=/run_action_list,name=aoe,if=spell_targets.thunder_clap>=3\nactions+=/call_action_list,name=st\n\nactions.mitigation=ignore_pain,if=incoming_damage_5s&buff.ignore_pain.down\nactions.mitigation+=/shield_block,if=(!talent.bolster.enabled||!buff.last_stand.up)&(charges_fractional>1.8||incoming_damage_5s)\nactions.mitigation+=/demoralizing_shout,if=(target.within10||active_enemies>1)&((incoming_damage_5s>0.15*health.max||health.pct<30)||(!talent.booming_voice.enabled||rage.max-rage<40))\nactions.mitigation+=/last_stand,if=incoming_damage_3s>health&cooldown.anima_of_death.remains<=2\nactions.mitigation+=/shield_wall,if=incoming_damage_5s>health||health.pct<20\n\nactions.aoe=ravager\nactions.aoe+=/dragon_roar\nactions.aoe+=/thunder_clap\nactions.aoe+=/demoralizing_shout,if=talent.booming_voice.enabled\nactions.aoe+=/revenge\nactions.aoe+=/shield_block,if=cooldown.shield_slam.ready&buff.shield_block.down&charges=2\nactions.aoe+=/shield_slam\nactions.aoe+=/condemn,if=rage.current>=action.ignore_pain.cost+32\nactions.aoe+=/execute\nactions.aoe+=/victory_rush\nactions.aoe+=/impending_victory\nactions.aoe+=/devastate\n\nactions.st=ravager\nactions.st+=/dragon_roar\nactions.st+=/thunder_clap,if=spell_targets.thunder_clap=2&talent.unstoppable_force.enabled&buff.avatar.up\nactions.st+=/shield_block,if=cooldown.shield_slam.ready&buff.shield_block.down&time_to_max_charges<gcd\nactions.st+=/shield_slam,if=buff.shield_block.up\nactions.st+=/thunder_clap,if=(talent.unstoppable_force.enabled&buff.avatar.up)\nactions.st+=/demoralizing_shout,if=talent.booming_voice.enabled\nactions.st+=/shield_slam\nactions.st+=/execute\nactions.st+=/revenge,if=rage>=70\nactions.st+=/thunder_clap\nactions.st+=/revenge\nactions.st+=/victory_rush\nactions.st+=/impending_victory\nactions.st+=/devastate",
					["version"] = 20201205,
					["warnings"] = "Imported 5 action lists.\n",
					["author"] = "SimulationCraft",
					["lists"] = {
						["default"] = {
							{
								["action"] = "charge",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "debuff.casting.up & ! target.is_boss",
								["action"] = "shockwave",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.avatar.remains <= gcd || buff.avatar.up",
								["action"] = "use_items",
							}, -- [4]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.avatar.up || fight_remains < 25",
								["action"] = "potion",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "rage.deficit < 40 * talent.booming_voice.enabled * cooldown.demoralizing_shout.ready",
								["action"] = "ignore_pain",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_5s > 0",
								["action"] = "call_action_list",
								["list_name"] = "mitigation",
							}, -- [14]
							{
								["action"] = "ancient_aftershock",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "conquerors_banner",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "avatar",
								["enabled"] = true,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.thunder_clap >= 3",
								["action"] = "run_action_list",
								["list_name"] = "aoe",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "st",
							}, -- [20]
						},
						["precombat"] = {
							{
								["action"] = "battle_shout",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [2]
						},
						["mitigation"] = {
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_5s & buff.ignore_pain.down",
								["action"] = "ignore_pain",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.bolster.enabled || ! buff.last_stand.up ) & ( charges_fractional > 1.8 || incoming_damage_5s )",
								["action"] = "shield_block",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( target.within10 || active_enemies > 1 ) & ( ( incoming_damage_5s > 0.15 * health.max || health.pct < 30 ) || ( ! talent.booming_voice.enabled || rage.max - rage < 40 ) )",
								["action"] = "demoralizing_shout",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_3s > health & cooldown.anima_of_death.remains <= 2",
								["action"] = "last_stand",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_5s > health || health.pct < 20",
								["action"] = "shield_wall",
							}, -- [5]
						},
						["st"] = {
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "dragon_roar",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.thunder_clap = 2 & talent.unstoppable_force.enabled & buff.avatar.up",
								["action"] = "thunder_clap",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.shield_slam.ready & buff.shield_block.down & time_to_max_charges < gcd",
								["action"] = "shield_block",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.shield_block.up",
								["action"] = "shield_slam",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( talent.unstoppable_force.enabled & buff.avatar.up )",
								["action"] = "thunder_clap",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.booming_voice.enabled",
								["action"] = "demoralizing_shout",
							}, -- [7]
							{
								["action"] = "shield_slam",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "rage >= 70",
								["action"] = "revenge",
							}, -- [10]
							{
								["action"] = "thunder_clap",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "revenge",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "victory_rush",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "devastate",
								["enabled"] = true,
							}, -- [15]
						},
						["aoe"] = {
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "dragon_roar",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "thunder_clap",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.booming_voice.enabled",
								["action"] = "demoralizing_shout",
							}, -- [4]
							{
								["action"] = "revenge",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.shield_slam.ready & buff.shield_block.down & charges = 2",
								["action"] = "shield_block",
							}, -- [6]
							{
								["action"] = "shield_slam",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "rage.current >= action.ignore_pain.cost + 32",
								["action"] = "condemn",
							}, -- [8]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "victory_rush",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "devastate",
								["enabled"] = true,
							}, -- [12]
						},
					},
				},
				["Retribution"] = {
					["source"] = "",
					["builtIn"] = true,
					["date"] = 20210124,
					["spec"] = 70,
					["hidden"] = false,
					["desc"] = "## Retribution Paladin\n## January 24, 2021\n\n## Changes:\n## - Relax Seraphim requirement for lining up with ExS, FR.",
					["profile"] = "## Retribution Paladin\n## January 24, 2021\n\n## Changes:\n## - Relax Seraphim requirement for lining up with ExS, FR.\n\nactions.precombat=potion\nactions.precombat+=/blessing_of_summer\nactions.precombat+=/blessing_of_autumn\nactions.precombat+=/blessing_of_winter\nactions.precombat+=/blessing_of_spring\nactions.precombat+=/arcane_torrent\n \n## Executed every time the actor is available.\nactions=rebuke\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=generators\n \nactions.cooldowns=potion,if=(buff.bloodlust.react||buff.avenging_wrath.up&buff.avenging_wrath.remains>18||buff.crusade.up&buff.crusade.remains<25)\nactions.cooldowns+=/lights_judgment,if=spell_targets.lights_judgment>=2||(!raid_event.adds.exists||raid_event.adds.in>75)\nactions.cooldowns+=/fireblood,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10\nactions.cooldowns+=/shield_of_vengeance\nactions.cooldowns+=/blessing_of_summer\nactions.cooldowns+=/blessing_of_autumn\nactions.cooldowns+=/blessing_of_winter\nactions.cooldowns+=/blessing_of_spring\nactions.cooldowns+=/use_item,name=inscrutable_quantum_device,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack>=10||cooldown.avenging_wrath.remains>45||cooldown.crusade.remains>45\nactions.cooldowns+=/use_item,name=overwhelming_power_crystal,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack>=10\nactions.cooldowns+=/use_item,name=darkmoon_deck_voracity,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack>=10\nactions.cooldowns+=/use_item,name=macabre_sheet_music,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack>=10\nactions.cooldowns+=/use_item,name=dreadfire_vessel\nactions.cooldowns+=/use_item,name=skulkers_wing\nactions.cooldowns+=/use_item,name=grim_codex\nactions.cooldowns+=/use_item,name=memory_of_past_sins\nactions.cooldowns+=/use_item,name=spare_meat_hook\nactions.cooldowns+=/use_item,name=sinful_gladiators_badge_of_ferocity,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack>=10||cooldown.avenging_wrath.remains>45||cooldown.crusade.remains>45\nactions.cooldowns+=/use_item,name=sinful_aspirants_badge_of_ferocity,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack>=10||cooldown.avenging_wrath.remains>45||cooldown.crusade.remains>45\nactions.cooldowns+=/use_items,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack>=10\nactions.cooldowns+=/avenging_wrath,if=(holy_power>=4&time<5||holy_power>=3&time>5||talent.holy_avenger.enabled&cooldown.holy_avenger.remains=0)&(!talent.seraphim.enabled||cooldown.seraphim.remains>0)\nactions.cooldowns+=/crusade,if=(holy_power>=4&time<5||holy_power>=3&time>5||talent.holy_avenger.enabled&cooldown.holy_avenger.remains=0)\nactions.cooldowns+=/ashen_hallow\nactions.cooldowns+=/holy_avenger,if=time_to_hpg=0&((buff.avenging_wrath.up||buff.crusade.up)||(buff.avenging_wrath.down&cooldown.avenging_wrath.remains>40||buff.crusade.down&cooldown.crusade.remains>40))\nactions.cooldowns+=/final_reckoning,if=holy_power>=3&cooldown.avenging_wrath.remains>gcd&time_to_hpg=0&(!talent.seraphim.enabled||buff.seraphim.up)\n \nactions.finishers=variable,name=ds_castable,value=spell_targets.divine_storm>=2||buff.empyrean_power.up&debuff.judgment.down&buff.divine_purpose.down\nactions.finishers+=/seraphim,if=((!talent.crusade.enabled&(cooldown.avenging_wrath.remains>25||cooldown.avenging_wrath.remains=0))||(talent.execution_sentence.enabled&talent.final_reckoning.enabled)||(buff.crusade.up||cooldown.crusade.remains>25))&(!talent.final_reckoning.enabled||cooldown.final_reckoning.remains<8||cooldown.final_reckoning.remains>45)&(!talent.execution_sentence.enabled||cooldown.execution_sentence.remains<8||cooldown.execution_sentence.remains>45)&time_to_hpg=0\nactions.finishers+=/vanquishers_hammer,if=(!talent.final_reckoning.enabled||cooldown.final_reckoning.remains>gcd*10||debuff.final_reckoning.up)&(!talent.execution_sentence.enabled||cooldown.execution_sentence.remains>gcd*10||debuff.execution_sentence.up)||spell_targets.divine_storm>=2\nactions.finishers+=/execution_sentence,if=((!talent.crusade.enabled||buff.crusade.down&cooldown.crusade.remains>10)||buff.crusade.stack>=3||cooldown.avenging_wrath.remains>10||debuff.final_reckoning.up)&time_to_hpg=0&target.time_to_die>8\nactions.finishers+=/divine_storm,if=variable.ds_castable&!buff.vanquishers_hammer.up&((!talent.crusade.enabled||cooldown.crusade.remains>gcd*3)&(!talent.execution_sentence.enabled||(cooldown.execution_sentence.remains%gcd+holy_power>7||target.time_to_die<8))&(!talent.final_reckoning.enabled||cooldown.final_reckoning.remains%gcd+holy_power>7)||spell_targets.divine_storm>=2&(talent.holy_avenger.enabled&cooldown.holy_avenger.remains<gcd*3||buff.crusade.up&buff.crusade.stack<10))\nactions.finishers+=/templars_verdict,if=(!talent.crusade.enabled||cooldown.crusade.remains>gcd*3)&(!talent.execution_sentence.enabled||(cooldown.execution_sentence.remains%gcd+holy_power>7||target.time_to_die<8))&(!talent.final_reckoning.enabled||cooldown.final_reckoning.remains%gcd+holy_power>7)&(!covenant.necrolord.enabled||cooldown.vanquishers_hammer.remains>gcd)||talent.holy_avenger.enabled&cooldown.holy_avenger.remains<gcd*3||buff.holy_avenger.up||buff.crusade.up&buff.crusade.stack<10||buff.vanquishers_hammer.up\n \nactions.generators=call_action_list,name=finishers,if=holy_power=5||buff.holy_avenger.up||debuff.final_reckoning.up||debuff.execution_sentence.up\nactions.generators+=/divine_toll,if=!debuff.judgment.up&(!raid_event.adds.exists||raid_event.adds.in>30)&(holy_power<=2||holy_power<=4&(cooldown.blade_of_justice.remains>gcd*2||(debuff.execution_sentence.up||target.time_to_die<8)||debuff.final_reckoning.up))&(!talent.final_reckoning.enabled||cooldown.final_reckoning.remains>gcd*10)&(!talent.execution_sentence.enabled||(cooldown.execution_sentence.remains>gcd*10||target.time_to_die<8))&(cooldown.avenging_wrath.remains>0||cooldown.crusade.remains>0)\nactions.generators+=/wake_of_ashes,if=(holy_power=0||holy_power<=2&(cooldown.blade_of_justice.remains>gcd*2||(debuff.execution_sentence.up||target.time_to_die<8)||debuff.final_reckoning.up))&(!raid_event.adds.exists||raid_event.adds.in>20)&(!talent.execution_sentence.enabled||cooldown.execution_sentence.remains>15)&(!talent.final_reckoning.enabled||cooldown.final_reckoning.remains>15)&(cooldown.avenging_wrath.remains>0||cooldown.crusade.remains>0)\nactions.generators+=/blade_of_justice,if=holy_power<=3&talent.execution_sentence.enabled&(debuff.execution_sentence.up||cooldown.execution_sentence.remains=0)\nactions.generators+=/hammer_of_wrath\nactions.generators+=/blade_of_justice,if=holy_power<=3\nactions.generators+=/judgment,if=!debuff.judgment.up\nactions.generators+=/call_action_list,name=finishers,if=(target.health.pct<=20||buff.avenging_wrath.up||buff.crusade.up||buff.empyrean_power.up)\nactions.generators+=/crusader_strike,if=cooldown.crusader_strike.charges_fractional>=1.75&(holy_power<=2||holy_power<=3&cooldown.blade_of_justice.remains>gcd*2||holy_power=4&cooldown.blade_of_justice.remains>gcd*2&cooldown.judgment.remains>gcd*2)\nactions.generators+=/consecration,if=!consecration.up&spell_targets.divine_storm>=2\nactions.generators+=/call_action_list,name=finishers\nactions.generators+=/consecration,if=!consecration.up\nactions.generators+=/crusader_strike\nactions.generators+=/arcane_torrent\nactions.generators+=/consecration,if=time_to_hpg>gcd",
					["version"] = 20210124,
					["warnings"] = "WARNING:  The import for 'finishers' required some automated changes.\nLine 5: Converted SimC syntax % to Lua division operator (/) (2x).\nLine 6: Converted SimC syntax % to Lua division operator (/) (2x).\nLine 6: Converted 'covenant.X.enabled' to 'covenant.X' (1x).\n\nImported 5 action lists.\n",
					["lists"] = {
						["default"] = {
							{
								["action"] = "rebuke",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "generators",
							}, -- [3]
						},
						["precombat"] = {
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "blessing_of_summer",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "blessing_of_autumn",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "blessing_of_winter",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "blessing_of_spring",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [6]
						},
						["generators"] = {
							{
								["enabled"] = true,
								["criteria"] = "holy_power = 5 || buff.holy_avenger.up || debuff.final_reckoning.up || debuff.execution_sentence.up",
								["action"] = "call_action_list",
								["list_name"] = "finishers",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.judgment.up & ( ! raid_event.adds.exists || raid_event.adds.in > 30 ) & ( holy_power <= 2 || holy_power <= 4 & ( cooldown.blade_of_justice.remains > gcd * 2 || ( debuff.execution_sentence.up || target.time_to_die < 8 ) || debuff.final_reckoning.up ) ) & ( ! talent.final_reckoning.enabled || cooldown.final_reckoning.remains > gcd * 10 ) & ( ! talent.execution_sentence.enabled || ( cooldown.execution_sentence.remains > gcd * 10 || target.time_to_die < 8 ) ) & ( cooldown.avenging_wrath.remains > 0 || cooldown.crusade.remains > 0 )",
								["action"] = "divine_toll",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( holy_power = 0 || holy_power <= 2 & ( cooldown.blade_of_justice.remains > gcd * 2 || ( debuff.execution_sentence.up || target.time_to_die < 8 ) || debuff.final_reckoning.up ) ) & ( ! raid_event.adds.exists || raid_event.adds.in > 20 ) & ( ! talent.execution_sentence.enabled || cooldown.execution_sentence.remains > 15 ) & ( ! talent.final_reckoning.enabled || cooldown.final_reckoning.remains > 15 ) & ( cooldown.avenging_wrath.remains > 0 || cooldown.crusade.remains > 0 )",
								["action"] = "wake_of_ashes",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 3 & talent.execution_sentence.enabled & ( debuff.execution_sentence.up || cooldown.execution_sentence.remains = 0 )",
								["action"] = "blade_of_justice",
							}, -- [4]
							{
								["action"] = "hammer_of_wrath",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 3",
								["action"] = "blade_of_justice",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.judgment.up",
								["action"] = "judgment",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "( target.health.pct <= 20 || buff.avenging_wrath.up || buff.crusade.up || buff.empyrean_power.up )",
								["action"] = "call_action_list",
								["list_name"] = "finishers",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.crusader_strike.charges_fractional >= 1.75 & ( holy_power <= 2 || holy_power <= 3 & cooldown.blade_of_justice.remains > gcd * 2 || holy_power = 4 & cooldown.blade_of_justice.remains > gcd * 2 & cooldown.judgment.remains > gcd * 2 )",
								["action"] = "crusader_strike",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! consecration.up & spell_targets.divine_storm >= 2",
								["action"] = "consecration",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "finishers",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! consecration.up",
								["action"] = "consecration",
							}, -- [12]
							{
								["action"] = "crusader_strike",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "time_to_hpg > gcd",
								["action"] = "consecration",
							}, -- [15]
						},
						["finishers"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "spell_targets.divine_storm >= 2 || buff.empyrean_power.up & debuff.judgment.down & buff.divine_purpose.down",
								["var_name"] = "ds_castable",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( ( ! talent.crusade.enabled & ( cooldown.avenging_wrath.remains > 25 || cooldown.avenging_wrath.remains = 0 ) ) || ( talent.execution_sentence.enabled & talent.final_reckoning.enabled ) || ( buff.crusade.up || cooldown.crusade.remains > 25 ) ) & ( ! talent.final_reckoning.enabled || cooldown.final_reckoning.remains < 8 || cooldown.final_reckoning.remains > 45 ) & ( ! talent.execution_sentence.enabled || cooldown.execution_sentence.remains < 8 || cooldown.execution_sentence.remains > 45 ) & time_to_hpg = 0",
								["action"] = "seraphim",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.final_reckoning.enabled || cooldown.final_reckoning.remains > gcd * 10 || debuff.final_reckoning.up ) & ( ! talent.execution_sentence.enabled || cooldown.execution_sentence.remains > gcd * 10 || debuff.execution_sentence.up ) || spell_targets.divine_storm >= 2",
								["action"] = "vanquishers_hammer",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( ( ! talent.crusade.enabled || buff.crusade.down & cooldown.crusade.remains > 10 ) || buff.crusade.stack >= 3 || cooldown.avenging_wrath.remains > 10 || debuff.final_reckoning.up ) & time_to_hpg = 0 & target.time_to_die > 8",
								["action"] = "execution_sentence",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "variable.ds_castable & ! buff.vanquishers_hammer.up & ( ( ! talent.crusade.enabled || cooldown.crusade.remains > gcd * 3 ) & ( ! talent.execution_sentence.enabled || ( cooldown.execution_sentence.remains / gcd + holy_power > 7 || target.time_to_die < 8 ) ) & ( ! talent.final_reckoning.enabled || cooldown.final_reckoning.remains / gcd + holy_power > 7 ) || spell_targets.divine_storm >= 2 & ( talent.holy_avenger.enabled & cooldown.holy_avenger.remains < gcd * 3 || buff.crusade.up & buff.crusade.stack < 10 ) )",
								["action"] = "divine_storm",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.crusade.enabled || cooldown.crusade.remains > gcd * 3 ) & ( ! talent.execution_sentence.enabled || ( cooldown.execution_sentence.remains / gcd + holy_power > 7 || target.time_to_die < 8 ) ) & ( ! talent.final_reckoning.enabled || cooldown.final_reckoning.remains / gcd + holy_power > 7 ) & ( ! covenant.necrolord || cooldown.vanquishers_hammer.remains > gcd ) || talent.holy_avenger.enabled & cooldown.holy_avenger.remains < gcd * 3 || buff.holy_avenger.up || buff.crusade.up & buff.crusade.stack < 10 || buff.vanquishers_hammer.up",
								["action"] = "templars_verdict",
							}, -- [6]
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["criteria"] = "( buff.bloodlust.react || buff.avenging_wrath.up & buff.avenging_wrath.remains > 18 || buff.crusade.up & buff.crusade.remains < 25 )",
								["action"] = "potion",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.lights_judgment >= 2 || ( ! raid_event.adds.exists || raid_event.adds.in > 75 )",
								["action"] = "lights_judgment",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack = 10",
								["action"] = "fireblood",
							}, -- [3]
							{
								["action"] = "shield_of_vengeance",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "blessing_of_summer",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "blessing_of_autumn",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "blessing_of_winter",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "blessing_of_spring",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack >= 10 || cooldown.avenging_wrath.remains > 45 || cooldown.crusade.remains > 45",
							}, -- [9]
							{
								["enabled"] = true,
								["name"] = "overwhelming_power_crystal",
								["action"] = "overwhelming_power_crystal",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack >= 10",
							}, -- [10]
							{
								["enabled"] = true,
								["name"] = "darkmoon_deck_voracity",
								["action"] = "darkmoon_deck_voracity",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack >= 10",
							}, -- [11]
							{
								["enabled"] = true,
								["name"] = "macabre_sheet_music",
								["action"] = "macabre_sheet_music",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack >= 10",
							}, -- [12]
							{
								["enabled"] = true,
								["name"] = "dreadfire_vessel",
								["action"] = "dreadfire_vessel",
							}, -- [13]
							{
								["enabled"] = true,
								["name"] = "skulkers_wing",
								["action"] = "skulkers_wing",
							}, -- [14]
							{
								["enabled"] = true,
								["name"] = "grim_codex",
								["action"] = "grim_codex",
							}, -- [15]
							{
								["enabled"] = true,
								["name"] = "memory_of_past_sins",
								["action"] = "memory_of_past_sins",
							}, -- [16]
							{
								["enabled"] = true,
								["name"] = "spare_meat_hook",
								["action"] = "spare_meat_hook",
							}, -- [17]
							{
								["enabled"] = true,
								["name"] = "sinful_gladiators_badge_of_ferocity",
								["action"] = "sinful_gladiators_badge_of_ferocity",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack >= 10 || cooldown.avenging_wrath.remains > 45 || cooldown.crusade.remains > 45",
							}, -- [18]
							{
								["enabled"] = true,
								["name"] = "sinful_aspirants_badge_of_ferocity",
								["action"] = "sinful_aspirants_badge_of_ferocity",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack >= 10 || cooldown.avenging_wrath.remains > 45 || cooldown.crusade.remains > 45",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack >= 10",
								["action"] = "use_items",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "( holy_power >= 4 & time < 5 || holy_power >= 3 & time > 5 || talent.holy_avenger.enabled & cooldown.holy_avenger.remains = 0 ) & ( ! talent.seraphim.enabled || cooldown.seraphim.remains > 0 )",
								["action"] = "avenging_wrath",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "( holy_power >= 4 & time < 5 || holy_power >= 3 & time > 5 || talent.holy_avenger.enabled & cooldown.holy_avenger.remains = 0 )",
								["action"] = "crusade",
							}, -- [22]
							{
								["action"] = "ashen_hallow",
								["enabled"] = true,
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "time_to_hpg = 0 & ( ( buff.avenging_wrath.up || buff.crusade.up ) || ( buff.avenging_wrath.down & cooldown.avenging_wrath.remains > 40 || buff.crusade.down & cooldown.crusade.remains > 40 ) )",
								["action"] = "holy_avenger",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "holy_power >= 3 & cooldown.avenging_wrath.remains > gcd & time_to_hpg = 0 & ( ! talent.seraphim.enabled || buff.seraphim.up )",
								["action"] = "final_reckoning",
							}, -- [25]
						},
					},
					["author"] = "SimC",
				},
				["Demonology"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20210121,
					["spec"] = 266,
					["hidden"] = false,
					["desc"] = "# Demonology Warlock\n# https://github.com/simulationcraft/simc/\n# January 21, 2021\n\n# Changes:\n# - Spell Lock.\n# - Only recommend Demonbolt pre-combat if it is instant (or hardcast for bosses).\n# - Power Siphon allowed pre-combat to proc instant Demonbolt.\n# - Revise Implosion for legendary.\n# - PvP talent interrupt.",
					["profile"] = "# Demonology Warlock\n# https://github.com/simulationcraft/simc/\n# January 21, 2021\n\n# Changes:\n# - Spell Lock.\n# - Only recommend Demonbolt pre-combat if it is instant (or hardcast for bosses).\n# - Power Siphon allowed pre-combat to proc instant Demonbolt.\n# - Revise Implosion for legendary.\n# - PvP talent interrupt.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/fel_domination,if=time>0&!pet.alive\nactions.precombat+=/summon_pet\nactions.precombat+=/power_siphon,if=buff.wild_imps.stack>1&buff.demonic_core.stack<=2\nactions.precombat+=/demonbolt,if=(boss||action.demonbolt.cast=0)&soul_shards<4\n# actions.precombat+=/variable,name=tyrant_ready,value=cooldown.summon_demonic_tyrant.remains<5&(!talent.doom.enabled||debuff.doom.up)&(buff.demonic_strength.up||!talent.demonic_strength.enabled||talent.demonic_consumption.enabled)&(!talent.nether_portal.enabled||buff.nether_portal.up||cooldown.nether_portal.remains>15)&(!talent.grimoire_felguard.enabled||cooldown.grimoire_felguard.remains>15)&(!talent.summon_vilefiend.enabled||cooldown.summon_vilefiend.remains>15)&(!talent.demonic_consumption.enabled||buff.wild_imps.up||soul_shard=5||buff.nether_portal.up&soul_shard>0)\n\n# Executed every time the actor is available.\nactions=spell_lock\nactions+=/call_felhunter\nactions+=/axe_toss\nactions+=/devour_magic\nactions+=/call_action_list,name=off_gcd\nactions+=/run_action_list,name=tyrant_prep,strict=1,if=cooldown.summon_demonic_tyrant.remains<4&!tyrant_ready\nactions+=/run_action_list,name=summon_tyrant,strict=1,if=tyrant_ready\nactions+=/summon_vilefiend,if=cooldown.summon_demonic_tyrant.remains>40||fight_remains<cooldown.summon_demonic_tyrant.remains+25\nactions+=/call_dreadstalkers\nactions+=/doom,if=refreshable\nactions+=/demonic_strength\nactions+=/bilescourge_bombers\nactions+=/implosion,if=active_enemies>1&!talent.sacrificed_souls.enabled&buff.wild_imps.stack>=settings.implosion_imps&buff.tyrant.down&cooldown.summon_demonic_tyrant.remains>5&(buff.implosive_potential.down||!runeforge.implosive_potential.enabled)\nactions+=/implosion,if=active_enemies>2&buff.wild_imps.stack>=settings.implosion_imps&buff.tyrant.down&(buff.implosive_potential.down||!runeforge.implosive_potential.enabled)\nactions+=/hand_of_guldan,if=soul_shard=5||buff.nether_portal.up\nactions+=/hand_of_guldan,if=soul_shard>=3&cooldown.summon_demonic_tyrant.remains>20&(cooldown.summon_vilefiend.remains>5||!talent.summon_vilefiend.enabled)&cooldown.call_dreadstalkers.remains>2\nactions+=/call_action_list,name=covenant,strict=1,if=(covenant.necrolord||covenant.night_fae)&!talent.nether_portal.enabled\nactions+=/demonbolt,if=buff.demonic_core.react&soul_shard<4\nactions+=/grimoire_felguard,if=cooldown.summon_demonic_tyrant.remains+cooldown.summon_demonic_tyrant.duration>fight_remains||fight_remains<cooldown.summon_demonic_tyrant.remains+15\nactions+=/use_items\nactions+=/power_siphon,if=buff.wild_imps.stack>1&buff.demonic_core.stack<3\nactions+=/soul_strike\nactions+=/call_action_list,name=covenant\nactions+=/shadow_bolt\n\nactions.covenant=impending_catastrophe,if=!talent.sacrificed_souls.enabled||active_enemies>1\nactions.covenant+=/scouring_tithe,if=talent.sacrificed_souls.enabled&active_enemies=1\nactions.covenant+=/scouring_tithe,if=!talent.sacrificed_souls.enabled&active_enemies<4\nactions.covenant+=/soul_rot\nactions.covenant+=/decimating_bolt\n\nactions.off_gcd=berserking,if=pet.demonic_tyrant.active\nactions.off_gcd+=/potion,if=buff.berserking.up||pet.demonic_tyrant.active&!race.troll\nactions.off_gcd+=/blood_fury,if=pet.demonic_tyrant.active\nactions.off_gcd+=/fireblood,if=pet.demonic_tyrant.active\n\nactions.summon_tyrant=hand_of_guldan,if=soul_shard=5\nactions.summon_tyrant+=/demonbolt,if=buff.demonic_core.up&(talent.demonic_consumption.enabled||buff.nether_portal.down),line_cd=20\nactions.summon_tyrant+=/shadow_bolt,if=buff.wild_imps.stack+incoming_imps<4&(talent.demonic_consumption.enabled||buff.nether_portal.down),line_cd=20\nactions.summon_tyrant+=/grimoire_felguard\nactions.summon_tyrant+=/summon_vilefiend\nactions.summon_tyrant+=/call_dreadstalkers\nactions.summon_tyrant+=/hand_of_guldan\nactions.summon_tyrant+=/demonbolt,if=buff.demonic_core.up&buff.nether_portal.up&((buff.vilefiend.remains>5||!talent.summon_vilefiend.enabled)&(buff.grimoire_felguard.remains>5||buff.grimoire_felguard.down))\nactions.summon_tyrant+=/soul_strike,if=buff.nether_portal.up&((buff.vilefiend.remains>5||!talent.summon_vilefiend.enabled)&(buff.grimoire_felguard.remains>5||buff.grimoire_felguard.down))\nactions.summon_tyrant+=/shadow_bolt,if=buff.nether_portal.up&((buff.vilefiend.remains>5||!talent.summon_vilefiend.enabled)&(buff.grimoire_felguard.remains>5||buff.grimoire_felguard.down))\n# actions.summon_tyrant+=/variable,name=tyrant_ready,value=!cooldown.summon_demonic_tyrant.ready\nactions.summon_tyrant+=/summon_demonic_tyrant,if=!talent.demonic_consumption||buff.wild_imps.stack+imps_spawned_during.summon_demonic_tyrant>3\nactions.summon_tyrant+=/shadow_bolt\n\nactions.tyrant_prep=doom,line_cd=30\nactions.tyrant_prep+=/nether_portal\nactions.tyrant_prep+=/grimoire_felguard,if=soul_shard=5\nactions.tyrant_prep+=/summon_vilefiend,if=soul_shard=4&(!talent.grimoire_felguard||cooldown.grimoire_felguard.remains)\nactions.tyrant_prep+=/call_dreadstalkers,if=!talent.grimoire_felguard||cooldown.grimoire_felguard.remains\nactions.tyrant_prep+=/demonbolt,if=buff.demonic_core.up&soul_shard<4&(talent.demonic_consumption.enabled||buff.nether_portal.down)\nactions.tyrant_prep+=/soul_strike,if=soul_shard<5-4*buff.nether_portal.up\nactions.tyrant_prep+=/shadow_bolt,if=soul_shard<5-4*buff.nether_portal.up\n# actions.tyrant_prep+=/variable,name=tyrant_ready,value=1\nactions.tyrant_prep+=/hand_of_guldan",
					["version"] = 20210121,
					["warnings"] = "WARNING:  The import for 'summon_tyrant' required some automated changes.\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'tyrant_prep' required some automated changes.\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 6 action lists.\n",
					["author"] = "SimC",
					["lists"] = {
						["covenant"] = {
							{
								["enabled"] = true,
								["criteria"] = "! talent.sacrificed_souls.enabled || active_enemies > 1",
								["action"] = "impending_catastrophe",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.sacrificed_souls.enabled & active_enemies = 1",
								["action"] = "scouring_tithe",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! talent.sacrificed_souls.enabled & active_enemies < 4",
								["action"] = "scouring_tithe",
							}, -- [3]
							{
								["action"] = "soul_rot",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "decimating_bolt",
								["enabled"] = true,
							}, -- [5]
						},
						["default"] = {
							{
								["action"] = "spell_lock",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "call_felhunter",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "axe_toss",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "devour_magic",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "off_gcd",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "cooldown.summon_demonic_tyrant.remains < 4 & ! tyrant_ready",
								["list_name"] = "tyrant_prep",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "tyrant_ready",
								["list_name"] = "summon_tyrant",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.summon_demonic_tyrant.remains > 40 || fight_remains < cooldown.summon_demonic_tyrant.remains + 25",
								["action"] = "summon_vilefiend",
							}, -- [8]
							{
								["action"] = "call_dreadstalkers",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "doom",
							}, -- [10]
							{
								["action"] = "demonic_strength",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "bilescourge_bombers",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ! talent.sacrificed_souls.enabled & buff.wild_imps.stack >= settings.implosion_imps & buff.tyrant.down & cooldown.summon_demonic_tyrant.remains > 5 & ( buff.implosive_potential.down || ! runeforge.implosive_potential.enabled )",
								["action"] = "implosion",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 & buff.wild_imps.stack >= settings.implosion_imps & buff.tyrant.down & ( buff.implosive_potential.down || ! runeforge.implosive_potential.enabled )",
								["action"] = "implosion",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard = 5 || buff.nether_portal.up",
								["action"] = "hand_of_guldan",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard >= 3 & cooldown.summon_demonic_tyrant.remains > 20 & ( cooldown.summon_vilefiend.remains > 5 || ! talent.summon_vilefiend.enabled ) & cooldown.call_dreadstalkers.remains > 2",
								["action"] = "hand_of_guldan",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "( covenant.necrolord || covenant.night_fae ) & ! talent.nether_portal.enabled",
								["list_name"] = "covenant",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.demonic_core.react & soul_shard < 4",
								["action"] = "demonbolt",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.summon_demonic_tyrant.remains + cooldown.summon_demonic_tyrant.duration > fight_remains || fight_remains < cooldown.summon_demonic_tyrant.remains + 15",
								["action"] = "grimoire_felguard",
							}, -- [19]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.wild_imps.stack > 1 & buff.demonic_core.stack < 3",
								["action"] = "power_siphon",
							}, -- [21]
							{
								["action"] = "soul_strike",
								["enabled"] = true,
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "covenant",
							}, -- [23]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [24]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "time > 0 & ! pet.alive",
								["action"] = "fel_domination",
							}, -- [1]
							{
								["action"] = "summon_felguard",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.wild_imps.stack > 1 & buff.demonic_core.stack <= 2",
								["action"] = "power_siphon",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( boss || action.demonbolt.cast = 0 ) & soul_shards < 4",
								["action"] = "demonbolt",
							}, -- [4]
						},
						["summon_tyrant"] = {
							{
								["enabled"] = true,
								["criteria"] = "soul_shard = 5",
								["action"] = "hand_of_guldan",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "demonbolt",
								["criteria"] = "buff.demonic_core.up & ( talent.demonic_consumption.enabled || buff.nether_portal.down )",
								["line_cd"] = "20",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "shadow_bolt",
								["criteria"] = "buff.wild_imps.stack + incoming_imps < 4 & ( talent.demonic_consumption.enabled || buff.nether_portal.down )",
								["line_cd"] = "20",
							}, -- [3]
							{
								["action"] = "grimoire_felguard",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "summon_vilefiend",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "call_dreadstalkers",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "hand_of_guldan",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.demonic_core.up & buff.nether_portal.up & ( ( buff.vilefiend.remains > 5 || ! talent.summon_vilefiend.enabled ) & ( buff.grimoire_felguard.remains > 5 || buff.grimoire_felguard.down ) )",
								["action"] = "demonbolt",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.nether_portal.up & ( ( buff.vilefiend.remains > 5 || ! talent.summon_vilefiend.enabled ) & ( buff.grimoire_felguard.remains > 5 || buff.grimoire_felguard.down ) )",
								["action"] = "soul_strike",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.nether_portal.up & ( ( buff.vilefiend.remains > 5 || ! talent.summon_vilefiend.enabled ) & ( buff.grimoire_felguard.remains > 5 || buff.grimoire_felguard.down ) )",
								["action"] = "shadow_bolt",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! talent.demonic_consumption.enabled || buff.wild_imps.stack + imps_spawned_during.summon_demonic_tyrant > 3",
								["action"] = "summon_demonic_tyrant",
							}, -- [11]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [12]
						},
						["off_gcd"] = {
							{
								["enabled"] = true,
								["criteria"] = "pet.demonic_tyrant.active",
								["action"] = "berserking",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.berserking.up || pet.demonic_tyrant.active & ! race.troll",
								["action"] = "potion",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "pet.demonic_tyrant.active",
								["action"] = "blood_fury",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "pet.demonic_tyrant.active",
								["action"] = "fireblood",
							}, -- [4]
						},
						["tyrant_prep"] = {
							{
								["enabled"] = true,
								["action"] = "doom",
								["line_cd"] = "30",
							}, -- [1]
							{
								["action"] = "nether_portal",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard = 5",
								["action"] = "grimoire_felguard",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard = 4 & ( ! talent.grimoire_felguard.enabled || cooldown.grimoire_felguard.remains )",
								["action"] = "summon_vilefiend",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! talent.grimoire_felguard.enabled || cooldown.grimoire_felguard.remains",
								["action"] = "call_dreadstalkers",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.demonic_core.up & soul_shard < 4 & ( talent.demonic_consumption.enabled || buff.nether_portal.down )",
								["action"] = "demonbolt",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard < 5 - 4 * buff.nether_portal.up",
								["action"] = "soul_strike",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard < 5 - 4 * buff.nether_portal.up",
								["action"] = "shadow_bolt",
							}, -- [8]
							{
								["action"] = "hand_of_guldan",
								["enabled"] = true,
							}, -- [9]
						},
					},
				},
				["Protection Paladin"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201225,
					["author"] = "SimC",
					["hidden"] = false,
					["desc"] = "# Protection Paladin\n# December 25, 2020\n\n# Changes\n# - Added Rebuke.\n# - Remove Seraphim restrictions on multiple mitigation abilities.",
					["lists"] = {
						["default"] = {
							{
								["action"] = "rebuke",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "mitigation",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "standard",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "holy_power.deficit = 0 & ( ( buff.avenging_wrath.up & ! talent.seraphim.enabled ) || buff.seraphim.up )",
								["action"] = "shield_of_the_righteous",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( buff.avenging_wrath.up & buff.avenging_wrath.remains < 4 & ! talent.seraphim.enabled ) || ( buff.seraphim.remains < 4 & buff.seraphim.up )",
								["action"] = "shield_of_the_righteous",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "holy_power.deficit > 0",
								["action"] = "hammer_of_wrath",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.seraphim.up & buff.seraphim.remains < 3",
								["action"] = "lights_judgment",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! consecration.up",
								["action"] = "consecration",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.judgment.remains < gcd & cooldown.judgment.charges_fractional > 1 & cooldown_react ) || ! talent.crusaders_judgment.enabled",
								["action"] = "judgment",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react",
								["action"] = "avengers_shield",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react || ! talent.crusaders_judgment.enabled",
								["action"] = "judgment",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled || buff.seraphim.up",
								["action"] = "lights_judgment",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "blessed_hammer",
								["strikes"] = "3",
							}, -- [14]
							{
								["action"] = "hammer_of_the_righteous",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "consecration",
								["enabled"] = true,
							}, -- [16]
						},
						["precombat"] = {
							{
								["action"] = "devotion_aura",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "consecration",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [4]
						},
						["standard"] = {
							{
								["enabled"] = true,
								["criteria"] = "debuff.judgment.up",
								["action"] = "shield_of_the_righteous",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "holy_power = 5 || buff.holy_avenger.up || holy_power = 4 & talent.sanctified_wrath.enabled & buff.avenging_wrath.up",
								["action"] = "shield_of_the_righteous",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "charges = 2 || ! talent.crusaders_judgment.enabled",
								["action"] = "judgment",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["action"] = "hammer_of_wrath",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "blessing_of_summer",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "blessing_of_autumn",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "blessing_of_winter",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "blessing_of_spring",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "avengers_shield",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "judgment",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["action"] = "vanquishers_hammer",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! consecration.up",
								["action"] = "consecration",
							}, -- [12]
							{
								["action"] = "divine_toll",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "charges = 3",
								["action"] = "blessed_hammer",
								["strikes"] = "2.4",
							}, -- [14]
							{
								["action"] = "ashen_hallow",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "charges = 2",
								["action"] = "hammer_of_the_righteous",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "blessed_hammer",
								["strikes"] = "2.4",
							}, -- [17]
							{
								["action"] = "hammer_of_the_righteous",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [20]
							{
								["action"] = "consecration",
								["enabled"] = true,
							}, -- [21]
						},
						["mitigation"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.shield_of_the_righteous.down & ( holy_power.deficit = 0 || buff.divine_purpose.up )",
								["action"] = "shield_of_the_righteous",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.vanquishers_hammer.up",
								["action"] = "word_of_glory",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.shining_light_full.up & buff.shining_light_full.remains < gcd * 2 & health.pct < 80 & ! covenant.necrolord",
								["action"] = "word_of_glory",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( health.pct < 40 )",
								["action"] = "word_of_glory",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( incoming_damage_10000ms < health.max * 1.25 ) & health.pct < 55 & talent.righteous_protector.enabled",
								["action"] = "word_of_glory",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( incoming_damage_13000ms < health.max * 1.6 ) & health.pct < 55",
								["action"] = "word_of_glory",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( incoming_damage_6000ms < health.max * 0.7 ) & health.pct < 65 & talent.righteous_protector.enabled",
								["action"] = "word_of_glory",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "( incoming_damage_9000ms < health.max * 1.2 ) & health.pct < 55",
								["action"] = "word_of_glory",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_2500ms > health.max * 0.4 & ! ( buff.ardent_defender.up || buff.guardian_of_ancient_kings.up || buff.divine_shield.up || buff.potion.up )",
								["action"] = "guardian_of_ancient_kings",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.final_stand.enabled & incoming_damage_2500ms > health.max * 0.4 & ! ( buff.ardent_defender.up || buff.guardian_of_ancient_kings.up || buff.divine_shield.up || buff.potion.up )",
								["action"] = "divine_shield",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_2500ms > health.max * 0.4 & ! ( buff.ardent_defender.up || buff.guardian_of_ancient_kings.up || buff.divine_shield.up || buff.potion.up )",
								["action"] = "ardent_defender",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 15",
								["action"] = "lay_on_hands",
							}, -- [12]
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up",
								["action"] = "fireblood",
							}, -- [1]
							{
								["action"] = "seraphim",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "avenging_wrath",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up || cooldown.avenging_wrath.remains > 60",
								["action"] = "holy_avenger",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up",
								["action"] = "potion",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.down",
								["action"] = "ashen_hallow",
							}, -- [6]
							{
								["action"] = "vanquishers_hammer",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "holy_power.deficit > 0",
								["action"] = "divine_toll",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.seraphim.up || ! talent.seraphim.enabled",
								["action"] = "use_items",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.avengers_shield & cooldown.avengers_shield.remains",
								["action"] = "moment_of_glory",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "grongs_primal_rage",
								["criteria"] = "( ( cooldown.judgment.full_recharge_time > 4 || ( ! talent.crusaders_judgment.enabled & prev_gcd.1.judgment ) ) & cooldown.avengers_shield.remains > 4 & buff.seraphim.remains > 4 ) || ( buff.seraphim.remains < 4 )",
								["name"] = "grongs_primal_rage",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "merekthas_fang",
								["criteria"] = "! buff.avenging_wrath.up & ( buff.seraphim.up || ! talent.seraphim.enabled )",
								["name"] = "merekthas_fang",
							}, -- [12]
							{
								["enabled"] = true,
								["name"] = "razdunks_big_red_button",
								["action"] = "razdunks_big_red_button",
							}, -- [13]
						},
					},
					["version"] = 20201225,
					["warnings"] = "Imported 5 action lists.\n",
					["profile"] = "# Protection Paladin\n# December 25, 2020\n\n# Changes\n# - Added Rebuke.\n# - Remove Seraphim restrictions on multiple mitigation abilities.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/devotion_aura\nactions.precombat+=/fleshcraft\nactions.precombat+=/consecration\nactions.precombat+=/lights_judgment\n\n# Executed every time the actor is available.\nactions=rebuke\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=mitigation\nactions+=/call_action_list,name=standard\n\nactions+=/shield_of_the_righteous,if=holy_power.deficit=0&((buff.avenging_wrath.up&!talent.seraphim.enabled)||buff.seraphim.up)\nactions+=/shield_of_the_righteous,if=(buff.avenging_wrath.up&buff.avenging_wrath.remains<4&!talent.seraphim.enabled)||(buff.seraphim.remains<4&buff.seraphim.up)\nactions+=/hammer_of_wrath,if=holy_power.deficit>0\nactions+=/lights_judgment,if=buff.seraphim.up&buff.seraphim.remains<3\nactions+=/consecration,if=!consecration.up\nactions+=/judgment,if=(cooldown.judgment.remains<gcd&cooldown.judgment.charges_fractional>1&cooldown_react)||!talent.crusaders_judgment.enabled\nactions+=/avengers_shield,if=cooldown_react\nactions+=/judgment,if=cooldown_react||!talent.crusaders_judgment.enabled\nactions+=/lights_judgment,if=!talent.seraphim.enabled||buff.seraphim.up\nactions+=/blessed_hammer,strikes=3\nactions+=/hammer_of_the_righteous\nactions+=/consecration\n\nactions.standard=shield_of_the_righteous,if=debuff.judgment.up\nactions.standard+=/shield_of_the_righteous,if=holy_power=5||buff.holy_avenger.up||holy_power=4&talent.sanctified_wrath.enabled&buff.avenging_wrath.up\nactions.standard+=/judgment,cycle_targets=1,if=charges=2||!talent.crusaders_judgment.enabled\nactions.standard+=/hammer_of_wrath\nactions.standard+=/blessing_of_summer\nactions.standard+=/blessing_of_autumn\nactions.standard+=/blessing_of_winter\nactions.standard+=/blessing_of_spring\nactions.standard+=/avengers_shield\nactions.standard+=/judgment,cycle_targets=1\nactions.standard+=/vanquishers_hammer\nactions.standard+=/consecration,if=!consecration.up\nactions.standard+=/divine_toll\nactions.standard+=/blessed_hammer,strikes=2.4,if=charges=3\nactions.standard+=/ashen_hallow\nactions.standard+=/hammer_of_the_righteous,if=charges=2\nactions.standard+=/blessed_hammer,strikes=2.4\nactions.standard+=/hammer_of_the_righteous\nactions.standard+=/lights_judgment\nactions.standard+=/arcane_torrent\nactions.standard+=/consecration\n\nactions.cooldowns=fireblood,if=buff.avenging_wrath.up\nactions.cooldowns+=/seraphim\nactions.cooldowns+=/avenging_wrath\nactions.cooldowns+=/holy_avenger,if=buff.avenging_wrath.up||cooldown.avenging_wrath.remains>60\nactions.cooldowns+=/potion,if=buff.avenging_wrath.up\nactions.cooldowns+=/ashen_hallow,if=buff.avenging_wrath.down\nactions.cooldowns+=/vanquishers_hammer\nactions.cooldowns+=/divine_toll,if=holy_power.deficit>0\nactions.cooldowns+=/use_items,if=buff.seraphim.up||!talent.seraphim.enabled\nactions.cooldowns+=/moment_of_glory,if=prev_gcd.1.avengers_shield&cooldown.avengers_shield.remains\nactions.cooldowns+=/use_item,name=grongs_primal_rage,if=((cooldown.judgment.full_recharge_time>4||(!talent.crusaders_judgment.enabled&prev_gcd.1.judgment))&cooldown.avengers_shield.remains>4&buff.seraphim.remains>4)||(buff.seraphim.remains<4)\nactions.cooldowns+=/use_item,name=merekthas_fang,if=!buff.avenging_wrath.up&(buff.seraphim.up||!talent.seraphim.enabled)\nactions.cooldowns+=/use_item,name=razdunks_big_red_button\n\nactions.mitigation=shield_of_the_righteous,if=buff.shield_of_the_righteous.down&(holy_power.deficit=0||buff.divine_purpose.up)\nactions.mitigation+=/word_of_glory,if=buff.vanquishers_hammer.up\nactions.mitigation+=/word_of_glory,if=buff.shining_light_full.up&buff.shining_light_full.remains<gcd*2&health.pct<80&!covenant.necrolord\nactions.mitigation+=/word_of_glory,if=(health.pct<40)\nactions.mitigation+=/word_of_glory,if=(incoming_damage_10000ms<health.max*1.25)&health.pct<55&talent.righteous_protector.enabled\nactions.mitigation+=/word_of_glory,if=(incoming_damage_13000ms<health.max*1.6)&health.pct<55\nactions.mitigation+=/word_of_glory,if=(incoming_damage_6000ms<health.max*0.7)&health.pct<65&talent.righteous_protector.enabled\nactions.mitigation+=/word_of_glory,if=(incoming_damage_9000ms<health.max*1.2)&health.pct<55\n# actions.mitigation+=/shield_of_the_righteous,if=buff.shield_of_the_righteous.down&(holy_power>2||buff.divine_purpose.up)\nactions.mitigation+=/guardian_of_ancient_kings,if=incoming_damage_2500ms>health.max*0.4&!(buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\nactions.mitigation+=/divine_shield,if=talent.final_stand.enabled&incoming_damage_2500ms>health.max*0.4&!(buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\nactions.mitigation+=/ardent_defender,if=incoming_damage_2500ms>health.max*0.4&!(buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\nactions.mitigation+=/lay_on_hands,if=health.pct<15",
					["spec"] = 66,
				},
				["Marksmanship"] = {
					["source"] = "# https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201220,
					["author"] = "SimC",
					["hidden"] = false,
					["desc"] = "# Marksmanship Hunter\n# December 20, 2020",
					["lists"] = {
						["trickshots"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.steady_focus.enabled & in_flight & buff.steady_focus.remains < 5",
								["action"] = "steady_shot",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "covenant.kyrian & cooldown.resonating_arrow.remains < gcd || ! covenant.kyrian & ! covenant.night_fae || covenant.night_fae & ( cooldown.wild_spirits.remains < gcd || cooldown.trueshot.remains > 55 ) || target.time_to_die < 10",
								["action"] = "double_tap",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.enabled & tar_trap.remains < gcd & cooldown.flare.remains < gcd",
								["action"] = "tar_trap",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "flare",
								["criteria"] = "tar_trap.up & runeforge.soulforge_embers.enabled",
								["line_cd"] = "25",
							}, -- [4]
							{
								["action"] = "explosive_shot",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "wild_spirits",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "resonating_arrow",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "volley",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "barrage",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "trueshot",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.trick_shots.remains >= execute_time & runeforge.surging_shots.enabled & buff.double_tap.down",
								["action"] = "rapid_fire",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "aimed_shot",
								["criteria"] = "buff.trick_shots.remains >= execute_time & ( buff.precise_shots.down || full_recharge_time < cast_time + gcd || buff.trueshot.up )",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "death_chakram",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.trick_shots.remains >= execute_time",
								["action"] = "rapid_fire",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.trick_shots.down || buff.precise_shots.up & focus > cost + action.aimed_shot.cost & ( ! talent.chimaera_shot.enabled || active_enemies > 3 )",
								["action"] = "multishot",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.precise_shots.up & focus > cost + action.aimed_shot.cost & active_enemies < 4",
								["action"] = "chimaera_shot",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.dead_eye.down",
								["action"] = "kill_shot",
							}, -- [17]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "flayed_shot",
								["enabled"] = true,
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "refreshable",
								["cycle_targets"] = 1,
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "focus > cost + action.aimed_shot.cost",
								["action"] = "multishot",
							}, -- [21]
							{
								["action"] = "steady_shot",
								["enabled"] = true,
							}, -- [22]
						},
						["default"] = {
							{
								["action"] = "counter_shot",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "counter_shot",
								["criteria"] = "runeforge.sephuzs_proclamation.enabled || soulbind.niyas_tools_poison.enabled || ( conduit.reversal_of_fortune.enabled & ! runeforge.sephuzs_proclamation.enabled )",
								["line_cd"] = "30",
							}, -- [2]
							{
								["action"] = "tranquilizing_shot",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "dreadfire_vessel",
								["action"] = "dreadfire_vessel",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.up || buff.trueshot.down & cooldown.trueshot.remains > 20 || fight_remains < cooldown.trueshot.remains",
								["action"] = "use_items",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3",
								["action"] = "call_action_list",
								["list_name"] = "st",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2",
								["action"] = "call_action_list",
								["list_name"] = "trickshots",
							}, -- [8]
						},
						["precombat"] = {
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.enabled",
								["action"] = "tar_trap",
							}, -- [2]
							{
								["enabled"] = true,
								["precast_time"] = "10",
								["action"] = "double_tap",
								["criteria"] = "active_enemies > 1 || ! covenant.kyrian & ! talent.volley.enabled",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3 & ( ! covenant.kyrian & ! talent.volley.enabled || active_enemies < 2 )",
								["action"] = "aimed_shot",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 || ( covenant.kyrian || talent.volley.enabled ) & active_enemies = 2",
								["action"] = "steady_shot",
							}, -- [5]
						},
						["cds"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.up || fight_remains < 13",
								["action"] = "berserking",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.up || fight_remains < 16",
								["action"] = "blood_fury",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.up || fight_remains < 16",
								["action"] = "ancestral_call",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.up || fight_remains < 9",
								["action"] = "fireblood",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.down",
								["action"] = "lights_judgment",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.down",
								["action"] = "bag_of_tricks",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.up & buff.bloodlust.up || buff.trueshot.up & target.health.pct < 20 || fight_remains < 26",
								["action"] = "potion",
							}, -- [7]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.steady_focus.enabled & ( prev_gcd.1.steady_shot & buff.steady_focus.remains < 5 || buff.steady_focus.down )",
								["action"] = "steady_shot",
							}, -- [1]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "covenant.kyrian & cooldown.resonating_arrow.remains < gcd || ! covenant.kyrian & ! covenant.night_fae || covenant.night_fae & ( cooldown.wild_spirits.remains < gcd || cooldown.trueshot.remains > 55 ) || target.time_to_die < 15",
								["action"] = "double_tap",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "flare",
								["criteria"] = "tar_trap.up & runeforge.soulforge_embers.enabled",
								["line_cd"] = "25",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.enabled & tar_trap.remains < gcd & cooldown.flare.remains < gcd",
								["action"] = "tar_trap",
							}, -- [5]
							{
								["action"] = "explosive_shot",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "wild_spirits",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "flayed_shot",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "death_chakram",
							}, -- [9]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "resonating_arrow",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.precise_shots.down || ! talent.chimaera_shot.enabled || active_enemies < 2",
								["action"] = "volley",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.precise_shots.down || buff.resonating_arrow.up || buff.wild_spirits.up || buff.volley.up & active_enemies > 1",
								["action"] = "trueshot",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "aimed_shot",
								["criteria"] = "buff.precise_shots.down || ( buff.trueshot.up || full_recharge_time < gcd + cast_time ) & ( ! talent.chimaera_shot.enabled || active_enemies < 2 ) || buff.trick_shots.remains > execute_time & active_enemies > 1",
								["cycle_targets"] = 1,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max & ( buff.trueshot.down || ! runeforge.eagletalons_true_focus.enabled ) & ( buff.double_tap.down || talent.streamline.enabled )",
								["action"] = "rapid_fire",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.precise_shots.up || focus > cost + action.aimed_shot.cost",
								["action"] = "chimaera_shot",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.precise_shots.up || focus > cost + action.aimed_shot.cost",
								["action"] = "arcane_shot",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "refreshable & target.time_to_die > duration",
								["cycle_targets"] = 1,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "barrage",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max & ( buff.double_tap.down || talent.streamline.enabled )",
								["action"] = "rapid_fire",
							}, -- [20]
							{
								["action"] = "steady_shot",
								["enabled"] = true,
							}, -- [21]
						},
					},
					["version"] = 20201220,
					["warnings"] = "WARNING:  The import for 'trickshots' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 11: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 15: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 15: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 20: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 5 action lists.\n",
					["profile"] = "# Marksmanship Hunter\n# December 20, 2020\n\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/tar_trap,if=runeforge.soulforge_embers\nactions.precombat+=/double_tap,precast_time=10,if=active_enemies>1||!covenant.kyrian&!talent.volley\nactions.precombat+=/aimed_shot,if=active_enemies<3&(!covenant.kyrian&!talent.volley||active_enemies<2)\nactions.precombat+=/steady_shot,if=active_enemies>2||(covenant.kyrian||talent.volley)&active_enemies=2\n\nactions+=/counter_shot\n# TODO:  This will need support to allow Counter Shot when target is not casting.\nactions+=/counter_shot,line_cd=30,if=runeforge.sephuzs_proclamation||soulbind.niyas_tools_poison||(conduit.reversal_of_fortune&!runeforge.sephuzs_proclamation)\nactions+=/tranquilizing_shot\n# Use this on cooldown if it's the only on-use. If you have another on-use with a longer cooldown, stack that with Trueshot when their cooldowns conflict, so wait until it's on cooldown to use this, otherwise continue to use on cooldown.\nactions+=/use_item,name=dreadfire_vessel\n# If two on-uses are ready and competing for a Trueshot sync, assume the longer cd has a stronger effect and prefer that unless it's already on cooldown, otherwise use the one that's off cooldown. If a trinket is ready and another stronger (assumed from longer cooldown) on-use will also be ready by the time Trueshot comes back off cooldown, then use it if the shared 20 second cd it triggers won't interfere with the upcoming Trueshot sync'd on-use. If a trinket could be used and still come back off cooldown for a future Trueshot, it's safe to use, preferring the longest cooldown if two are ready. If the fight is going to end before your next Trueshot, just start using trinkets to make sure they get used.\n# actions+=/use_items,slots=trinket1,if=buff.trueshot.up&(trinket.1.cooldown.duration>=trinket.2.cooldown.duration||trinket.2.cooldown.remains)||buff.trueshot.down&cooldown.trueshot.remains>20&trinket.2.cooldown.duration>=trinket.1.cooldown.duration&trinket.2.cooldown.remains-5<cooldown.trueshot.remains&!trinket.2.is.dreadfire_vessel||(trinket.1.cooldown.duration-5<cooldown.trueshot.remains&(trinket.1.cooldown.duration>=trinket.2.cooldown.duration||trinket.2.cooldown.remains))||target.time_to_die<cooldown.trueshot.remains\n# actions+=/use_items,slots=trinket2,if=buff.trueshot.up&(trinket.2.cooldown.duration>=trinket.1.cooldown.duration||trinket.1.cooldown.remains)||buff.trueshot.down&cooldown.trueshot.remains>20&trinket.1.cooldown.duration>=trinket.2.cooldown.duration&trinket.1.cooldown.remains-5<cooldown.trueshot.remains&!trinket.1.is.dreadfire_vessel||(trinket.2.cooldown.duration-5<cooldown.trueshot.remains&(trinket.2.cooldown.duration>=trinket.1.cooldown.duration||trinket.1.cooldown.remains))||target.time_to_die<cooldown.trueshot.remains\nactions+=/use_items,if=buff.trueshot.up||buff.trueshot.down&cooldown.trueshot.remains>20||fight_remains<cooldown.trueshot.remains\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=st,if=active_enemies<3\nactions+=/call_action_list,name=trickshots,if=active_enemies>2\n\nactions.cds=berserking,if=buff.trueshot.up||fight_remains<13\nactions.cds+=/blood_fury,if=buff.trueshot.up||fight_remains<16\nactions.cds+=/ancestral_call,if=buff.trueshot.up||fight_remains<16\nactions.cds+=/fireblood,if=buff.trueshot.up||fight_remains<9\nactions.cds+=/lights_judgment,if=buff.trueshot.down\nactions.cds+=/bag_of_tricks,if=buff.trueshot.down\nactions.cds+=/potion,if=buff.trueshot.up&buff.bloodlust.up||buff.trueshot.up&target.health.pct<20||fight_remains<26\n\nactions.st=steady_shot,if=talent.steady_focus&(prev_gcd.1.steady_shot&buff.steady_focus.remains<5||buff.steady_focus.down)\nactions.st+=/kill_shot\nactions.st+=/double_tap,if=covenant.kyrian&cooldown.resonating_arrow.remains<gcd||!covenant.kyrian&!covenant.night_fae||covenant.night_fae&(cooldown.wild_spirits.remains<gcd||cooldown.trueshot.remains>55)||target.time_to_die<15\nactions.st+=/flare,line_cd=25,if=tar_trap.up&runeforge.soulforge_embers\nactions.st+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.st+=/explosive_shot\nactions.st+=/wild_spirits\nactions.st+=/flayed_shot\nactions.st+=/death_chakram,if=focus+cast_regen<focus.max\nactions.st+=/a_murder_of_crows\nactions.st+=/resonating_arrow\nactions.st+=/volley,if=buff.precise_shots.down||!talent.chimaera_shot||active_enemies<2\nactions.st+=/trueshot,if=buff.precise_shots.down||buff.resonating_arrow.up||buff.wild_spirits.up||buff.volley.up&active_enemies>1\n# TODO: Review action.serpent_sting.in_flight_to_target\nactions.st+=/aimed_shot,cycle_targets=1,if=buff.precise_shots.down||(buff.trueshot.up||full_recharge_time<gcd+cast_time)&(!talent.chimaera_shot||active_enemies<2)||buff.trick_shots.remains>execute_time&active_enemies>1\nactions.st+=/rapid_fire,if=focus+cast_regen<focus.max&(buff.trueshot.down||!runeforge.eagletalons_true_focus)&(buff.double_tap.down||talent.streamline)\nactions.st+=/chimaera_shot,if=buff.precise_shots.up||focus>cost+action.aimed_shot.cost\nactions.st+=/arcane_shot,if=buff.precise_shots.up||focus>cost+action.aimed_shot.cost\nactions.st+=/serpent_sting,cycle_targets=1,if=refreshable&target.time_to_die>duration\nactions.st+=/barrage,if=active_enemies>1\nactions.st+=/rapid_fire,if=focus+cast_regen<focus.max&(buff.double_tap.down||talent.streamline)\nactions.st+=/steady_shot\n\nactions.trickshots=steady_shot,if=talent.steady_focus&in_flight&buff.steady_focus.remains<5\nactions.trickshots+=/double_tap,if=covenant.kyrian&cooldown.resonating_arrow.remains<gcd||!covenant.kyrian&!covenant.night_fae||covenant.night_fae&(cooldown.wild_spirits.remains<gcd||cooldown.trueshot.remains>55)||target.time_to_die<10\nactions.trickshots+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.trickshots+=/flare,line_cd=25,if=tar_trap.up&runeforge.soulforge_embers\nactions.trickshots+=/explosive_shot\nactions.trickshots+=/wild_spirits\nactions.trickshots+=/resonating_arrow\nactions.trickshots+=/volley\nactions.trickshots+=/barrage\nactions.trickshots+=/trueshot\nactions.trickshots+=/rapid_fire,if=buff.trick_shots.remains>=execute_time&runeforge.surging_shots&buff.double_tap.down\nactions.trickshots+=/aimed_shot,cycle_targets=1,if=buff.trick_shots.remains>=execute_time&(buff.precise_shots.down||full_recharge_time<cast_time+gcd||buff.trueshot.up)\nactions.trickshots+=/death_chakram,if=focus+cast_regen<focus.max\nactions.trickshots+=/rapid_fire,if=buff.trick_shots.remains>=execute_time\nactions.trickshots+=/multishot,if=buff.trick_shots.down||buff.precise_shots.up&focus>cost+action.aimed_shot.cost&(!talent.chimaera_shot||active_enemies>3)\nactions.trickshots+=/chimaera_shot,if=buff.precise_shots.up&focus>cost+action.aimed_shot.cost&active_enemies<4\nactions.trickshots+=/kill_shot,if=buff.dead_eye.down\nactions.trickshots+=/a_murder_of_crows\nactions.trickshots+=/flayed_shot\nactions.trickshots+=/serpent_sting,cycle_targets=1,if=refreshable\nactions.trickshots+=/multishot,if=focus>cost+action.aimed_shot.cost\nactions.trickshots+=/steady_shot",
					["spec"] = 254,
				},
				["Elemental"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201227,
					["spec"] = 262,
					["hidden"] = false,
					["desc"] = "# Elemental Shaman\n# December 27, 2020\n\n# Changes:\n# - Incorporate settings.stack_buffer for Icefury, Stormkeeper.",
					["profile"] = "# Elemental Shaman\n# December 27, 2020\n\n# Changes:\n# - Incorporate settings.stack_buffer for Icefury, Stormkeeper.\n\n# Executed every time the actor is available.\nactions.precombat=earth_elemental,if=!talent.primal_elementalist.enabled\n# Use Stormkeeper precombat unless some adds will spawn soon.\nactions.precombat+=/stormkeeper,if=talent.stormkeeper.enabled&(raid_event.adds.count<3||raid_event.adds.in>50)\nactions.precombat+=/elemental_blast,if=talent.elemental_blast.enabled\nactions.precombat+=/lava_burst,if=!talent.elemental_blast.enabled\nactions.precombat+=/potion\n\n# Interrupt of casts.\nactions+=/wind_shear\nactions+=/spiritwalkers_grace,moving=1\nactions+=/potion\nactions+=/use_items\nactions+=/fire_elemental\nactions+=/storm_elemental\nactions+=/blood_fury,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/berserking,if=!talent.ascendance.enabled||buff.ascendance.up\nactions+=/fireblood,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/ancestral_call,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/bag_of_tricks,if=!talent.ascendance.enabled||!buff.ascendance.up\n\nactions+=/primordial_wave,cycle_targets=1,if=!buff.primordial_wave.up\nactions+=/vesper_totem\nactions+=/fae_transfusion,if=!talent.master_of_the_elements.enabled||buff.master_of_the_elements.up\n\nactions+=/run_action_list,name=aoe,if=active_enemies>2&(spell_targets.chain_lightning>2||spell_targets.lava_beam>2)\nactions+=/run_action_list,name=single_target,if=!talent.storm_elemental.enabled&active_enemies<=2\nactions+=/run_action_list,name=se_single_target,if=talent.storm_elemental.enabled&active_enemies<=2\n\nactions.aoe=earthquake,if=buff.echoing_shock.up\nactions.aoe+=/chain_harvest\nactions.aoe+=/stormkeeper,if=talent.stormkeeper.enabled\nactions.aoe+=/flame_shock,cycle_targets=1,if=active_dot.flame_shock<3&active_enemies<=5||runeforge.skybreakers_fiery_demise.equipped\nactions.aoe+=/flame_shock,if=!active_dot.flame_shock\nactions.aoe+=/echoing_shock,if=talent.echoing_shock.enabled&maelstrom>=60\nactions.aoe+=/ascendance,if=talent.ascendance.enabled&(!pet.storm_elemental.active)&(!talent.icefury.enabled||!buff.icefury.up&!cooldown.icefury.up)\nactions.aoe+=/liquid_magma_totem,if=talent.liquid_magma_totem.enabled\nactions.aoe+=/earth_shock,if=runeforge.echoes_of_great_sundering.equipped&!buff.echoes_of_great_sundering.up\nactions.aoe+=/earth_elemental,if=runeforge.deeptremor_stone.equipped&(!talent.primal_elementalist.enabled||(!pet.storm_elemental.active&!pet.fire_elemental.active))\nactions.aoe+=/lava_burst,cycle_targets=1,if=spell_targets.chain_lightning<4||buff.lava_surge.up||(talent.master_of_the_elements.enabled&!buff.master_of_the_elements.up&maelstrom>=60)\n# Try to game Earthquake with Master of the Elements buff when fighting 3 targets. Don't overcap Maelstrom!\nactions.aoe+=/earthquake,if=!talent.master_of_the_elements.enabled||buff.stormkeeper.up||maelstrom>=(100-4*spell_targets.chain_lightning)||buff.master_of_the_elements.up||spell_targets.chain_lightning>3\n# Make sure you don't lose a Stormkeeper buff.\nactions.aoe+=/chain_lightning,if=buff.stormkeeper.remains<3*gcd*buff.stormkeeper.stack\n# Only cast Lava Burst on three targets if it is an instant and Storm Elemental is NOT active.\nactions.aoe+=/lava_burst,if=buff.lava_surge.up&spell_targets.chain_lightning<4&(!pet.storm_elemental.active)&dot.flame_shock.ticking\n# Use Elemental Blast against up to 3 targets as long as Storm Elemental is not active.\nactions.aoe+=/elemental_blast,if=talent.elemental_blast.enabled&spell_targets.chain_lightning<5&(!pet.storm_elemental.active)\nactions.aoe+=/lava_beam,if=talent.ascendance.enabled\nactions.aoe+=/chain_lightning\nactions.aoe+=/lava_burst,moving=1,if=buff.lava_surge.up&cooldown_react\nactions.aoe+=/flame_shock,moving=1,cycle_targets=1,if=refreshable\nactions.aoe+=/frost_shock,moving=1\n\nactions.se_single_target=flame_shock,cycle_targets=1,if=(remains<=gcd)&(buff.lava_surge.up||!buff.bloodlust.up)\nactions.se_single_target+=/elemental_blast,if=talent.elemental_blast.enabled\nactions.se_single_target+=/stormkeeper,if=talent.stormkeeper.enabled&(maelstrom<44)\nactions.se_single_target+=/echoing_shock,if=talent.echoing_shock.enabled\nactions.se_single_target+=/lava_burst,if=buff.wind_gust.stack<18||buff.lava_surge.up\nactions.se_single_target+=/lightning_bolt,if=buff.stormkeeper.up\nactions.se_single_target+=/earthquake,if=buff.echoes_of_great_sundering.up\nactions.se_single_target+=/earthquake,if=(spell_targets.chain_lightning>1)&(!dot.flame_shock.refreshable)\nactions.se_single_target+=/earth_shock,if=spell_targets.chain_lightning<2&maelstrom>=60&(buff.wind_gust.stack<20||maelstrom>90)||(runeforge.echoes_of_great_sundering.equipped&!buff.echoes_of_great_sundering.up)\nactions.se_single_target+=/lightning_bolt,if=(buff.stormkeeper.remains<settings.stack_buffer*gcd*buff.stormkeeper.stack||buff.stormkeeper.up&buff.master_of_the_elements.up)\nactions.se_single_target+=/frost_shock,if=talent.icefury.enabled&talent.master_of_the_elements.enabled&buff.icefury.up&buff.master_of_the_elements.up\nactions.se_single_target+=/lava_burst,if=buff.ascendance.up\nactions.se_single_target+=/lava_burst,if=cooldown_react&!talent.master_of_the_elements.enabled\nactions.se_single_target+=/icefury,if=talent.icefury.enabled&!(maelstrom>75&cooldown.lava_burst.remains<=0)\nactions.se_single_target+=/lava_burst,if=cooldown_react&charges>talent.echo_of_the_elements.enabled\nactions.se_single_target+=/frost_shock,if=talent.icefury.enabled&buff.icefury.up\nactions.se_single_target+=/chain_harvest\nactions.se_single_target+=/static_discharge,if=talent.static_discharge.enabled\nactions.se_single_target+=/earth_elemental,if=!talent.primal_elementalist.enabled||talent.primal_elementalist.enabled&(!pet.storm_elemental.active)\nactions.se_single_target+=/lightning_bolt\nactions.se_single_target+=/flame_shock,moving=1,cycle_targets=1,if=refreshable\nactions.se_single_target+=/flame_shock,moving=1,if=movement.distance>6\nactions.se_single_target+=/frost_shock,moving=1\n\nactions.single_target=flame_shock,cycle_targets=1,if=(!ticking||dot.flame_shock.remains<=gcd||talent.ascendance.enabled&dot.flame_shock.remains<(cooldown.ascendance.remains+buff.ascendance.duration)&cooldown.ascendance.remains<4)&(buff.lava_surge.up||!buff.bloodlust.up)\nactions.single_target+=/ascendance,if=talent.ascendance.enabled&(time>=60||buff.bloodlust.up)&(cooldown.lava_burst.remains>0)&(!talent.icefury.enabled||!buff.icefury.up&!cooldown.icefury.up)\nactions.single_target+=/elemental_blast,if=talent.elemental_blast.enabled&(talent.master_of_the_elements.enabled&(buff.master_of_the_elements.up&maelstrom<60||!buff.master_of_the_elements.up)||!talent.master_of_the_elements.enabled)\nactions.single_target+=/stormkeeper,if=talent.stormkeeper.enabled&(raid_event.adds.count<3||raid_event.adds.in>50)&(maelstrom<44)\nactions.single_target+=/echoing_shock,if=talent.echoing_shock.enabled&cooldown.lava_burst.remains<=0\nactions.single_target+=/lava_burst,if=talent.echoing_shock.enabled&buff.echoing_shock.up\nactions.single_target+=/liquid_magma_totem,if=talent.liquid_magma_totem.enabled\nactions.single_target+=/lightning_bolt,if=buff.stormkeeper.up&spell_targets.chain_lightning<2&(buff.master_of_the_elements.up)\nactions.single_target+=/earthquake,if=buff.echoes_of_great_sundering.up&(!talent.master_of_the_elements.enabled||buff.master_of_the_elements.up)\nactions.single_target+=/earthquake,if=spell_targets.chain_lightning>1&!dot.flame_shock.refreshable&!runeforge.echoes_of_great_sundering.equipped&(!talent.master_of_the_elements.enabled||buff.master_of_the_elements.up||cooldown.lava_burst.remains>0&maelstrom>=92)\nactions.single_target+=/earth_shock,if=talent.master_of_the_elements.enabled&(buff.master_of_the_elements.up||cooldown.lava_burst.remains>0&maelstrom>=92||spell_targets.chain_lightning<2&buff.stormkeeper.up&cooldown.lava_burst.remains<=gcd)||!talent.master_of_the_elements.enabled\nactions.single_target+=/lightning_bolt,if=(buff.stormkeeper.remains<settings.stack_buffer*gcd*buff.stormkeeper.stack||buff.stormkeeper.up&buff.master_of_the_elements.up)\nactions.single_target+=/frost_shock,if=talent.icefury.enabled&talent.master_of_the_elements.enabled&buff.icefury.up&buff.master_of_the_elements.up\nactions.single_target+=/lava_burst,if=buff.ascendance.up\nactions.single_target+=/lava_burst,if=cooldown_react&!talent.master_of_the_elements.enabled\nactions.single_target+=/icefury,if=talent.icefury.enabled&!(maelstrom>75&cooldown.lava_burst.remains<=0)\nactions.single_target+=/lava_burst,if=cooldown_react&charges>talent.echo_of_the_elements.enabled\nactions.single_target+=/frost_shock,if=talent.icefury.enabled&buff.icefury.up&buff.icefury.remains<settings.stack_buffer*gcd*buff.icefury.stack\nactions.single_target+=/lava_burst,if=cooldown_react\nactions.single_target+=/flame_shock,cycle_targets=1,if=refreshable\nactions.single_target+=/earthquake,if=spell_targets.chain_lightning>1&!runeforge.echoes_of_great_sundering.equipped||buff.echoes_of_great_sundering.up\nactions.single_target+=/frost_shock,if=talent.icefury.enabled&buff.icefury.up&(buff.icefury.remains<gcd*4*buff.icefury.stack||buff.stormkeeper.up||!talent.master_of_the_elements.enabled)\nactions.single_target+=/frost_shock,if=runeforge.elemental_equilibrium.equipped&!buff.elemental_equilibrium_debuff.up&!talent.elemental_blast.enabled&!talent.echoing_shock.enabled\nactions.single_target+=/chain_harvest\nactions.single_target+=/static_discharge,if=talent.static_discharge.enabled\nactions.single_target+=/earth_elemental,if=!talent.primal_elementalist.enabled||!pet.fire_elemental.active\nactions.single_target+=/lightning_bolt\nactions.single_target+=/flame_shock,moving=1,cycle_targets=1,if=refreshable\nactions.single_target+=/flame_shock,moving=1,if=movement.distance>6\nactions.single_target+=/frost_shock,moving=1",
					["version"] = 20201227,
					["warnings"] = "Imported 5 action lists.\n",
					["lists"] = {
						["single_target"] = {
							{
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "( ! ticking || dot.flame_shock.remains <= gcd || talent.ascendance.enabled & dot.flame_shock.remains < ( cooldown.ascendance.remains + buff.ascendance.duration ) & cooldown.ascendance.remains < 4 ) & ( buff.lava_surge.up || ! buff.bloodlust.up )",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.ascendance.enabled & ( time >= 60 || buff.bloodlust.up ) & ( cooldown.lava_burst.remains > 0 ) & ( ! talent.icefury.enabled || ! buff.icefury.up & ! cooldown.icefury.up )",
								["action"] = "ascendance",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.elemental_blast.enabled & ( talent.master_of_the_elements.enabled & ( buff.master_of_the_elements.up & maelstrom < 60 || ! buff.master_of_the_elements.up ) || ! talent.master_of_the_elements.enabled )",
								["action"] = "elemental_blast",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.stormkeeper.enabled & ( raid_event.adds.count < 3 || raid_event.adds.in > 50 ) & ( maelstrom < 44 )",
								["action"] = "stormkeeper",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.echoing_shock.enabled & cooldown.lava_burst.remains <= 0",
								["action"] = "echoing_shock",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.echoing_shock.enabled & buff.echoing_shock.up",
								["action"] = "lava_burst",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.liquid_magma_totem.enabled",
								["action"] = "liquid_magma_totem",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormkeeper.up & spell_targets.chain_lightning < 2 & ( buff.master_of_the_elements.up )",
								["action"] = "lightning_bolt",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.echoes_of_great_sundering.up & ( ! talent.master_of_the_elements.enabled || buff.master_of_the_elements.up )",
								["action"] = "earthquake",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.chain_lightning > 1 & ! dot.flame_shock.refreshable & ! runeforge.echoes_of_great_sundering.equipped & ( ! talent.master_of_the_elements.enabled || buff.master_of_the_elements.up || cooldown.lava_burst.remains > 0 & maelstrom >= 92 )",
								["action"] = "earthquake",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.master_of_the_elements.enabled & ( buff.master_of_the_elements.up || cooldown.lava_burst.remains > 0 & maelstrom >= 92 || spell_targets.chain_lightning < 2 & buff.stormkeeper.up & cooldown.lava_burst.remains <= gcd ) || ! talent.master_of_the_elements.enabled",
								["action"] = "earth_shock",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( buff.stormkeeper.remains < settings.stack_buffer * gcd * buff.stormkeeper.stack || buff.stormkeeper.up & buff.master_of_the_elements.up )",
								["action"] = "lightning_bolt",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & talent.master_of_the_elements.enabled & buff.icefury.up & buff.master_of_the_elements.up",
								["action"] = "frost_shock",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.ascendance.up",
								["action"] = "lava_burst",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react & ! talent.master_of_the_elements.enabled",
								["action"] = "lava_burst",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & ! ( maelstrom > 75 & cooldown.lava_burst.remains <= 0 )",
								["action"] = "icefury",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react & charges > talent.echo_of_the_elements.enabled",
								["action"] = "lava_burst",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & buff.icefury.up & buff.icefury.remains < settings.stack_buffer * gcd * buff.icefury.stack",
								["action"] = "frost_shock",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react",
								["action"] = "lava_burst",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "refreshable",
								["cycle_targets"] = 1,
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.chain_lightning > 1 & ! runeforge.echoes_of_great_sundering.equipped || buff.echoes_of_great_sundering.up",
								["action"] = "earthquake",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & buff.icefury.up & ( buff.icefury.remains < gcd * 4 * buff.icefury.stack || buff.stormkeeper.up || ! talent.master_of_the_elements.enabled )",
								["action"] = "frost_shock",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.elemental_equilibrium.equipped & ! buff.elemental_equilibrium_debuff.up & ! talent.elemental_blast.enabled & ! talent.echoing_shock.enabled",
								["action"] = "frost_shock",
							}, -- [23]
							{
								["action"] = "chain_harvest",
								["enabled"] = true,
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "talent.static_discharge.enabled",
								["action"] = "static_discharge",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "! talent.primal_elementalist.enabled || ! pet.fire_elemental.active",
								["action"] = "earth_elemental",
							}, -- [26]
							{
								["action"] = "lightning_bolt",
								["enabled"] = true,
							}, -- [27]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
								["criteria"] = "refreshable",
								["enabled"] = true,
							}, -- [28]
							{
								["enabled"] = true,
								["enable_moving"] = true,
								["action"] = "flame_shock",
								["criteria"] = "movement.distance > 6",
								["moving"] = 1,
							}, -- [29]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [30]
						},
						["default"] = {
							{
								["action"] = "wind_shear",
								["enabled"] = true,
							}, -- [1]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "spiritwalkers_grace",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "fire_elemental",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "storm_elemental",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "blood_fury",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up",
								["action"] = "berserking",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "fireblood",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "ancestral_call",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || ! buff.ascendance.up",
								["action"] = "bag_of_tricks",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "primordial_wave",
								["criteria"] = "! buff.primordial_wave.up",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["action"] = "vesper_totem",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! talent.master_of_the_elements.enabled || buff.master_of_the_elements.up",
								["action"] = "fae_transfusion",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 & ( spell_targets.chain_lightning > 2 || spell_targets.lava_beam > 2 )",
								["action"] = "run_action_list",
								["list_name"] = "aoe",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "! talent.storm_elemental.enabled & active_enemies <= 2",
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "talent.storm_elemental.enabled & active_enemies <= 2",
								["action"] = "run_action_list",
								["list_name"] = "se_single_target",
							}, -- [17]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "! talent.primal_elementalist.enabled",
								["action"] = "earth_elemental",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.stormkeeper.enabled & ( raid_event.adds.count < 3 || raid_event.adds.in > 50 )",
								["action"] = "stormkeeper",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.elemental_blast.enabled",
								["action"] = "elemental_blast",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! talent.elemental_blast.enabled",
								["action"] = "lava_burst",
							}, -- [4]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [5]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.echoing_shock.up",
								["action"] = "earthquake",
							}, -- [1]
							{
								["action"] = "chain_harvest",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.stormkeeper.enabled",
								["action"] = "stormkeeper",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "active_dot.flame_shock < 3 & active_enemies <= 5 || runeforge.skybreakers_fiery_demise.equipped",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! active_dot.flame_shock",
								["action"] = "flame_shock",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.echoing_shock.enabled & maelstrom >= 60",
								["action"] = "echoing_shock",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.ascendance.enabled & ( ! pet.storm_elemental.active ) & ( ! talent.icefury.enabled || ! buff.icefury.up & ! cooldown.icefury.up )",
								["action"] = "ascendance",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "talent.liquid_magma_totem.enabled",
								["action"] = "liquid_magma_totem",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.echoes_of_great_sundering.equipped & ! buff.echoes_of_great_sundering.up",
								["action"] = "earth_shock",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.deeptremor_stone.equipped & ( ! talent.primal_elementalist.enabled || ( ! pet.storm_elemental.active & ! pet.fire_elemental.active ) )",
								["action"] = "earth_elemental",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "lava_burst",
								["criteria"] = "spell_targets.chain_lightning < 4 || buff.lava_surge.up || ( talent.master_of_the_elements.enabled & ! buff.master_of_the_elements.up & maelstrom >= 60 )",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! talent.master_of_the_elements.enabled || buff.stormkeeper.up || maelstrom >= ( 100 - 4 * spell_targets.chain_lightning ) || buff.master_of_the_elements.up || spell_targets.chain_lightning > 3",
								["action"] = "earthquake",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormkeeper.remains < 3 * gcd * buff.stormkeeper.stack",
								["action"] = "chain_lightning",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.lava_surge.up & spell_targets.chain_lightning < 4 & ( ! pet.storm_elemental.active ) & dot.flame_shock.ticking",
								["action"] = "lava_burst",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "talent.elemental_blast.enabled & spell_targets.chain_lightning < 5 & ( ! pet.storm_elemental.active )",
								["action"] = "elemental_blast",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "talent.ascendance.enabled",
								["action"] = "lava_beam",
							}, -- [16]
							{
								["action"] = "chain_lightning",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["enable_moving"] = true,
								["action"] = "lava_burst",
								["criteria"] = "buff.lava_surge.up & cooldown_react",
								["moving"] = 1,
							}, -- [18]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
								["criteria"] = "refreshable",
								["enabled"] = true,
							}, -- [19]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [20]
						},
						["se_single_target"] = {
							{
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "( remains <= gcd ) & ( buff.lava_surge.up || ! buff.bloodlust.up )",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.elemental_blast.enabled",
								["action"] = "elemental_blast",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.stormkeeper.enabled & ( maelstrom < 44 )",
								["action"] = "stormkeeper",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.echoing_shock.enabled",
								["action"] = "echoing_shock",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.wind_gust.stack < 18 || buff.lava_surge.up",
								["action"] = "lava_burst",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormkeeper.up",
								["action"] = "lightning_bolt",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.echoes_of_great_sundering.up",
								["action"] = "earthquake",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "( spell_targets.chain_lightning > 1 ) & ( ! dot.flame_shock.refreshable )",
								["action"] = "earthquake",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.chain_lightning < 2 & maelstrom >= 60 & ( buff.wind_gust.stack < 20 || maelstrom > 90 ) || ( runeforge.echoes_of_great_sundering.equipped & ! buff.echoes_of_great_sundering.up )",
								["action"] = "earth_shock",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( buff.stormkeeper.remains < settings.stack_buffer * gcd * buff.stormkeeper.stack || buff.stormkeeper.up & buff.master_of_the_elements.up )",
								["action"] = "lightning_bolt",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & talent.master_of_the_elements.enabled & buff.icefury.up & buff.master_of_the_elements.up",
								["action"] = "frost_shock",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.ascendance.up",
								["action"] = "lava_burst",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react & ! talent.master_of_the_elements.enabled",
								["action"] = "lava_burst",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & ! ( maelstrom > 75 & cooldown.lava_burst.remains <= 0 )",
								["action"] = "icefury",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react & charges > talent.echo_of_the_elements.enabled",
								["action"] = "lava_burst",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & buff.icefury.up",
								["action"] = "frost_shock",
							}, -- [16]
							{
								["action"] = "chain_harvest",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "talent.static_discharge.enabled",
								["action"] = "static_discharge",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "! talent.primal_elementalist.enabled || talent.primal_elementalist.enabled & ( ! pet.storm_elemental.active )",
								["action"] = "earth_elemental",
							}, -- [19]
							{
								["action"] = "lightning_bolt",
								["enabled"] = true,
							}, -- [20]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
								["criteria"] = "refreshable",
								["enabled"] = true,
							}, -- [21]
							{
								["enabled"] = true,
								["enable_moving"] = true,
								["action"] = "flame_shock",
								["criteria"] = "movement.distance > 6",
								["moving"] = 1,
							}, -- [22]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [23]
						},
					},
					["author"] = "SimulationCraft",
				},
				["Havoc"] = {
					["source"] = "SimulationCraft",
					["builtIn"] = true,
					["date"] = 20201213,
					["spec"] = 577,
					["hidden"] = false,
					["desc"] = "# Demon Hunter Havoc\n# December 13, 2020",
					["profile"] = "# Demon Hunter Havoc\n# December 13, 2020\n\nactions.precombat=bottled_flayedwing_toxin\n\n# Executed every time the actor is available.\nactions=disrupt\nactions+=/consume_magic\nactions+=/variable,name=blade_dance,value=talent.first_blood.enabled||spell_targets.blade_dance1>=(3-(talent.trail_of_ruin.enabled+buff.metamorphosis.up))||runeforge.chaos_theory&buff.chaos_theory.down\nactions+=/variable,name=pooling_for_meta,value=!talent.demonic.enabled&cooldown.metamorphosis.remains<6&fury.deficit>30\nactions+=/variable,name=pooling_for_blade_dance,value=variable.blade_dance&(fury<75-talent.first_blood.enabled*20)\nactions+=/variable,name=pooling_for_eye_beam,value=talent.demonic.enabled&!talent.blind_fury.enabled&cooldown.eye_beam.remains<(gcd.max*2)&fury.deficit>20\nactions+=/variable,name=waiting_for_essence_break,value=talent.essence_break.enabled&!variable.pooling_for_blade_dance&!variable.pooling_for_meta&cooldown.essence_break.up\nactions+=/variable,name=waiting_for_momentum,value=talent.momentum.enabled&!buff.momentum.up\nactions+=/call_action_list,name=cooldown,if=gcd.remains=0\nactions+=/throw_glaive,if=buff.fel_bombardment.stack=5&(buff.immolation_aura.up||!buff.metamorphosis.up)\nactions+=/call_action_list,name=essence_break,if=talent.essence_break.enabled&(variable.waiting_for_essence_break||debuff.essence_break.up)\nactions+=/run_action_list,name=demonic,if=talent.demonic.enabled\nactions+=/run_action_list,name=normal\n\nactions.cooldown=metamorphosis,if=!(talent.demonic.enabled||variable.pooling_for_meta)&cooldown.eye_beam.remains>20&(!covenant.venthyr.enabled||!dot.sinful_brand.ticking)||fight_remains<25\nactions.cooldown+=/metamorphosis,if=talent.demonic.enabled&(cooldown.eye_beam.remains>20&(!variable.blade_dance||cooldown.blade_dance.remains>gcd.max))&(!covenant.venthyr.enabled||!dot.sinful_brand.ticking)\nactions.cooldown+=/sinful_brand,if=!dot.sinful_brand.ticking\nactions.cooldown+=/the_hunt,if=!talent.demonic.enabled&!variable.waiting_for_momentum||buff.furious_gaze.up\nactions.cooldown+=/fodder_to_the_flame\nactions.cooldown+=/elysian_decree,if=(active_enemies>desired_targets||raid_event.adds.in>30)\nactions.cooldown+=/potion,if=buff.metamorphosis.remains>25||fight_remains<60\n# Default fallback for usable items.\nactions.cooldown+=/use_items,if=buff.metamorphosis.up\n\nactions.demonic=fel_rush,if=(talent.unbound_chaos.enabled&buff.unbound_chaos.up)&(charges=2||(raid_event.movement.in>10&raid_event.adds.in>10))\nactions.demonic+=/death_sweep,if=variable.blade_dance\nactions.demonic+=/glaive_tempest,if=active_enemies>desired_targets||raid_event.adds.in>10\nactions.demonic+=/throw_glaive,if=conduit.serrated_glaive.enabled&cooldown.eye_beam.remains<6&!buff.metamorphosis.up&!debuff.exposed_wound.up\nactions.demonic+=/eye_beam,if=raid_event.adds.up||raid_event.adds.in>25\nactions.demonic+=/blade_dance,if=variable.blade_dance&!cooldown.metamorphosis.ready&(cooldown.eye_beam.remains>5||(raid_event.adds.in>cooldown&raid_event.adds.in<25))\nactions.demonic+=/immolation_aura\nactions.demonic+=/annihilation,if=!variable.pooling_for_blade_dance\nactions.demonic+=/felblade,if=fury.deficit>=40\nactions.demonic+=/chaos_strike,if=!variable.pooling_for_blade_dance&!variable.pooling_for_eye_beam\nactions.demonic+=/fel_rush,if=talent.demon_blades.enabled&!cooldown.eye_beam.ready&(charges=2||(raid_event.movement.in>10&raid_event.adds.in>10))\nactions.demonic+=/demons_bite,cycle_targets=1,if=runeforge.burning_wound&debuff.burning_wound.remains<4\nactions.demonic+=/demons_bite\nactions.demonic+=/throw_glaive,if=buff.out_of_range.up\nactions.demonic+=/fel_rush,if=movement.distance>15||buff.out_of_range.up\nactions.demonic+=/vengeful_retreat,if=movement.distance>15\nactions.demonic+=/throw_glaive,if=talent.demon_blades.enabled\n\nactions.essence_break=essence_break,if=fury>=80&(cooldown.blade_dance.ready||!variable.blade_dance)\nactions.essence_break+=/death_sweep,if=variable.blade_dance&debuff.essence_break.up\nactions.essence_break+=/blade_dance,if=variable.blade_dance&debuff.essence_break.up\nactions.essence_break+=/annihilation,if=debuff.essence_break.up\nactions.essence_break+=/chaos_strike,if=debuff.essence_break.up\n\nactions.normal=vengeful_retreat,if=talent.momentum.enabled&buff.prepared.down&time>1\nactions.normal+=/fel_rush,if=(variable.waiting_for_momentum||talent.unbound_chaos.enabled&buff.unbound_chaos.up)&(charges=2||(raid_event.movement.in>10&raid_event.adds.in>10))\nactions.normal+=/fel_barrage,if=active_enemies>desired_targets||raid_event.adds.in>30\nactions.normal+=/death_sweep,if=variable.blade_dance\nactions.normal+=/immolation_aura\nactions.normal+=/glaive_tempest,if=!variable.waiting_for_momentum&(active_enemies>desired_targets||raid_event.adds.in>10)\nactions.normal+=/throw_glaive,if=conduit.serrated_glaive.enabled&cooldown.eye_beam.remains<6&!buff.metamorphosis.up&!debuff.exposed_wound.up\nactions.normal+=/eye_beam,if=!variable.waiting_for_momentum&(active_enemies>desired_targets||raid_event.adds.in>15)\nactions.normal+=/blade_dance,if=variable.blade_dance\nactions.normal+=/felblade,if=fury.deficit>=40\nactions.normal+=/annihilation,if=(talent.demon_blades.enabled||!variable.waiting_for_momentum||fury.deficit<30||buff.metamorphosis.remains<5)&!variable.pooling_for_blade_dance&!variable.waiting_for_essence_break\nactions.normal+=/chaos_strike,if=(talent.demon_blades.enabled||!variable.waiting_for_momentum||fury.deficit<30)&!variable.pooling_for_meta&!variable.pooling_for_blade_dance&!variable.waiting_for_essence_break\nactions.normal+=/eye_beam,if=talent.blind_fury.enabled&raid_event.adds.in>cooldown\nactions.normal+=/demons_bite,cycle_targets=1,if=runeforge.burning_wound&debuff.burning_wound.remains<4\nactions.normal+=/demons_bite\nactions.normal+=/fel_rush,if=!talent.momentum.enabled&raid_event.movement.in>charges*10&talent.demon_blades.enabled\nactions.normal+=/felblade,if=movement.distance>15||buff.out_of_range.up\nactions.normal+=/fel_rush,if=movement.distance>15||(buff.out_of_range.up&!talent.momentum.enabled)\nactions.normal+=/vengeful_retreat,if=movement.distance>15\nactions.normal+=/throw_glaive,if=talent.demon_blades.enabled",
					["version"] = 20201213,
					["warnings"] = "WARNING:  The import for 'normal' required some automated changes.\nLine 14: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'cooldown' required some automated changes.\nLine 1: Converted 'covenant.X.enabled' to 'covenant.X' (1x).\nLine 2: Converted 'covenant.X.enabled' to 'covenant.X' (1x).\n\nWARNING:  The import for 'demonic' required some automated changes.\nLine 12: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nImported 6 action lists.\n",
					["author"] = "SimC",
					["lists"] = {
						["normal"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.momentum.enabled & buff.prepared.down & time > 1",
								["action"] = "vengeful_retreat",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( variable.waiting_for_momentum || talent.unbound_chaos.enabled & buff.unbound_chaos.up ) & ( charges = 2 || ( raid_event.movement.in > 10 & raid_event.adds.in > 10 ) )",
								["action"] = "fel_rush",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > desired_targets || raid_event.adds.in > 30",
								["action"] = "fel_barrage",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.blade_dance",
								["action"] = "death_sweep",
							}, -- [4]
							{
								["action"] = "immolation_aura",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! variable.waiting_for_momentum & ( active_enemies > desired_targets || raid_event.adds.in > 10 )",
								["action"] = "glaive_tempest",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "conduit.serrated_glaive.enabled & cooldown.eye_beam.remains < 6 & ! buff.metamorphosis.up & ! debuff.exposed_wound.up",
								["action"] = "throw_glaive",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! variable.waiting_for_momentum & ( active_enemies > desired_targets || raid_event.adds.in > 15 )",
								["action"] = "eye_beam",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "variable.blade_dance",
								["action"] = "blade_dance",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "fury.deficit >= 40",
								["action"] = "felblade",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "( talent.demon_blades.enabled || ! variable.waiting_for_momentum || fury.deficit < 30 || buff.metamorphosis.remains < 5 ) & ! variable.pooling_for_blade_dance & ! variable.waiting_for_essence_break",
								["action"] = "annihilation",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( talent.demon_blades.enabled || ! variable.waiting_for_momentum || fury.deficit < 30 ) & ! variable.pooling_for_meta & ! variable.pooling_for_blade_dance & ! variable.waiting_for_essence_break",
								["action"] = "chaos_strike",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "talent.blind_fury.enabled & raid_event.adds.in > action_cooldown",
								["action"] = "eye_beam",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "demons_bite",
								["criteria"] = "runeforge.burning_wound.enabled & debuff.burning_wound.remains < 4",
								["cycle_targets"] = 1,
							}, -- [14]
							{
								["action"] = "demons_bite",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "! talent.momentum.enabled & raid_event.movement.in > charges * 10 & talent.demon_blades.enabled",
								["action"] = "fel_rush",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "movement.distance > 15 || buff.out_of_range.up",
								["action"] = "felblade",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "movement.distance > 15 || ( buff.out_of_range.up & ! talent.momentum.enabled )",
								["action"] = "fel_rush",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "movement.distance > 15",
								["action"] = "vengeful_retreat",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "talent.demon_blades.enabled",
								["action"] = "throw_glaive",
							}, -- [20]
						},
						["default"] = {
							{
								["action"] = "disrupt",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "consume_magic",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.first_blood.enabled || spell_targets.blade_dance1 >= ( 3 - ( talent.trail_of_ruin.enabled + buff.metamorphosis.up ) ) || runeforge.chaos_theory.enabled & buff.chaos_theory.down",
								["var_name"] = "blade_dance",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! talent.demonic.enabled & cooldown.metamorphosis.remains < 6 & fury.deficit > 30",
								["var_name"] = "pooling_for_meta",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "variable.blade_dance & ( fury < 75 - talent.first_blood.enabled * 20 )",
								["var_name"] = "pooling_for_blade_dance",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.demonic.enabled & ! talent.blind_fury.enabled & cooldown.eye_beam.remains < ( gcd.max * 2 ) & fury.deficit > 20",
								["var_name"] = "pooling_for_eye_beam",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.essence_break.enabled & ! variable.pooling_for_blade_dance & ! variable.pooling_for_meta & cooldown.essence_break.up",
								["var_name"] = "waiting_for_essence_break",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.momentum.enabled & ! buff.momentum.up",
								["var_name"] = "waiting_for_momentum",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "gcd.remains = 0",
								["action"] = "call_action_list",
								["list_name"] = "cooldown",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.fel_bombardment.stack = 5 & ( buff.immolation_aura.up || ! buff.metamorphosis.up )",
								["action"] = "throw_glaive",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.essence_break.enabled & ( variable.waiting_for_essence_break || debuff.essence_break.up )",
								["action"] = "call_action_list",
								["list_name"] = "essence_break",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.demonic.enabled",
								["action"] = "run_action_list",
								["list_name"] = "demonic",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "normal",
							}, -- [13]
						},
						["demonic"] = {
							{
								["enabled"] = true,
								["criteria"] = "( talent.unbound_chaos.enabled & buff.unbound_chaos.up ) & ( charges = 2 || ( raid_event.movement.in > 10 & raid_event.adds.in > 10 ) )",
								["action"] = "fel_rush",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.blade_dance",
								["action"] = "death_sweep",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > desired_targets || raid_event.adds.in > 10",
								["action"] = "glaive_tempest",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "conduit.serrated_glaive.enabled & cooldown.eye_beam.remains < 6 & ! buff.metamorphosis.up & ! debuff.exposed_wound.up",
								["action"] = "throw_glaive",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.up || raid_event.adds.in > 25",
								["action"] = "eye_beam",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.blade_dance & ! cooldown.metamorphosis.ready & ( cooldown.eye_beam.remains > 5 || ( raid_event.adds.in > action_cooldown & raid_event.adds.in < 25 ) )",
								["action"] = "blade_dance",
							}, -- [6]
							{
								["action"] = "immolation_aura",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_for_blade_dance",
								["action"] = "annihilation",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "fury.deficit >= 40",
								["action"] = "felblade",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_for_blade_dance & ! variable.pooling_for_eye_beam",
								["action"] = "chaos_strike",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.demon_blades.enabled & ! cooldown.eye_beam.ready & ( charges = 2 || ( raid_event.movement.in > 10 & raid_event.adds.in > 10 ) )",
								["action"] = "fel_rush",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "demons_bite",
								["criteria"] = "runeforge.burning_wound.enabled & debuff.burning_wound.remains < 4",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["action"] = "demons_bite",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.out_of_range.up",
								["action"] = "throw_glaive",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "movement.distance > 15 || buff.out_of_range.up",
								["action"] = "fel_rush",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "movement.distance > 15",
								["action"] = "vengeful_retreat",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "talent.demon_blades.enabled",
								["action"] = "throw_glaive",
							}, -- [17]
						},
						["essence_break"] = {
							{
								["enabled"] = true,
								["criteria"] = "fury >= 80 & ( cooldown.blade_dance.ready || ! variable.blade_dance )",
								["action"] = "essence_break",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.blade_dance & debuff.essence_break.up",
								["action"] = "death_sweep",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.blade_dance & debuff.essence_break.up",
								["action"] = "blade_dance",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.essence_break.up",
								["action"] = "annihilation",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.essence_break.up",
								["action"] = "chaos_strike",
							}, -- [5]
						},
						["cooldown"] = {
							{
								["enabled"] = true,
								["criteria"] = "! ( talent.demonic.enabled || variable.pooling_for_meta ) & cooldown.eye_beam.remains > 20 & ( ! covenant.venthyr || ! dot.sinful_brand.ticking ) || fight_remains < 25",
								["action"] = "metamorphosis",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.demonic.enabled & ( cooldown.eye_beam.remains > 20 & ( ! variable.blade_dance || cooldown.blade_dance.remains > gcd.max ) ) & ( ! covenant.venthyr || ! dot.sinful_brand.ticking )",
								["action"] = "metamorphosis",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! dot.sinful_brand.ticking",
								["action"] = "sinful_brand",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! talent.demonic.enabled & ! variable.waiting_for_momentum || buff.furious_gaze.up",
								["action"] = "the_hunt",
							}, -- [4]
							{
								["action"] = "fodder_to_the_flame",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( active_enemies > desired_targets || raid_event.adds.in > 30 )",
								["action"] = "elysian_decree",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.metamorphosis.remains > 25 || fight_remains < 60",
								["action"] = "potion",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.metamorphosis.up",
								["action"] = "use_items",
							}, -- [8]
						},
						["precombat"] = {
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [1]
						},
					},
				},
				["Fury"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201214,
					["author"] = "SimC / Archimtiros",
					["hidden"] = false,
					["desc"] = "# Fury Warrior\n# December 14, 2020\n\n# Changes:\n# - Added Pummel.\n# - Disabled movement / Heroic Leap call (not needed for in-game context).\n# - Moved Bladestorm and Dragon Roar above Bloodthirst to improve frequency of recommendations (sims roughly equal).\n# - Added Battle Shout to precombat APL.\n# - Added Victory Rush above single-target Whirlwind.\n# - Added Use Items.\n# - Tweak for Whirlwind before level 37.\n# - Removed Essences.\n# - Don't use Siegebreaker if it's already up (Deathmaker).",
					["lists"] = {
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "runeforge.will_of_the_berserker.equipped & buff.will_of_the_berserker.remains < gcd",
								["action"] = "raging_blow",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.will_of_the_berserker.equipped & buff.will_of_the_berserker.remains < gcd",
								["action"] = "raging_blow",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "debuff.siegebreaker.down & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 15 )",
								["action"] = "siegebreaker",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( buff.recklessness.up || buff.memory_of_lucid_dreams.up ) || ( buff.enrage.remains < gcd || rage > 90 )",
								["action"] = "rampage",
							}, -- [4]
							{
								["action"] = "condemn",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 75 )",
								["action"] = "ancient_aftershock",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 45 )",
								["action"] = "spear_of_bastion",
							}, -- [7]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 45 )",
								["action"] = "bladestorm",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 15 )",
								["action"] = "dragon_roar",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.down || conduit.vicious_contempt.rank > 5 & target.health.pct < 35 & ! talent.cruelty.enabled",
								["action"] = "bloodthirst",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.down || conduit.vicious_contempt.rank > 5 & target.health.pct < 35 & ! talent.cruelty.enabled",
								["action"] = "bloodthirst",
							}, -- [12]
							{
								["action"] = "onslaught",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "charges = 2",
								["action"] = "raging_blow",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "charges = 2",
								["action"] = "raging_blow",
							}, -- [15]
							{
								["action"] = "bloodthirst",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "bloodthirst",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "raging_blow",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "raging_blow",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "whirlwind",
								["enabled"] = true,
							}, -- [20]
						},
						["default"] = {
							{
								["action"] = "charge",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.movement.distance > 25 & raid_event.movement.in > 45 )",
								["action"] = "heroic_leap",
							}, -- [3]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.recklessness.remains < 3 & talent.reckless_abandon.enabled",
								["action"] = "rampage",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.down & debuff.siegebreaker.down || fight_remains < 50",
								["action"] = "conquerors_banner",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "gcd.remains = 0 & ( ( buff.bloodlust.up || talent.anger_management.enabled || raid_event.adds.in > 10 ) || fight_remains > 100 || ( talent.massacre.enabled & target.health.pct < 35 ) || target.health.pct < 20 || target.time_to_die < 15 & raid_event.adds.in > 10 ) & ( spell_targets.whirlwind = 1 || buff.meat_cleaver.up )",
								["action"] = "recklessness",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "level > 36 & ( spell_targets.whirlwind > 1 & ! buff.meat_cleaver.up || raid_event.adds.in < gcd & ! buff.meat_cleaver.up )",
								["action"] = "whirlwind",
							}, -- [8]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.up",
								["action"] = "berserking",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.down & debuff.siegebreaker.down",
								["action"] = "lights_judgment",
							}, -- [12]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.down & debuff.siegebreaker.down & buff.enrage.up",
								["action"] = "bag_of_tricks",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [16]
						},
						["movement"] = {
							{
								["action"] = "heroic_leap",
								["enabled"] = true,
							}, -- [1]
						},
						["precombat"] = {
							{
								["action"] = "battle_shout",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "recklessness",
								["enabled"] = true,
							}, -- [2]
						},
					},
					["version"] = 20201214,
					["warnings"] = "Imported 4 action lists.\n",
					["spec"] = 72,
					["profile"] = "# Fury Warrior\n# December 14, 2020\n\n# Changes:\n# - Added Pummel.\n# - Disabled movement / Heroic Leap call (not needed for in-game context).\n# - Moved Bladestorm and Dragon Roar above Bloodthirst to improve frequency of recommendations (sims roughly equal).\n# - Added Battle Shout to precombat APL.\n# - Added Victory Rush above single-target Whirlwind.\n# - Added Use Items.\n# - Tweak for Whirlwind before level 37.\n# - Removed Essences.\n# - Don't use Siegebreaker if it's already up (Deathmaker).\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/battle_shout\nactions.precombat+=/recklessness\n\n# Executed every time the actor is available.\nactions=charge\nactions+=/pummel\n# This is mostly to prevent cooldowns from being accidentally used during movement.\n# actions+=/run_action_list,name=movement,if=movement.distance>5\nactions+=/heroic_leap,if=(raid_event.movement.distance>25&raid_event.movement.in>45)\nactions+=/potion\nactions+=/rampage,if=cooldown.recklessness.remains<3&talent.reckless_abandon.enabled\nactions+=/conquerors_banner,if=buff.recklessness.down&debuff.siegebreaker.down||fight_remains<50\nactions+=/recklessness,if=gcd.remains=0&((buff.bloodlust.up||talent.anger_management.enabled||raid_event.adds.in>10)||fight_remains>100||(talent.massacre.enabled&target.health.pct<35)||target.health.pct<20||target.time_to_die<15&raid_event.adds.in>10)&(spell_targets.whirlwind=1||buff.meat_cleaver.up)\nactions+=/whirlwind,if=level>36&(spell_targets.whirlwind>1&!buff.meat_cleaver.up||raid_event.adds.in<gcd&!buff.meat_cleaver.up)\nactions+=/use_items\nactions+=/blood_fury\nactions+=/berserking,if=buff.recklessness.up\nactions+=/lights_judgment,if=buff.recklessness.down&debuff.siegebreaker.down\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/bag_of_tricks,if=buff.recklessness.down&debuff.siegebreaker.down&buff.enrage.up\nactions+=/run_action_list,name=single_target\n\nactions.movement=heroic_leap\n\nactions.single_target+=/raging_blow,if=runeforge.will_of_the_berserker.equipped&buff.will_of_the_berserker.remains<gcd\nactions.single_target+=/crushing_blow,if=runeforge.will_of_the_berserker.equipped&buff.will_of_the_berserker.remains<gcd\nactions.single_target+=/siegebreaker,if=debuff.siegebreaker.down&(spell_targets.whirlwind>1||raid_event.adds.in>15)\nactions.single_target+=/rampage,if=(buff.recklessness.up||buff.memory_of_lucid_dreams.up)||(buff.enrage.remains<gcd||rage>90)\nactions.single_target+=/condemn\nactions.single_target+=/ancient_aftershock,if=buff.enrage.up&(spell_targets.whirlwind>1||raid_event.adds.in>75)\nactions.single_target+=/spear_of_bastion,if=buff.enrage.up&(spell_targets.whirlwind>1||raid_event.adds.in>45)\nactions.single_target+=/execute\nactions.single_target+=/bladestorm,if=buff.enrage.up&(spell_targets.whirlwind>1||raid_event.adds.in>45)\nactions.single_target+=/dragon_roar,if=buff.enrage.up&(spell_targets.whirlwind>1||raid_event.adds.in>15)\nactions.single_target+=/bloodthirst,if=buff.enrage.down||conduit.vicious_contempt.rank>5&target.health.pct<35&!talent.cruelty.enabled\nactions.single_target+=/bloodbath,if=buff.enrage.down||conduit.vicious_contempt.rank>5&target.health.pct<35&!talent.cruelty.enabled\nactions.single_target+=/onslaught\nactions.single_target+=/raging_blow,if=charges=2\nactions.single_target+=/crushing_blow,if=charges=2\nactions.single_target+=/bloodthirst\nactions.single_target+=/bloodbath\nactions.single_target+=/raging_blow\nactions.single_target+=/crushing_blow\nactions.single_target+=/whirlwind",
				},
				["Destruction"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201207,
					["author"] = "SimC",
					["hidden"] = false,
					["desc"] = "# Destruction Warlock\n# December 7, 2020",
					["lists"] = {
						["essences"] = {
							{
								["action"] = "worldvein_resonance",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "memory_of_lucid_dreams",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "blood_of_the_enemy",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "guardian_of_azeroth",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "ripple_in_space",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "focused_azerite_beam",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "purifying_blast",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "target.health_pct > 80 || target.health_pct < 20 || fight_remains < 20 || target.time_to_pct_20 > 40",
								["action"] = "reaping_flames",
							}, -- [8]
							{
								["action"] = "concentrated_flame",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.reckless_force.remains",
								["action"] = "the_unbound_force",
							}, -- [10]
						},
						["havoc"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.backdraft.down & soul_shard >= 1 & soul_shard <= 4",
								["action"] = "conflagrate",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cast_time < havoc_remains",
								["action"] = "soul_fire",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cast_time < havoc_remains & soulbind.lead_by_example.enabled",
								["action"] = "decimating_bolt",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "cast_time < havoc_remains",
								["action"] = "scouring_tithe",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.internal_combustion.enabled & remains < duration * 0.5 || ! talent.internal_combustion.enabled & refreshable",
								["action"] = "immolate",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cast_time < havoc_remains",
								["action"] = "chaos_bolt",
							}, -- [6]
							{
								["action"] = "shadowburn",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "cast_time < havoc_remains",
								["action"] = "incinerate",
							}, -- [8]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "time > 0 & ! pet.alive",
								["action"] = "fel_domination",
							}, -- [1]
							{
								["action"] = "summon_imp",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.grimoire_of_sacrifice.enabled",
								["action"] = "grimoire_of_sacrifice",
							}, -- [3]
							{
								["action"] = "soul_fire",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! talent.soul_fire.enabled",
								["action"] = "incinerate",
							}, -- [5]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active & ( ! cooldown.havoc.ready || active_enemies > 3 )",
								["action"] = "rain_of_fire",
							}, -- [1]
							{
								["action"] = "soul_rot",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "dot.immolate.remains > cast_time",
								["action"] = "channel_demonfire",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "remains < 5 & ( ! talent.cataclysm.enabled || cooldown.cataclysm.remains > remains )",
								["action"] = "immolate",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "essences",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 4",
								["action"] = "havoc",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["action"] = "rain_of_fire",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "havoc",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( soulbind.lead_by_example.enabled || ! talent.fire_and_brimstone.enabled )",
								["action"] = "decimating_bolt",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.fire_and_brimstone.enabled & buff.backdraft.up & soul_shard < 5 - 0.2 * active_enemies",
								["action"] = "incinerate",
							}, -- [11]
							{
								["action"] = "soul_fire",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.backdraft.down",
								["action"] = "conflagrate",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct < 20",
								["action"] = "shadowburn",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "! ( talent.fire_and_brimstone.enabled || talent.inferno.enabled )",
								["action"] = "scouring_tithe",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "! ( talent.fire_and_brimstone.enabled || talent.inferno.enabled )",
								["action"] = "impending_catastrophe",
							}, -- [16]
							{
								["action"] = "incinerate",
								["enabled"] = true,
							}, -- [17]
						},
						["cds"] = {
							{
								["action"] = "summon_infernal",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "dark_soul_instability",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active",
								["action"] = "potion",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active",
								["action"] = "berserking",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active",
								["action"] = "blood_fury",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active",
								["action"] = "fireblood",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active || target.time_to_die < 20",
								["action"] = "use_items",
							}, -- [7]
						},
						["default"] = {
							{
								["action"] = "spell_lock",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "havoc_active & active_enemies > 1 & active_enemies < 5 - talent.inferno.enabled + ( talent.inferno.enabled & talent.internal_combustion.enabled )",
								["list_name"] = "havoc",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.roaring_blaze.enabled & debuff.roaring_blaze.remains < 1.5",
								["action"] = "conflagrate",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! ( pet.infernal.active & dot.immolate.remains + 1 > pet.infernal.remains ) || spell_targets.cataclysm > 1",
								["action"] = "cataclysm",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies > 2",
								["list_name"] = "aoe",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & soul_shard <= 4 & ( ! talent.cataclysm.enabled || cooldown.cataclysm.remains > remains )",
								["action"] = "soul_fire",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & ( ! talent.cataclysm.enabled || cooldown.cataclysm.remains > remains )",
								["action"] = "immolate",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "talent.internal_combustion.enabled & action.chaos_bolt.in_flight & remains < duration * 0.5",
								["action"] = "immolate",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "essences",
							}, -- [10]
							{
								["action"] = "channel_demonfire",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "scouring_tithe",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "decimating_bolt",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "dot.immolate.remains > dot.immolate.duration * 0.5 || ! talent.internal_combustion.enabled",
								["action"] = "havoc",
								["cycle_targets"] = 1,
							}, -- [14]
							{
								["action"] = "impending_catastrophe",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "soul_rot",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.odr_shawl_of_the_ymirjar.equipped",
								["action"] = "havoc",
							}, -- [17]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "active_enemies > 1 & cooldown.havoc.remains <= 10 || cooldown.summon_infernal.remains <= 15 & talent.dark_soul_instability.enabled & cooldown.dark_soul_instability.remains <= 15 || talent.dark_soul_instability.enabled & cooldown.dark_soul_instability.remains <= 15 & ( cooldown.summon_infernal.remains > target.time_to_die || cooldown.summon_infernal.remains + cooldown.summon_infernal.duration > target.time_to_die )",
								["var_name"] = "pool_soul_shards",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.backdraft.down & soul_shard >= 1.5 - 0.3 * talent.flashover.enabled & ! variable.pool_soul_shards",
								["action"] = "conflagrate",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.dark_soul_instability.up",
								["action"] = "chaos_bolt",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.backdraft.up & ! variable.pool_soul_shards & ! talent.eradication.enabled",
								["action"] = "chaos_bolt",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pool_soul_shards & talent.eradication.enabled & ( debuff.eradication.remains < cast_time || buff.backdraft.up )",
								["action"] = "chaos_bolt",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pool_soul_shards || soul_shard >= 4.5",
								["action"] = "shadowburn",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "( soul_shard >= 4.5 - 0.2 * active_enemies )",
								["action"] = "chaos_bolt",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "charges > 1",
								["action"] = "conflagrate",
							}, -- [25]
							{
								["action"] = "incinerate",
								["enabled"] = true,
							}, -- [26]
						},
					},
					["version"] = 20201207,
					["warnings"] = "Imported 6 action lists.\n",
					["spec"] = 267,
					["profile"] = "# Destruction Warlock\n# December 7, 2020\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=fel_domination,if=time>0&!pet.alive\nactions.precombat+=/summon_pet\nactions.precombat+=/grimoire_of_sacrifice,if=talent.grimoire_of_sacrifice.enabled\nactions.precombat+=/soul_fire\nactions.precombat+=/incinerate,if=!talent.soul_fire.enabled\n\n# Executed every time the actor is available.\nactions=spell_lock\nactions=call_action_list,name=havoc,if=havoc_active&active_enemies>1&active_enemies<5-talent.inferno.enabled+(talent.inferno.enabled&talent.internal_combustion.enabled)\nactions+=/conflagrate,if=talent.roaring_blaze.enabled&debuff.roaring_blaze.remains<1.5\nactions+=/cataclysm,if=!(pet.infernal.active&dot.immolate.remains+1>pet.infernal.remains)||spell_targets.cataclysm>1\nactions+=/call_action_list,name=aoe,if=active_enemies>2\nactions+=/soul_fire,cycle_targets=1,if=refreshable&soul_shard<=4&(!talent.cataclysm.enabled||cooldown.cataclysm.remains>remains)\nactions+=/immolate,cycle_targets=1,if=refreshable&(!talent.cataclysm.enabled||cooldown.cataclysm.remains>remains)\nactions+=/immolate,if=talent.internal_combustion.enabled&action.chaos_bolt.in_flight&remains<duration*0.5\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=essences\nactions+=/channel_demonfire\nactions+=/scouring_tithe\nactions+=/decimating_bolt\nactions+=/havoc,cycle_targets=1,if=dot.immolate.remains>dot.immolate.duration*0.5||!talent.internal_combustion.enabled\nactions+=/impending_catastrophe\nactions+=/soul_rot\nactions+=/havoc,if=runeforge.odr_shawl_of_the_ymirjar.equipped\nactions+=/variable,name=pool_soul_shards,value=active_enemies>1&cooldown.havoc.remains<=10||cooldown.summon_infernal.remains<=15&talent.dark_soul_instability.enabled&cooldown.dark_soul_instability.remains<=15||talent.dark_soul_instability.enabled&cooldown.dark_soul_instability.remains<=15&(cooldown.summon_infernal.remains>target.time_to_die||cooldown.summon_infernal.remains+cooldown.summon_infernal.duration>target.time_to_die)\nactions+=/conflagrate,if=buff.backdraft.down&soul_shard>=1.5-0.3*talent.flashover.enabled&!variable.pool_soul_shards\nactions+=/chaos_bolt,if=buff.dark_soul_instability.up\nactions+=/chaos_bolt,if=buff.backdraft.up&!variable.pool_soul_shards&!talent.eradication.enabled\nactions+=/chaos_bolt,if=!variable.pool_soul_shards&talent.eradication.enabled&(debuff.eradication.remains<cast_time||buff.backdraft.up)\nactions+=/shadowburn,if=!variable.pool_soul_shards||soul_shard>=4.5\nactions+=/chaos_bolt,if=(soul_shard>=4.5-0.2*active_enemies)\nactions+=/conflagrate,if=charges>1\nactions+=/incinerate\n\nactions.aoe=rain_of_fire,if=pet.infernal.active&(!cooldown.havoc.ready||active_enemies>3)\nactions.aoe+=/soul_rot\nactions.aoe+=/channel_demonfire,if=dot.immolate.remains>cast_time\nactions.aoe+=/immolate,cycle_targets=1,if=remains<5&(!talent.cataclysm.enabled||cooldown.cataclysm.remains>remains)\nactions.aoe+=/call_action_list,name=cds\nactions.aoe+=/call_action_list,name=essences\nactions.aoe+=/havoc,cycle_targets=1,if=active_enemies<4\nactions.aoe+=/rain_of_fire\nactions.aoe+=/havoc,cycle_targets=1\nactions.aoe+=/decimating_bolt,if=(soulbind.lead_by_example.enabled||!talent.fire_and_brimstone.enabled)\nactions.aoe+=/incinerate,if=talent.fire_and_brimstone.enabled&buff.backdraft.up&soul_shard<5-0.2*active_enemies\nactions.aoe+=/soul_fire\nactions.aoe+=/conflagrate,if=buff.backdraft.down\nactions.aoe+=/shadowburn,if=target.health.pct<20\nactions.aoe+=/scouring_tithe,if=!(talent.fire_and_brimstone.enabled||talent.inferno.enabled)\nactions.aoe+=/impending_catastrophe,if=!(talent.fire_and_brimstone.enabled||talent.inferno.enabled)\nactions.aoe+=/incinerate\n\nactions.cds=summon_infernal\nactions.cds+=/dark_soul_instability\nactions.cds+=/potion,if=pet.infernal.active\nactions.cds+=/berserking,if=pet.infernal.active\nactions.cds+=/blood_fury,if=pet.infernal.active\nactions.cds+=/fireblood,if=pet.infernal.active\nactions.cds+=/use_items,if=pet.infernal.active||target.time_to_die<20\n\nactions.havoc=conflagrate,if=buff.backdraft.down&soul_shard>=1&soul_shard<=4\nactions.havoc+=/soul_fire,if=cast_time<havoc_remains\nactions.havoc+=/decimating_bolt,if=cast_time<havoc_remains&soulbind.lead_by_example.enabled\nactions.havoc+=/scouring_tithe,if=cast_time<havoc_remains\nactions.havoc+=/immolate,if=talent.internal_combustion.enabled&remains<duration*0.5||!talent.internal_combustion.enabled&refreshable\nactions.havoc+=/chaos_bolt,if=cast_time<havoc_remains\nactions.havoc+=/shadowburn\nactions.havoc+=/incinerate,if=cast_time<havoc_remains\n\nactions.essences+=/worldvein_resonance\nactions.essences+=/memory_of_lucid_dreams\nactions.essences+=/blood_of_the_enemy\nactions.essences+=/guardian_of_azeroth\nactions.essences+=/ripple_in_space\nactions.essences+=/focused_azerite_beam\nactions.essences+=/purifying_blast\nactions.essences+=/reaping_flames,if=target.health_pct>80||target.health_pct<20||fight_remains<20||target.time_to_pct_20>40\nactions.essences+=/concentrated_flame\nactions.essences+=/the_unbound_force,if=buff.reckless_force.remains",
				},
				["Affliction"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20210208,
					["spec"] = 265,
					["hidden"] = false,
					["desc"] = "## Affliction Warlock\n## February 8, 2021\n\n## Changes:\n## - Added Spell Lock.\n## - Added Devour Magic.\n## - Added breakchannel logic for Drain Soul.\n## - Tweak Malefic Rapture logic to work if you're missing a talent in that row.\n## - Enable Rampant Afflictions PvP talent.\n## - Tweaks to avoid blowing Darkglare in multi-target w/o DOTs up.\n## - Condense some Darkglare Prep calls to reduce computation time.\n## - Set some call_action_list entries to strict to avoid checking lists that won't be reached.\n## - Only Seed once pre-pull.",
					["profile"] = "## Affliction Warlock\n## February 8, 2021\n\n## Changes:\n## - Added Spell Lock.\n## - Added Devour Magic.\n## - Added breakchannel logic for Drain Soul.\n## - Tweak Malefic Rapture logic to work if you're missing a talent in that row.\n## - Enable Rampant Afflictions PvP talent.\n## - Tweaks to avoid blowing Darkglare in multi-target w/o DOTs up.\n## - Condense some Darkglare Prep calls to reduce computation time.\n## - Set some call_action_list entries to strict to avoid checking lists that won't be reached.\n## - Only Seed once pre-pull.\n\nactions.precombat=fel_domination,if=time>0&!pet.alive&!buff.grimoire_of_sacrifice.up\nactions.precombat+=/summon_pet\nactions.precombat+=/grimoire_of_sacrifice,if=talent.grimoire_of_sacrifice.enabled\nactions.precombat+=/variable,name=dots_ready,value=active_dot.corruption>0&active_dot.agony>0&active_dot.unstable_affliction>0&(!talent.siphon_life.enabled||active_dot.siphon_life>0)&(dot.phantom_singularity.ticking||!talent.phantom_singularity.enabled)\nactions.precombat+=/use_item,name=azsharas_font_of_power\nactions.precombat+=/seed_of_corruption,line_cd=10,if=spell_targets.seed_of_corruption_aoe>=3&!equipped.169314\nactions.precombat+=/haunt\nactions.precombat+=/shadow_bolt,if=!talent.haunt.enabled&spell_targets.seed_of_corruption_aoe<3&!equipped.169314\n\n## Executed every time the actor is available.\nactions=spell_lock\nactions+=/devour_magic\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>3\nactions+=/phantom_singularity,if=time>30\nactions+=/call_action_list,name=darkglare_prep,if=(covenant.venthyr&dot.impending_catastrophe_dot.ticking&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity.enabled))||(covenant.night_fae&dot.soul_rot.ticking&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity.enabled))||((covenant.necrolord||covenant.kyrian||covenant.none)&dot.phantom_singularity.ticking&dot.phantom_singularity.remains<2)\nactions+=/agony,if=dot.agony.remains<4\nactions+=/agony,cycle_targets=1,if=(active_enemies>1)&(dot.agony.remains<4)\nactions+=/haunt\nactions+=/call_action_list,name=darkglare_prep,if=(active_enemies>2&covenant.venthyr&(cooldown.impending_catastrophe.ready||dot.impending_catastrophe_dot.ticking)&(dot.phantom_singularity.ticking||!talent.phantom_singularity.enabled))||(active_enemies>2&(covenant.necrolord||covenant.kyrian||covenant.none)&(dot.phantom_singularity.ticking||!talent.phantom_singularity.enabled))||(active_enemies>2&covenant.night_fae&(cooldown.soul_rot.ready||dot.soul_rot.ticking)&(dot.phantom_singularity.ticking||!talent.phantom_singularity.enabled))\nactions+=/seed_of_corruption,if=active_enemies>2&talent.sow_the_seeds.enabled&!dot.seed_of_corruption.ticking&!in_flight\nactions+=/seed_of_corruption,if=active_enemies>2&talent.siphon_life.enabled&!dot.seed_of_corruption.ticking&!in_flight&dot.corruption.remains<4\nactions+=/vile_taint,if=(soul_shard>1||active_enemies>2)&cooldown.summon_darkglare.remains>12\nactions+=/unstable_affliction,if=active_dot.unstable_affliction=0||ticking&dot.unstable_affliction.remains<4\nactions+=/siphon_life,if=dot.siphon_life.remains<4\nactions+=/siphon_life,cycle_targets=1,if=(active_enemies>1)&(dot.siphon_life.remains<4)\nactions+=/call_action_list,name=covenant,if=!covenant.necrolord\nactions+=/corruption,if=active_enemies<4-(talent.sow_the_seeds.enabled||talent.siphon_life.enabled)&dot.corruption.remains<2\nactions+=/corruption,cycle_targets=1,if=(active_enemies<4-(talent.sow_the_seeds.enabled||talent.siphon_life.enabled))&(dot.corruption.remains<2)\nactions+=/phantom_singularity\nactions+=/malefic_rapture,if=soul_shard>4\nactions+=/call_action_list,name=darkglare_prep,if=(covenant.venthyr&(cooldown.impending_catastrophe.ready||dot.impending_catastrophe_dot.ticking)&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity.enabled))||((covenant.necrolord||covenant.kyrian||covenant.none)&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity.enabled))||(covenant.night_fae&(cooldown.soul_rot.ready||dot.soul_rot.ticking)&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity.enabled))\nactions+=/dark_soul,if=cooldown.summon_darkglare.remains>fight_remains\nactions+=/call_action_list,name=item\nactions+=/call_action_list,name=se,if=level>57&(debuff.shadow_embrace.stack<(2-action.shadow_bolt.in_flight)||debuff.shadow_embrace.remains<3)\nactions+=/malefic_rapture,if=active_dot.vile_taint>0\nactions+=/malefic_rapture,if=active_dot.impending_catastrophe_dot>0\nactions+=/malefic_rapture,if=active_dot.soul_rot>0\nactions+=/malefic_rapture,if=talent.phantom_singularity.enabled&(active_dot.phantom_singularity>0||soul_shard>3||fight_remains<cooldown.phantom_singularity.remains)\nactions+=/malefic_rapture,if=talent.sow_the_seeds.enabled\nactions+=/drain_life,if=buff.inevitable_demise.stack>40||buff.inevitable_demise.up&fight_remains<4\nactions+=/call_action_list,name=covenant\nactions+=/agony,if=refreshable\nactions+=/agony,cycle_targets=1,if=(active_enemies>1)&(refreshable)\nactions+=/corruption,if=refreshable&active_enemies<4-(talent.sow_the_seeds.enabled||talent.siphon_life.enabled)\nactions+=/unstable_affliction,if=refreshable\nactions+=/siphon_life,if=refreshable\nactions+=/siphon_life,cycle_targets=1,if=(active_enemies>1)&(refreshable)\nactions+=/corruption,cycle_targets=1,if=(active_enemies<4-(talent.sow_the_seeds.enabled||talent.siphon_life.enabled))&(refreshable)\nactions+=/drain_soul\nactions+=/shadow_bolt\n\nactions.aoe=phantom_singularity\nactions.aoe+=/haunt\nactions.aoe+=/call_action_list,name=darkglare_prep,if=(covenant.venthyr&dot.impending_catastrophe_dot.ticking&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity.enabled))||(covenant.night_fae&dot.soul_rot.ticking&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity.enabled))||((covenant.necrolord||covenant.kyrian||covenant.none)&dot.phantom_singularity.ticking&dot.phantom_singularity.remains<2)\nactions.aoe+=/seed_of_corruption,if=talent.sow_the_seeds.enabled&can_seed\nactions.aoe+=/seed_of_corruption,if=!talent.sow_the_seeds.enabled&!dot.seed_of_corruption.ticking&!in_flight&dot.corruption.refreshable\nactions.aoe+=/agony,cycle_targets=1,if=active_dot.agony<4&refreshable\nactions.aoe+=/agony,cycle_targets=1,if=active_dot.agony>=4&refreshable&dot.agony.ticking\nactions.aoe+=/unstable_affliction,if=active_dot.unstable_affliction=0||ticking&refreshable\nactions.aoe+=/unstable_affliction,cycle_targets=1,if=!ticking&pvptalent.rampant_afflictions.enabled&active_dot.unstable_affliction<3\nactions.aoe+=/vile_taint,if=soul_shard>1\nactions.aoe+=/call_action_list,name=covenant,strict=1,if=!covenant.necrolord\nactions.aoe+=/call_action_list,name=darkglare_prep,if=(covenant.venthyr&(cooldown.impending_catastrophe.ready||dot.impending_catastrophe_dot.ticking)&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity.enabled))||((covenant.necrolord||covenant.kyrian||covenant.none)&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity.enabled))||(covenant.night_fae&(cooldown.soul_rot.ready||dot.soul_rot.ticking)&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity.enabled))\nactions.aoe+=/dark_soul,if=cooldown.summon_darkglare.remains>fight_remains\nactions.aoe+=/call_action_list,name=item\nactions.aoe+=/malefic_rapture,if=dot.vile_taint.ticking\nactions.aoe+=/malefic_rapture,if=dot.soul_rot.ticking&!talent.sow_the_seeds.enabled\nactions.aoe+=/malefic_rapture,if=!talent.vile_taint.enabled\nactions.aoe+=/malefic_rapture,if=soul_shard>4\nactions.aoe+=/siphon_life,cycle_targets=1,if=active_dot.siphon_life<=3&refreshable&!dot.siphon_life.ticking\nactions.aoe+=/call_action_list,name=covenant,strict=1,if=covenant.necrolord\nactions.aoe+=/drain_life,if=buff.inevitable_demise.stack>=50||buff.inevitable_demise.up&fight_remains<5||buff.inevitable_demise.stack>=35&dot.soul_rot.ticking\nactions.aoe+=/drain_soul\nactions.aoe+=/shadow_bolt\n\nactions.covenant=impending_catastrophe,if=cooldown.summon_darkglare.remains<10||cooldown.summon_darkglare.remains>50\nactions.covenant+=/decimating_bolt,if=cooldown.summon_darkglare.remains>5&(debuff.haunt.remains>4||!talent.haunt.enabled)\nactions.covenant+=/soul_rot,if=cooldown.summon_darkglare.remains<5||cooldown.summon_darkglare.remains>50||cooldown.summon_darkglare.remains>25&conduit.corrupting_leer.enabled\nactions.covenant+=/scouring_tithe\n\nactions.darkglare_prep=vile_taint,if=cooldown.summon_darkglare.remains<2\nactions.darkglare_prep+=/dark_soul\nactions.darkglare_prep+=/potion\nactions.darkglare_prep+=/fireblood\nactions.darkglare_prep+=/blood_fury\nactions.darkglare_prep+=/berserking\nactions.darkglare_prep+=/call_action_list,name=covenant,if=!covenant.necrolord&cooldown.summon_darkglare.remains<2\nactions.darkglare_prep+=/summon_darkglare\n\nactions.item=use_items\n\nactions.se=haunt\nactions.se+=/drain_soul,interrupt_global=1,interrupt_if=debuff.shadow_embrace.stack>=3\nactions.se+=/shadow_bolt",
					["version"] = 20210208,
					["warnings"] = "Imported 7 action lists.\n",
					["author"] = "SimC",
					["lists"] = {
						["covenant"] = {
							{
								["enabled"] = true,
								["criteria"] = "cooldown.summon_darkglare.remains < 10 || cooldown.summon_darkglare.remains > 50",
								["action"] = "impending_catastrophe",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.summon_darkglare.remains > 5 & ( debuff.haunt.remains > 4 || ! talent.haunt.enabled )",
								["action"] = "decimating_bolt",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.summon_darkglare.remains < 5 || cooldown.summon_darkglare.remains > 50 || cooldown.summon_darkglare.remains > 25 & conduit.corrupting_leer.enabled",
								["action"] = "soul_rot",
							}, -- [3]
							{
								["action"] = "scouring_tithe",
								["enabled"] = true,
							}, -- [4]
						},
						["default"] = {
							{
								["action"] = "spell_lock",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "devour_magic",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 3",
								["list_name"] = "aoe",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "time > 30",
								["action"] = "phantom_singularity",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "( covenant.venthyr & dot.impending_catastrophe_dot.ticking & cooldown.summon_darkglare.remains < 2 & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) ) || ( covenant.night_fae & dot.soul_rot.ticking & cooldown.summon_darkglare.remains < 2 & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) ) || ( ( covenant.necrolord || covenant.kyrian || covenant.none ) & dot.phantom_singularity.ticking & dot.phantom_singularity.remains < 2 )",
								["list_name"] = "darkglare_prep",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "dot.agony.remains < 4",
								["action"] = "agony",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( active_enemies > 1 ) & ( dot.agony.remains < 4 )",
								["action"] = "agony",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["action"] = "haunt",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "( active_enemies > 2 & covenant.venthyr & ( cooldown.impending_catastrophe.ready || dot.impending_catastrophe_dot.ticking ) & ( dot.phantom_singularity.ticking || ! talent.phantom_singularity.enabled ) ) || ( active_enemies > 2 & ( covenant.necrolord || covenant.kyrian || covenant.none ) & ( dot.phantom_singularity.ticking || ! talent.phantom_singularity.enabled ) ) || ( active_enemies > 2 & covenant.night_fae & ( cooldown.soul_rot.ready || dot.soul_rot.ticking ) & ( dot.phantom_singularity.ticking || ! talent.phantom_singularity.enabled ) )",
								["list_name"] = "darkglare_prep",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 & talent.sow_the_seeds.enabled & ! dot.seed_of_corruption.ticking & ! in_flight",
								["action"] = "seed_of_corruption",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 & talent.siphon_life.enabled & ! dot.seed_of_corruption.ticking & ! in_flight & dot.corruption.remains < 4",
								["action"] = "seed_of_corruption",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( soul_shard > 1 || active_enemies > 2 ) & cooldown.summon_darkglare.remains > 12",
								["action"] = "vile_taint",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.unstable_affliction = 0 || ticking & dot.unstable_affliction.remains < 4",
								["action"] = "unstable_affliction",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "dot.siphon_life.remains < 4",
								["action"] = "siphon_life",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "( active_enemies > 1 ) & ( dot.siphon_life.remains < 4 )",
								["action"] = "siphon_life",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "! covenant.necrolord",
								["list_name"] = "covenant",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 4 - ( talent.sow_the_seeds.enabled || talent.siphon_life.enabled ) & dot.corruption.remains < 2",
								["action"] = "corruption",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "( active_enemies < 4 - ( talent.sow_the_seeds.enabled || talent.siphon_life.enabled ) ) & ( dot.corruption.remains < 2 )",
								["action"] = "corruption",
								["cycle_targets"] = 1,
							}, -- [18]
							{
								["action"] = "phantom_singularity",
								["enabled"] = true,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard > 4",
								["action"] = "malefic_rapture",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "( covenant.venthyr & ( cooldown.impending_catastrophe.ready || dot.impending_catastrophe_dot.ticking ) & cooldown.summon_darkglare.remains < 2 & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) ) || ( ( covenant.necrolord || covenant.kyrian || covenant.none ) & cooldown.summon_darkglare.remains < 2 & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) ) || ( covenant.night_fae & ( cooldown.soul_rot.ready || dot.soul_rot.ticking ) & cooldown.summon_darkglare.remains < 2 & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) )",
								["list_name"] = "darkglare_prep",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.summon_darkglare.remains > fight_remains",
								["action"] = "dark_soul",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "item",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "level > 57 & ( debuff.shadow_embrace.stack < ( 2 - action.shadow_bolt.in_flight ) || debuff.shadow_embrace.remains < 3 )",
								["list_name"] = "se",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.vile_taint > 0",
								["action"] = "malefic_rapture",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.impending_catastrophe_dot > 0",
								["action"] = "malefic_rapture",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.soul_rot > 0",
								["action"] = "malefic_rapture",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "talent.phantom_singularity.enabled & ( active_dot.phantom_singularity > 0 || soul_shard > 3 || fight_remains < cooldown.phantom_singularity.remains )",
								["action"] = "malefic_rapture",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "talent.sow_the_seeds.enabled",
								["action"] = "malefic_rapture",
							}, -- [29]
							{
								["enabled"] = true,
								["criteria"] = "buff.inevitable_demise.stack > 40 || buff.inevitable_demise.up & fight_remains < 4",
								["action"] = "drain_life",
							}, -- [30]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "covenant",
							}, -- [31]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "agony",
							}, -- [32]
							{
								["enabled"] = true,
								["criteria"] = "( active_enemies > 1 ) & ( refreshable )",
								["action"] = "agony",
								["cycle_targets"] = 1,
							}, -- [33]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & active_enemies < 4 - ( talent.sow_the_seeds.enabled || talent.siphon_life.enabled )",
								["action"] = "corruption",
							}, -- [34]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "unstable_affliction",
							}, -- [35]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "siphon_life",
							}, -- [36]
							{
								["enabled"] = true,
								["criteria"] = "( active_enemies > 1 ) & ( refreshable )",
								["action"] = "siphon_life",
								["cycle_targets"] = 1,
							}, -- [37]
							{
								["enabled"] = true,
								["criteria"] = "( active_enemies < 4 - ( talent.sow_the_seeds.enabled || talent.siphon_life.enabled ) ) & ( refreshable )",
								["action"] = "corruption",
								["cycle_targets"] = 1,
							}, -- [38]
							{
								["action"] = "drain_soul",
								["enabled"] = true,
							}, -- [39]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [40]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "time > 0 & ! pet.alive & ! buff.grimoire_of_sacrifice.up",
								["action"] = "fel_domination",
							}, -- [1]
							{
								["action"] = "summon_felhunter",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.grimoire_of_sacrifice.enabled",
								["action"] = "grimoire_of_sacrifice",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "active_dot.corruption > 0 & active_dot.agony > 0 & active_dot.unstable_affliction > 0 & ( ! talent.siphon_life.enabled || active_dot.siphon_life > 0 ) & ( dot.phantom_singularity.ticking || ! talent.phantom_singularity.enabled )",
								["var_name"] = "dots_ready",
							}, -- [4]
							{
								["enabled"] = true,
								["name"] = "azsharas_font_of_power",
								["action"] = "azsharas_font_of_power",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.seed_of_corruption_aoe >= 3 & ! equipped.azsharas_font_of_power",
								["action"] = "seed_of_corruption",
								["line_cd"] = "10",
							}, -- [6]
							{
								["action"] = "haunt",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! talent.haunt.enabled & spell_targets.seed_of_corruption_aoe < 3 & ! equipped.azsharas_font_of_power",
								["action"] = "shadow_bolt",
							}, -- [8]
						},
						["aoe"] = {
							{
								["action"] = "phantom_singularity",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "haunt",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "( covenant.venthyr & dot.impending_catastrophe_dot.ticking & cooldown.summon_darkglare.remains < 2 & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) ) || ( covenant.night_fae & dot.soul_rot.ticking & cooldown.summon_darkglare.remains < 2 & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) ) || ( ( covenant.necrolord || covenant.kyrian || covenant.none ) & dot.phantom_singularity.ticking & dot.phantom_singularity.remains < 2 )",
								["list_name"] = "darkglare_prep",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.sow_the_seeds.enabled & can_seed",
								["action"] = "seed_of_corruption",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! talent.sow_the_seeds.enabled & ! dot.seed_of_corruption.ticking & ! in_flight & dot.corruption.refreshable",
								["action"] = "seed_of_corruption",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.agony < 4 & refreshable",
								["action"] = "agony",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.agony >= 4 & refreshable & dot.agony.ticking",
								["action"] = "agony",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.unstable_affliction = 0 || ticking & refreshable",
								["action"] = "unstable_affliction",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & pvptalent.rampant_afflictions.enabled & active_dot.unstable_affliction < 3",
								["action"] = "unstable_affliction",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard > 1",
								["action"] = "vile_taint",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "! covenant.necrolord",
								["list_name"] = "covenant",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "( covenant.venthyr & ( cooldown.impending_catastrophe.ready || dot.impending_catastrophe_dot.ticking ) & cooldown.summon_darkglare.remains < 2 & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) ) || ( ( covenant.necrolord || covenant.kyrian || covenant.none ) & cooldown.summon_darkglare.remains < 2 & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) ) || ( covenant.night_fae & ( cooldown.soul_rot.ready || dot.soul_rot.ticking ) & cooldown.summon_darkglare.remains < 2 & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) )",
								["list_name"] = "darkglare_prep",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.summon_darkglare.remains > fight_remains",
								["action"] = "dark_soul",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "item",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "dot.vile_taint.ticking",
								["action"] = "malefic_rapture",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "dot.soul_rot.ticking & ! talent.sow_the_seeds.enabled",
								["action"] = "malefic_rapture",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "! talent.vile_taint.enabled",
								["action"] = "malefic_rapture",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard > 4",
								["action"] = "malefic_rapture",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.siphon_life <= 3 & refreshable & ! dot.siphon_life.ticking",
								["action"] = "siphon_life",
								["cycle_targets"] = 1,
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "covenant.necrolord",
								["list_name"] = "covenant",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.inevitable_demise.stack >= 50 || buff.inevitable_demise.up & fight_remains < 5 || buff.inevitable_demise.stack >= 35 & dot.soul_rot.ticking",
								["action"] = "drain_life",
							}, -- [21]
							{
								["action"] = "drain_soul",
								["enabled"] = true,
							}, -- [22]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [23]
						},
						["darkglare_prep"] = {
							{
								["enabled"] = true,
								["criteria"] = "cooldown.summon_darkglare.remains < 2",
								["action"] = "vile_taint",
							}, -- [1]
							{
								["action"] = "dark_soul",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "! covenant.necrolord & cooldown.summon_darkglare.remains < 2",
								["list_name"] = "covenant",
							}, -- [7]
							{
								["action"] = "summon_darkglare",
								["enabled"] = true,
							}, -- [8]
						},
						["item"] = {
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [1]
						},
						["se"] = {
							{
								["action"] = "haunt",
								["enabled"] = true,
							}, -- [1]
							{
								["interrupt_if"] = "debuff.shadow_embrace.stack>=3",
								["enabled"] = true,
								["action"] = "drain_soul",
								["interrupt_global"] = "1",
							}, -- [2]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [3]
						},
					},
				},
				["Blood"] = {
					["source"] = "SimulationCraft",
					["builtIn"] = true,
					["date"] = 20201206,
					["spec"] = 250,
					["hidden"] = false,
					["desc"] = "# Blood Death Knight\n# December 6, 2020",
					["lists"] = {
						["default"] = {
							{
								["action"] = "mind_freeze",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "tanking || incoming_damage_5s > 0",
								["action"] = "call_action_list",
								["list_name"] = "mitigation",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.dancing_rune_weapon.ready & ( ! cooldown.blooddrinker.ready || ! talent.blooddrinker.enabled )",
								["action"] = "blood_fury",
							}, -- [3]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 || rune < 1 & runic_power.deficit > 60",
								["action"] = "arcane_pulse",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.unholy_strength.up",
								["action"] = "lights_judgment",
							}, -- [6]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.dancing_rune_weapon.up",
								["action"] = "potion",
							}, -- [10]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "raise_dead",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! buff.dancing_rune_weapon.up & ( ! covenant.night_fae || buff.deaths_due.remains > 7 )",
								["action"] = "blooddrinker",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "charges >= 2 & ( covenant.kyrian || buff.dancing_rune_weapon.up )",
								["action"] = "blood_boil",
							}, -- [14]
							{
								["action"] = "raise_dead",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains < 3",
								["action"] = "death_strike",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "covenants",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "standard",
							}, -- [18]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["name"] = "azsharas_font_of_power",
								["action"] = "azsharas_font_of_power",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "cyclotronic_blast",
								["effect_name"] = "cyclotronic_blast",
							}, -- [2]
						},
						["mitigation"] = {
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 50 || ( ! group & health.pct < 66 )",
								["action"] = "vampiric_blood",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_3s >= health.current",
								["action"] = "death_strike",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "save_blood_shield & incoming_damage_5s > 0 & buff.blood_shield.up & buff.blood_shield.remains < 1.5 * gcd",
								["action"] = "death_strike",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.bone_shield.remains < 3 * gcd.execute || ( buff.bone_shield.remains <= rune.time_to_3 || buff.bone_shield.remains <= ( gcd + cooldown.blooddrinker.ready * talent.blooddrinker.enabled * 2 ) || buff.bone_shield.stack < 3 ) & runic_power.deficit >= 20",
								["action"] = "marrowrend",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "tanking & buff.rune_tap.down & incoming_damage_3s > health.max * 0.1",
								["action"] = "rune_tap",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 50 - ( 20 * buff.blood_shield.up )",
								["action"] = "icebound_fortitude",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 75 & pet.ghoul.remains < 5",
								["action"] = "sacrificial_pact",
							}, -- [7]
						},
						["standard"] = {
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit <= 10 & ( ! talent.bonestorm.enabled || ! cooldown.bonestorm.ready || buff.dancing_rune_weapon.up )",
								["action"] = "death_strike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "pet.ghoul.remains < gcd * 2",
								["action"] = "sacrificial_pact",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "rune <= 2 & rune.time_to_4 > gcd & charges_fractional >= 1.8",
								["action"] = "blood_tap",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! talent.blooddrinker.enabled || ! cooldown.blooddrinker.ready",
								["action"] = "dancing_rune_weapon",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.bone_shield.stack >= 7 & rune >= 2",
								["action"] = "tombstone",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ! covenant.necrolord || buff.abomination_limb.up ) & ( buff.bone_shield.remains <= rune.time_to_3 || buff.bone_shield.remains <= ( gcd + cooldown.blooddrinker.ready * talent.blooddrinker.enabled * 2 ) || buff.bone_shield.stack < 3 ) & runic_power.deficit >= 20",
								["action"] = "marrowrend",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.bone_shield.stack < 6 & runic_power.deficit >= 15 & ( ! covenant.night_fae || buff.deaths_due.remains > 5 )",
								["action"] = "marrowrend",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! talent.blooddrinker.enabled & death_and_decay.remains < 5 & runic_power.deficit <= ( 15 + buff.dancing_rune_weapon.up * 5 + spell_targets.heart_strike * talent.heartbreaker.enabled * 2 )",
								["action"] = "heart_strike",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional >= 1.8 & ( buff.hemostasis.stack <= ( 5 - spell_targets.blood_boil ) || spell_targets.blood_boil > 2 )",
								["action"] = "blood_boil",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "debuff.mark_of_blood.down & fight_remains > 7.5",
								["action"] = "mark_of_blood",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "( buff.crimson_scourge.up & talent.relish_in_blood.enabled ) & runic_power.deficit > 10",
								["action"] = "death_and_decay",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "runic_power >= 100 & ! buff.dancing_rune_weapon.up",
								["action"] = "bonestorm",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit <= ( 15 + buff.dancing_rune_weapon.up * 5 + spell_targets.heart_strike * talent.heartbreaker.enabled * 2 ) || fight_remains < 10",
								["action"] = "death_strike",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.death_and_decay >= 3",
								["action"] = "death_and_decay",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.dancing_rune_weapon.up || rune.time_to_4 < gcd",
								["action"] = "heart_strike",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.dancing_rune_weapon.up",
								["action"] = "blood_boil",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "rune.time_to_3 > gcd",
								["action"] = "blood_tap",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.crimson_scourge.up || talent.rapid_decomposition.enabled || spell_targets.death_and_decay >= 2",
								["action"] = "death_and_decay",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.bone_shield.remains > 3 * gcd",
								["action"] = "consumption",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional >= 1.1 & buff.bone_shield.remains > 3 * gcd",
								["action"] = "blood_boil",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "rune.time_to_3 < gcd || buff.bone_shield.stack > 7 & buff.bone_shield.remains > rune.time_to_3 + gcd",
								["action"] = "heart_strike",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 20",
								["action"] = "arcane_torrent",
							}, -- [22]
						},
						["covenants"] = {
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & buff.deaths_due.remains > 6 & runic_power > 70",
								["action"] = "death_strike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & death_and_decay.ticking & ( ( buff.deaths_due.up || buff.dancing_rune_weapon.up ) & buff.deaths_due.remains < 6 )",
								["action"] = "heart_strike",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! buff.deaths_due.up || buff.deaths_due.remains < 4 || buff.crimson_scourge.up",
								["action"] = "deaths_due",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( ! covenant.night_fae || buff.deaths_due.remains > 6 ) & ! buff.dancing_rune_weapon.up & ( pet.ghoul.remains < 10 || target.time_to_die < gcd )",
								["action"] = "sacrificial_pact",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "covenant.venthyr & runic_power > 70 & cooldown.swarming_mist.remains < 3",
								["action"] = "death_strike",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! buff.dancing_rune_weapon.up",
								["action"] = "swarming_mist",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "covenant.necrolord & buff.bone_shield.stack <= 0",
								["action"] = "marrowrend",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! buff.dancing_rune_weapon.up",
								["action"] = "abomination_limb",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.dancing_rune_weapon.remains < 3 || ! buff.dancing_rune_weapon.up",
								["action"] = "shackle_the_unworthy",
							}, -- [9]
						},
					},
					["version"] = 20201206,
					["warnings"] = "Imported 5 action lists.\n",
					["author"] = "SimC + Hekili",
					["profile"] = "# Blood Death Knight\n# December 6, 2020\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=use_item,name=azsharas_font_of_power\nactions.precombat+=/use_item,effect_name=cyclotronic_blast\n\n# Executed every time the actor is available.\nactions=mind_freeze\nactions+=/call_action_list,name=mitigation,if=tanking||incoming_damage_5s>0\nactions+=/blood_fury,if=cooldown.dancing_rune_weapon.ready&(!cooldown.blooddrinker.ready||!talent.blooddrinker.enabled)\nactions+=/berserking\nactions+=/arcane_pulse,if=active_enemies>=2||rune<1&runic_power.deficit>60\nactions+=/lights_judgment,if=buff.unholy_strength.up\nactions+=/ancestral_call\nactions+=/fireblood\nactions+=/bag_of_tricks\n# Since the potion cooldown has changed, we'll sync with DRW\nactions+=/potion,if=buff.dancing_rune_weapon.up\nactions+=/use_items\nactions+=/raise_dead\nactions+=/blooddrinker,if=!buff.dancing_rune_weapon.up&(!covenant.night_fae||buff.deaths_due.remains>7)\nactions+=/blood_boil,if=charges>=2&(covenant.kyrian||buff.dancing_rune_weapon.up)\nactions+=/raise_dead\nactions+=/death_strike,if=fight_remains<3\nactions+=/call_action_list,name=covenants\nactions+=/call_action_list,name=standard\n\n# Burn RP if we have time between DD refreshes\nactions.covenants=death_strike,if=covenant.night_fae&buff.deaths_due.remains>6&runic_power>70\n# Make sure we never lose that buff\nactions.covenants+=/heart_strike,if=covenant.night_fae&death_and_decay.ticking&((buff.deaths_due.up||buff.dancing_rune_weapon.up)&buff.deaths_due.remains<6)\n# And that we always cast DD as high prio when we actually need it\nactions.covenants+=/deaths_due,if=!buff.deaths_due.up||buff.deaths_due.remains<4||buff.crimson_scourge.up\n# Attempt to sacrifice the ghoul if we predictably will not do much in the near future\nactions.covenants+=/sacrificial_pact,if=(!covenant.night_fae||buff.deaths_due.remains>6)&!buff.dancing_rune_weapon.up&(pet.ghoul.remains<10||target.time_to_die<gcd)\n# Burn RP off just before swarming comes back off CD\nactions.covenants+=/death_strike,if=covenant.venthyr&runic_power>70&cooldown.swarming_mist.remains<3\n# And swarming as long as we're not < 3s off DRW\nactions.covenants+=/swarming_mist,if=!buff.dancing_rune_weapon.up\n# Pre-AL marrow on pull in order to guarantee ossuary during the first DRW\nactions.covenants+=/marrowrend,if=covenant.necrolord&buff.bone_shield.stack<=0\n# And we cast AL\nactions.covenants+=/abomination_limb,if=!buff.dancing_rune_weapon.up\n# We just don't cast this during DRW\nactions.covenants+=/shackle_the_unworthy,if=cooldown.dancing_rune_weapon.remains<3||!buff.dancing_rune_weapon.up\n\nactions.mitigation=vampiric_blood,if=health.pct<50||(!group&health.pct<66)\n# Incoming damage requirement is 25% of max health solo, 50% of max health in a group.\nactions.mitigation+=/death_strike,if=incoming_damage_3s>=health.current\n# Don't let an existing Blood Shield drop.\nactions.mitigation+=/death_strike,if=save_blood_shield&incoming_damage_5s>0&buff.blood_shield.up&buff.blood_shield.remains<1.5*gcd\nactions.mitigation+=/marrowrend,if=buff.bone_shield.remains<3*gcd.execute||(buff.bone_shield.remains<=rune.time_to_3||buff.bone_shield.remains<=(gcd+cooldown.blooddrinker.ready*talent.blooddrinker.enabled*2)||buff.bone_shield.stack<3)&runic_power.deficit>=20\nactions.mitigation+=/rune_tap,if=tanking&buff.rune_tap.down&incoming_damage_3s>health.max*0.1\nactions.mitigation+=/icebound_fortitude,if=health.pct<50-(20*buff.blood_shield.up)\nactions.mitigation+=/sacrificial_pact,if=health.pct<75&pet.ghoul.remains<5\n\nactions.standard=death_strike,if=runic_power.deficit<=10&(!talent.bonestorm.enabled||!cooldown.bonestorm.ready||buff.dancing_rune_weapon.up)\nactions.standard+=/sacrificial_pact,if=pet.ghoul.remains<gcd*2\n\n# actions.standard+=/blooddrinker,if=!buff.dancing_rune_weapon.up\n# Duplicated here because the mitigation list relies on tanking/taking damage.\n# actions.standard+=/marrowrend,if=buff.bone_shield.remains<3*gcd.execute||(buff.bone_shield.remains<=rune.time_to_3||buff.bone_shield.remains<=(gcd+cooldown.blooddrinker.ready*talent.blooddrinker.enabled*2)||buff.bone_shield.stack<3)&runic_power.deficit>=20\n\n# Use blood tap to prevent overcapping charges if we have space for a rune and a GCD to spare to burn it\nactions.standard=blood_tap,if=rune<=2&rune.time_to_4>gcd&charges_fractional>=1.8\nactions.standard+=/dancing_rune_weapon,if=!talent.blooddrinker.enabled||!cooldown.blooddrinker.ready\nactions.standard+=/tombstone,if=buff.bone_shield.stack>=7&rune>=2\nactions.standard+=/marrowrend,if=(!covenant.necrolord||buff.abomination_limb.up)&(buff.bone_shield.remains<=rune.time_to_3||buff.bone_shield.remains<=(gcd+cooldown.blooddrinker.ready*talent.blooddrinker.enabled*2)||buff.bone_shield.stack<3)&runic_power.deficit>=20\n# actions.standard+=/death_strike,if=runic_power.deficit<=70\nactions.standard+=/marrowrend,if=buff.bone_shield.stack<6&runic_power.deficit>=15&(!covenant.night_fae||buff.deaths_due.remains>5)\nactions.standard+=/heart_strike,if=!talent.blooddrinker.enabled&death_and_decay.remains<5&runic_power.deficit<=(15+buff.dancing_rune_weapon.up*5+spell_targets.heart_strike*talent.heartbreaker.enabled*2)\nactions.standard+=/blood_boil,if=charges_fractional>=1.8&(buff.hemostasis.stack<=(5-spell_targets.blood_boil)||spell_targets.blood_boil>2)\n# Mark of Blood does not pandemic-extend.\nactions.standard+=/mark_of_blood,if=debuff.mark_of_blood.down&fight_remains>7.5\nactions.standard+=/death_and_decay,if=(buff.crimson_scourge.up&talent.relish_in_blood.enabled)&runic_power.deficit>10\nactions.standard+=/bonestorm,if=runic_power>=100&!buff.dancing_rune_weapon.up\nactions.standard+=/death_strike,if=runic_power.deficit<=(15+buff.dancing_rune_weapon.up*5+spell_targets.heart_strike*talent.heartbreaker.enabled*2)||fight_remains<10\nactions.standard+=/death_and_decay,if=spell_targets.death_and_decay>=3\nactions.standard+=/heart_strike,if=buff.dancing_rune_weapon.up||rune.time_to_4<gcd\nactions.standard+=/blood_boil,if=buff.dancing_rune_weapon.up\nactions.standard+=/blood_tap,if=rune.time_to_3>gcd\nactions.standard+=/death_and_decay,if=buff.crimson_scourge.up||talent.rapid_decomposition.enabled||spell_targets.death_and_decay>=2\nactions.standard+=/consumption,if=buff.bone_shield.remains>3*gcd\nactions.standard+=/blood_boil,if=charges_fractional>=1.1&buff.bone_shield.remains>3*gcd\nactions.standard+=/heart_strike,if=rune.time_to_3<gcd||buff.bone_shield.stack>7&buff.bone_shield.remains>rune.time_to_3+gcd\nactions.standard+=/arcane_torrent,if=runic_power.deficit>20",
				},
				["Enhancement"] = {
					["source"] = "SimC",
					["builtIn"] = true,
					["date"] = 20210117,
					["spec"] = 263,
					["hidden"] = false,
					["desc"] = "# Enhancement Shaman\n# January 17, 2021",
					["lists"] = {
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.crash_lightning.up",
								["action"] = "windstrike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.grove_invigoration.enabled || soulbind.field_of_blossoms.enabled",
								["action"] = "fae_transfusion",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.doom_winds.equipped & buff.doom_winds.up",
								["action"] = "crash_lightning",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.hailstorm.up",
								["action"] = "frost_shock",
							}, -- [4]
							{
								["action"] = "sundering",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & ( talent.fire_nova.enabled || talent.lashing_flames.enabled || covenant.necrolord )",
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! buff.primordial_wave.up",
								["action"] = "primordial_wave",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.flame_shock >= 3",
								["action"] = "fire_nova",
							}, -- [8]
							{
								["action"] = "vesper_totem",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.primordial_wave.up & ( buff.stormkeeper.up || buff.maelstrom_weapon.stack >= 5 )",
								["action"] = "lightning_bolt",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.crashing_storm.enabled || buff.crash_lightning.down",
								["action"] = "crash_lightning",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.lashing_flames.enabled",
								["action"] = "lava_lash",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.crash_lightning.up",
								["action"] = "stormstrike",
							}, -- [13]
							{
								["action"] = "crash_lightning",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormkeeper.up",
								["action"] = "chain_lightning",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5",
								["action"] = "chain_harvest",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5",
								["action"] = "elemental_blast",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5",
								["action"] = "stormkeeper",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack = 10",
								["action"] = "chain_lightning",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "talent.fire_nova.enabled & refreshable",
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.primal_lava_actuators.equipped & buff.primal_lava_actuators.stack > 6",
								["action"] = "lava_lash",
								["cycle_targets"] = 1,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5 & active_enemies >= 3",
								["action"] = "chain_lightning",
							}, -- [22]
							{
								["action"] = "windstrike",
								["enabled"] = true,
							}, -- [23]
							{
								["action"] = "stormstrike",
								["enabled"] = true,
							}, -- [24]
							{
								["action"] = "lava_lash",
								["enabled"] = true,
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
							}, -- [26]
							{
								["action"] = "fae_transfusion",
								["enabled"] = true,
							}, -- [27]
							{
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [28]
							{
								["action"] = "ice_strike",
								["enabled"] = true,
							}, -- [29]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5",
								["action"] = "chain_lightning",
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.flame_shock > 1",
								["action"] = "fire_nova",
							}, -- [31]
							{
								["action"] = "earthen_spike",
								["enabled"] = true,
							}, -- [32]
							{
								["action"] = "earth_elemental",
								["enabled"] = true,
							}, -- [33]
							{
								["enabled"] = true,
								["criteria"] = "buff.windfury_totem.remains < 30",
								["action"] = "windfury_totem",
							}, -- [34]
						},
						["single"] = {
							{
								["action"] = "windstrike",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! buff.primordial_wave.up",
								["action"] = "primordial_wave",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.doom_winds.equipped & buff.doom_winds.up",
								["action"] = "stormstrike",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.doom_winds.equipped & buff.doom_winds.up",
								["action"] = "crash_lightning",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.doom_winds.equipped & buff.doom_winds.up",
								["action"] = "ice_strike",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "flame_shock",
							}, -- [6]
							{
								["action"] = "vesper_totem",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.hailstorm.up",
								["action"] = "frost_shock",
							}, -- [8]
							{
								["action"] = "earthen_spike",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "fae_transfusion",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormkeeper.up",
								["action"] = "lightning_bolt",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5",
								["action"] = "elemental_blast",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5 & raid_event.adds.in >= 90",
								["action"] = "chain_harvest",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack = 10",
								["action"] = "lightning_bolt",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_hand.up || ( runeforge.primal_lava_actuators.equipped & buff.primal_lava_actuators.stack > 6 )",
								["action"] = "lava_lash",
							}, -- [15]
							{
								["action"] = "stormstrike",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5",
								["action"] = "stormkeeper",
							}, -- [17]
							{
								["action"] = "lava_lash",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "crash_lightning",
								["enabled"] = true,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
							}, -- [20]
							{
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [21]
							{
								["action"] = "ice_strike",
								["enabled"] = true,
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in >= 40",
								["action"] = "sundering",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.flame_shock",
								["action"] = "fire_nova",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5",
								["action"] = "lightning_bolt",
							}, -- [25]
							{
								["action"] = "earth_elemental",
								["enabled"] = true,
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "buff.windfury_totem.remains < 30",
								["action"] = "windfury_totem",
							}, -- [27]
						},
						["default"] = {
							{
								["action"] = "bloodlust",
								["enabled"] = false,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains < 60",
								["action"] = "potion",
							}, -- [2]
							{
								["action"] = "wind_shear",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "blood_fury",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up",
								["action"] = "berserking",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "fireblood",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "ancestral_call",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || ! buff.ascendance.up",
								["action"] = "bag_of_tricks",
							}, -- [9]
							{
								["action"] = "feral_spirit",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled || runeforge.doom_winds.equipped ) & ( soulbind.grove_invigoration.enabled || soulbind.field_of_blossoms.enabled || active_enemies = 1 )",
								["action"] = "fae_transfusion",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in >= 90 || active_enemies > 1",
								["action"] = "ascendance",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.doom_winds.equipped & buff.doom_winds_debuff.down & ( raid_event.adds.in >= 60 || active_enemies > 1 ) || buff.windfury_totem.down",
								["action"] = "windfury_totem",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies = 1",
								["list_name"] = "single",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [15]
							{
								["action"] = "counterstrike_totem",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "skyfury_totem",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "primal_strike",
								["enabled"] = true,
							}, -- [18]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.windfury_weapon.remains < 300",
								["action"] = "windfury_weapon",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.flametongue_weapon.remains < 300",
								["action"] = "flametongue_weapon",
							}, -- [2]
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.lightning_shield.remains < 300",
								["action"] = "lightning_shield",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.doom_winds.equipped & buff.windfury_totem.down",
								["action"] = "windfury_totem",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.stormkeeper.enabled",
								["action"] = "stormkeeper",
							}, -- [6]
						},
					},
					["version"] = 20210117,
					["warnings"] = "WARNING:  The import for 'aoe' required some automated changes.\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 11: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\n\nImported 4 action lists.\n",
					["author"] = "SimC",
					["profile"] = "# Enhancement Shaman\n# January 17, 2021\n\nactions.precombat=windfury_weapon,if=buff.windfury_weapon.remains<300\nactions.precombat+=/flametongue_weapon,if=buff.flametongue_weapon.remains<300\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/lightning_shield,if=buff.lightning_shield.remains<300\nactions.precombat+=/windfury_totem,if=!runeforge.doom_winds.equipped&buff.windfury_totem.down\nactions.precombat+=/stormkeeper,if=talent.stormkeeper.enabled\n\n# Executed every time the actor is available.\nactions=bloodlust\n# In-combat potion is before combat ends.\nactions+=/potion,if=fight_remains<60\n# Interrupt of casts.\nactions+=/wind_shear\nactions+=/use_items\nactions+=/blood_fury,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/berserking,if=!talent.ascendance.enabled||buff.ascendance.up\nactions+=/fireblood,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/ancestral_call,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/bag_of_tricks,if=!talent.ascendance.enabled||!buff.ascendance.up\nactions+=/feral_spirit\nactions+=/fae_transfusion,if=(talent.ascendance.enabled||runeforge.doom_winds.equipped)&(soulbind.grove_invigoration||soulbind.field_of_blossoms||active_enemies=1)\nactions+=/ascendance,if=raid_event.adds.in>=90||active_enemies>1\nactions+=/windfury_totem,if=runeforge.doom_winds.equipped&buff.doom_winds_debuff.down&(raid_event.adds.in>=60||active_enemies>1)||buff.windfury_totem.down\n# If only one enemy, priority follows the 'single' action list.\nactions+=/call_action_list,name=single,if=active_enemies=1\n# On multiple enemies, the priority follows the 'aoe' action list.\nactions+=/call_action_list,name=aoe,if=active_enemies>1\nactions+=/counterstrike_totem\nactions+=/skyfury_totem\nactions+=/primal_strike\n\n# Multi target action priority list\nactions.aoe=windstrike,if=buff.crash_lightning.up\nactions.aoe+=/fae_transfusion,if=soulbind.grove_invigoration||soulbind.field_of_blossoms\nactions.aoe+=/crash_lightning,if=runeforge.doom_winds.equipped&buff.doom_winds.up\nactions.aoe+=/frost_shock,if=buff.hailstorm.up\nactions.aoe+=/sundering\nactions.aoe+=/flame_shock,cycle_targets=1,if=refreshable&(talent.fire_nova.enabled||talent.lashing_flames.enabled||covenant.necrolord)\nactions.aoe+=/primordial_wave,cycle_targets=1,if=!buff.primordial_wave.up\nactions.aoe+=/fire_nova,if=active_dot.flame_shock>=3\nactions.aoe+=/vesper_totem\nactions.aoe+=/lightning_bolt,if=buff.primordial_wave.up&(buff.stormkeeper.up||buff.maelstrom_weapon.stack>=5)\nactions.aoe+=/crash_lightning,if=talent.crashing_storm.enabled||buff.crash_lightning.down\nactions.aoe+=/lava_lash,cycle_targets=1,if=talent.lashing_flames.enabled\nactions.aoe+=/stormstrike,if=buff.crash_lightning.up\nactions.aoe+=/crash_lightning\nactions.aoe+=/chain_lightning,if=buff.stormkeeper.up\nactions.aoe+=/chain_harvest,if=buff.maelstrom_weapon.stack>=5\nactions.aoe+=/elemental_blast,if=buff.maelstrom_weapon.stack>=5\nactions.aoe+=/stormkeeper,if=buff.maelstrom_weapon.stack>=5\nactions.aoe+=/chain_lightning,if=buff.maelstrom_weapon.stack=10\nactions.aoe+=/flame_shock,cycle_targets=1,if=talent.fire_nova.enabled&refreshable\nactions.aoe+=/lava_lash,cycle_targets=1,if=runeforge.primal_lava_actuators.equipped&buff.primal_lava_actuators.stack>6\nactions.aoe+=/chain_lightning,if=buff.maelstrom_weapon.stack>=5&active_enemies>=3\nactions.aoe+=/windstrike\nactions.aoe+=/stormstrike\nactions.aoe+=/lava_lash\nactions.aoe+=/flame_shock,cycle_targets=1,if=refreshable\nactions.aoe+=/fae_transfusion\nactions.aoe+=/frost_shock\nactions.aoe+=/ice_strike\nactions.aoe+=/chain_lightning,if=buff.maelstrom_weapon.stack>=5\nactions.aoe+=/fire_nova,if=active_dot.flame_shock>1\nactions.aoe+=/earthen_spike\nactions.aoe+=/earth_elemental\nactions.aoe+=/windfury_totem,if=buff.windfury_totem.remains<30\n\n# Single target action priority list\nactions.single=windstrike\nactions.single+=/primordial_wave,if=!buff.primordial_wave.up\nactions.single+=/stormstrike,if=runeforge.doom_winds.equipped&buff.doom_winds.up\nactions.single+=/crash_lightning,if=runeforge.doom_winds.equipped&buff.doom_winds.up\nactions.single+=/ice_strike,if=runeforge.doom_winds.equipped&buff.doom_winds.up\nactions.single+=/flame_shock,if=!ticking\nactions.single+=/vesper_totem\nactions.single+=/frost_shock,if=buff.hailstorm.up\nactions.single+=/earthen_spike\nactions.single+=/fae_transfusion\nactions.single+=/lightning_bolt,if=buff.stormkeeper.up\nactions.single+=/elemental_blast,if=buff.maelstrom_weapon.stack>=5\nactions.single+=/chain_harvest,if=buff.maelstrom_weapon.stack>=5&raid_event.adds.in>=90\nactions.single+=/lightning_bolt,if=buff.maelstrom_weapon.stack=10\nactions.single+=/lava_lash,if=buff.hot_hand.up||(runeforge.primal_lava_actuators.equipped&buff.primal_lava_actuators.stack>6)\nactions.single+=/stormstrike\nactions.single+=/stormkeeper,if=buff.maelstrom_weapon.stack>=5\nactions.single+=/lava_lash\nactions.single+=/crash_lightning\nactions.single+=/flame_shock,cycle_targets=1,if=refreshable\nactions.single+=/frost_shock\nactions.single+=/ice_strike\nactions.single+=/sundering,if=raid_event.adds.in>=40\nactions.single+=/fire_nova,if=active_dot.flame_shock\nactions.single+=/lightning_bolt,if=buff.maelstrom_weapon.stack>=5\nactions.single+=/earth_elemental\nactions.single+=/windfury_totem,if=buff.windfury_totem.remains<30",
				},
				["Brewmaster"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201217,
					["author"] = "SimC",
					["hidden"] = false,
					["desc"] = "# Brewmaster Monk\n# December 17, 2020",
					["lists"] = {
						["default"] = {
							{
								["action"] = "spear_hand_strike",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "settings.purify_for_celestial & ( time_to_max_charges < gcd.max || buff.purified_chi.up & buff.purified_chi.remains < 1.5 * gcd.max ) || cooldown.celestial_brew.remains < 2 * gcd.max & charges_fractional > 1.5",
								["action"] = "purifying_brew",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.purified_chi.up",
								["action"] = "celestial_brew",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 75 & incoming_damage_3s > health.max * ( 0.2 + ( 0.2 * group ) ) & buff.fortifying_brew.down",
								["action"] = "dampen_harm",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 50 & incoming_damage_3s > health.max * ( 0.2 + ( 0.2 * group ) ) & ( buff.dampen_harm.down )",
								["action"] = "fortifying_brew",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "ashvanes_razor_coral",
								["criteria"] = "debuff.razor_coral_debuff.down || debuff.conductive_ink_debuff.up & target.health.pct < 31 || time_to_die < 20",
								["name"] = "ashvanes_razor_coral",
							}, -- [6]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > 25",
								["action"] = "invoke_niuzao",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct <= 15 || target.health.current < health.max",
								["action"] = "touch_of_death",
							}, -- [16]
							{
								["action"] = "weapons_of_order",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "fallen_order",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "bonedust_brew",
								["enabled"] = true,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "settings.purify_stagger_currhp > 0 & group & stagger.pct >= settings.purify_stagger_currhp",
								["action"] = "purifying_brew",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "settings.purify_stagger_currhp > 0 & solo & stagger.pct >= settings.purify_stagger_currhp * 0.5",
								["action"] = "purifying_brew",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "settings.purify_stagger_maxhp > 0 & group & stagger.pct >= settings.purify_stagger_maxhp",
								["action"] = "purifying_brew",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "settings.purify_stagger_maxhp > 0 & solo & stagger.pct >= settings.purify_stagger_maxhp * 0.5",
								["action"] = "purifying_brew",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "settings.purify_stagger_currhp = 0 & settings.purify_stagger_maxhp = 0 & group & stagger.pct > 20",
								["action"] = "purifying_brew",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "settings.purify_stagger_currhp = 0 & settings.purify_stagger_maxhp = 0 & solo & stagger.pct > 10",
								["action"] = "purifying_brew",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.purifying_brew.charges_fractional < 0.5",
								["action"] = "black_ox_brew",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "( energy + ( energy.regen * cooldown.keg_smash.remains ) ) < 40 & buff.blackout_combo.down & cooldown.keg_smash.up",
								["action"] = "black_ox_brew",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 5 * healing_sphere.count || ( healing_sphere.count >= 3 & health.pct < 50 )",
								["action"] = "expel_harm",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 33",
								["action"] = "healing_elixir",
							}, -- [29]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets >= 2",
								["action"] = "keg_smash",
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets >= 2",
								["action"] = "faeline_stomp",
							}, -- [31]
							{
								["enabled"] = true,
								["criteria"] = "buff.weapons_of_order.up",
								["action"] = "keg_smash",
							}, -- [32]
							{
								["enabled"] = true,
								["criteria"] = "tanking & buff.blackout_combo.down & incoming_damage_2999ms > ( health.max * 0.05 + stagger.last_tick_damage_4 ) & buff.elusive_brawler.stack < 2",
								["action"] = "celestial_brew",
							}, -- [33]
							{
								["enabled"] = true,
								["criteria"] = "tanking & buff.purified_chi.up & ( buff.purified_chi.remains < 1.5 * gcd || cooldown.purifying_brew.remains > buff.purified_chi.remains )",
								["action"] = "celestial_brew",
							}, -- [34]
							{
								["action"] = "detox",
								["enabled"] = true,
							}, -- [35]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets >= 2 & buff.rushing_jade_wind.down",
								["action"] = "rushing_jade_wind",
							}, -- [36]
							{
								["enabled"] = true,
								["criteria"] = "talent.rushing_jade_wind.enabled & buff.blackout_combo.up & buff.rushing_jade_wind.up",
								["action"] = "tiger_palm",
							}, -- [37]
							{
								["enabled"] = true,
								["criteria"] = "buff.charred_passions.down & runeforge.charred_passions.equipped",
								["action"] = "breath_of_fire",
							}, -- [38]
							{
								["action"] = "blackout_kick",
								["enabled"] = true,
							}, -- [39]
							{
								["action"] = "keg_smash",
								["enabled"] = true,
							}, -- [40]
							{
								["action"] = "faeline_stomp",
								["enabled"] = true,
							}, -- [41]
							{
								["enabled"] = true,
								["criteria"] = "buff.gift_of_the_ox.stack >= 3",
								["action"] = "expel_harm",
							}, -- [42]
							{
								["action"] = "touch_of_death",
								["enabled"] = true,
							}, -- [43]
							{
								["enabled"] = true,
								["criteria"] = "buff.rushing_jade_wind.down",
								["action"] = "rushing_jade_wind",
							}, -- [44]
							{
								["enabled"] = true,
								["criteria"] = "buff.charred_passions.up",
								["action"] = "spinning_crane_kick",
							}, -- [45]
							{
								["enabled"] = true,
								["criteria"] = "dot.concentrated_flame.remains = 0",
								["action"] = "concentrated_flame",
							}, -- [46]
							{
								["enabled"] = true,
								["criteria"] = "buff.blackout_combo.down & ( buff.bloodlust.down || ( buff.bloodlust.up & dot.breath_of_fire_dot.refreshable ) )",
								["action"] = "breath_of_fire",
							}, -- [47]
							{
								["enabled"] = true,
								["criteria"] = "! essence.the_crucible_of_flame.major",
								["action"] = "heart_essence",
							}, -- [48]
							{
								["action"] = "chi_burst",
								["enabled"] = true,
							}, -- [49]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [50]
							{
								["enabled"] = true,
								["criteria"] = "buff.gift_of_the_ox.stack >= 2",
								["action"] = "expel_harm",
							}, -- [51]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & cooldown.keg_smash.remains > execute_time & ( energy + ( energy.regen * ( cooldown.keg_smash.remains + execute_time ) ) ) >= 65",
								["action"] = "spinning_crane_kick",
							}, -- [52]
							{
								["enabled"] = true,
								["criteria"] = "! talent.blackout_combo.enabled & cooldown.keg_smash.remains > gcd & ( energy + ( energy.regen * ( cooldown.keg_smash.remains + gcd ) ) ) >= 65",
								["action"] = "tiger_palm",
							}, -- [53]
							{
								["enabled"] = true,
								["criteria"] = "energy < 31",
								["action"] = "arcane_torrent",
							}, -- [54]
							{
								["action"] = "rushing_jade_wind",
								["enabled"] = true,
							}, -- [55]
						},
						["precombat"] = {
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "chi_burst",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [4]
						},
					},
					["version"] = 20201217,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 53: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 2 action lists.\n",
					["profile"] = "# Brewmaster Monk\n# December 17, 2020\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/fleshcraft\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/chi_burst\nactions.precombat+=/chi_wave\n\n# Executed every time the actor is available.\nactions=spear_hand_strike\n\nactions+=/purifying_brew,if=settings.purify_for_celestial&(time_to_max_charges<gcd.max||buff.purified_chi.up&buff.purified_chi.remains<1.5*gcd.max)||cooldown.celestial_brew.remains<2*gcd.max&charges_fractional>1.5\nactions+=/celestial_brew,if=buff.purified_chi.up\nactions+=/dampen_harm,if=health.pct<75&incoming_damage_3s>health.max*(0.2+(0.2*group))&buff.fortifying_brew.down\nactions+=/fortifying_brew,if=health.pct<50&incoming_damage_3s>health.max*(0.2+(0.2*group))&(buff.dampen_harm.down)\n\nactions+=/use_item,name=ashvanes_razor_coral,if=debuff.razor_coral_debuff.down||debuff.conductive_ink_debuff.up&target.health.pct<31||time_to_die<20\nactions+=/use_items\nactions+=/potion\nactions+=/blood_fury\nactions+=/berserking\nactions+=/lights_judgment\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/bag_of_tricks\nactions+=/invoke_niuzao_the_black_ox,if=fight_remains>25\nactions+=/touch_of_death,if=target.health.pct<=15||target.health.current<health.max\nactions+=/weapons_of_order\nactions+=/fallen_order\nactions+=/bonedust_brew\n\n# Use configured purify_stagger_currhp from Brewmaster options.\nactions+=/purifying_brew,if=settings.purify_stagger_currhp>0&group&stagger.pct>=settings.purify_stagger_currhp\nactions+=/purifying_brew,if=settings.purify_stagger_currhp>0&solo&stagger.pct>=settings.purify_stagger_currhp*0.5\n\n# Use configured purify_stagger_maxhp from Brewmaster options.\nactions+=/purifying_brew,if=settings.purify_stagger_maxhp>0&group&stagger.pct>=settings.purify_stagger_maxhp\nactions+=/purifying_brew,if=settings.purify_stagger_maxhp>0&solo&stagger.pct>=settings.purify_stagger_maxhp*0.5\n\n# Stagger % of 20 will kill you in 2.5 seconds without healing or purifying.  Used when purify_stagger_currhp and maxhp are disabled.\nactions+=/purifying_brew,if=settings.purify_stagger_currhp=0&settings.purify_stagger_maxhp=0&group&stagger.pct>20\nactions+=/purifying_brew,if=settings.purify_stagger_currhp=0&settings.purify_stagger_maxhp=0&solo&stagger.pct>10\n\n# Black Ox Brew is currently used to either replenish brews based on less than half a brew charge available, or low energy to enable Keg Smash\nactions+=/black_ox_brew,if=cooldown.purifying_brew.charges_fractional<0.5\nactions+=/black_ox_brew,if=(energy+(energy.regen*cooldown.keg_smash.remains))<40&buff.blackout_combo.down&cooldown.keg_smash.up\n\n# Healing Elixir\nactions+=/expel_harm,if=health.pct<5*healing_sphere.count||(healing_sphere.count>=3&health.pct<50)\nactions+=/healing_elixir,if=health.pct<33\n\n# Offensively, the APL prioritizes KS on cleave, BoS else, with energy spenders and cds sorted below\nactions+=/keg_smash,if=spell_targets>=2\nactions+=/faeline_stomp,if=spell_targets>=2\n\n# Cast KS at top prio during WoO buff.\nactions+=/keg_smash,if=buff.weapons_of_order.up\n\n# Celestial Brew priority whenever it took significant damage and ironskin brew buff is missing (adjust the health.max coefficient according to intensity of damage taken), and to dump excess charges before BoB.\nactions+=/celestial_brew,if=tanking&buff.blackout_combo.down&incoming_damage_2999ms>(health.max*0.05+stagger.last_tick_damage_4)&buff.elusive_brawler.stack<2\nactions+=/celestial_brew,if=tanking&buff.purified_chi.up&(buff.purified_chi.remains<1.5*gcd||cooldown.purifying_brew.remains>buff.purified_chi.remains)\n\nactions+=/detox\n\nactions+=/rushing_jade_wind,if=spell_targets>=2&buff.rushing_jade_wind.down\nactions+=/tiger_palm,if=talent.rushing_jade_wind.enabled&buff.blackout_combo.up&buff.rushing_jade_wind.up\nactions+=/breath_of_fire,if=buff.charred_passions.down&runeforge.charred_passions.equipped\nactions+=/blackout_kick\nactions+=/keg_smash\nactions+=/faeline_stomp\nactions+=/expel_harm,if=buff.gift_of_the_ox.stack>=3\nactions+=/touch_of_death\nactions+=/rushing_jade_wind,if=buff.rushing_jade_wind.down\nactions+=/spinning_crane_kick,if=buff.charred_passions.up\nactions+=/concentrated_flame,if=dot.concentrated_flame.remains=0\nactions+=/breath_of_fire,if=buff.blackout_combo.down&(buff.bloodlust.down||(buff.bloodlust.up&dot.breath_of_fire_dot.refreshable))\nactions+=/heart_essence,if=!essence.the_crucible_of_flame.major\nactions+=/chi_burst\nactions+=/chi_wave\n# Expel Harm has higher DPET than TP when you have at least 2 orbs.\nactions+=/expel_harm,if=buff.gift_of_the_ox.stack>=2\nactions+=/spinning_crane_kick,if=active_enemies>=3&cooldown.keg_smash.remains>execute_time&(energy+(energy.regen*(cooldown.keg_smash.remains+execute_time)))>=65\nactions+=/tiger_palm,if=!talent.blackout_combo&cooldown.keg_smash.remains>gcd&(energy+(energy.regen*(cooldown.keg_smash.remains+gcd)))>=65\nactions+=/arcane_torrent,if=energy<31\nactions+=/rushing_jade_wind",
					["spec"] = 268,
				},
				["Guardian"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201227,
					["author"] = "SimC",
					["hidden"] = false,
					["desc"] = "# Guardian Druid\n# December 27, 2020\n\n# Changes:\n# - Incorporate Cat/Moonkin priorities (if setting is checked).\n# - Incorporate option to shift (or not) before Convoke.\n# - Add Mangle More option.",
					["lists"] = {
						["lycarao"] = {
							{
								["action"] = "moonkin_form",
								["enabled"] = true,
							}, -- [1]
						},
						["bear"] = {
							{
								["enabled"] = true,
								["criteria"] = "! buff.bear_form.up",
								["action"] = "bear_form",
							}, -- [1]
							{
								["action"] = "ravenous_frenzy",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! druid.catweave_bear & ! druid.owlweave_bear",
								["action"] = "convoke_the_spirits",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( buff.ravenous_frenzy.up || ! covenant.venthyr )",
								["action"] = "berserk",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( buff.ravenous_frenzy.up || ! covenant.venthyr )",
								["action"] = "incarnation",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ! dot.adaptive_swarm_damage.ticking & ! action.adaptive_swarm_damage.in_flight & ( ! dot.adaptive_swarm_heal.ticking || dot.adaptive_swarm_heal.remains > 3 ) || dot.adaptive_swarm_damage.stack < 3 & dot.adaptive_swarm_damage.remains < 5 & dot.adaptive_swarm_damage.ticking )",
								["action"] = "adaptive_swarm",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "refreshable || dot.thrash_bear.stack < 3 || ( dot.thrash_bear.stack < 4 & runeforge.luffainfused_embrace.equipped ) || active_enemies >= 4",
								["action"] = "thrash_bear",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "( ( buff.galactic_guardian.up ) & active_enemies < 2 ) || ( ( buff.galactic_guardian.up ) & ! dot.moonfire.ticking & active_enemies > 1 & target.time_to_die > 12 )",
								["action"] = "moonfire",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "( dot.moonfire.remains <= 3 & ( buff.galactic_guardian.up ) & active_enemies > 5 & target.time_to_die > 12 )",
								["action"] = "moonfire",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "rage.deficit > 10 & settings.mangle_more",
								["action"] = "mangle",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "( refreshable & active_enemies < 2 & target.time_to_die > 12 ) || ( ! dot.moonfire.ticking & active_enemies > 1 & target.time_to_die > 12 )",
								["action"] = "moonfire",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.incarnation_guardian_of_ursoc.down & buff.berserk_bear.down & active_enemies >= 4",
								["action"] = "swipe_bear",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.incarnation.up & active_enemies < 2",
								["action"] = "maul",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "( buff.savage_combatant.stack >= 1 ) & ( buff.tooth_and_claw.up ) & buff.incarnation.up & active_enemies = 2",
								["action"] = "maul",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.incarnation.up & active_enemies <= 3",
								["action"] = "mangle",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "( ( ( buff.tooth_and_claw.stack >= 2 ) || ( buff.tooth_and_claw.up & buff.tooth_and_claw.remains < 1.5 ) || ( buff.savage_combatant.stack >= 3 ) ) & active_enemies < 3 )",
								["action"] = "maul",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "thrash_bear",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "( ( rage < 90 ) & active_enemies < 3 ) || ( ( rage < 85 ) & active_enemies < 3 & talent.soul_of_the_forest.enabled )",
								["action"] = "mangle",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "pulverize",
								["criteria"] = "dot.thrash_bear.stack > 2",
								["cycle_targets"] = 1,
							}, -- [19]
							{
								["action"] = "thrash_bear",
								["enabled"] = true,
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3",
								["action"] = "maul",
							}, -- [21]
							{
								["action"] = "swipe_bear",
								["enabled"] = true,
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "rage.deficit < 40 & buff.ironfur.remains < 0.5",
								["action"] = "ironfur",
							}, -- [23]
						},
						["mitigation"] = {
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_5s > ironfur_damage_threshold & buff.ironfur.remains < 3 * haste",
								["action"] = "ironfur",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "tanking & health.pct < 65",
								["action"] = "renewal",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "tanking & health.pct < 65",
								["action"] = "frenzied_regeneration",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( ! druid.catweave_bear & ! druid.owlweave_bear ) || active_enemies >= 2",
								["action"] = "empower_bond",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "tanking & health.pct < 75 & incoming_damage_5s > 0.1 * health.max",
								["action"] = "barkskin",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.survival_instincts.down & buff.barkskin.down & health.pct < 60 & incoming_damage_5s > 0.25 * health.max",
								["action"] = "survival_instincts",
							}, -- [6]
						},
						["precombat"] = {
							{
								["action"] = "kindred_spirits",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.cat_form.up & druid.catweave_bear",
								["action"] = "prowl",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! buff.any_form.up & ( ! druid.catweave_bear || buff.cat_form.down ) & ( ! druid.owlweave_bear || buff.moonkin_form.down )",
								["action"] = "bear_form",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.heart_of_the_wild.enabled & ( druid.catweave_bear & buff.cat_form.up || druid.owlweave_bear & buff.moonkin_form.up || buff.moonkin_form.up & talent.balance_affinity.enabled )",
								["action"] = "heart_of_the_wild",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.moonkin_form.up & druid.owlweave_bear & ! covenant.night_fae",
								["action"] = "wrath",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.moonkin_form.up & druid.owlweave_bear & covenant.night_fae",
								["action"] = "starfire",
							}, -- [6]
						},
						["lycarac"] = {
							{
								["action"] = "cat_form",
								["enabled"] = true,
							}, -- [1]
						},
						["default"] = {
							{
								["action"] = "skull_bash",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! buff.prowl.up",
								["action"] = "use_items",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( ( ( talent.heart_of_the_wild.enabled & buff.heart_of_the_wild.up ) & ( druid.catweave_bear || druid.owlweave_bear ) & ! buff.prowl.up ) || ( ( buff.berserk_bear.up || buff.incarnation_guardian_of_ursoc.up ) & ( ! druid.catweave_bear & ! druid.owlweave_bear ) ) )",
								["action"] = "potion",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "druid.catweave_bear & buff.cat_form.up",
								["action"] = "run_action_list",
								["list_name"] = "catweave",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "druid.owlweave_bear & buff.moonkin_form.up",
								["action"] = "run_action_list",
								["list_name"] = "owlweave",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ( runeforge.lycaras_fleeting_glimpse.equipped ) & ( talent.balance_affinity.enabled ) & ( buff.lycaras_fleeting_glimpse.up ) & ( buff.lycaras_fleeting_glimpse.remains <= 2 ) )",
								["action"] = "run_action_list",
								["list_name"] = "lycarao",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( ( runeforge.lycaras_fleeting_glimpse.equipped ) & ( talent.feral_affinity.enabled ) & ( buff.lycaras_fleeting_glimpse.up ) & ( buff.lycaras_fleeting_glimpse.remains <= 2 ) )",
								["action"] = "run_action_list",
								["list_name"] = "lycarac",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "settings.shift_for_convoke & ( ( talent.balance_affinity.enabled ) & ( ! druid.catweave_bear ) & ( ! druid.owlweave_bear ) & ( covenant.night_fae & cooldown.convoke_the_spirits.remains <= 1 ) )",
								["action"] = "run_action_list",
								["list_name"] = "oconvoke",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "settings.shift_for_convoke & ( ( talent.feral_affinity.enabled ) & ( ! druid.catweave_bear ) & ( ! druid.owlweave_bear ) & ( covenant.night_fae & cooldown.convoke_the_spirits.remains <= 1 ) )",
								["action"] = "run_action_list",
								["list_name"] = "cconvoke",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "mitigation",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "bear",
							}, -- [11]
						},
						["catweave"] = {
							{
								["action"] = "prowl",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! buff.cat_form.up",
								["action"] = "cat_form",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.prowl.up",
								["action"] = "rake",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.heart_of_the_wild.enabled & ! buff.heart_of_the_wild.up",
								["action"] = "heart_of_the_wild",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "druid.catweave_bear",
								["action"] = "empower_bond",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "druid.catweave_bear",
								["action"] = "convoke_the_spirits",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "dot.rip.refreshable & combo_points >= 4",
								["action"] = "rip",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "combo_points >= 4",
								["action"] = "ferocious_bite",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "( ! dot.adaptive_swarm_damage.ticking & ! action.adaptive_swarm_damage.in_flight & ( ! dot.adaptive_swarm_heal.ticking || dot.adaptive_swarm_heal.remains > 3 ) || dot.adaptive_swarm_damage.stack < 3 & dot.adaptive_swarm_damage.remains < 5 & dot.adaptive_swarm_damage.ticking )",
								["action"] = "adaptive_swarm",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "dot.rake.refreshable & combo_points < 4",
								["action"] = "rake",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "combo_points < 5",
								["action"] = "shred",
							}, -- [11]
						},
						["cooldowns"] = {
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.bear_form.up",
								["action"] = "bristling_fur",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "( dot.moonfire.ticking || active_enemies > 1 ) & dot.thrash_bear.ticking",
								["action"] = "incarnation",
							}, -- [9]
							{
								["action"] = "berserk",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "cyclotronic_blast",
								["effect_name"] = "cyclotronic_blast",
							}, -- [11]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [12]
						},
						["oconvoke"] = {
							{
								["action"] = "moonkin_form",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "convoke_the_spirits",
								["enabled"] = true,
							}, -- [2]
						},
						["cconvoke"] = {
							{
								["action"] = "cat_form",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "convoke_the_spirits",
								["enabled"] = true,
							}, -- [2]
						},
						["owlweave"] = {
							{
								["enabled"] = true,
								["criteria"] = "! buff.moonkin_form.up",
								["action"] = "moonkin_form",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.heart_of_the_wild.enabled & ! buff.heart_of_the_wild.up",
								["action"] = "heart_of_the_wild",
							}, -- [2]
							{
								["action"] = "starsurge",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.first_strike.enabled",
								["action"] = "convoke_the_spirits",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "druid.owlweave_bear",
								["action"] = "empower_bond",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ! dot.adaptive_swarm_damage.ticking & ! action.adaptive_swarm_damage.in_flight & ( ! dot.adaptive_swarm_heal.ticking || dot.adaptive_swarm_heal.remains > 3 ) || dot.adaptive_swarm_damage.stack < 3 & dot.adaptive_swarm_damage.remains < 5 & dot.adaptive_swarm_damage.ticking )",
								["action"] = "adaptive_swarm",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "sunfire",
								["criteria"] = "refreshable",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "moonfire",
								["criteria"] = "refreshable || buff.galactic_guardian.up",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & eclipse.any_next",
								["action"] = "starfire",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! covenant.night_fae & eclipse.any_next",
								["action"] = "wrath",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.up || buff.eclipse_solar.up )",
								["action"] = "convoke_the_spirits",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( eclipse.in_lunar || eclipse.solar_next ) || ( eclipse.in_lunar & buff.starsurge_empowerment_lunar.up )",
								["action"] = "starfire",
							}, -- [12]
							{
								["action"] = "wrath",
								["enabled"] = true,
							}, -- [13]
						},
					},
					["version"] = 20201227,
					["warnings"] = "Imported 11 action lists.\n",
					["spec"] = 104,
					["profile"] = "# Guardian Druid\n# December 27, 2020\n\n# Changes:\n# - Incorporate Cat/Moonkin priorities (if setting is checked).\n# - Incorporate option to shift (or not) before Convoke.\n# - Add Mangle More option.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/kindred_spirits\nactions.precombat+=/prowl,if=buff.cat_form.up&druid.catweave_bear\nactions.precombat+=/bear_form,if=!buff.any_form.up&(!druid.catweave_bear||buff.cat_form.down)&(!druid.owlweave_bear||buff.moonkin_form.down)\nactions.precombat+=/heart_of_the_wild,if=talent.heart_of_the_wild.enabled&(druid.catweave_bear&buff.cat_form.up||druid.owlweave_bear&buff.moonkin_form.up||buff.moonkin_form.up&talent.balance_affinity.enabled)\nactions.precombat+=/wrath,if=buff.moonkin_form.up&druid.owlweave_bear&!covenant.night_fae\nactions.precombat+=/starfire,if=buff.moonkin_form.up&druid.owlweave_bear&covenant.night_fae\n\n# Executed every time the actor is available.\nactions=skull_bash\nactions+=/use_items,if=!buff.prowl.up\nactions+=/potion,if=(((talent.heart_of_the_wild.enabled&buff.heart_of_the_wild.up)&(druid.catweave_bear||druid.owlweave_bear)&!buff.prowl.up)||((buff.berserk_bear.up||buff.incarnation_guardian_of_ursoc.up)&(!druid.catweave_bear&!druid.owlweave_bear)))\n# actions+=/run_action_list,name=catweave,if=druid.catweave_bear&((cooldown.thrash_bear.remains>0&cooldown.mangle.remains>0&dot.moonfire.remains>=gcd+0.5&rage<40&buff.incarnation_guardian_of_ursoc.down&buff.berserk_bear.down&buff.galactic_guardian.down)||(buff.cat_form.up&energy>25)||(runeforge.oath_of_the_elder_druid.equipped&!buff.oath_of_the_elder_druid.up&(buff.cat_form.up&energy>20))||(runeforge.oath_of_the_elder_druid.equipped&buff.heart_of_the_wild.remains<10)&(buff.cat_form.up&energy>20)||(covenant.kyrian&cooldown.empower_bond.remains<=1&active_enemies<2))\nactions+=/run_action_list,name=catweave,if=druid.catweave_bear&buff.cat_form.up\n# actions+=/run_action_list,name=owlweave,if=druid.owlweave_bear&((cooldown.thrash_bear.remains>0&cooldown.mangle.remains>0&rage<20&buff.incarnation.down&buff.berserk_bear.down)||(buff.moonkin_form.up&dot.sunfire.refreshable)||(buff.moonkin_form.up&buff.heart_of_the_wild.up)||(buff.moonkin_form.up&(buff.eclipse_lunar.up||buff.eclipse_solar.up)&!runeforge.oath_of_the_elder_druid.equipped)||(runeforge.oath_of_the_elder_druid.equipped&!buff.oath_of_the_elder_druid.up)||(covenant.night_fae&cooldown.convoke_the_spirits.remains<=1)||(covenant.kyrian&cooldown.empower_bond.remains<=1&active_enemies<2))\nactions+=/run_action_list,name=owlweave,if=druid.owlweave_bear&buff.moonkin_form.up\n# If we have Lycara legendary equipped and balance affinity as a talent we switch into moonkin form whenever the lycara buff is at or below 2 sec\nactions+=/run_action_list,name=lycarao,if=((runeforge.lycaras_fleeting_glimpse.equipped)&(talent.balance_affinity.enabled)&(buff.lycaras_fleeting_glimpse.up)&(buff.lycaras_fleeting_glimpse.remains<=2))\n# If we have Lycara legendary equipped and feral affinity as a talent we switch into feral form whenever the lycara buff is at or below 2 sec\nactions+=/run_action_list,name=lycarac,if=((runeforge.lycaras_fleeting_glimpse.equipped)&(talent.feral_affinity.enabled)&(buff.lycaras_fleeting_glimpse.up)&(buff.lycaras_fleeting_glimpse.remains<=2))\n# If we're a nightfae and we don't want to catweave/owlweave,and we have balance/feral affinity talented, Whenever convoke cd is up we switch into affinity form to cast it, here moonkin form.\nactions+=/run_action_list,name=oconvoke,if=settings.shift_for_convoke&((talent.balance_affinity.enabled)&(!druid.catweave_bear)&(!druid.owlweave_bear)&(covenant.night_fae&cooldown.convoke_the_spirits.remains<=1))\n# If we're a nightfae and we don't want to catweave/owlweave,and we have balance/feral affinity talented, Whenever convoke cd is up we switch into affinity form to cast it, here catform form.\nactions+=/run_action_list,name=cconvoke,if=settings.shift_for_convoke&((talent.feral_affinity.enabled)&(!druid.catweave_bear)&(!druid.owlweave_bear)&(covenant.night_fae&cooldown.convoke_the_spirits.remains<=1))\nactions+=/call_action_list,name=mitigation\nactions+=/run_action_list,name=bear\n\nactions.bear=bear_form,if=!buff.bear_form.up\nactions.bear+=/ravenous_frenzy\nactions.bear+=/convoke_the_spirits,if=!druid.catweave_bear&!druid.owlweave_bear\nactions.bear+=/berserk_bear,if=(buff.ravenous_frenzy.up||!covenant.venthyr)\nactions.bear+=/incarnation,if=(buff.ravenous_frenzy.up||!covenant.venthyr)\nactions.bear+=/adaptive_swarm,if=(!dot.adaptive_swarm_damage.ticking&!action.adaptive_swarm_damage.in_flight&(!dot.adaptive_swarm_heal.ticking||dot.adaptive_swarm_heal.remains>3)||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<5&dot.adaptive_swarm_damage.ticking)\nactions.bear+=/thrash_bear,target_if=refreshable||dot.thrash_bear.stack<3||(dot.thrash_bear.stack<4&runeforge.luffainfused_embrace.equipped)||active_enemies>=4\nactions.bear+=/moonfire,if=((buff.galactic_guardian.up)&active_enemies<2)||((buff.galactic_guardian.up)&!dot.moonfire.ticking&active_enemies>1&target.time_to_die>12)\nactions.bear+=/moonfire,if=(dot.moonfire.remains<=3&(buff.galactic_guardian.up)&active_enemies>5&target.time_to_die>12)\nactions.bear+=/mangle,if=rage.deficit>10&settings.mangle_more\nactions.bear+=/moonfire,if=(refreshable&active_enemies<2&target.time_to_die>12)||(!dot.moonfire.ticking&active_enemies>1&target.time_to_die>12)\nactions.bear+=/swipe,if=buff.incarnation_guardian_of_ursoc.down&buff.berserk_bear.down&active_enemies>=4\nactions.bear+=/maul,if=buff.incarnation.up&active_enemies<2\nactions.bear+=/maul,if=(buff.savage_combatant.stack>=1)&(buff.tooth_and_claw.up)&buff.incarnation.up&active_enemies=2\nactions.bear+=/mangle,if=buff.incarnation.up&active_enemies<=3\nactions.bear+=/maul,if=(((buff.tooth_and_claw.stack>=2)||(buff.tooth_and_claw.up&buff.tooth_and_claw.remains<1.5)||(buff.savage_combatant.stack>=3))&active_enemies<3)\nactions.bear+=/thrash_bear,if=active_enemies>1\nactions.bear+=/mangle,if=((rage<90)&active_enemies<3)||((rage<85)&active_enemies<3&talent.soul_of_the_forest.enabled)\nactions.bear+=/pulverize,cycle_targets=1,if=dot.thrash_bear.stack>2\nactions.bear+=/thrash_bear\nactions.bear+=/maul,if=active_enemies<3\nactions.bear+=/swipe_bear\nactions.bear+=/ironfur,if=rage.deficit<40&buff.ironfur.remains<0.5\n\n# actions+=/call_action_list,name=mitigation\n# actions+=/wild_charge\n# actions+=/call_action_list,name=cooldowns\n# actions+=/maul,if=rage.deficit<20&active_enemies<4\n# actions+=/maul,if=rage.deficit<20&essence.conflict_and_strife.major&!buff.sharpened_claws.up\n# actions+=/ironfur,if=cost=0||(rage>cost&azerite.layered_mane.enabled&active_enemies>2)\n# actions+=/pulverize,target_if=dot.thrash_bear.stack=dot.thrash_bear.max_stacks\n# actions+=/moonfire,target_if=dot.moonfire.refreshable&active_enemies<2\n# actions+=/thrash,if=(buff.incarnation.down&active_enemies>1)||(buff.incarnation.up&active_enemies>4)\n# actions+=/swipe,if=buff.incarnation.down&active_enemies>4\n# actions+=/mangle,if=dot.thrash_bear.ticking\n# actions+=/moonfire,target_if=buff.galactic_guardian.up&active_enemies<2\n# actions+=/thrash\n# Fill with Moonfire with PotMx2\n# actions+=/moonfire,if=azerite.power_of_the_moon.rank>1&active_enemies=1\n# actions+=/swipe\n\nactions.mitigation=ironfur,if=incoming_damage_5s>ironfur_damage_threshold&buff.ironfur.remains<3*haste\nactions.mitigation+=/renewal,if=tanking&health.pct<65\nactions.mitigation+=/frenzied_regeneration,if=tanking&health.pct<65\nactions.mitigation+=/empower_bond,if=(!druid.catweave_bear&!druid.owlweave_bear)||active_enemies>=2\nactions.mitigation+=/barkskin,if=tanking&health.pct<75&incoming_damage_5s>0.1*health.max\nactions.mitigation+=/survival_instincts,if=buff.survival_instincts.down&buff.barkskin.down&health.pct<60&incoming_damage_5s>0.25*health.max\n\nactions.cooldowns=potion\nactions.cooldowns+=/blood_fury\nactions.cooldowns+=/berserking\nactions.cooldowns+=/arcane_torrent\nactions.cooldowns+=/lights_judgment\nactions.cooldowns+=/fireblood\nactions.cooldowns+=/ancestral_call\nactions.cooldowns+=/bristling_fur,if=buff.bear_form.up\nactions.cooldowns+=/incarnation,if=(dot.moonfire.ticking||active_enemies>1)&dot.thrash_bear.ticking\nactions.cooldowns+=/berserk\nactions.cooldowns+=/use_item,effect_name=cyclotronic_blast\nactions.cooldowns+=/use_items\n\nactions.catweave=prowl\nactions.catweave+=/cat_form,if=!buff.cat_form.up\nactions.catweave+=/rake,if=buff.prowl.up\nactions.catweave+=/heart_of_the_wild,if=talent.heart_of_the_wild.enabled&!buff.heart_of_the_wild.up\nactions.catweave+=/empower_bond,if=druid.catweave_bear\nactions.catweave+=/convoke_the_spirits,if=druid.catweave_bear\nactions.catweave+=/rip,if=dot.rip.refreshable&combo_points>=4\nactions.catweave+=/ferocious_bite,if=combo_points>=4\nactions.catweave+=/adaptive_swarm,if=(!dot.adaptive_swarm_damage.ticking&!action.adaptive_swarm_damage.in_flight&(!dot.adaptive_swarm_heal.ticking||dot.adaptive_swarm_heal.remains>3)||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<5&dot.adaptive_swarm_damage.ticking)\nactions.catweave+=/rake,if=dot.rake.refreshable&combo_points<4\nactions.catweave+=/shred,if=combo_points<5\n\nactions.cconvoke=cat_form\nactions.cconvoke+=/convoke_the_spirits\n\nactions.lycarac=cat_form\n\nactions.lycarao=moonkin_form\n\nactions.oconvoke=moonkin_form\nactions.oconvoke+=/convoke_the_spirits\n\nactions.owlweave=moonkin_form,if=!buff.moonkin_form.up\nactions.owlweave+=/heart_of_the_wild,if=talent.heart_of_the_wild.enabled&!buff.heart_of_the_wild.up\nactions.owlweave+=/starsurge\nactions.owlweave+=/convoke_the_spirits,if=soulbind.first_strike.enabled\nactions.owlweave+=/empower_bond,if=druid.owlweave_bear\nactions.owlweave+=/adaptive_swarm,if=(!dot.adaptive_swarm_damage.ticking&!action.adaptive_swarm_damage.in_flight&(!dot.adaptive_swarm_heal.ticking||dot.adaptive_swarm_heal.remains>3)||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<5&dot.adaptive_swarm_damage.ticking)\nactions.owlweave+=/sunfire,cycle_targets=1,if=refreshable\nactions.owlweave+=/moonfire,cycle_targets=1,if=refreshable||buff.galactic_guardian.up\nactions.owlweave+=/starfire,if=covenant.night_fae&eclipse.any_next\nactions.owlweave+=/wrath,if=!covenant.night_fae&eclipse.any_next\nactions.owlweave+=/convoke_the_spirits,if=(buff.eclipse_lunar.up||buff.eclipse_solar.up)\nactions.owlweave+=/starfire,if=(eclipse.in_lunar||eclipse.solar_next)||(eclipse.in_lunar&buff.starsurge_empowerment_lunar.up)\nactions.owlweave+=/wrath",
				},
				["Feral"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20210131,
					["author"] = "SimC",
					["hidden"] = false,
					["desc"] = "## Feral Druid\n## January 31, 2021\n\n## Feral APL can also be found at https://gist.github.com/Xanzara/6896c8996f5afce5ce115daa3a08daff\n## Change druid.owlweave_cat=1 checks to druid.owlweave_cat.",
					["lists"] = {
						["filler"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.filler = 1 & refreshable & dot.rake.pmultiplier <= persistent_multiplier",
								["action"] = "rake",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.filler = 2",
								["action"] = "rake",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.filler = 3",
								["action"] = "moonfire_cat",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.filler = 4",
								["action"] = "swipe_cat",
							}, -- [4]
							{
								["action"] = "shred",
								["enabled"] = true,
							}, -- [5]
						},
						["finisher"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.savage_roar.remains < 3",
								["action"] = "savage_roar",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( druid.primal_wrath.ticks_gained_on_refresh > 3 * ( spell_targets.primal_wrath + 1 ) & spell_targets.primal_wrath > 1 ) || spell_targets.primal_wrath > ( 3 + 1 * talent.sabertooth.enabled )",
								["action"] = "primal_wrath",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & druid.rip.ticks_gained_on_refresh > variable.rip_ticks & ( ( buff.tigers_fury.up || cooldown.tigers_fury.remains > 5 ) & ( buff.bloodtalons.up || ! talent.bloodtalons.enabled ) & dot.rip.pmultiplier <= persistent_multiplier || ! talent.sabertooth.enabled )",
								["action"] = "rip",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.savage_roar.remains < ( combo_points + 1 ) * 6 * 0.3",
								["action"] = "savage_roar",
							}, -- [4]
							{
								["max_energy"] = 1,
								["enabled"] = true,
								["action"] = "ferocious_bite",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.bs_inc.up & talent.soul_of_the_forest.enabled",
								["action"] = "ferocious_bite",
								["cycle_targets"] = 1,
							}, -- [6]
						},
						["balance"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.eclipse_solar.down & buff.eclipse_lunar.down & ( refreshable || ( active_enemies > 1 & active_dot.sunfire < active_enemies ) )",
								["action"] = "sunfire",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.eclipse_solar.remains > cast_time || buff.eclipse_lunar.remains > cast_time",
								["action"] = "starsurge",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.eclipse_lunar.remains > cast_time || solar_eclipse > 0",
								["action"] = "starfire",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.eclipse_solar.remains > cast_time || lunar_eclipse > 0",
								["action"] = "wrath",
							}, -- [4]
						},
						["default"] = {
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "buff.moonkin_form.up & ! druid.owlweave_cat",
								["list_name"] = "balance",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "HotW Convoke",
								["criteria"] = "druid.owlweave_cat",
								["list_name"] = "owlweave",
							}, -- [2]
							{
								["enabled"] = true,
								["description"] = "Prowl whenever possible",
								["action"] = "prowl",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.cat_form.down",
								["action"] = "tigers_fury",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.cat_form.down",
								["action"] = "cat_form",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["description"] = "One shot stealth",
								["criteria"] = "buff.shadowmeld.up || buff.prowl.up",
								["list_name"] = "stealth",
							}, -- [6]
							{
								["action"] = "skull_bash",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldown",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "druid.primal_wrath.ticks_gained_on_refresh >= 20 & combo_points >= 2",
								["action"] = "primal_wrath",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "combo_points >= ( 5 - variable.fourcp_bite )",
								["list_name"] = "finisher",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "Multi-gcd stealth",
								["criteria"] = "buff.bs_inc.up || buff.sudden_ambush.up",
								["list_name"] = "stealth",
							}, -- [11]
							{
								["enabled"] = true,
								["description"] = "The most expensive BT cycle (Thresh Shred Swipe cost 115 energy, make sure we can make that in 4 globals)",
								["criteria"] = "talent.bloodtalons.enabled & buff.bloodtalons.down & ( energy + 3.5 * energy.regen + ( 40 * buff.clearcasting.up ) ) < ( 115 - 23 * buff.incarnation_king_of_the_jungle.up ) & active_bt_triggers = 0",
								["action"] = "pool_resource",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "talent.bloodtalons.enabled & buff.bloodtalons.down",
								["list_name"] = "bloodtalons",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.apex_predators_craving.up",
								["action"] = "ferocious_bite",
								["cycle_targets"] = 1,
							}, -- [14]
							{
								["enabled"] = true,
								["description"] = "Todo: test this with more adverse setups (legendaries, gear, talents) to make sure that this stays a dps increase",
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "( refreshable || persistent_multiplier > dot.rake.pmultiplier ) & druid.rake.ticks_gained_on_refresh > spell_targets.swipe_cat * 2 - 2",
								["action"] = "rake",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & druid.moonfire_cat.ticks_gained_on_refresh > spell_targets.swipe_cat * 2 - 2",
								["action"] = "moonfire_cat",
								["cycle_targets"] = 1,
							}, -- [17]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & druid.thrash_cat.ticks_gained_on_refresh > ( 4 + spell_targets.thrash_cat * 4 ) / ( 1 + mastery_value ) - conduit.taste_for_blood.enabled",
								["action"] = "thrash_cat",
								["cycle_targets"] = 1,
							}, -- [19]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.adds.in > ( 1 + max_charges - charges_fractional ) * recharge_time ) & ( spell_targets.brutal_slash * action.brutal_slash.damage / action.brutal_slash.cost ) > ( action.shred.damage / action.shred.cost )",
								["action"] = "brutal_slash",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.swipe_cat > 1 + buff.bs_inc.up * 2",
								["action"] = "swipe_cat",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.thrash_cat > 3",
								["action"] = "thrash_cat",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.up",
								["action"] = "shred",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "buff.bs_inc.up & druid.rake.ticks_gained_on_refresh > 2",
								["action"] = "rake",
								["cycle_targets"] = 1,
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "filler",
							}, -- [26]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "0",
								["var_name"] = "fourcp_bite",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "0",
								["var_name"] = "filler",
								["description"] = "Shred = 0, Non-snapshot Rake = 1, Snapshot Rake = 2, LI = 3, Swipe = 4",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "7",
								["var_name"] = "rip_ticks",
								["description"] = "Scale with haste.",
							}, -- [3]
							{
								["action"] = "kindred_spirits",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.moonkin_form.down",
								["action"] = "prowl",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.moonkin_form.down",
								["action"] = "cat_form",
							}, -- [7]
						},
						["bloodtalons"] = {
							{
								["enabled"] = true,
								["criteria"] = "( ! ticking || ( refreshable & persistent_multiplier > dot.rake.pmultiplier ) || ( active_bt_triggers = 2 & persistent_multiplier > dot.rake.pmultiplier ) || ( active_bt_triggers = 2 & refreshable ) ) & buff.bt_rake.down & druid.rake.ticks_gained_on_refresh >= 2",
								["action"] = "rake",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & buff.bt_moonfire.down",
								["action"] = "moonfire_cat",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & buff.bt_thrash.down & druid.thrash_cat.ticks_gained_on_refresh > ( 4 + spell_targets.thrash_cat * 4 ) / ( 1 + mastery_value ) - conduit.taste_for_blood.enabled",
								["action"] = "thrash_cat",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.bt_brutal_slash.down",
								["action"] = "brutal_slash",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.bt_swipe.down & spell_targets.swipe_cat > 1",
								["action"] = "swipe_cat",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.bt_shred.down",
								["action"] = "shred",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.bt_swipe.down",
								["action"] = "swipe_cat",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.bt_thrash.down",
								["action"] = "thrash_cat",
							}, -- [8]
						},
						["stealth"] = {
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "rake",
								["cycle_targets"] = 1,
								["description"] = "Rake needs roughly 50% of its length at a minimum to surpass shreds dpe",
								["criteria"] = "( dot.rake.pmultiplier < 1.5 || refreshable ) & druid.rake.ticks_gained_on_refresh > 2 || buff.bs_inc.remains < 1",
							}, -- [2]
							{
								["enabled"] = true,
								["description"] = "Brutal Slash is better than stealth Shred at 3 targets",
								["criteria"] = "spell_targets.brutal_slash > 2",
								["action"] = "brutal_slash",
							}, -- [3]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [4]
							{
								["enabled"] = true,
								["description"] = "Shred for faster CP generation, this line is heavily talent/gear/covenant dependent, spinny talents or circle legendary, or necrolords prefer not to hard shred all the time",
								["criteria"] = "combo_points < 4 & spell_targets.thrash_cat < 5",
								["action"] = "shred",
							}, -- [5]
						},
						["cooldown"] = {
							{
								["enabled"] = true,
								["criteria"] = "combo_points < 3 & target.time_to_die > 7",
								["action"] = "feral_frenzy",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["description"] = "TODO: Need to sync with with ravenous frenzy when we run frenzyband, or atleast check if its worth it",
								["criteria"] = "combo_points >= 3",
								["action"] = "berserk",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "combo_points >= 3",
								["action"] = "incarnation",
							}, -- [3]
							{
								["enabled"] = true,
								["description"] = "Try and not waste TF energy, but also just use it for zerk and incarns",
								["criteria"] = "energy.deficit > 40 || buff.bs_inc.up || ( talent.predator.enabled & shortest_ttd < 3 )",
								["action"] = "tigers_fury",
							}, -- [4]
							{
								["enabled"] = true,
								["description"] = "Might be wrong to use Smeld on Rake in very very niche situations, but very rarely",
								["criteria"] = "buff.tigers_fury.up & buff.bs_inc.down & combo_points < 4 & dot.rake.pmultiplier < 1.6 & energy > 40",
								["action"] = "shadowmeld",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.tigers_fury.up || buff.bs_inc.up",
								["action"] = "berserking",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.bs_inc.up",
								["action"] = "potion",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.bs_inc.up || fight_remains < 21",
								["action"] = "ravenous_frenzy",
							}, -- [8]
							{
								["enabled"] = true,
								["description"] = "TODO: Check moonkin hotw and stuff like this, and maybe better combat remain resync",
								["criteria"] = "( dot.rip.remains > 4 & combo_points < 3 & dot.rake.ticking & energy.deficit >= 20 ) || fight_remains < 5",
								["action"] = "convoke_the_spirits",
							}, -- [9]
							{
								["enabled"] = true,
								["description"] = "Maybe there should be more conditions on the conduit",
								["criteria"] = "buff.tigers_fury.up || ( conduit.deep_allegiance.enabled )",
								["action"] = "empower_bond",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "combo_points = 5 & ! dot.adaptive_swarm_damage.ticking",
								["action"] = "adaptive_swarm",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [12]
						},
						["owlweave"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.heart_of_the_wild.up",
								["action"] = "starsurge",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "sunfire",
								["line_cd"] = "4*gcd",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.moonkin_form.up & ( runeforge.cateye_curio.enabled || runeforge.draught_of_deep_focus.enabled ) & spell_targets.thrash_cat < 2",
								["action"] = "moonfire",
								["line_cd"] = "4*gcd",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "energy < 30 & dot.rip.remains > 4.5 & ( cooldown.tigers_fury.remains >= 6.5 || runeforge.cateye_curio.enabled ) & buff.clearcasting.stack < 1 & ! buff.apex_predators_craving.up & ! buff.bloodlust.up & ! buff.bs_inc.up & ( cooldown.convoke_the_spirits.remains > 6.5 || ! covenant.night_fae )",
								["action"] = "heart_of_the_wild",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "energy < 30 & dot.rip.remains > 4.5 & ( cooldown.tigers_fury.remains >= 6.5 || runeforge.cateye_curio.enabled ) & buff.clearcasting.stack < 1 & ! buff.apex_predators_craving.up & ! buff.bloodlust.up & ! buff.bs_inc.up & ( cooldown.convoke_the_spirits.remains > 6.5 || ! covenant.night_fae )",
								["action"] = "moonkin_form",
							}, -- [5]
						},
					},
					["version"] = 20210131,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 19: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 21: Converted SimC syntax % to Lua division operator (/) (2x).\n\nWARNING:  The import for 'bloodtalons' required some automated changes.\nLine 3: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'owlweave' required some automated changes.\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nImported 9 action lists.\n",
					["spec"] = 103,
					["profile"] = "## Feral Druid\n## January 31, 2021\n\n## Feral APL can also be found at https://gist.github.com/Xanzara/6896c8996f5afce5ce115daa3a08daff\n## Change druid.owlweave_cat=1 checks to druid.owlweave_cat.\n\nactions.precombat+=/variable,name=fourcp_bite,value=0\n# Shred = 0, Non-snapshot Rake = 1, Snapshot Rake = 2, LI = 3, Swipe = 4\nactions.precombat+=/variable,name=filler,value=0\n# Scale with haste.\nactions.precombat+=/variable,name=rip_ticks,value=7\nactions.precombat+=/kindred_spirits\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/prowl,if=buff.moonkin_form.down\nactions.precombat+=/cat_form,if=buff.moonkin_form.down\n\nactions=run_action_list,name=balance,if=buff.moonkin_form.up&!druid.owlweave_cat\n# HotW Convoke\nactions+=/call_action_list,name=owlweave,if=druid.owlweave_cat\n# Prowl whenever possible\nactions+=/prowl\nactions+=/tigers_fury,if=buff.cat_form.down\nactions+=/cat_form,if=buff.cat_form.down\n# One shot stealth\nactions+=/run_action_list,name=stealth,if=buff.shadowmeld.up||buff.prowl.up\nactions+=/skull_bash\nactions+=/call_action_list,name=cooldown\nactions+=/primal_wrath,if=druid.primal_wrath.ticks_gained_on_refresh>=20&combo_points>=2\nactions+=/run_action_list,name=finisher,if=combo_points>=(5-variable.fourcp_bite)\n# Multi-gcd stealth\nactions+=/call_action_list,name=stealth,if=buff.bs_inc.up||buff.sudden_ambush.up\n# The most expensive BT cycle (Thresh Shred Swipe cost 115 energy, make sure we can make that in 4 globals)\nactions+=/pool_resource,if=talent.bloodtalons.enabled&buff.bloodtalons.down&(energy+3.5*energy.regen+(40*buff.clearcasting.up))<(115-23*buff.incarnation_king_of_the_jungle.up)&active_bt_triggers=0\nactions+=/run_action_list,name=bloodtalons,if=talent.bloodtalons.enabled&buff.bloodtalons.down\nactions+=/ferocious_bite,cycle_targets=1,if=buff.apex_predators_craving.up\n# Todo: test this with more adverse setups (legendaries, gear, talents) to make sure that this stays a dps increase\nactions+=/pool_resource,for_next=1\nactions+=/rake,cycle_targets=1,if=(refreshable||persistent_multiplier>dot.rake.pmultiplier)&druid.rake.ticks_gained_on_refresh>spell_targets.swipe_cat*2-2\nactions+=/moonfire_cat,cycle_targets=1,if=refreshable&druid.moonfire_cat.ticks_gained_on_refresh>spell_targets.swipe_cat*2-2\nactions+=/pool_resource,for_next=1\nactions+=/thrash_cat,cycle_targets=1,if=refreshable&druid.thrash_cat.ticks_gained_on_refresh>(4+spell_targets.thrash_cat*4)%(1+mastery_value)-conduit.taste_for_blood.enabled\nactions+=/pool_resource,for_next=1\nactions+=/brutal_slash,if=(raid_event.adds.in>(1+max_charges-charges_fractional)*recharge_time)&(spell_targets.brutal_slash*action.brutal_slash.damage%action.brutal_slash.cost)>(action.shred.damage%action.shred.cost)\nactions+=/swipe_cat,if=spell_targets.swipe_cat>1+buff.bs_inc.up*2\nactions+=/thrash_cat,if=spell_targets.thrash_cat>3\nactions+=/shred,if=buff.clearcasting.up\nactions+=/rake,cycle_targets=1,if=buff.bs_inc.up&druid.rake.ticks_gained_on_refresh>2\nactions+=/call_action_list,name=filler\n\nactions.bloodtalons=rake,cycle_targets=1,if=(!ticking||(refreshable&persistent_multiplier>dot.rake.pmultiplier)||(active_bt_triggers=2&persistent_multiplier>dot.rake.pmultiplier)||(active_bt_triggers=2&refreshable))&buff.bt_rake.down&druid.rake.ticks_gained_on_refresh>=2\nactions.bloodtalons+=/lunar_inspiration,cycle_targets=1,if=refreshable&buff.bt_moonfire.down\nactions.bloodtalons+=/thrash_cat,cycle_targets=1,if=refreshable&buff.bt_thrash.down&druid.thrash_cat.ticks_gained_on_refresh>(4+spell_targets.thrash_cat*4)%(1+mastery_value)-conduit.taste_for_blood.enabled\nactions.bloodtalons+=/brutal_slash,if=buff.bt_brutal_slash.down\nactions.bloodtalons+=/swipe_cat,if=buff.bt_swipe.down&spell_targets.swipe_cat>1\nactions.bloodtalons+=/shred,if=buff.bt_shred.down\nactions.bloodtalons+=/swipe_cat,if=buff.bt_swipe.down\nactions.bloodtalons+=/thrash_cat,if=buff.bt_thrash.down\n\nactions.cooldown=feral_frenzy,cycle_targets=1,if=combo_points<3&target.time_to_die>7\n# TODO: Need to sync with with ravenous frenzy when we run frenzyband, or atleast check if its worth it\nactions.cooldown+=/berserk,if=combo_points>=3\nactions.cooldown+=/incarnation,if=combo_points>=3\n# Try and not waste TF energy, but also just use it for zerk and incarns\nactions.cooldown+=/tigers_fury,if=energy.deficit>40||buff.bs_inc.up||(talent.predator.enabled&shortest_ttd<3)\n# Might be wrong to use Smeld on Rake in very very niche situations, but very rarely\nactions.cooldown+=/shadowmeld,if=buff.tigers_fury.up&buff.bs_inc.down&combo_points<4&dot.rake.pmultiplier<1.6&energy>40\nactions.cooldown+=/berserking,if=buff.tigers_fury.up||buff.bs_inc.up\nactions.cooldown+=/potion,if=buff.bs_inc.up\nactions.cooldown+=/ravenous_frenzy,if=buff.bs_inc.up||fight_remains<21\n# TODO: Check moonkin hotw and stuff like this, and maybe better combat remain resync\nactions.cooldown+=/convoke_the_spirits,if=(dot.rip.remains>4&combo_points<3&dot.rake.ticking&energy.deficit>=20)||fight_remains<5\n# Maybe there should be more conditions on the conduit\nactions.cooldown+=/empower_bond,if=buff.tigers_fury.up||(conduit.deep_allegiance.enabled)\nactions.cooldown+=/adaptive_swarm,cycle_targets=1,if=combo_points=5&!dot.adaptive_swarm_damage.ticking\nactions.cooldown+=/use_items\n\nactions.filler=rake,cycle_targets=1,if=variable.filler=1&refreshable&dot.rake.pmultiplier<=persistent_multiplier\nactions.filler+=/rake,if=variable.filler=2\nactions.filler+=/lunar_inspiration,if=variable.filler=3\nactions.filler+=/swipe,if=variable.filler=4\nactions.filler+=/shred\n\nactions.finisher=savage_roar,if=buff.savage_roar.remains<3\nactions.finisher+=/primal_wrath,if=(druid.primal_wrath.ticks_gained_on_refresh>3*(spell_targets.primal_wrath+1)&spell_targets.primal_wrath>1)||spell_targets.primal_wrath>(3+1*talent.sabertooth.enabled)\nactions.finisher+=/rip,cycle_targets=1,if=refreshable&druid.rip.ticks_gained_on_refresh>variable.rip_ticks&((buff.tigers_fury.up||cooldown.tigers_fury.remains>5)&(buff.bloodtalons.up||!talent.bloodtalons.enabled)&dot.rip.pmultiplier<=persistent_multiplier||!talent.sabertooth.enabled)\nactions.finisher+=/savage_roar,if=buff.savage_roar.remains<(combo_points+1)*6*0.3\nactions.finisher+=/ferocious_bite,max_energy=1,cycle_targets=1\nactions.finisher+=/ferocious_bite,cycle_targets=1,if=buff.bs_inc.up&talent.soul_of_the_forest.enabled\n\nactions.owlweave=starsurge,if=buff.heart_of_the_wild.up\nactions.owlweave+=/sunfire,line_cd=4*gcd\nactions.owlweave+=/moonfire,line_cd=4*gcd,if=buff.moonkin_form.up&(runeforge.cateye_curio||runeforge.draught_of_deep_focus)&spell_targets.thrash_cat<2\nactions.owlweave+=/heart_of_the_wild,if=energy<30&dot.rip.remains>4.5&(cooldown.tigers_fury.remains>=6.5||runeforge.cateye_curio)&buff.clearcasting.stack<1&!buff.apex_predators_craving.up&!buff.bloodlust.up&!buff.bs_inc.up&(cooldown.convoke_the_spirits.remains>6.5||!covenant.night_fae)\nactions.owlweave+=/moonkin_form,if=energy<30&dot.rip.remains>4.5&(cooldown.tigers_fury.remains>=6.5||runeforge.cateye_curio)&buff.clearcasting.stack<1&!buff.apex_predators_craving.up&!buff.bloodlust.up&!buff.bs_inc.up&(cooldown.convoke_the_spirits.remains>6.5||!covenant.night_fae)\n\nactions.stealth=pool_resource,for_next=1\n# Rake needs roughly 50% of its length at a minimum to surpass shreds dpe\nactions.stealth+=/rake,cycle_targets=1,if=(dot.rake.pmultiplier<1.5||refreshable)&druid.rake.ticks_gained_on_refresh>2||buff.bs_inc.remains<1\n# Brutal Slash is better than stealth Shred at 3 targets\nactions.stealth+=/brutal_slash,if=spell_targets.brutal_slash>2\nactions.stealth+=/pool_resource,for_next=1\n# Shred for faster CP generation, this line is heavily talent/gear/covenant dependent, spinny talents or circle legendary, or necrolords prefer not to hard shred all the time\nactions.stealth+=/shred,if=combo_points<4&spell_targets.thrash_cat<5\n\nactions.balance=sunfire,if=buff.eclipse_solar.down&buff.eclipse_lunar.down&(refreshable||(active_enemies>1&active_dot.sunfire<active_enemies))\nactions.balance+=/starsurge,if=buff.eclipse_solar.remains>cast_time||buff.eclipse_lunar.remains>cast_time\nactions.balance+=/starfire,if=buff.eclipse_lunar.remains>cast_time||solar_eclipse>0\nactions.balance+=/wrath,if=buff.eclipse_solar.remains>cast_time||lunar_eclipse>0",
				},
				["Frost Mage"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20210213,
					["author"] = "SimC",
					["hidden"] = false,
					["desc"] = "## Mage Frost\n## February 13, 2021\n\n## Changes:\n## - Don't include Blink in Movement APL (positioning is a player decision)",
					["lists"] = {
						["default"] = {
							{
								["action"] = "counterspell",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "essences",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies >= 3",
								["list_name"] = "aoe",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies < 3",
								["list_name"] = "st",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "movement",
							}, -- [6]
						},
						["precombat"] = {
							{
								["action"] = "arcane_intellect",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "water_elemental",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2",
								["action"] = "blizzard",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1",
								["action"] = "frostbolt",
							}, -- [4]
						},
						["aoe"] = {
							{
								["action"] = "frozen_orb",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "blizzard",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( remaining_winters_chill = 0 || debuff.winters_chill.down ) & ( prev_gcd.1.ebonbolt || buff.brain_freeze.react & buff.fingers_of_frost.react = 0 )",
								["action"] = "flurry",
							}, -- [3]
							{
								["action"] = "ice_nova",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "comet_storm",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.fingers_of_frost.react || debuff.frozen.remains > travel_time || remaining_winters_chill & debuff.winters_chill.remains > travel_time",
								["action"] = "ice_lance",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.combat_meditation.enabled",
								["action"] = "radiant_spark",
							}, -- [7]
							{
								["action"] = "mirrors_of_torment",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "shifting_power",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.grisly_icicle.enabled & target.level <= level & debuff.frozen.down",
								["action"] = "frost_nova",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_fire.down",
								["action"] = "fire_blast",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct > 30 & active_enemies >= 6 & ! runeforge.glacial_fragments.enabled",
								["action"] = "arcane_explosion",
							}, -- [12]
							{
								["action"] = "ebonbolt",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.glacial_fragments.enabled & talent.splitting_ice.enabled & travel_time < ground_aoe.blizzard.remains",
								["action"] = "ice_lance",
							}, -- [14]
							{
								["enabled"] = true,
								["sec"] = "0.1",
								["action"] = "wait",
								["criteria"] = "runeforge.glacial_fragments.enabled & talent.splitting_ice.enabled",
							}, -- [15]
							{
								["action"] = "frostbolt",
								["enabled"] = true,
							}, -- [16]
						},
						["cds"] = {
							{
								["enabled"] = true,
								["criteria"] = "prev_off_gcd.icy_veins || fight_remains < 30",
								["action"] = "potion",
							}, -- [1]
							{
								["action"] = "deathborne",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3 & ( conduit.siphoned_malice.enabled || soulbind.wasteland_propriety.enabled )",
								["action"] = "mirrors_of_torment",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.icy_veins.remains > 12 & buff.rune_of_power.down",
								["action"] = "rune_of_power",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & ( buff.icy_veins.down || talent.rune_of_power.enabled ) & ( buff.slick_ice.down || active_enemies >= 2 )",
								["action"] = "icy_veins",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.temporal_warp.enabled & buff.exhaustion.up & ( prev_off_gcd.icy_veins || fight_remains < 30 )",
								["action"] = "time_warp",
							}, -- [6]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [13]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "( remaining_winters_chill = 0 || debuff.winters_chill.down ) & ( prev_gcd.1.ebonbolt || buff.brain_freeze.react & ( prev_gcd.1.glacial_spike || prev_gcd.1.frostbolt & ( ! conduit.ire_of_the_ascended.enabled || cooldown.radiant_spark.remains || runeforge.freezing_winds.enabled ) || prev_gcd.1.radiant_spark || buff.fingers_of_frost.react = 0 & ( debuff.mirrors_of_torment.up || buff.freezing_winds.up || buff.expanded_potential.react ) ) )",
								["action"] = "flurry",
							}, -- [1]
							{
								["action"] = "frozen_orb",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.freezing_rain.up || active_enemies >= 2",
								["action"] = "blizzard",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "remaining_winters_chill = 1 & debuff.winters_chill.remains",
								["action"] = "ray_of_frost",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "remaining_winters_chill & debuff.winters_chill.remains > cast_time + travel_time",
								["action"] = "glacial_spike",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "remaining_winters_chill & remaining_winters_chill > buff.fingers_of_frost.react & debuff.winters_chill.remains > travel_time",
								["action"] = "ice_lance",
							}, -- [6]
							{
								["action"] = "comet_storm",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "ice_nova",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.freezing_winds.up & active_enemies = 1",
								["action"] = "radiant_spark",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.fingers_of_frost.react || debuff.frozen.remains > travel_time",
								["action"] = "ice_lance",
							}, -- [10]
							{
								["action"] = "ebonbolt",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( ! runeforge.freezing_winds.enabled || active_enemies >= 2 ) & buff.brain_freeze.react",
								["action"] = "radiant_spark",
							}, -- [12]
							{
								["action"] = "mirrors_of_torment",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & ( soulbind.grove_invigoration.enabled || soulbind.field_of_blossoms.enabled || active_enemies >= 2 )",
								["action"] = "shifting_power",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.grisly_icicle.enabled & target.level <= level & debuff.frozen.down",
								["action"] = "frost_nova",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_arcane.down",
								["action"] = "arcane_explosion",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_fire.down",
								["action"] = "fire_blast",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.brain_freeze.react",
								["action"] = "glacial_spike",
							}, -- [18]
							{
								["action"] = "frostbolt",
								["enabled"] = true,
							}, -- [19]
						},
						["movement"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.ice_floes.down",
								["action"] = "ice_floes",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct > 30 & active_enemies >= 2",
								["action"] = "arcane_explosion",
							}, -- [2]
							{
								["action"] = "fire_blast",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "ice_lance",
								["enabled"] = true,
							}, -- [4]
						},
					},
					["version"] = 20210213,
					["warnings"] = "WARNING:  The import for 'aoe' required some automated changes.\nLine 7: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 11: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 12: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 15: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'cds' required some automated changes.\nLine 3: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 3: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 1: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 12: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 14: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 16: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 17: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nImported 6 action lists.\n",
					["profile"] = "## Mage Frost\n## February 13, 2021\n\n## Changes:\n## - Don't include Blink in Movement APL (positioning is a player decision)\n\n## Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/arcane_intellect\nactions.precombat+=/summon_water_elemental\nactions.precombat+=/blizzard,if=active_enemies>=2\nactions.precombat+=/frostbolt,if=active_enemies=1\n\n## Executed every time the actor is available.\nactions=counterspell\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=essences\nactions+=/call_action_list,name=aoe,if=active_enemies>=3\nactions+=/call_action_list,name=st,if=active_enemies<3\nactions+=/call_action_list,name=movement\n\nactions.aoe=frozen_orb\nactions.aoe+=/blizzard\nactions.aoe+=/flurry,if=(remaining_winters_chill=0||debuff.winters_chill.down)&(prev_gcd.1.ebonbolt||buff.brain_freeze.react&buff.fingers_of_frost.react=0)\nactions.aoe+=/ice_nova\nactions.aoe+=/comet_storm\nactions.aoe+=/ice_lance,if=buff.fingers_of_frost.react||debuff.frozen.remains>travel_time||remaining_winters_chill&debuff.winters_chill.remains>travel_time\nactions.aoe+=/radiant_spark,if=soulbind.combat_meditation\nactions.aoe+=/mirrors_of_torment\nactions.aoe+=/shifting_power\nactions.aoe+=/frost_nova,if=runeforge.grisly_icicle&target.level<=level&debuff.frozen.down\nactions.aoe+=/fire_blast,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_fire.down\nactions.aoe+=/arcane_explosion,if=mana.pct>30&active_enemies>=6&!runeforge.glacial_fragments\nactions.aoe+=/ebonbolt\nactions.aoe+=/ice_lance,if=runeforge.glacial_fragments&talent.splitting_ice&travel_time<ground_aoe.blizzard.remains\nactions.aoe+=/wait,sec=0.1,if=runeforge.glacial_fragments&talent.splitting_ice\nactions.aoe+=/frostbolt\n\nactions.cds=potion,if=prev_off_gcd.icy_veins||fight_remains<30\nactions.cds+=/deathborne\nactions.cds+=/mirrors_of_torment,if=active_enemies<3&(conduit.siphoned_malice||soulbind.wasteland_propriety)\nactions.cds+=/rune_of_power,if=cooldown.icy_veins.remains>12&buff.rune_of_power.down\nactions.cds+=/icy_veins,if=buff.rune_of_power.down&(buff.icy_veins.down||talent.rune_of_power)&(buff.slick_ice.down||active_enemies>=2)\nactions.cds+=/time_warp,if=runeforge.temporal_warp&buff.exhaustion.up&(prev_off_gcd.icy_veins||fight_remains<30)\nactions.cds+=/use_items\nactions.cds+=/blood_fury\nactions.cds+=/berserking\nactions.cds+=/lights_judgment\nactions.cds+=/fireblood\nactions.cds+=/ancestral_call\nactions.cds+=/bag_of_tricks\n\n## Disabled because Blink/Shimmer is a player choice.\n## actions.movement=blink_any,if=movement.distance>10\nactions.movement+=/ice_floes,if=buff.ice_floes.down\nactions.movement+=/arcane_explosion,if=mana.pct>30&active_enemies>=2\nactions.movement+=/fire_blast\nactions.movement+=/ice_lance\n\nactions.st=flurry,if=(remaining_winters_chill=0||debuff.winters_chill.down)&(prev_gcd.1.ebonbolt||buff.brain_freeze.react&(prev_gcd.1.glacial_spike||prev_gcd.1.frostbolt&(!conduit.ire_of_the_ascended||cooldown.radiant_spark.remains||runeforge.freezing_winds)||prev_gcd.1.radiant_spark||buff.fingers_of_frost.react=0&(debuff.mirrors_of_torment.up||buff.freezing_winds.up||buff.expanded_potential.react)))\nactions.st+=/frozen_orb\nactions.st+=/blizzard,if=buff.freezing_rain.up||active_enemies>=2\nactions.st+=/ray_of_frost,if=remaining_winters_chill=1&debuff.winters_chill.remains\nactions.st+=/glacial_spike,if=remaining_winters_chill&debuff.winters_chill.remains>cast_time+travel_time\nactions.st+=/ice_lance,if=remaining_winters_chill&remaining_winters_chill>buff.fingers_of_frost.react&debuff.winters_chill.remains>travel_time\nactions.st+=/comet_storm\nactions.st+=/ice_nova\nactions.st+=/radiant_spark,if=buff.freezing_winds.up&active_enemies=1\nactions.st+=/ice_lance,if=buff.fingers_of_frost.react||debuff.frozen.remains>travel_time\nactions.st+=/ebonbolt\nactions.st+=/radiant_spark,if=(!runeforge.freezing_winds||active_enemies>=2)&buff.brain_freeze.react\nactions.st+=/mirrors_of_torment\nactions.st+=/shifting_power,if=buff.rune_of_power.down&(soulbind.grove_invigoration||soulbind.field_of_blossoms||active_enemies>=2)\nactions.st+=/frost_nova,if=runeforge.grisly_icicle&target.level<=level&debuff.frozen.down\nactions.st+=/arcane_explosion,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_arcane.down\nactions.st+=/fire_blast,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_fire.down\nactions.st+=/glacial_spike,if=buff.brain_freeze.react\nactions.st+=/frostbolt",
					["spec"] = 64,
				},
				["Fire"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20210213,
					["author"] = "SimC",
					["hidden"] = false,
					["desc"] = "## Fire Mage\n## https://github.com/simulationcraft/simc/\n## February 13, 2021\n\n## Changes:\n## - Use fight_remains rather than target.time_to_die for last-second ability usages.\n## - Loosen cast requirements for Combustion (i.e., don't hold it for a fresh Meteor cast).\n## - Enable strict checking on a few forks in the APL to reduce workload.\n## - Adjust a Pyroblast entry that does not model well in-game (sim tested at no significant DPS impact).\n## - Convert all buff.X.up entries to buff.X.up, an almost insignificant DPS gain in sims.",
					["lists"] = {
						["precombat"] = {
							{
								["action"] = "arcane_intellect",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["var_name"] = "hot_streak_flamestrike",
								["value"] = "2 * talent.flame_patch.enabled + 3 * ! talent.flame_patch.enabled",
								["description"] = "This variable specifies the number of targets at which Hot Streak Flamestrikes outside of Combustion should be used.",
								["criteria"] = "variable.hot_streak_flamestrike = 0",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["var_name"] = "hard_cast_flamestrike",
								["value"] = "2 * talent.flame_patch.enabled + 3 * ! talent.flame_patch.enabled",
								["description"] = "This variable specifies the number of targets at which Hard Cast Flamestrikes outside of Combustion should be used as filler.",
								["criteria"] = "variable.hard_cast_flamestrike = 0",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["var_name"] = "combustion_flamestrike",
								["value"] = "3 * talent.flame_patch.enabled + 6 * ! talent.flame_patch.enabled",
								["description"] = "This variable specifies the number of targets at which Hot Streak Flamestrikes are used during Combustion.",
								["criteria"] = "variable.combustion_flamestrike = 0",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["var_name"] = "arcane_explosion",
								["value"] = "99 * talent.flame_patch.enabled + 2 * ! talent.flame_patch.enabled",
								["description"] = "This variable specifies the number of targets at which Arcane Explosion outside of Combustion should be used.",
								["criteria"] = "variable.arcane_explosion = 0",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "arcane_explosion_mana",
								["description"] = "This variable specifies the percentage of mana below which Arcane Explosion will not be used.",
								["default"] = "40",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "kindling_reduction",
								["description"] = "With Kindling, Combustion's cooldown will be reduced by a random amount, but the number of crits starts very high after activating Combustion and slows down towards the end of Combustion's cooldown. When making decisions in the APL, Combustion's remaining cooldown is reduced by this fraction to account for Kindling.",
								["default"] = "0.4",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "5",
								["var_name"] = "skb_duration",
								["description"] = "The duration of a Sun King's Blessing Combustion.",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "equipped.gladiators_badge || equipped.macabre_sheet_music || equipped.inscrutable_quantum_device || equipped.sunblood_amethyst || equipped.empyreal_ordnance || equipped.flame_of_battle || equipped.wakeners_frond || equipped.instructors_divine_bell",
								["var_name"] = "combustion_on_use",
							}, -- [9]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "empyreal_ordnance_delay",
								["description"] = "How long before Combustion should Empyreal Ordnance be used?",
								["default"] = "18",
							}, -- [10]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["var_name"] = "on_use_cutoff",
								["value"] = "20",
								["description"] = "How long before Combustion should trinkets that trigger a shared category cooldown on other trinkets not be used?",
								["criteria"] = "variable.combustion_on_use",
							}, -- [11]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "25",
								["var_name"] = "on_use_cutoff",
								["criteria"] = "equipped.macabre_sheet_music",
							}, -- [12]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "20 + variable.empyreal_ordnance_delay",
								["var_name"] = "on_use_cutoff",
								["criteria"] = "equipped.empyreal_ordnance",
							}, -- [13]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "combustion_shifting_power",
								["description"] = "The number of targets Shifting Power should be used on during Combustion.",
								["default"] = "2",
							}, -- [14]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "combustion_cast_remains",
								["description"] = "The time remaining on a cast when Combustion can be used in seconds.",
								["default"] = "0.7",
							}, -- [15]
							{
								["enabled"] = true,
								["name"] = "soul_igniter",
								["action"] = "soul_igniter",
								["criteria"] = "! variable.combustion_on_use",
							}, -- [16]
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "! prev.pyroblast",
								["action"] = "pyroblast",
							}, -- [18]
						},
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.disciplinary_command.enabled",
								["action"] = "counterspell",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.firestarter.enabled * firestarter.remains + ( cooldown.combustion.remains * ( 1 - variable.kindling_reduction * talent.kindling.enabled ) ) * ! cooldown.combustion.ready * buff.combustion.down",
								["var_name"] = "time_to_combustion",
								["description"] = "Variable that controls when Combustion is used. This line sets Combustion to be used after Firestarter and applies the kindling_reduction variable to the remaining cooldown of Combustion. Additionally, if Combustion is disabled this just sets the variable to a time past the end of the simulation.",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "max",
								["action"] = "variable",
								["var_name"] = "time_to_combustion",
								["value"] = "variable.empyreal_ordnance_delay - ( cooldown.empyreal_ordnance.duration - cooldown.empyreal_ordnance.remains ) * ! cooldown.empyreal_ordnance.ready",
								["description"] = "Make sure Combustion is delayed if needed based on the empyreal_ordnance_delay variable.",
								["criteria"] = "equipped.empyreal_ordnance",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "max",
								["action"] = "variable",
								["var_name"] = "time_to_combustion",
								["value"] = "cooldown.gladiators_badge.remains",
								["description"] = "Delay Combustion for Gladiators Badge, unless it would be delayed longer than 20 seconds.",
								["criteria"] = "equipped.gladiators_badge & cooldown.gladiators_badge.remains < 20",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "max",
								["action"] = "variable",
								["var_name"] = "time_to_combustion",
								["value"] = "buff.rune_of_power.remains",
								["description"] = "Delay Combustion until RoP expires if it's up.",
								["criteria"] = "talent.rune_of_power.enabled & buff.combustion.down",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "max",
								["action"] = "variable",
								["var_name"] = "time_to_combustion",
								["value"] = "cooldown.rune_of_power.remains + buff.rune_of_power.duration",
								["description"] = "Delay Combustion for an extra Rune of Power if the Rune of Power would come off cooldown at least 5 seconds before Combustion would.",
								["criteria"] = "talent.rune_of_power.enabled & buff.combustion.down & cooldown.rune_of_power.remains + 5 < variable.time_to_combustion",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "max",
								["action"] = "variable",
								["var_name"] = "time_to_combustion",
								["value"] = "cooldown.buff_disciplinary_command.remains",
								["description"] = "Delay Combustion if Disciplinary Command would not be ready for it yet.",
								["criteria"] = "runeforge.disciplinary_command.enabled & buff.disciplinary_command.down",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( active_enemies < variable.combustion_shifting_power || active_enemies < variable.combustion_flamestrike || variable.time_to_combustion - action.shifting_power.full_reduction > cooldown.shifting_power.duration ) & variable.time_to_combustion - cooldown.shifting_power.remains > action.shifting_power.full_reduction & ( cooldown.rune_of_power.remains - cooldown.shifting_power.remains > 5 || ! talent.rune_of_power.enabled )",
								["var_name"] = "shifting_power_before_combustion",
								["description"] = "Variable that estimates whether Shifting Power will be used before Combustion is ready.",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down & ! ( buff.infernal_cascade.up & buff.hot_streak.up ) & variable.shifting_power_before_combustion",
								["action"] = "shifting_power",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( buff.combustion.down & buff.rune_of_power.down & ( variable.time_to_combustion < execute_time || variable.time_to_combustion > cooldown.radiant_spark.duration ) ) || ( buff.rune_of_power.up & variable.time_to_combustion > 30 )",
								["action"] = "radiant_spark",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down & buff.rune_of_power.down & variable.time_to_combustion < execute_time",
								["action"] = "deathborne",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "variable.time_to_combustion <= 3 & buff.combustion.down",
								["action"] = "mirrors_of_torment",
							}, -- [12]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "fire_blast",
								["criteria"] = "action.mirrors_of_torment.executing & full_recharge_time - action.mirrors_of_torment.execute_remains < 4 & ! hot_streak_spells_in_flight & ! buff.hot_streak.up",
								["description"] = "For Venthyr, use a Fire Blast charge during Mirrors of Torment cast to avoid capping charges.",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "variable.time_to_combustion > action_cooldown - 5",
								["action"] = "gladiators_badge",
								["effect_name"] = "gladiators_badge",
							}, -- [14]
							{
								["enabled"] = true,
								["name"] = "empyreal_ordnance",
								["action"] = "empyreal_ordnance",
								["criteria"] = "variable.time_to_combustion <= variable.empyreal_ordnance_delay",
							}, -- [15]
							{
								["enabled"] = true,
								["name"] = "glyph_of_assimilation",
								["action"] = "glyph_of_assimilation",
								["criteria"] = "variable.time_to_combustion >= variable.on_use_cutoff",
							}, -- [16]
							{
								["enabled"] = true,
								["name"] = "macabre_sheet_music",
								["action"] = "macabre_sheet_music",
								["criteria"] = "variable.time_to_combustion <= 5",
							}, -- [17]
							{
								["enabled"] = true,
								["name"] = "dreadfire_vessel",
								["action"] = "dreadfire_vessel",
								["criteria"] = "variable.time_to_combustion >= variable.on_use_cutoff & ( buff.infernal_cascade.stack = buff.infernal_cascade.max_stack || ! conduit.infernal_cascade.enabled || variable.combustion_on_use || variable.time_to_combustion + 5 > fight_remains % action_cooldown )",
								["description"] = "If using a steroid on-use item, always use Dreadfire Vessel outside of Combustion. Otherwise, prioritize using Dreadfire Vessel with Combustion only if Infernal Cascade is enabled and a usage won't be lost over the duration of the fight.",
							}, -- [18]
							{
								["enabled"] = true,
								["name"] = "soul_igniter",
								["action"] = "soul_igniter",
								["criteria"] = "variable.time_to_combustion >= 30 * ( variable.on_use_cutoff > 0 ) & ( ! equipped.dreadfire_vessel || cooldown.dreadfire_vessel.remains > 5 )",
								["description"] = "Soul Igniter should be used in a way that doesn't interfere with other on-use trinkets. Other trinkets do not trigger a shared ICD on it, so it can be used right after any other on-use trinket.",
							}, -- [19]
							{
								["buff_name"] = "soul_ignition",
								["criteria"] = "! conduit.infernal_cascade.enabled & time < 5 || buff.infernal_cascade.stack = buff.infernal_cascade.max_stack",
								["description"] = "Trigger Soul Igniter early with Infernal Cascade or when it was precast.",
								["enabled"] = true,
								["action"] = "cancel_buff",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "variable.time_to_combustion >= variable.on_use_cutoff",
								["action"] = "use_items",
								["description"] = "Items that do not benefit Combustion should just be used outside of Combustion at some point.",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_arcane.down & ! buff.disciplinary_command.up & variable.time_to_combustion > 25",
								["action"] = "counterspell",
								["description"] = "Get the Disciplinary Command buff up, unless combustion is soon.",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_arcane.down & ! buff.disciplinary_command.up & variable.time_to_combustion > 25",
								["action"] = "arcane_explosion",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_frost.down & ! buff.disciplinary_command.up & variable.time_to_combustion > 25",
								["action"] = "frostbolt",
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "variable.time_to_combustion <= 0",
								["list_name"] = "combustion_phase",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & ! buff.firestorm.up & ( variable.time_to_combustion >= buff.rune_of_power.duration & variable.time_to_combustion > action.fire_blast.full_recharge_time || variable.time_to_combustion > fight_remains )",
								["action"] = "rune_of_power",
							}, -- [26]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "variable.time_to_combustion - 3 < action.fire_blast.full_recharge_time - action.shifting_power.full_reduction * variable.shifting_power_before_combustion & variable.time_to_combustion < fight_remains",
								["use_off_gcd"] = 1,
								["use_while_casting"] = 1,
								["description"] = "Variable that controls Fire Blast usage to ensure its charges pooled for Combustion.",
								["var_name"] = "fire_blast_pooling",
							}, -- [27]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["var_name"] = "phoenix_pooling",
								["value"] = "variable.time_to_combustion + buff.combustion.duration - 5 < action.phoenix_flames.full_recharge_time + cooldown.phoenix_flames.duration - action.shifting_power.full_reduction * variable.shifting_power_before_combustion & variable.time_to_combustion < fight_remains || runeforge.sun_kings_blessing.enabled || time < 5",
								["description"] = "Variable that controls Phoenix Flames usage to ensure its charges are pooled for Combustion. Only use Phoenix Flames outside of Combustion when full charges can be obtained during the next Combustion.",
								["criteria"] = "active_enemies < variable.combustion_flamestrike",
							}, -- [28]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["var_name"] = "phoenix_pooling",
								["value"] = "variable.time_to_combustion < action.phoenix_flames.full_recharge_time - action.shifting_power.full_reduction * variable.shifting_power_before_combustion & variable.time_to_combustion < fight_remains || runeforge.sun_kings_blessing.enabled || time < 5",
								["description"] = "When using Flamestrike in Combustion, save as many charges as possible for Combustion without capping.",
								["criteria"] = "active_enemies >= variable.combustion_flamestrike",
							}, -- [29]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "buff.rune_of_power.up & variable.time_to_combustion > 0",
								["list_name"] = "rop_phase",
							}, -- [30]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "variable",
								["op"] = "set",
								["criteria"] = "! variable.fire_blast_pooling & talent.rune_of_power.enabled & buff.rune_of_power.down",
								["use_off_gcd"] = 1,
								["var_name"] = "fire_blast_pooling",
								["description"] = "Adjust the variable that controls Fire Blast usage to ensure its charges are also pooled for Rune of Power.",
								["value"] = "cooldown.rune_of_power.remains < action.fire_blast.full_recharge_time - action.shifting_power.full_reduction * ( variable.shifting_power_before_combustion & cooldown.shifting_power.remains < cooldown.rune_of_power.remains ) & cooldown.rune_of_power.remains < fight_remains",
							}, -- [31]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "! variable.fire_blast_pooling & variable.time_to_combustion > 0 & active_enemies >= variable.hard_cast_flamestrike & ! firestarter.active & ! buff.hot_streak.up & ( buff.heating_up.up & action.flamestrike.execute_remains < 0.5 || charges_fractional >= 2 )",
								["use_off_gcd"] = 1,
								["description"] = "When Hardcasting Flame Strike, Fire Blasts should be used to generate Hot Streaks and to extend Blaster Master.",
								["action"] = "fire_blast",
							}, -- [32]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "firestarter.active & charges >= 1 & ! variable.fire_blast_pooling & ( ! action.fireball.executing & ! action.pyroblast.in_flight & buff.heating_up.up || action.fireball.executing & ! buff.hot_streak.up || action.pyroblast.in_flight & buff.heating_up.up & ! buff.hot_streak.up )",
								["use_off_gcd"] = 1,
								["description"] = "During Firestarter, Fire Blasts are used similarly to during Combustion. Generally, they are used to generate Hot Streaks when crits will not be wasted and with Blaster Master, they should be spread out to maintain the Blaster Master buff.",
								["action"] = "fire_blast",
							}, -- [33]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "fire_blast",
								["criteria"] = "action.shifting_power.executing & full_recharge_time < action.shifting_power.tick_reduction & buff.hot_streak.down & time > 10",
								["description"] = "Avoid capping Fire Blast charges while channeling Shifting Power",
							}, -- [34]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "variable.time_to_combustion > 0 & buff.rune_of_power.down",
								["list_name"] = "standard_rotation",
							}, -- [35]
							{
								["action"] = "scorch",
								["enabled"] = true,
							}, -- [36]
						},
						["rop_phase"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= variable.hot_streak_flamestrike & ( buff.hot_streak.up || buff.firestorm.up )",
								["action"] = "flamestrike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.sun_kings_blessing_ready.up & buff.sun_kings_blessing_ready.remains > cast_time",
								["action"] = "pyroblast",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.firestorm.up",
								["action"] = "pyroblast",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.up",
								["action"] = "pyroblast",
							}, -- [4]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "! variable.fire_blast_pooling & buff.sun_kings_blessing_ready.down & active_enemies < variable.hard_cast_flamestrike & ! firestarter.active & ( ! buff.heating_up.up & ! buff.hot_streak.up & ! prev_off_gcd.fire_blast & ( action.fire_blast.charges >= 2 || ( talent.alexstraszas_fury.enabled & cooldown.dragons_breath.ready ) || searing_touch.active ) )",
								["use_off_gcd"] = 1,
								["description"] = "Use one Fire Blast early in RoP if you don't have either Heating Up or Hot Streak yet and either: (a) have more than two already, (b) have Alexstrasza's Fury ready to use, or (c) Searing Touch is active. Don't do this while hard casting Flamestrikes or when Sun King's Blessing is ready.",
								["action"] = "fire_blast",
							}, -- [5]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "! variable.fire_blast_pooling & ! firestarter.active & ( ( ( action.fireball.executing & ( action.fireball.execute_remains < 0.5 || ! runeforge.firestorm.enabled ) || action.pyroblast.executing & ( action.pyroblast.execute_remains < 0.5 || ! runeforge.firestorm.enabled ) ) & buff.heating_up.up ) || ( searing_touch.active & ( buff.heating_up.up & ! action.scorch.executing || ! buff.hot_streak.up & ! buff.heating_up.up & action.scorch.executing & ! hot_streak_spells_in_flight ) ) )",
								["use_off_gcd"] = 1,
								["description"] = "Use Fire Blast either during a Fireball/Pyroblast cast when Heating Up is active or during execute with Searing Touch.",
								["action"] = "fire_blast",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "active_talents",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.pyroclasm.up & cast_time < buff.pyroclasm.remains & cast_time < buff.rune_of_power.remains",
								["action"] = "pyroblast",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.up & searing_touch.active & active_enemies < variable.hot_streak_flamestrike",
								["action"] = "pyroblast",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! variable.phoenix_pooling & buff.heating_up.up & ! buff.hot_streak.up & ( active_dot.ignite < 2 || active_enemies >= variable.hard_cast_flamestrike || active_enemies >= variable.hot_streak_flamestrike )",
								["action"] = "phoenix_flames",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "searing_touch.active",
								["action"] = "scorch",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2",
								["action"] = "dragons_breath",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= variable.arcane_explosion & mana.pct >= variable.arcane_explosion_mana",
								["action"] = "arcane_explosion",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= variable.hard_cast_flamestrike",
								["action"] = "flamestrike",
								["description"] = "With enough targets, it is a gain to cast Flamestrike as filler instead of Fireball.",
							}, -- [14]
							{
								["action"] = "fireball",
								["enabled"] = true,
							}, -- [15]
						},
						["combustion_phase"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down",
								["action"] = "lights_judgment",
							}, -- [1]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "variable",
								["op"] = "set",
								["criteria"] = "conduit.infernal_cascade.enabled",
								["use_off_gcd"] = 1,
								["var_name"] = "extended_combustion_remains",
								["description"] = "Estimate how long Combustion will last thanks to Sun King's Blessing to determine how Fire Blasts should be used.",
								["value"] = "buff.combustion.remains + buff.combustion.duration * ( cooldown.combustion.remains < buff.combustion.remains )",
							}, -- [2]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "variable",
								["op"] = "add",
								["criteria"] = "conduit.infernal_cascade.enabled & ( buff.sun_kings_blessing_ready.up || variable.extended_combustion_remains > 1.5 * gcd.max * ( buff.sun_kings_blessing.max_stack - buff.sun_kings_blessing.stack ) )",
								["use_off_gcd"] = 1,
								["var_name"] = "extended_combustion_remains",
								["description"] = "Adds the duration of the Sun King's Blessing Combustion to the end of the current Combustion if the cast would complete during this Combustion.",
								["value"] = "variable.skb_duration",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down",
								["action"] = "bag_of_tricks",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & buff.combustion.down",
								["action"] = "living_bomb",
							}, -- [5]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "! conduit.infernal_cascade.enabled & charges >= 1 & buff.combustion.up & ! buff.firestorm.up & ! buff.hot_streak.up & hot_streak_spells_in_flight + buff.heating_up.up < 2",
								["use_off_gcd"] = 1,
								["description"] = "Without Infernal Cascade, just use Fire Blasts when they won't munch crits and when Firestorm is down.",
								["action"] = "fire_blast",
							}, -- [6]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "variable",
								["op"] = "set",
								["criteria"] = "conduit.infernal_cascade.enabled",
								["use_off_gcd"] = 1,
								["var_name"] = "expected_fire_blasts",
								["description"] = "With Infernal Cascade, Fire Blast use should be additionally constrained so that it is not be used unless Infernal Cascade is about to expire or there are more than enough Fire Blasts to extend Infernal Cascade to the end of Combustion.",
								["value"] = "action.fire_blast.charges_fractional + ( variable.extended_combustion_remains - buff.infernal_cascade.duration ) / cooldown.fire_blast.duration",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "ceil ( variable.extended_combustion_remains / ( buff.infernal_cascade.duration - gcd.max ) )",
								["use_off_gcd"] = 1,
								["use_while_casting"] = 1,
								["criteria"] = "conduit.infernal_cascade.enabled",
								["var_name"] = "needed_fire_blasts",
							}, -- [8]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "conduit.infernal_cascade.enabled & charges >= 1 & ( variable.expected_fire_blasts >= variable.needed_fire_blasts || variable.extended_combustion_remains <= buff.infernal_cascade.duration || buff.infernal_cascade.stack < 2 || buff.infernal_cascade.remains < gcd.max || cooldown.shifting_power.ready & active_enemies >= variable.combustion_shifting_power & covenant.night_fae ) & buff.combustion.up & ( ! buff.firestorm.up || buff.infernal_cascade.remains < 0.5 ) & ! buff.hot_streak.up & hot_streak_spells_in_flight + buff.heating_up.up < 2",
								["use_off_gcd"] = 1,
								["action"] = "fire_blast",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & buff.disciplinary_command.down & buff.disciplinary_command_arcane.down & cooldown.buff_disciplinary_command.ready & ! talent.rune_of_power.enabled",
								["action"] = "counterspell",
								["description"] = "Prepare Disciplinary Command for Combustion. Note that the Rune of Power from Combustion counts as an Arcane spell, so Arcane spells are only necessary if that talent is not used.",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & buff.disciplinary_command.down & buff.disciplinary_command_arcane.down & cooldown.buff_disciplinary_command.ready & ! talent.rune_of_power.enabled",
								["action"] = "arcane_explosion",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & buff.disciplinary_command.down & buff.disciplinary_command_frost.down",
								["action"] = "frostbolt",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.grisly_icicle.enabled & buff.combustion.down",
								["action"] = "frost_nova",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "active_talents",
							}, -- [14]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "buff.combustion.down & ( ! runeforge.disciplinary_command.enabled || buff.disciplinary_command.up || buff.disciplinary_command_frost.up & talent.rune_of_power.enabled & cooldown.buff_disciplinary_command.ready ) & ( ! runeforge.grisly_icicle.enabled || debuff.grisly_icicle.up ) & ( action.meteor.in_flight & action.meteor.in_flight_remains <= variable.combustion_cast_remains || action.scorch.executing & action.scorch.execute_remains < variable.combustion_cast_remains || action.fireball.executing & action.fireball.execute_remains < variable.combustion_cast_remains || action.pyroblast.executing & action.pyroblast.execute_remains < variable.combustion_cast_remains || action.flamestrike.executing & action.flamestrike.execute_remains < variable.combustion_cast_remains )",
								["use_off_gcd"] = 1,
								["action"] = "combustion",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "Other cooldowns that should be used with Combustion should only be used with an actual Combustion cast and not with a Sun King's Blessing proc.",
								["criteria"] = "buff.combustion.remains > 8 || cooldown.combustion.remains < 5",
								["list_name"] = "combustion_cooldowns",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "( buff.hot_streak.up & active_enemies >= variable.combustion_flamestrike ) || ( buff.firestorm.up & active_enemies >= variable.combustion_flamestrike - runeforge.firestorm.enabled )",
								["action"] = "flamestrike",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.sun_kings_blessing_ready.up & buff.sun_kings_blessing_ready.remains > cast_time",
								["action"] = "pyroblast",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.firestorm.up",
								["action"] = "pyroblast",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.pyroclasm.up & buff.pyroclasm.remains > cast_time & ( buff.combustion.remains > cast_time || buff.combustion.down ) & active_enemies < variable.combustion_flamestrike",
								["action"] = "pyroblast",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.up & buff.combustion.up",
								["action"] = "pyroblast",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.scorch & buff.heating_up.up & active_enemies < variable.combustion_flamestrike",
								["action"] = "pyroblast",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "shifting_power",
								["interrupt_if"] = "action.fire_blast.charges=action.fire_blast.max_charges",
								["description"] = "Using Shifting Power during Combustion to restore Fire Blast and Phoenix Flame charges can be beneficial, but usually only on AoE.",
								["criteria"] = "buff.combustion.up & ! action.fire_blast.charges & active_enemies >= variable.combustion_shifting_power & action.phoenix_flames.full_recharge_time > full_reduction",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.up & travel_time < buff.combustion.remains & ( ( action.fire_blast.charges < 1 & talent.pyroclasm.enabled & active_enemies = 1 ) || ! talent.pyroclasm.enabled || active_enemies > 1 ) & buff.heating_up.up + hot_streak_spells_in_flight < 2",
								["action"] = "phoenix_flames",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down & cooldown.combustion.remains < cast_time & active_enemies >= variable.combustion_flamestrike",
								["action"] = "flamestrike",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down & cooldown.combustion.remains < cast_time & ! conduit.flame_accretion.enabled",
								["action"] = "fireball",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.remains > cast_time & buff.combustion.up || buff.combustion.down & cooldown.combustion.remains < cast_time",
								["action"] = "scorch",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.remains < gcd.max & active_enemies > 1",
								["action"] = "living_bomb",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.remains < gcd.max & buff.combustion.up",
								["action"] = "dragons_breath",
							}, -- [29]
							{
								["enabled"] = true,
								["criteria"] = "searing_touch.active",
								["action"] = "scorch",
							}, -- [30]
						},
						["active_talents"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & buff.combustion.down & ( variable.time_to_combustion > cooldown.living_bomb.duration || variable.time_to_combustion <= 0 )",
								["action"] = "living_bomb",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.time_to_combustion <= 0 || ( cooldown.meteor.duration < variable.time_to_combustion & ! talent.rune_of_power.enabled ) || talent.rune_of_power.enabled & buff.rune_of_power.up & variable.time_to_combustion > action.meteor.cooldown || fight_remains < variable.time_to_combustion",
								["action"] = "meteor",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.alexstraszas_fury.enabled & ( buff.combustion.down & ! buff.hot_streak.up )",
								["action"] = "dragons_breath",
							}, -- [3]
						},
						["standard_rotation"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= variable.hot_streak_flamestrike & ( buff.hot_streak.up || buff.firestorm.up )",
								["action"] = "flamestrike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.firestorm.up",
								["action"] = "pyroblast",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.up & buff.hot_streak.remains < action.fireball.execute_time",
								["action"] = "pyroblast",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.up & ( prev_gcd.1.fireball || firestarter.active || action.pyroblast.in_flight )",
								["action"] = "pyroblast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.sun_kings_blessing_ready.up & ( cooldown.rune_of_power.remains + action.rune_of_power.execute_time + cast_time > buff.sun_kings_blessing_ready.remains || ! talent.rune_of_power.enabled ) & variable.time_to_combustion + cast_time > buff.sun_kings_blessing_ready.remains",
								["action"] = "pyroblast",
								["description"] = "Try to get SKB procs inside RoP phases or Combustion phases when possible.",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.up & searing_touch.active",
								["action"] = "pyroblast",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.pyroclasm.up & cast_time < buff.pyroclasm.remains",
								["action"] = "pyroblast",
							}, -- [7]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "! firestarter.active & ! variable.fire_blast_pooling & ( ( ( action.fireball.executing & ( action.fireball.execute_remains < 0.5 || ! runeforge.firestorm.enabled ) || action.pyroblast.executing & ( action.pyroblast.execute_remains < 0.5 || ! runeforge.firestorm.enabled ) ) & buff.heating_up.up ) || ( searing_touch.active & ( buff.heating_up.up & ! action.scorch.executing || ! buff.hot_streak.up & ! buff.heating_up.up & action.scorch.executing & ! hot_streak_spells_in_flight ) ) )",
								["use_off_gcd"] = 1,
								["description"] = "During the standard rotation, only use Fire Blasts when they are not being pooled for RoP or Combustion. Use Fire Blast either during a Fireball/Pyroblast cast when Heating Up is active or during execute with Searing Touch.",
								["action"] = "fire_blast",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.up & active_enemies < variable.hot_streak_flamestrike",
								["action"] = "pyroblast",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! variable.phoenix_pooling & ( ! talent.from_the_ashes.enabled || active_enemies > 1 ) & ( active_dot.ignite < 2 || active_enemies >= variable.hard_cast_flamestrike || active_enemies >= variable.hot_streak_flamestrike )",
								["action"] = "phoenix_flames",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "active_talents",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "dragons_breath",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "searing_touch.active",
								["action"] = "scorch",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= variable.arcane_explosion & mana.pct >= variable.arcane_explosion_mana",
								["action"] = "arcane_explosion",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= variable.hard_cast_flamestrike",
								["action"] = "flamestrike",
								["description"] = "With enough targets, it is a gain to cast Flamestrike as filler instead of Fireball.",
							}, -- [15]
							{
								["action"] = "fireball",
								["enabled"] = true,
							}, -- [16]
						},
						["combustion_cooldowns"] = {
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.up",
								["action"] = "berserking",
							}, -- [3]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.temporal_warp.enabled & buff.exhaustion.up",
								["action"] = "time_warp",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "gladiators_badge",
								["effect_name"] = "gladiators_badge",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
							}, -- [8]
							{
								["enabled"] = true,
								["name"] = "flame_of_battle",
								["action"] = "flame_of_battle",
							}, -- [9]
							{
								["enabled"] = true,
								["name"] = "wakeners_frond",
								["action"] = "wakeners_frond",
							}, -- [10]
							{
								["enabled"] = true,
								["name"] = "instructors_divine_bell",
								["action"] = "instructors_divine_bell",
							}, -- [11]
							{
								["enabled"] = true,
								["name"] = "sunblood_amethyst",
								["action"] = "sunblood_amethyst",
							}, -- [12]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [13]
						},
					},
					["version"] = 20210213,
					["warnings"] = "WARNING:  The import for 'rop_phase' required some automated changes.\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 18: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 18: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 20: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 22: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 23: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 24: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 28: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 29: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 31: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'combustion_cooldowns' required some automated changes.\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'active_talents' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'standard_rotation' required some automated changes.\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 8: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'combustion_phase' required some automated changes.\nLine 2: Converted 'conduit.X' to 'conduit.X.enabled' at EOL (1x).\nLine 3: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 6: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 7: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 7: Converted 'conduit.X' to 'conduit.X.enabled' at EOL (1x).\nLine 8: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 8: Converted 'conduit.X' to 'conduit.X.enabled' at EOL (1x).\nLine 9: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 11: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 12: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 13: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 15: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 17: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 24: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 26: Converted 'conduit.X' to 'conduit.X.enabled' at EOL (1x).\n\nImported 7 action lists.\n",
					["spec"] = 63,
					["profile"] = "## Fire Mage\n## https://github.com/simulationcraft/simc/\n## February 13, 2021\n\n## Changes:\n## - Use fight_remains rather than target.time_to_die for last-second ability usages.\n## - Loosen cast requirements for Combustion (i.e., don't hold it for a fresh Meteor cast).\n## - Enable strict checking on a few forks in the APL to reduce workload.\n## - Adjust a Pyroblast entry that does not model well in-game (sim tested at no significant DPS impact).\n## - Convert all buff.X.up entries to buff.X.up, an almost insignificant DPS gain in sims.\n\n## Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/arcane_intellect\n# This variable specifies the number of targets at which Hot Streak Flamestrikes outside of Combustion should be used.\nactions.precombat+=/variable,name=hot_streak_flamestrike,op=set,if=variable.hot_streak_flamestrike=0,value=2*talent.flame_patch+3*!talent.flame_patch\n# This variable specifies the number of targets at which Hard Cast Flamestrikes outside of Combustion should be used as filler.\nactions.precombat+=/variable,name=hard_cast_flamestrike,op=set,if=variable.hard_cast_flamestrike=0,value=2*talent.flame_patch+3*!talent.flame_patch\n# This variable specifies the number of targets at which Hot Streak Flamestrikes are used during Combustion.\nactions.precombat+=/variable,name=combustion_flamestrike,op=set,if=variable.combustion_flamestrike=0,value=3*talent.flame_patch+6*!talent.flame_patch\n# This variable specifies the number of targets at which Arcane Explosion outside of Combustion should be used.\nactions.precombat+=/variable,name=arcane_explosion,op=set,if=variable.arcane_explosion=0,value=99*talent.flame_patch+2*!talent.flame_patch\n# This variable specifies the percentage of mana below which Arcane Explosion will not be used.\nactions.precombat+=/variable,name=arcane_explosion_mana,default=40,op=reset\n# With Kindling, Combustion's cooldown will be reduced by a random amount, but the number of crits starts very high after activating Combustion and slows down towards the end of Combustion's cooldown. When making decisions in the APL, Combustion's remaining cooldown is reduced by this fraction to account for Kindling.\nactions.precombat+=/variable,name=kindling_reduction,default=0.4,op=reset\n# The duration of a Sun King's Blessing Combustion.\nactions.precombat+=/variable,name=skb_duration,op=set,value=5\nactions.precombat+=/variable,name=combustion_on_use,op=set,value=equipped.gladiators_badge||equipped.macabre_sheet_music||equipped.inscrutable_quantum_device||equipped.sunblood_amethyst||equipped.empyreal_ordnance||equipped.flame_of_battle||equipped.wakeners_frond||equipped.instructors_divine_bell\n# How long before Combustion should Empyreal Ordnance be used?\nactions.precombat+=/variable,name=empyreal_ordnance_delay,default=18,op=reset\n# How long before Combustion should trinkets that trigger a shared category cooldown on other trinkets not be used?\nactions.precombat+=/variable,name=on_use_cutoff,op=set,value=20,if=variable.combustion_on_use\nactions.precombat+=/variable,name=on_use_cutoff,op=set,value=25,if=equipped.macabre_sheet_music\nactions.precombat+=/variable,name=on_use_cutoff,op=set,value=20+variable.empyreal_ordnance_delay,if=equipped.empyreal_ordnance\n# The number of targets Shifting Power should be used on during Combustion.\nactions.precombat+=/variable,name=combustion_shifting_power,default=2,op=reset\n# The time remaining on a cast when Combustion can be used in seconds.\nactions.precombat+=/variable,name=combustion_cast_remains,default=0.7,op=reset\nactions.precombat+=/use_item,name=soul_igniter,if=!variable.combustion_on_use\nactions.precombat+=/mirror_image\nactions.precombat+=/pyroblast,if=!prev.pyroblast\n\n## Executed every time the actor is available.\nactions=counterspell,if=!runeforge.disciplinary_command\n# Variable that controls when Combustion is used. This line sets Combustion to be used after Firestarter and applies the kindling_reduction variable to the remaining cooldown of Combustion. Additionally, if Combustion is disabled this just sets the variable to a time past the end of the simulation.\nactions+=/variable,name=time_to_combustion,op=set,value=talent.firestarter*firestarter.remains+(cooldown.combustion.remains*(1-variable.kindling_reduction*talent.kindling))*!cooldown.combustion.ready*buff.combustion.down\n# Make sure Combustion is delayed if needed based on the empyreal_ordnance_delay variable.\nactions+=/variable,name=time_to_combustion,op=max,value=variable.empyreal_ordnance_delay-(cooldown.empyreal_ordnance.duration-cooldown.empyreal_ordnance.remains)*!cooldown.empyreal_ordnance.ready,if=equipped.empyreal_ordnance\n# Delay Combustion for Gladiators Badge, unless it would be delayed longer than 20 seconds.\nactions+=/variable,name=time_to_combustion,op=max,value=cooldown.gladiators_badge.remains,if=equipped.gladiators_badge&cooldown.gladiators_badge.remains<20\n# Delay Combustion until RoP expires if it's up.\nactions+=/variable,name=time_to_combustion,op=max,value=buff.rune_of_power.remains,if=talent.rune_of_power&buff.combustion.down\n# Delay Combustion for an extra Rune of Power if the Rune of Power would come off cooldown at least 5 seconds before Combustion would.\nactions+=/variable,name=time_to_combustion,op=max,value=cooldown.rune_of_power.remains+buff.rune_of_power.duration,if=talent.rune_of_power&buff.combustion.down&cooldown.rune_of_power.remains+5<variable.time_to_combustion\n# Delay Combustion if Disciplinary Command would not be ready for it yet.\nactions+=/variable,name=time_to_combustion,op=max,value=cooldown.buff_disciplinary_command.remains,if=runeforge.disciplinary_command&buff.disciplinary_command.down\n# Variable that estimates whether Shifting Power will be used before Combustion is ready.\nactions+=/variable,name=shifting_power_before_combustion,op=set,value=(active_enemies<variable.combustion_shifting_power||active_enemies<variable.combustion_flamestrike||variable.time_to_combustion-action.shifting_power.full_reduction>cooldown.shifting_power.duration)&variable.time_to_combustion-cooldown.shifting_power.remains>action.shifting_power.full_reduction&(cooldown.rune_of_power.remains-cooldown.shifting_power.remains>5||!talent.rune_of_power)\nactions+=/shifting_power,if=buff.combustion.down&!(buff.infernal_cascade.up&buff.hot_streak.up)&variable.shifting_power_before_combustion\nactions+=/radiant_spark,if=(buff.combustion.down&buff.rune_of_power.down&(variable.time_to_combustion<execute_time||variable.time_to_combustion>cooldown.radiant_spark.duration))||(buff.rune_of_power.up&variable.time_to_combustion>30)\nactions+=/deathborne,if=buff.combustion.down&buff.rune_of_power.down&variable.time_to_combustion<execute_time\nactions+=/mirrors_of_torment,if=variable.time_to_combustion<=3&buff.combustion.down\n# For Venthyr, use a Fire Blast charge during Mirrors of Torment cast to avoid capping charges.\nactions+=/fire_blast,use_while_casting=1,if=action.mirrors_of_torment.executing&full_recharge_time-action.mirrors_of_torment.execute_remains<4&!hot_streak_spells_in_flight&!buff.hot_streak.up\nactions+=/use_item,effect_name=gladiators_badge,if=variable.time_to_combustion>cooldown-5\nactions+=/use_item,name=empyreal_ordnance,if=variable.time_to_combustion<=variable.empyreal_ordnance_delay\nactions+=/use_item,name=glyph_of_assimilation,if=variable.time_to_combustion>=variable.on_use_cutoff\nactions+=/use_item,name=macabre_sheet_music,if=variable.time_to_combustion<=5\n# If using a steroid on-use item, always use Dreadfire Vessel outside of Combustion. Otherwise, prioritize using Dreadfire Vessel with Combustion only if Infernal Cascade is enabled and a usage won't be lost over the duration of the fight.\nactions+=/use_item,name=dreadfire_vessel,if=variable.time_to_combustion>=variable.on_use_cutoff&(buff.infernal_cascade.stack=buff.infernal_cascade.max_stack||!conduit.infernal_cascade||variable.combustion_on_use||variable.time_to_combustion+5>fight_remains%%cooldown)\n# Soul Igniter should be used in a way that doesn't interfere with other on-use trinkets. Other trinkets do not trigger a shared ICD on it, so it can be used right after any other on-use trinket.\nactions+=/use_item,name=soul_igniter,if=variable.time_to_combustion>=30*(variable.on_use_cutoff>0)&(!equipped.dreadfire_vessel||cooldown.dreadfire_vessel.remains>5)\n## New Soul Igniter entry, relies on shared item CD information that is not yet supported.  Replaces the previous line when functional.\n## actions+=/use_item,name=soul_igniter,if=(variable.time_to_combustion>=30*(variable.on_use_cutoff>0)||cooldown.item_cd_1141.remains)&(!equipped.dreadfire_vessel||cooldown.dreadfire_vessel_344732.remains>5)\n# Trigger Soul Igniter early with Infernal Cascade or when it was precast.\nactions+=/cancel_buff,name=soul_ignition,if=!conduit.infernal_cascade&time<5||buff.infernal_cascade.stack=buff.infernal_cascade.max_stack\n# Items that do not benefit Combustion should just be used outside of Combustion at some point.\nactions+=/use_items,if=variable.time_to_combustion>=variable.on_use_cutoff\n# Get the Disciplinary Command buff up, unless combustion is soon.\nactions+=/counterspell,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_arcane.down&!buff.disciplinary_command.up&variable.time_to_combustion>25\nactions+=/arcane_explosion,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_arcane.down&!buff.disciplinary_command.up&variable.time_to_combustion>25\nactions+=/frostbolt,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_frost.down&!buff.disciplinary_command.up&variable.time_to_combustion>25\nactions+=/call_action_list,name=combustion_phase,if=variable.time_to_combustion<=0\nactions+=/rune_of_power,if=buff.rune_of_power.down&!buff.firestorm.up&(variable.time_to_combustion>=buff.rune_of_power.duration&variable.time_to_combustion>action.fire_blast.full_recharge_time||variable.time_to_combustion>fight_remains)\n# Variable that controls Fire Blast usage to ensure its charges pooled for Combustion.\nactions+=/variable,use_off_gcd=1,use_while_casting=1,name=fire_blast_pooling,op=set,value=variable.time_to_combustion-3<action.fire_blast.full_recharge_time-action.shifting_power.full_reduction*variable.shifting_power_before_combustion&variable.time_to_combustion<fight_remains\n# Variable that controls Phoenix Flames usage to ensure its charges are pooled for Combustion. Only use Phoenix Flames outside of Combustion when full charges can be obtained during the next Combustion.\nactions+=/variable,name=phoenix_pooling,if=active_enemies<variable.combustion_flamestrike,value=variable.time_to_combustion+buff.combustion.duration-5<action.phoenix_flames.full_recharge_time+cooldown.phoenix_flames.duration-action.shifting_power.full_reduction*variable.shifting_power_before_combustion&variable.time_to_combustion<fight_remains||runeforge.sun_kings_blessing||time<5\n# When using Flamestrike in Combustion, save as many charges as possible for Combustion without capping.\nactions+=/variable,name=phoenix_pooling,if=active_enemies>=variable.combustion_flamestrike,value=variable.time_to_combustion<action.phoenix_flames.full_recharge_time-action.shifting_power.full_reduction*variable.shifting_power_before_combustion&variable.time_to_combustion<fight_remains||runeforge.sun_kings_blessing||time<5\nactions+=/call_action_list,name=rop_phase,strict=1,if=buff.rune_of_power.up&variable.time_to_combustion>0\n# Adjust the variable that controls Fire Blast usage to ensure its charges are also pooled for Rune of Power.\nactions+=/variable,use_off_gcd=1,use_while_casting=1,name=fire_blast_pooling,op=set,value=cooldown.rune_of_power.remains<action.fire_blast.full_recharge_time-action.shifting_power.full_reduction*(variable.shifting_power_before_combustion&cooldown.shifting_power.remains<cooldown.rune_of_power.remains)&cooldown.rune_of_power.remains<fight_remains,if=!variable.fire_blast_pooling&talent.rune_of_power&buff.rune_of_power.down\n# When Hardcasting Flame Strike, Fire Blasts should be used to generate Hot Streaks and to extend Blaster Master.\nactions+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!variable.fire_blast_pooling&variable.time_to_combustion>0&active_enemies>=variable.hard_cast_flamestrike&!firestarter.active&!buff.hot_streak.up&(buff.heating_up.up&action.flamestrike.execute_remains<0.5||charges_fractional>=2)\n# During Firestarter, Fire Blasts are used similarly to during Combustion. Generally, they are used to generate Hot Streaks when crits will not be wasted and with Blaster Master, they should be spread out to maintain the Blaster Master buff.\nactions+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=firestarter.active&charges>=1&!variable.fire_blast_pooling&(!action.fireball.executing&!action.pyroblast.in_flight&buff.heating_up.up||action.fireball.executing&!buff.hot_streak.up||action.pyroblast.in_flight&buff.heating_up.up&!buff.hot_streak.up)\n# Avoid capping Fire Blast charges while channeling Shifting Power\nactions+=/fire_blast,use_while_casting=1,if=action.shifting_power.executing&full_recharge_time<action.shifting_power.tick_reduction&buff.hot_streak.down&time>10\nactions+=/call_action_list,name=standard_rotation,if=variable.time_to_combustion>0&buff.rune_of_power.down\nactions+=/scorch\n\nactions.active_talents=living_bomb,if=active_enemies>1&buff.combustion.down&(variable.time_to_combustion>cooldown.living_bomb.duration||variable.time_to_combustion<=0)\nactions.active_talents+=/meteor,if=variable.time_to_combustion<=0||(cooldown.meteor.duration<variable.time_to_combustion&!talent.rune_of_power)||talent.rune_of_power&buff.rune_of_power.up&variable.time_to_combustion>action.meteor.cooldown||fight_remains<variable.time_to_combustion\nactions.active_talents+=/dragons_breath,if=talent.alexstraszas_fury&(buff.combustion.down&!buff.hot_streak.up)\n\nactions.combustion_cooldowns=potion\nactions.combustion_cooldowns+=/blood_fury\nactions.combustion_cooldowns+=/berserking,if=buff.combustion.up\nactions.combustion_cooldowns+=/fireblood\nactions.combustion_cooldowns+=/ancestral_call\nactions.combustion_cooldowns+=/time_warp,if=runeforge.temporal_warp&buff.exhaustion.up\nactions.combustion_cooldowns+=/use_item,effect_name=gladiators_badge\nactions.combustion_cooldowns+=/use_item,name=inscrutable_quantum_device\nactions.combustion_cooldowns+=/use_item,name=flame_of_battle\nactions.combustion_cooldowns+=/use_item,name=wakeners_frond\nactions.combustion_cooldowns+=/use_item,name=instructors_divine_bell\nactions.combustion_cooldowns+=/use_item,name=sunblood_amethyst\nactions.combustion_cooldowns+=/use_items\n\nactions.combustion_phase=lights_judgment,if=buff.combustion.down\n# Estimate how long Combustion will last thanks to Sun King's Blessing to determine how Fire Blasts should be used.\nactions.combustion_phase+=/variable,use_off_gcd=1,use_while_casting=1,name=extended_combustion_remains,op=set,value=buff.combustion.remains+buff.combustion.duration*(cooldown.combustion.remains<buff.combustion.remains),if=conduit.infernal_cascade\n# Adds the duration of the Sun King's Blessing Combustion to the end of the current Combustion if the cast would complete during this Combustion.\nactions.combustion_phase+=/variable,use_off_gcd=1,use_while_casting=1,name=extended_combustion_remains,op=add,value=variable.skb_duration,if=conduit.infernal_cascade&(buff.sun_kings_blessing_ready.up||variable.extended_combustion_remains>1.5*gcd.max*(buff.sun_kings_blessing.max_stack-buff.sun_kings_blessing.stack))\nactions.combustion_phase+=/bag_of_tricks,if=buff.combustion.down\nactions.combustion_phase+=/living_bomb,if=active_enemies>1&buff.combustion.down\n# Without Infernal Cascade, just use Fire Blasts when they won't munch crits and when Firestorm is down.\nactions.combustion_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!conduit.infernal_cascade&charges>=1&buff.combustion.up&!buff.firestorm.up&!buff.hot_streak.up&hot_streak_spells_in_flight+buff.heating_up.up<2\n# With Infernal Cascade, Fire Blast use should be additionally constrained so that it is not be used unless Infernal Cascade is about to expire or there are more than enough Fire Blasts to extend Infernal Cascade to the end of Combustion.\nactions.combustion_phase+=/variable,use_off_gcd=1,use_while_casting=1,name=expected_fire_blasts,op=set,value=action.fire_blast.charges_fractional+(variable.extended_combustion_remains-buff.infernal_cascade.duration)%cooldown.fire_blast.duration,if=conduit.infernal_cascade\nactions.combustion_phase+=/variable,use_off_gcd=1,use_while_casting=1,name=needed_fire_blasts,op=set,value=ceil(variable.extended_combustion_remains%(buff.infernal_cascade.duration-gcd.max)),if=conduit.infernal_cascade\nactions.combustion_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=conduit.infernal_cascade&charges>=1&(variable.expected_fire_blasts>=variable.needed_fire_blasts||variable.extended_combustion_remains<=buff.infernal_cascade.duration||buff.infernal_cascade.stack<2||buff.infernal_cascade.remains<gcd.max||cooldown.shifting_power.ready&active_enemies>=variable.combustion_shifting_power&covenant.night_fae)&buff.combustion.up&(!buff.firestorm.up||buff.infernal_cascade.remains<0.5)&!buff.hot_streak.up&hot_streak_spells_in_flight+buff.heating_up.up<2\n# Prepare Disciplinary Command for Combustion. Note that the Rune of Power from Combustion counts as an Arcane spell, so Arcane spells are only necessary if that talent is not used.\nactions.combustion_phase+=/counterspell,if=runeforge.disciplinary_command&buff.disciplinary_command.down&buff.disciplinary_command_arcane.down&cooldown.buff_disciplinary_command.ready&!talent.rune_of_power\nactions.combustion_phase+=/arcane_explosion,if=runeforge.disciplinary_command&buff.disciplinary_command.down&buff.disciplinary_command_arcane.down&cooldown.buff_disciplinary_command.ready&!talent.rune_of_power\nactions.combustion_phase+=/frostbolt,if=runeforge.disciplinary_command&buff.disciplinary_command.down&buff.disciplinary_command_frost.down\nactions.combustion_phase+=/frost_nova,if=runeforge.grisly_icicle&buff.combustion.down\nactions.combustion_phase+=/call_action_list,name=active_talents\nactions.combustion_phase+=/combustion,use_off_gcd=1,use_while_casting=1,if=buff.combustion.down&(!runeforge.disciplinary_command||buff.disciplinary_command.up||buff.disciplinary_command_frost.up&talent.rune_of_power&cooldown.buff_disciplinary_command.ready)&(!runeforge.grisly_icicle||debuff.grisly_icicle.up)&(action.meteor.in_flight&action.meteor.in_flight_remains<=variable.combustion_cast_remains||action.scorch.executing&action.scorch.execute_remains<variable.combustion_cast_remains||action.fireball.executing&action.fireball.execute_remains<variable.combustion_cast_remains||action.pyroblast.executing&action.pyroblast.execute_remains<variable.combustion_cast_remains||action.flamestrike.executing&action.flamestrike.execute_remains<variable.combustion_cast_remains)\n# Other cooldowns that should be used with Combustion should only be used with an actual Combustion cast and not with a Sun King's Blessing proc.\nactions.combustion_phase+=/call_action_list,name=combustion_cooldowns,if=buff.combustion.remains>8||cooldown.combustion.remains<5\nactions.combustion_phase+=/flamestrike,if=(buff.hot_streak.up&active_enemies>=variable.combustion_flamestrike)||(buff.firestorm.up&active_enemies>=variable.combustion_flamestrike-runeforge.firestorm)\nactions.combustion_phase+=/pyroblast,if=buff.sun_kings_blessing_ready.up&buff.sun_kings_blessing_ready.remains>cast_time\nactions.combustion_phase+=/pyroblast,if=buff.firestorm.up\nactions.combustion_phase+=/pyroblast,if=buff.pyroclasm.up&buff.pyroclasm.remains>cast_time&(buff.combustion.remains>cast_time||buff.combustion.down)&active_enemies<variable.combustion_flamestrike\nactions.combustion_phase+=/pyroblast,if=buff.hot_streak.up&buff.combustion.up\nactions.combustion_phase+=/pyroblast,if=prev_gcd.1.scorch&buff.heating_up.up&active_enemies<variable.combustion_flamestrike\n# Using Shifting Power during Combustion to restore Fire Blast and Phoenix Flame charges can be beneficial, but usually only on AoE.\nactions.combustion_phase+=/shifting_power,if=buff.combustion.up&!action.fire_blast.charges&active_enemies>=variable.combustion_shifting_power&action.phoenix_flames.full_recharge_time>full_reduction,interrupt_if=action.fire_blast.charges=action.fire_blast.max_charges\nactions.combustion_phase+=/phoenix_flames,if=buff.combustion.up&travel_time<buff.combustion.remains&((action.fire_blast.charges<1&talent.pyroclasm&active_enemies=1)||!talent.pyroclasm||active_enemies>1)&buff.heating_up.up+hot_streak_spells_in_flight<2\nactions.combustion_phase+=/flamestrike,if=buff.combustion.down&cooldown.combustion.remains<cast_time&active_enemies>=variable.combustion_flamestrike\nactions.combustion_phase+=/fireball,if=buff.combustion.down&cooldown.combustion.remains<cast_time&!conduit.flame_accretion\nactions.combustion_phase+=/scorch,if=buff.combustion.remains>cast_time&buff.combustion.up||buff.combustion.down&cooldown.combustion.remains<cast_time\nactions.combustion_phase+=/living_bomb,if=buff.combustion.remains<gcd.max&active_enemies>1\nactions.combustion_phase+=/dragons_breath,if=buff.combustion.remains<gcd.max&buff.combustion.up\nactions.combustion_phase+=/scorch,if=searing_touch.active\n\nactions.rop_phase=flamestrike,if=active_enemies>=variable.hot_streak_flamestrike&(buff.hot_streak.up||buff.firestorm.up)\nactions.rop_phase+=/pyroblast,if=buff.sun_kings_blessing_ready.up&buff.sun_kings_blessing_ready.remains>cast_time\nactions.rop_phase+=/pyroblast,if=buff.firestorm.up\nactions.rop_phase+=/pyroblast,if=buff.hot_streak.up\n# Use one Fire Blast early in RoP if you don't have either Heating Up or Hot Streak yet and either: (a) have more than two already, (b) have Alexstrasza's Fury ready to use, or (c) Searing Touch is active. Don't do this while hard casting Flamestrikes or when Sun King's Blessing is ready.\nactions.rop_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!variable.fire_blast_pooling&buff.sun_kings_blessing_ready.down&active_enemies<variable.hard_cast_flamestrike&!firestarter.active&(!buff.heating_up.up&!buff.hot_streak.up&!prev_off_gcd.fire_blast&(action.fire_blast.charges>=2||(talent.alexstraszas_fury&cooldown.dragons_breath.ready)||searing_touch.active))\n# Use Fire Blast either during a Fireball/Pyroblast cast when Heating Up is active or during execute with Searing Touch.\nactions.rop_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!variable.fire_blast_pooling&!firestarter.active&(((action.fireball.executing&(action.fireball.execute_remains<0.5||!runeforge.firestorm)||action.pyroblast.executing&(action.pyroblast.execute_remains<0.5||!runeforge.firestorm))&buff.heating_up.up)||(searing_touch.active&(buff.heating_up.up&!action.scorch.executing||!buff.hot_streak.up&!buff.heating_up.up&action.scorch.executing&!hot_streak_spells_in_flight)))\nactions.rop_phase+=/call_action_list,name=active_talents\nactions.rop_phase+=/pyroblast,if=buff.pyroclasm.up&cast_time<buff.pyroclasm.remains&cast_time<buff.rune_of_power.remains\nactions.rop_phase+=/pyroblast,if=buff.hot_streak.up&searing_touch.active&active_enemies<variable.hot_streak_flamestrike\nactions.rop_phase+=/phoenix_flames,if=!variable.phoenix_pooling&buff.heating_up.up&!buff.hot_streak.up&(active_dot.ignite<2||active_enemies>=variable.hard_cast_flamestrike||active_enemies>=variable.hot_streak_flamestrike)\nactions.rop_phase+=/scorch,if=searing_touch.active\nactions.rop_phase+=/dragons_breath,if=active_enemies>2\nactions.rop_phase+=/arcane_explosion,if=active_enemies>=variable.arcane_explosion&mana.pct>=variable.arcane_explosion_mana\n# With enough targets, it is a gain to cast Flamestrike as filler instead of Fireball.\nactions.rop_phase+=/flamestrike,if=active_enemies>=variable.hard_cast_flamestrike\nactions.rop_phase+=/fireball\n\nactions.standard_rotation=flamestrike,if=active_enemies>=variable.hot_streak_flamestrike&(buff.hot_streak.up||buff.firestorm.up)\nactions.standard_rotation+=/pyroblast,if=buff.firestorm.up\nactions.standard_rotation+=/pyroblast,if=buff.hot_streak.up&buff.hot_streak.remains<action.fireball.execute_time\nactions.standard_rotation+=/pyroblast,if=buff.hot_streak.up&(prev_gcd.1.fireball||firestarter.active||action.pyroblast.in_flight)\n# Try to get SKB procs inside RoP phases or Combustion phases when possible.\nactions.standard_rotation+=/pyroblast,if=buff.sun_kings_blessing_ready.up&(cooldown.rune_of_power.remains+action.rune_of_power.execute_time+cast_time>buff.sun_kings_blessing_ready.remains||!talent.rune_of_power)&variable.time_to_combustion+cast_time>buff.sun_kings_blessing_ready.remains\nactions.standard_rotation+=/pyroblast,if=buff.hot_streak.up&searing_touch.active\nactions.standard_rotation+=/pyroblast,if=buff.pyroclasm.up&cast_time<buff.pyroclasm.remains\n# During the standard rotation, only use Fire Blasts when they are not being pooled for RoP or Combustion. Use Fire Blast either during a Fireball/Pyroblast cast when Heating Up is active or during execute with Searing Touch.\nactions.standard_rotation+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!firestarter.active&!variable.fire_blast_pooling&(((action.fireball.executing&(action.fireball.execute_remains<0.5||!runeforge.firestorm)||action.pyroblast.executing&(action.pyroblast.execute_remains<0.5||!runeforge.firestorm))&buff.heating_up.up)||(searing_touch.active&(buff.heating_up.up&!action.scorch.executing||!buff.hot_streak.up&!buff.heating_up.up&action.scorch.executing&!hot_streak_spells_in_flight)))\nactions.standard_rotation+=/pyroblast,if=buff.hot_streak.up&active_enemies<variable.hot_streak_flamestrike\nactions.standard_rotation+=/phoenix_flames,if=!variable.phoenix_pooling&(!talent.from_the_ashes||active_enemies>1)&(active_dot.ignite<2||active_enemies>=variable.hard_cast_flamestrike||active_enemies>=variable.hot_streak_flamestrike)\nactions.standard_rotation+=/call_action_list,name=active_talents\nactions.standard_rotation+=/dragons_breath,if=active_enemies>1\nactions.standard_rotation+=/scorch,if=searing_touch.active\nactions.standard_rotation+=/arcane_explosion,if=active_enemies>=variable.arcane_explosion&mana.pct>=variable.arcane_explosion_mana\n# With enough targets, it is a gain to cast Flamestrike as filler instead of Fireball.\nactions.standard_rotation+=/flamestrike,if=active_enemies>=variable.hard_cast_flamestrike\nactions.standard_rotation+=/fireball",
				},
				["Frost DK"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201213,
					["author"] = "SimC",
					["hidden"] = false,
					["desc"] = "# Death Knight Frost\n# December 13, 2020",
					["lists"] = {
						["obliteration_pooling"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.gathering_storm.enabled || conduit.everfrost.enabled || runeforge.biting_cold.enabled || active_enemies >= 2",
								["action"] = "remorseless_winter",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up",
								["action"] = "howling_blast",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "buff.killing_machine.react",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.glacial_advance >= 2 & runic_power.deficit < 60",
								["action"] = "glacial_advance",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "frost_strike",
								["criteria"] = "runic_power.deficit < 70",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "rune > 4",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 4 & ( ! death_and_decay.ticking & covenant.night_fae || ! covenant.night_fae )",
								["action"] = "frostscythe",
							}, -- [7]
						},
						["cold_heart"] = {
							{
								["enabled"] = true,
								["criteria"] = "fight_remains < gcd",
								["action"] = "chains_of_ice",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! talent.obliteration.enabled & buff.pillar_of_frost.remains < 3 & buff.pillar_of_frost.up & buff.cold_heart.stack >= 10",
								["action"] = "chains_of_ice",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! talent.obliteration.enabled & death_knight.runeforge.fallen_crusader & ( buff.cold_heart.stack >= 16 & buff.unholy_strength.up || buff.cold_heart.stack >= 19 & cooldown.pillar_of_frost.remains > 10 )",
								["action"] = "chains_of_ice",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! talent.obliteration.enabled & ! death_knight.runeforge.fallen_crusader & buff.cold_heart.stack >= 10 & buff.pillar_of_frost.up & cooldown.pillar_of_frost.remains > 20",
								["action"] = "chains_of_ice",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & ! buff.pillar_of_frost.up & ( buff.cold_heart.stack >= 16 & buff.unholy_strength.up || buff.cold_heart.stack >= 19 || cooldown.pillar_of_frost.remains < 3 & buff.cold_heart.stack >= 14 )",
								["action"] = "chains_of_ice",
							}, -- [5]
						},
						["obliteration"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & ( talent.gathering_storm.enabled || conduit.everfrost.enabled || runeforge.biting_cold.enabled )",
								["action"] = "remorseless_winter",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! dot.frost_fever.ticking & ! buff.killing_machine.up",
								["action"] = "howling_blast",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.react & spell_targets.frostscythe >= 2 & ( buff.deaths_due.stack = 8 || ! death_and_decay.ticking || ! covenant.night_fae )",
								["action"] = "frostscythe",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "buff.killing_machine.react || ! buff.rime.up & spell_targets.howling_blast >= 3",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.glacial_advance >= 2 & ( runic_power.deficit < 10 || rune.time_to_2 > gcd ) || ( debuff.razorice.stack < 5 || debuff.razorice.remains < 15 )",
								["action"] = "glacial_advance",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "conduit.eradicating_blow.enabled & buff.eradicating_blow.stack = 2 & active_enemies = 1",
								["action"] = "frost_strike",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up & spell_targets.howling_blast >= 2",
								["action"] = "howling_blast",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.glacial_advance >= 2",
								["action"] = "glacial_advance",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "frost_strike",
								["criteria"] = "! talent.avalanche.enabled & ! buff.killing_machine.up || talent.avalanche.enabled & ! buff.rime.up",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up",
								["action"] = "howling_blast",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["cycle_targets"] = 1,
							}, -- [11]
						},
						["standard"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.gathering_storm.enabled || conduit.everfrost.enabled || runeforge.biting_cold.enabled",
								["action"] = "remorseless_winter",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! death_knight.runeforge.razorice & ( debuff.razorice.stack < 5 || debuff.razorice.remains < 7 )",
								["action"] = "glacial_advance",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.remorseless_winter.remains <= 2 * gcd & talent.gathering_storm.enabled",
								["action"] = "frost_strike",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "conduit.eradicating_blow.enabled & buff.eradicating_blow.stack = 2 || conduit.unleashed_frenzy.enabled & buff.unleashed_frenzy.remains < 3 & buff.unleashed_frenzy.up",
								["action"] = "frost_strike",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up",
								["action"] = "howling_blast",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! buff.frozen_pulse.up & talent.frozen_pulse.enabled || buff.killing_machine.react || death_and_decay.ticking & covenant.night_fae & buff.deaths_due.stack > 8 || rune.time_to_4 <= gcd",
								["action"] = "obliterate",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < ( 15 + talent.runic_attenuation.enabled * 3 )",
								["action"] = "frost_strike",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > ( 25 + talent.runic_attenuation.enabled * 3 )",
								["action"] = "obliterate",
							}, -- [8]
							{
								["action"] = "frost_strike",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "horn_of_winter",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [11]
						},
						["aoe"] = {
							{
								["action"] = "remorseless_winter",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.frostscythe.enabled",
								["action"] = "glacial_advance",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "frost_strike",
								["criteria"] = "cooldown.remorseless_winter.remains <= 2 * gcd & talent.gathering_storm.enabled",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up",
								["action"] = "howling_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "death_and_decay.ticking & covenant.night_fae & buff.deaths_due.stack > 8",
								["action"] = "obliterate",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.react & ( ! death_and_decay.ticking & covenant.night_fae || ! covenant.night_fae )",
								["action"] = "frostscythe",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < ( 15 + talent.runic_attenuation.enabled * 3 )",
								["action"] = "glacial_advance",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "frost_strike",
								["criteria"] = "runic_power.deficit < ( 15 + talent.runic_attenuation.enabled * 3 )",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["action"] = "remorseless_winter",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! death_and_decay.ticking & covenant.night_fae || ! covenant.night_fae",
								["action"] = "frostscythe",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "runic_power.deficit > ( 25 + talent.runic_attenuation.enabled * 3 )",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["action"] = "glacial_advance",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "frost_strike",
								["cycle_targets"] = 1,
							}, -- [13]
							{
								["action"] = "horn_of_winter",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [15]
						},
						["bos_pooling"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up",
								["action"] = "howling_blast",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 || rune.time_to_5 <= gcd & ( talent.gathering_storm.enabled || conduit.everfrost.enabled || runeforge.biting_cold.enabled )",
								["action"] = "remorseless_winter",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "runic_power.deficit >= 25",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < 20 & spell_targets.glacial_advance >= 2 & cooldown.pillar_of_frost.remains > 5",
								["action"] = "glacial_advance",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "frost_strike",
								["criteria"] = "runic_power.deficit < 20 & cooldown.pillar_of_frost.remains > 5",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.react & runic_power.deficit > ( 15 + talent.runic_attenuation.enabled * 3 ) & spell_targets.frostscythe >= 2 & ( buff.deaths_due.stack = 8 || ! death_and_decay.ticking || ! covenant.night_fae )",
								["action"] = "frostscythe",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit >= ( 35 + talent.runic_attenuation.enabled * 3 ) & spell_targets.frostscythe >= 2 & ( buff.deaths_due.stack = 8 || ! death_and_decay.ticking || ! covenant.night_fae )",
								["action"] = "frostscythe",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "runic_power.deficit >= ( 35 + talent.runic_attenuation.enabled * 3 )",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.pillar_of_frost.remains > rune.time_to_4 & runic_power.deficit < 40 & spell_targets.glacial_advance >= 2",
								["action"] = "glacial_advance",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "frost_strike",
								["criteria"] = "cooldown.pillar_of_frost.remains > rune.time_to_4 & runic_power.deficit < 40",
								["cycle_targets"] = 1,
							}, -- [10]
						},
						["precombat"] = {
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["criteria"] = "cooldown.pillar_of_frost.ready || cooldown.pillar_of_frost.remains > 20",
								["action"] = "use_items",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up & buff.empower_rune_weapon.up",
								["action"] = "potion",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up & buff.empower_rune_weapon.up",
								["action"] = "blood_fury",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up",
								["action"] = "berserking",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( ! buff.pillar_of_frost.up & active_enemies >= 2 ) || ! buff.pillar_of_frost.up & ( rune.deficit >= 5 & runic_power.deficit >= 60 )",
								["action"] = "arcane_pulse",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up",
								["action"] = "lights_judgment",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up & buff.empower_rune_weapon.up",
								["action"] = "ancestral_call",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.remains <= 8 & buff.empower_rune_weapon.up",
								["action"] = "fireblood",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up & active_enemies = 1 & ( buff.pillar_of_frost.remains < 5 & talent.cold_heart.enabled || ! talent.cold_heart.enabled & buff.pillar_of_frost.remains < 3 )",
								["action"] = "bag_of_tricks",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & ( cooldown.pillar_of_frost.ready & rune.time_to_5 > gcd & runic_power.deficit >= 10 || buff.pillar_of_frost.up & rune.time_to_5 > gcd ) || fight_remains < 20",
								["action"] = "empower_rune_weapon",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.breath_of_sindragosa.enabled & runic_power.deficit > 40 & rune.time_to_5 > gcd & ( buff.breath_of_sindragosa.up || fight_remains < 20 )",
								["action"] = "empower_rune_weapon",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.icecap.enabled & rune < 3",
								["action"] = "empower_rune_weapon",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "talent.breath_of_sindragosa.enabled & ( cooldown.breath_of_sindragosa.remains || cooldown.breath_of_sindragosa.ready & runic_power.deficit < 60 )",
								["action"] = "pillar_of_frost",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "talent.icecap.enabled & ! buff.pillar_of_frost.up",
								["action"] = "pillar_of_frost",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & ( talent.gathering_storm.enabled & buff.remorseless_winter.up || ! talent.gathering_storm.enabled )",
								["action"] = "pillar_of_frost",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up",
								["action"] = "breath_of_sindragosa",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.remains < gcd & buff.pillar_of_frost.up & ! talent.obliteration.enabled",
								["action"] = "frostwyrms_fury",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & ( buff.pillar_of_frost.up & buff.pillar_of_frost.remains < gcd || raid_event.adds.exists & raid_event.adds.remains < gcd || fight_remains < gcd )",
								["action"] = "frostwyrms_fury",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & ! buff.pillar_of_frost.up & ( ( buff.unholy_strength.up || ! death_knight.runeforge.fallen_crusader ) & ( debuff.razorice.stack = 5 || ! death_knight.runeforge.razorice ) )",
								["action"] = "frostwyrms_fury",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "talent.breath_of_sindragosa.enabled & runic_power.deficit > 40 & rune >= 3 & buff.pillar_of_frost.up || ! talent.breath_of_sindragosa.enabled & runic_power.deficit >= 25",
								["action"] = "hypothermic_presence",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up",
								["action"] = "raise_dead",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & ( pet.ghoul.remains < gcd || target.time_to_die < gcd )",
								["action"] = "sacrificial_pact",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 5 || runeforge.phearomones.enabled",
								["action"] = "death_and_decay",
							}, -- [23]
						},
						["default"] = {
							{
								["action"] = "mind_freeze",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! dot.frost_fever.ticking & ( talent.icecap.enabled || cooldown.breath_of_sindragosa.remains > 15 || talent.obliteration.enabled & cooldown.pillar_of_frost.remains & ! buff.killing_machine.up )",
								["action"] = "howling_blast",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.icy_talons.remains <= gcd & buff.icy_talons.up & spell_targets.glacial_advance >= 2 & ( ! talent.breath_of_sindragosa.enabled || cooldown.breath_of_sindragosa.remains > 15 )",
								["action"] = "glacial_advance",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.icy_talons.remains <= gcd & buff.icy_talons.up & ( ! talent.breath_of_sindragosa.enabled || cooldown.breath_of_sindragosa.remains > 15 )",
								["action"] = "frost_strike",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "covenants",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.cold_heart.enabled & ( buff.cold_heart.stack >= 10 & ( debuff.razorice.stack = 5 || ! death_knight.runeforge.razorice ) || fight_remains <= gcd )",
								["action"] = "call_action_list",
								["list_name"] = "cold_heart",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.breath_of_sindragosa.up",
								["action"] = "run_action_list",
								["list_name"] = "bos_ticking",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.breath_of_sindragosa.enabled & ( cooldown.breath_of_sindragosa.remains < 10 )",
								["action"] = "run_action_list",
								["list_name"] = "bos_pooling",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up & talent.obliteration.enabled",
								["action"] = "run_action_list",
								["list_name"] = "obliteration",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & cooldown.pillar_of_frost.remains < 10",
								["action"] = "run_action_list",
								["list_name"] = "obliteration_pooling",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2",
								["action"] = "run_action_list",
								["list_name"] = "aoe",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "standard",
							}, -- [13]
						},
						["bos_ticking"] = {
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "runic_power.deficit >= 60",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.gathering_storm.enabled || conduit.everfrost.enabled || runeforge.biting_cold.enabled || active_enemies >= 2",
								["action"] = "remorseless_winter",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up & ( runic_power.deficit < 55 || rune.time_to_3 <= gcd || spell_targets.howling_blast >= 2 )",
								["action"] = "howling_blast",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "rune.time_to_4 < gcd || runic_power.deficit >= 45",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.up & spell_targets.frostscythe >= 2 & ( ! death_and_decay.ticking & covenant.night_fae || ! covenant.night_fae )",
								["action"] = "frostscythe",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit >= 40 & rune.time_to_3 > gcd",
								["action"] = "horn_of_winter",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.frostscythe >= 2 & ( buff.deaths_due.stack = 8 || ! death_and_decay.ticking || ! covenant.night_fae )",
								["action"] = "frostscythe",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "runic_power.deficit > 25 & rune > 3",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up",
								["action"] = "howling_blast",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 50",
								["action"] = "arcane_torrent",
							}, -- [10]
						},
						["covenants"] = {
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 15 || ! raid_event.adds.exists || active_enemies >= 2",
								["action"] = "deaths_due",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & runic_power.deficit > 3 & cooldown.pillar_of_frost.remains < 3 & ! talent.breath_of_sindragosa.enabled & ( ! raid_event.adds.exists || raid_event.adds.in > 15 )",
								["action"] = "swarming_mist",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & ! talent.breath_of_sindragosa.enabled",
								["action"] = "swarming_mist",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.breath_of_sindragosa.enabled & ( buff.breath_of_sindragosa.up & ( active_enemies = 1 & runic_power.deficit > 40 || active_enemies >= 2 & runic_power.deficit > 60 ) || ! buff.breath_of_sindragosa.up & cooldown.breath_of_sindragosa.remains )",
								["action"] = "swarming_mist",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & cooldown.pillar_of_frost.remains < 3 & ( ! raid_event.adds.exists || raid_event.adds.in > 15 )",
								["action"] = "abomination_limb",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2",
								["action"] = "abomination_limb",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & cooldown.pillar_of_frost.remains < 3 & ( ! raid_event.adds.exists || raid_event.adds.in > 15 )",
								["action"] = "shackle_the_unworthy",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2",
								["action"] = "shackle_the_unworthy",
							}, -- [8]
						},
					},
					["version"] = 20201213,
					["warnings"] = "WARNING:  The import for 'obliteration_pooling' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 1: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\n\nWARNING:  The import for 'cold_heart' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'obliteration' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 1: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 6: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (2x).\n\nWARNING:  The import for 'bos_ticking' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\n\nWARNING:  The import for 'standard' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 1: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 4: Converted 'conduit.X' to 'conduit.X.enabled' (2x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'bos_pooling' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'cooldowns' required some automated changes.\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 13: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 15: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 17: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 19: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 20: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 23: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'covenants' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'aoe' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 10 action lists.\n",
					["profile"] = "# Death Knight Frost\n# December 13, 2020\n\n# Executed every time the actor is available.\nactions=mind_freeze\n# Apply Frost Fever and maintain Icy Talons\nactions+=/howling_blast,if=!dot.frost_fever.ticking&(talent.icecap||cooldown.breath_of_sindragosa.remains>15||talent.obliteration&cooldown.pillar_of_frost.remains&!buff.killing_machine.up)\nactions+=/glacial_advance,if=buff.icy_talons.remains<=gcd&buff.icy_talons.up&spell_targets.glacial_advance>=2&(!talent.breath_of_sindragosa||cooldown.breath_of_sindragosa.remains>15)\nactions+=/frost_strike,if=buff.icy_talons.remains<=gcd&buff.icy_talons.up&(!talent.breath_of_sindragosa||cooldown.breath_of_sindragosa.remains>15)\n# Choose Action list to run\nactions+=/call_action_list,name=covenants\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=cold_heart,if=talent.cold_heart&(buff.cold_heart.stack>=10&(debuff.razorice.stack=5||!death_knight.runeforge.razorice)||fight_remains<=gcd)\nactions+=/run_action_list,name=bos_ticking,if=buff.breath_of_sindragosa.up\nactions+=/run_action_list,name=bos_pooling,if=talent.breath_of_sindragosa&(cooldown.breath_of_sindragosa.remains<10)\nactions+=/run_action_list,name=obliteration,if=buff.pillar_of_frost.up&talent.obliteration\nactions+=/run_action_list,name=obliteration_pooling,if=talent.obliteration&cooldown.pillar_of_frost.remains<10\nactions+=/run_action_list,name=aoe,if=active_enemies>=2\nactions+=/call_action_list,name=standard\n\n# AoE Rotation\nactions.aoe=remorseless_winter\nactions.aoe+=/glacial_advance,if=talent.frostscythe\nactions.aoe+=/frost_strike,cycle_targets=1,if=cooldown.remorseless_winter.remains<=2*gcd&talent.gathering_storm\nactions.aoe+=/howling_blast,if=buff.rime.up\nactions.aoe+=/obliterate,if=death_and_decay.ticking&covenant.night_fae&buff.deaths_due.stack>8\nactions.aoe+=/frostscythe,if=buff.killing_machine.react&(!death_and_decay.ticking&covenant.night_fae||!covenant.night_fae)\nactions.aoe+=/glacial_advance,if=runic_power.deficit<(15+talent.runic_attenuation*3)\nactions.aoe+=/frost_strike,cycle_targets=1,if=runic_power.deficit<(15+talent.runic_attenuation*3)\nactions.aoe+=/remorseless_winter\nactions.aoe+=/frostscythe,if=!death_and_decay.ticking&covenant.night_fae||!covenant.night_fae\nactions.aoe+=/obliterate,cycle_targets=1,if=runic_power.deficit>(25+talent.runic_attenuation*3)\nactions.aoe+=/glacial_advance\nactions.aoe+=/frost_strike,cycle_targets=1\nactions.aoe+=/horn_of_winter\nactions.aoe+=/arcane_torrent\n\n# Breath of Sindragosa pooling rotation : starts 10s before BoS is available\nactions.bos_pooling=howling_blast,if=buff.rime.up\nactions.bos_pooling+=/remorseless_winter,if=active_enemies>=2||rune.time_to_5<=gcd&(talent.gathering_storm||conduit.everfrost||runeforge.biting_cold)\n# 'target_if=max:(debuff.razorice.stack+1)%(debuff.razorice.remains+1)*death_knight.runeforge.razorice' Repeats a lot, this is intended to target the highest priority enemy with an ability that will apply razorice if runeforged. That being an enemy with 0 stacks, or an enemy that the debuff will soon expire on.\nactions.bos_pooling+=/obliterate,cycle_targets=1,if=runic_power.deficit>=25\nactions.bos_pooling+=/glacial_advance,if=runic_power.deficit<20&spell_targets.glacial_advance>=2&cooldown.pillar_of_frost.remains>5\nactions.bos_pooling+=/frost_strike,cycle_targets=1,if=runic_power.deficit<20&cooldown.pillar_of_frost.remains>5\nactions.bos_pooling+=/frostscythe,if=buff.killing_machine.react&runic_power.deficit>(15+talent.runic_attenuation*3)&spell_targets.frostscythe>=2&(buff.deaths_due.stack=8||!death_and_decay.ticking||!covenant.night_fae)\nactions.bos_pooling+=/frostscythe,if=runic_power.deficit>=(35+talent.runic_attenuation*3)&spell_targets.frostscythe>=2&(buff.deaths_due.stack=8||!death_and_decay.ticking||!covenant.night_fae)\nactions.bos_pooling+=/obliterate,cycle_targets=1,if=runic_power.deficit>=(35+talent.runic_attenuation*3)\nactions.bos_pooling+=/glacial_advance,if=cooldown.pillar_of_frost.remains>rune.time_to_4&runic_power.deficit<40&spell_targets.glacial_advance>=2\nactions.bos_pooling+=/frost_strike,cycle_targets=1,if=cooldown.pillar_of_frost.remains>rune.time_to_4&runic_power.deficit<40\n\n# Breath of Sindragosa Active Rotation\nactions.bos_ticking=obliterate,cycle_targets=1,if=runic_power.deficit>=60\nactions.bos_ticking+=/remorseless_winter,if=talent.gathering_storm||conduit.everfrost||runeforge.biting_cold||active_enemies>=2\nactions.bos_ticking+=/howling_blast,if=buff.rime.up&(runic_power.deficit<55||rune.time_to_3<=gcd||spell_targets.howling_blast>=2)\nactions.bos_ticking+=/obliterate,cycle_targets=1,if=rune.time_to_4<gcd||runic_power.deficit>=45\nactions.bos_ticking+=/frostscythe,if=buff.killing_machine.up&spell_targets.frostscythe>=2&(!death_and_decay.ticking&covenant.night_fae||!covenant.night_fae)\nactions.bos_ticking+=/horn_of_winter,if=runic_power.deficit>=40&rune.time_to_3>gcd\nactions.bos_ticking+=/frostscythe,if=spell_targets.frostscythe>=2&(buff.deaths_due.stack=8||!death_and_decay.ticking||!covenant.night_fae)\nactions.bos_ticking+=/obliterate,cycle_targets=1,if=runic_power.deficit>25&rune>3\nactions.bos_ticking+=/howling_blast,if=buff.rime.up\nactions.bos_ticking+=/arcane_torrent,if=runic_power.deficit>50\n\n# Cold Heart Conditions\nactions.cold_heart=chains_of_ice,if=fight_remains<gcd\n# Use during Pillar with Icecap/Breath\nactions.cold_heart+=/chains_of_ice,if=!talent.obliteration&buff.pillar_of_frost.remains<3&buff.pillar_of_frost.up&buff.cold_heart.stack>=10\n# Outside of Pillar useage with Icecap/Breath\nactions.cold_heart+=/chains_of_ice,if=!talent.obliteration&death_knight.runeforge.fallen_crusader&(buff.cold_heart.stack>=16&buff.unholy_strength.up||buff.cold_heart.stack>=19&cooldown.pillar_of_frost.remains>10)\nactions.cold_heart+=/chains_of_ice,if=!talent.obliteration&!death_knight.runeforge.fallen_crusader&buff.cold_heart.stack>=10&buff.pillar_of_frost.up&cooldown.pillar_of_frost.remains>20\n# Prevent Cold Heart overcapping during pillar\nactions.cold_heart+=/chains_of_ice,if=talent.obliteration&!buff.pillar_of_frost.up&(buff.cold_heart.stack>=16&buff.unholy_strength.up||buff.cold_heart.stack>=19||cooldown.pillar_of_frost.remains<3&buff.cold_heart.stack>=14)\n\n# On Use Items, Potion and Racials\nactions.cooldowns=use_items,if=cooldown.pillar_of_frost.ready||cooldown.pillar_of_frost.remains>20\nactions.cooldowns+=/potion,if=buff.pillar_of_frost.up&buff.empower_rune_weapon.up\nactions.cooldowns+=/blood_fury,if=buff.pillar_of_frost.up&buff.empower_rune_weapon.up\nactions.cooldowns+=/berserking,if=buff.pillar_of_frost.up\nactions.cooldowns+=/arcane_pulse,if=(!buff.pillar_of_frost.up&active_enemies>=2)||!buff.pillar_of_frost.up&(rune.deficit>=5&runic_power.deficit>=60)\nactions.cooldowns+=/lights_judgment,if=buff.pillar_of_frost.up\nactions.cooldowns+=/ancestral_call,if=buff.pillar_of_frost.up&buff.empower_rune_weapon.up\nactions.cooldowns+=/fireblood,if=buff.pillar_of_frost.remains<=8&buff.empower_rune_weapon.up\nactions.cooldowns+=/bag_of_tricks,if=buff.pillar_of_frost.up&active_enemies=1&(buff.pillar_of_frost.remains<5&talent.cold_heart.enabled||!talent.cold_heart.enabled&buff.pillar_of_frost.remains<3)\n# Cooldowns\nactions.cooldowns+=/empower_rune_weapon,if=talent.obliteration&(cooldown.pillar_of_frost.ready&rune.time_to_5>gcd&runic_power.deficit>=10||buff.pillar_of_frost.up&rune.time_to_5>gcd)||fight_remains<20\nactions.cooldowns+=/empower_rune_weapon,if=talent.breath_of_sindragosa&runic_power.deficit>40&rune.time_to_5>gcd&(buff.breath_of_sindragosa.up||fight_remains<20)\nactions.cooldowns+=/empower_rune_weapon,if=talent.icecap&rune<3\nactions.cooldowns+=/pillar_of_frost,if=talent.breath_of_sindragosa&(cooldown.breath_of_sindragosa.remains||cooldown.breath_of_sindragosa.ready&runic_power.deficit<60)\nactions.cooldowns+=/pillar_of_frost,if=talent.icecap&!buff.pillar_of_frost.up\nactions.cooldowns+=/pillar_of_frost,if=talent.obliteration&(talent.gathering_storm.enabled&buff.remorseless_winter.up||!talent.gathering_storm.enabled)\nactions.cooldowns+=/breath_of_sindragosa,if=buff.pillar_of_frost.up\nactions.cooldowns+=/frostwyrms_fury,if=buff.pillar_of_frost.remains<gcd&buff.pillar_of_frost.up&!talent.obliteration\nactions.cooldowns+=/frostwyrms_fury,if=active_enemies>=2&(buff.pillar_of_frost.up&buff.pillar_of_frost.remains<gcd||raid_event.adds.exists&raid_event.adds.remains<gcd||fight_remains<gcd)\nactions.cooldowns+=/frostwyrms_fury,if=talent.obliteration&!buff.pillar_of_frost.up&((buff.unholy_strength.up||!death_knight.runeforge.fallen_crusader)&(debuff.razorice.stack=5||!death_knight.runeforge.razorice))\nactions.cooldowns+=/hypothermic_presence,if=talent.breath_of_sindragosa&runic_power.deficit>40&rune>=3&buff.pillar_of_frost.up||!talent.breath_of_sindragosa&runic_power.deficit>=25\nactions.cooldowns+=/raise_dead,if=buff.pillar_of_frost.up\nactions.cooldowns+=/sacrificial_pact,if=active_enemies>=2&(pet.ghoul.remains<gcd||target.time_to_die<gcd)\nactions.cooldowns+=/death_and_decay,if=active_enemies>5||runeforge.phearomones\n\n# Covenant Abilities\nactions.covenants=deaths_due,if=raid_event.adds.in>15||!raid_event.adds.exists||active_enemies>=2\nactions.covenants+=/swarming_mist,if=active_enemies=1&runic_power.deficit>3&cooldown.pillar_of_frost.remains<3&!talent.breath_of_sindragosa&(!raid_event.adds.exists||raid_event.adds.in>15)\nactions.covenants+=/swarming_mist,if=active_enemies>=2&!talent.breath_of_sindragosa\nactions.covenants+=/swarming_mist,if=talent.breath_of_sindragosa&(buff.breath_of_sindragosa.up&(active_enemies=1&runic_power.deficit>40||active_enemies>=2&runic_power.deficit>60)||!buff.breath_of_sindragosa.up&cooldown.breath_of_sindragosa.remains)\nactions.covenants+=/abomination_limb,if=active_enemies=1&cooldown.pillar_of_frost.remains<3&(!raid_event.adds.exists||raid_event.adds.in>15)\nactions.covenants+=/abomination_limb,if=active_enemies>=2\nactions.covenants+=/shackle_the_unworthy,if=active_enemies=1&cooldown.pillar_of_frost.remains<3&(!raid_event.adds.exists||raid_event.adds.in>15)\nactions.covenants+=/shackle_the_unworthy,if=active_enemies>=2\n\n# Obliteration rotation\nactions.obliteration=remorseless_winter,if=active_enemies>=3&(talent.gathering_storm||conduit.everfrost||runeforge.biting_cold)\nactions.obliteration+=/howling_blast,if=!dot.frost_fever.ticking&!buff.killing_machine.up\nactions.obliteration+=/frostscythe,if=buff.killing_machine.react&spell_targets.frostscythe>=2&(buff.deaths_due.stack=8||!death_and_decay.ticking||!covenant.night_fae)\nactions.obliteration+=/obliterate,cycle_targets=1,if=buff.killing_machine.react||!buff.rime.up&spell_targets.howling_blast>=3\nactions.obliteration+=/glacial_advance,if=spell_targets.glacial_advance>=2&(runic_power.deficit<10||rune.time_to_2>gcd)||(debuff.razorice.stack<5||debuff.razorice.remains<15)\nactions.obliteration+=/frost_strike,if=conduit.eradicating_blow&buff.eradicating_blow.stack=2&active_enemies=1\nactions.obliteration+=/howling_blast,if=buff.rime.up&spell_targets.howling_blast>=2\nactions.obliteration+=/glacial_advance,if=spell_targets.glacial_advance>=2\nactions.obliteration+=/frost_strike,cycle_targets=1,if=!talent.avalanche&!buff.killing_machine.up||talent.avalanche&!buff.rime.up\nactions.obliteration+=/howling_blast,if=buff.rime.up\nactions.obliteration+=/obliterate,cycle_targets=1\n\n# Pooling For Obliteration: Starts 10 seconds before Pillar of Frost comes off CD\nactions.obliteration_pooling=remorseless_winter,if=talent.gathering_storm||conduit.everfrost||runeforge.biting_cold||active_enemies>=2\nactions.obliteration_pooling+=/howling_blast,if=buff.rime.up\nactions.obliteration_pooling+=/obliterate,cycle_targets=1,if=buff.killing_machine.react\nactions.obliteration_pooling+=/glacial_advance,if=spell_targets.glacial_advance>=2&runic_power.deficit<60\nactions.obliteration_pooling+=/frost_strike,cycle_targets=1,if=runic_power.deficit<70\nactions.obliteration_pooling+=/obliterate,cycle_targets=1,if=rune>4\nactions.obliteration_pooling+=/frostscythe,if=active_enemies>=4&(!death_and_decay.ticking&covenant.night_fae||!covenant.night_fae)\n\n# Standard single-target rotation\nactions.standard=remorseless_winter,if=talent.gathering_storm||conduit.everfrost||runeforge.biting_cold\nactions.standard+=/glacial_advance,if=!death_knight.runeforge.razorice&(debuff.razorice.stack<5||debuff.razorice.remains<7)\nactions.standard+=/frost_strike,if=cooldown.remorseless_winter.remains<=2*gcd&talent.gathering_storm\nactions.standard+=/frost_strike,if=conduit.eradicating_blow&buff.eradicating_blow.stack=2||conduit.unleashed_frenzy&buff.unleashed_frenzy.remains<3&buff.unleashed_frenzy.up\nactions.standard+=/howling_blast,if=buff.rime.up\nactions.standard+=/obliterate,if=!buff.frozen_pulse.up&talent.frozen_pulse||buff.killing_machine.react||death_and_decay.ticking&covenant.night_fae&buff.deaths_due.stack>8||rune.time_to_4<=gcd\nactions.standard+=/frost_strike,if=runic_power.deficit<(15+talent.runic_attenuation*3)\nactions.standard+=/obliterate,if=runic_power.deficit>(25+talent.runic_attenuation*3)\nactions.standard+=/frost_strike\nactions.standard+=/horn_of_winter\nactions.standard+=/arcane_torrent",
					["spec"] = 251,
				},
				["Beast Mastery"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201216,
					["author"] = "SimC",
					["hidden"] = false,
					["desc"] = "# Beast Mastery Hunter\n# December 13, 2020",
					["lists"] = {
						["default"] = {
							{
								["action"] = "counter_shot",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.sephuzs_proclamation.enabled || soulbind.niyas_tools_poison.enabled || ( conduit.reversal_of_fortune.enabled & ! runeforge.sephuzs_proclamation.enabled )",
								["action"] = "counter_shot",
								["line_cd"] = "30",
							}, -- [2]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "tranquilizing_shot",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.aspect_of_the_wild || fight_remains < 20",
								["action"] = "use_items",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies < 2",
								["list_name"] = "st",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies > 1",
								["list_name"] = "cleave",
							}, -- [8]
						},
						["precombat"] = {
							{
								["action"] = "summon_pet",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "azsharas_font_of_power",
								["action"] = "azsharas_font_of_power",
							}, -- [3]
							{
								["enabled"] = true,
								["precast_time"] = "1.5",
								["action"] = "tar_trap",
								["criteria"] = "runeforge.soulforge_embers.enabled || runeforge.nessingwarys_trapping_apparatus.enabled",
							}, -- [4]
							{
								["enabled"] = true,
								["precast_time"] = "1.5",
								["action"] = "bestial_wrath",
								["criteria"] = "! talent.scent_of_blood.enabled & ! runeforge.soulforge_embers.enabled",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.invulnerable.exists & ( trinket.1.has_cooldown + trinket.2.has_cooldown < 2 || equipped.variable_intensity_gigavolt_oscillating_reactor )",
								["action"] = "cyclotronic_blast",
								["effect_name"] = "cyclotronic_blast",
							}, -- [6]
							{
								["enabled"] = true,
								["precast_time"] = "1.3",
								["action"] = "aspect_of_the_wild",
								["criteria"] = "! azerite.primal_instincts.enabled & ! essence.essence_of_the_focusing_iris.major & ( equipped.azsharas_font_of_power || ! equipped.cyclotronic_blast )",
							}, -- [7]
							{
								["enabled"] = true,
								["precast_time"] = "1.5",
								["action"] = "bestial_wrath",
								["criteria"] = "azerite.primal_instincts.enabled & ! essence.essence_of_the_focusing_iris.major & ( equipped.azsharas_font_of_power || ! equipped.cyclotronic_blast )",
							}, -- [8]
						},
						["cds"] = {
							{
								["enabled"] = true,
								["criteria"] = "cooldown.bestial_wrath.remains > 30",
								["action"] = "ancestral_call",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.bestial_wrath.remains > 30",
								["action"] = "fireblood",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( buff.wild_spirits.up || ! covenant.night_fae & buff.aspect_of_the_wild.up & buff.bestial_wrath.up ) & ( fight_remains > cooldown.berserking.duration + duration || ( target.health.pct < 35 || ! talent.killer_instinct.enabled ) ) || fight_remains < 13",
								["action"] = "berserking",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( buff.wild_spirits.up || ! covenant.night_fae & buff.aspect_of_the_wild.up & buff.bestial_wrath.up ) & ( fight_remains > cooldown.blood_fury.duration + duration || ( target.health.pct < 35 || ! talent.killer_instinct.enabled ) ) || fight_remains < 16",
								["action"] = "blood_fury",
							}, -- [4]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.aspect_of_the_wild.up || fight_remains < 26",
								["action"] = "potion",
							}, -- [6]
						},
						["st"] = {
							{
								["action"] = "aspect_of_the_wild",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.frenzy.up & buff.frenzy.remains <= gcd",
								["action"] = "barbed_shot",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.enabled & tar_trap.remains < gcd & cooldown.flare.remains < gcd",
								["action"] = "tar_trap",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "tar_trap.up & runeforge.soulforge_embers.enabled",
								["action"] = "flare",
								["line_cd"] = "25",
							}, -- [4]
							{
								["action"] = "bloodshed",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "wild_spirits",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "flayed_shot",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.flayers_mark.remains < 5 || target.health.pct <= 20",
								["action"] = "kill_shot",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.bestial_wrath.remains < 12 * charges_fractional + gcd & talent.scent_of_blood.enabled || full_recharge_time < gcd & cooldown.bestial_wrath.remains || target.time_to_die < 9",
								["action"] = "barbed_shot",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "death_chakram",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.aspect_of_the_wild.up || fight_remains < 15",
								["action"] = "stampede",
							}, -- [11]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.bestial_wrath.up || fight_remains < 10",
								["action"] = "resonating_arrow",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.wild_spirits.remains > 15 || ! covenant.night_fae || fight_remains < 15",
								["action"] = "bestial_wrath",
							}, -- [14]
							{
								["action"] = "chimaera_shot",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.bestial_wrath.up || fight_remains < 10",
								["action"] = "resonating_arrow",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.wild_spirits.remains > 15 || ! covenant.night_fae || fight_remains < 15",
								["action"] = "bestial_wrath",
							}, -- [17]
							{
								["action"] = "chimaera_shot",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "kill_command",
								["enabled"] = true,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.bestial_wrath.down || fight_remains < 5",
								["action"] = "bag_of_tricks",
							}, -- [20]
							{
								["action"] = "dire_beast",
								["enabled"] = true,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "( focus - cost + focus.regen * ( cooldown.kill_command.remains - 1 ) > action.kill_command.cost || cooldown.kill_command.remains > 1 + gcd ) || ( buff.bestial_wrath.up || buff.nessingwarys_trapping_apparatus.up ) & ! runeforge.qapla_eredun_war_order.enabled || fight_remains < 3",
								["action"] = "cobra_shot",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "buff.wild_spirits.up",
								["action"] = "barbed_shot",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "buff.bestial_wrath.down || fight_remains < 5",
								["action"] = "arcane_pulse",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.enabled || runeforge.nessingwarys_trapping_apparatus.enabled",
								["action"] = "tar_trap",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.nessingwarys_trapping_apparatus.enabled",
								["action"] = "freezing_trap",
							}, -- [26]
						},
						["cleave"] = {
							{
								["action"] = "aspect_of_the_wild",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.frenzy.up & buff.frenzy.remains <= gcd",
								["action"] = "barbed_shot",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "gcd - buff.beast_cleave.remains > 0.25",
								["action"] = "multishot",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.enabled & tar_trap.remains < gcd & cooldown.flare.remains < gcd",
								["action"] = "tar_trap",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "tar_trap.up & runeforge.soulforge_embers.enabled",
								["action"] = "flare",
								["line_cd"] = "25",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "death_chakram",
							}, -- [6]
							{
								["action"] = "wild_spirits",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "full_recharge_time < gcd & cooldown.bestial_wrath.remains || cooldown.bestial_wrath.remains < 12 + gcd & talent.scent_of_blood.enabled",
								["action"] = "barbed_shot",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["action"] = "bestial_wrath",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "resonating_arrow",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.aspect_of_the_wild.up || fight_remains < 15",
								["action"] = "stampede",
							}, -- [11]
							{
								["action"] = "flayed_shot",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "chimaera_shot",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "bloodshed",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.frenzy.remains > execute_time",
								["action"] = "barrage",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "focus > cost + action.multishot.cost",
								["action"] = "kill_command",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.bestial_wrath.down || fight_remains < 5",
								["action"] = "bag_of_tricks",
							}, -- [19]
							{
								["action"] = "dire_beast",
								["enabled"] = true,
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die < 9",
								["action"] = "barbed_shot",
								["cycle_targets"] = 1,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "focus.time_to_max < gcd * 2",
								["action"] = "cobra_shot",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.enabled || runeforge.nessingwarys_trapping_apparatus.enabled",
								["action"] = "tar_trap",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.nessingwarys_trapping_apparatus.enabled",
								["action"] = "freezing_trap",
							}, -- [24]
						},
					},
					["version"] = 20201216,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'cds' required some automated changes.\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 2: Converted 'pet.X.Y...' to 'Y...' (2x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 22: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 25: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 25: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'cleave' required some automated changes.\nLine 2: Converted 'pet.X.Y...' to 'Y...' (2x).\nLine 3: Converted 'pet.X.Y...' to 'Y...' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 17: Converted 'pet.X.Y...' to 'Y...' (1x).\nLine 23: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 23: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 24: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nImported 5 action lists.\n",
					["spec"] = 253,
					["profile"] = "# Beast Mastery Hunter\n# December 13, 2020\n\nactions.precombat=summon_pet\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/use_item,name=azsharas_font_of_power\nactions.precombat+=/tar_trap,precast_time=1.5,if=runeforge.soulforge_embers||runeforge.nessingwarys_trapping_apparatus\nactions.precombat+=/bestial_wrath,precast_time=1.5,if=!talent.scent_of_blood&!runeforge.soulforge_embers\nactions.precombat+=/use_item,effect_name=cyclotronic_blast,if=!raid_event.invulnerable.exists&(trinket.1.has_cooldown+trinket.2.has_cooldown<2||equipped.variable_intensity_gigavolt_oscillating_reactor)\n# Adjusts the duration and cooldown of Aspect of the Wild and Primal Instincts by the duration of an unhasted GCD when they're used precombat. Because Aspect of the Wild reduces GCD by 200ms, this is 1.3 seconds.\nactions.precombat+=/aspect_of_the_wild,precast_time=1.3,if=!azerite.primal_instincts.enabled&!essence.essence_of_the_focusing_iris.major&(equipped.azsharas_font_of_power||!equipped.cyclotronic_blast)\n# Adjusts the duration and cooldown of Bestial Wrath and Haze of Rage by the duration of an unhasted GCD when they're used precombat.\nactions.precombat+=/bestial_wrath,precast_time=1.5,if=azerite.primal_instincts.enabled&!essence.essence_of_the_focusing_iris.major&(equipped.azsharas_font_of_power||!equipped.cyclotronic_blast)\n\nactions+=/counter_shot\n# TODO: This will need some work, since counter_shot checks for a cast...\nactions+=/counter_shot,line_cd=30,if=runeforge.sephuzs_proclamation||soulbind.niyas_tools_poison||(conduit.reversal_of_fortune&!runeforge.sephuzs_proclamation)\nactions+=/use_items\nactions+=/tranquilizing_shot\nactions+=/use_items,if=prev_gcd.1.aspect_of_the_wild||fight_remains<20\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=st,if=active_enemies<2\nactions+=/call_action_list,name=cleave,if=active_enemies>1\n\nactions.cds=ancestral_call,if=cooldown.bestial_wrath.remains>30\nactions.cds+=/fireblood,if=cooldown.bestial_wrath.remains>30\nactions.cds+=/berserking,if=(buff.wild_spirits.up||!covenant.night_fae&buff.aspect_of_the_wild.up&buff.bestial_wrath.up)&(fight_remains>cooldown.berserking.duration+duration||(target.health.pct<35||!talent.killer_instinct))||fight_remains<13\nactions.cds+=/blood_fury,if=(buff.wild_spirits.up||!covenant.night_fae&buff.aspect_of_the_wild.up&buff.bestial_wrath.up)&(fight_remains>cooldown.blood_fury.duration+duration||(target.health.pct<35||!talent.killer_instinct))||fight_remains<16\nactions.cds+=/lights_judgment\nactions.cds+=/potion,if=buff.aspect_of_the_wild.up||fight_remains<26\n\nactions.cleave=aspect_of_the_wild\nactions.cleave+=/barbed_shot,cycle_targets=1,if=pet.main.buff.frenzy.up&pet.main.buff.frenzy.remains<=gcd\nactions.cleave+=/multishot,if=gcd-pet.main.buff.beast_cleave.remains>0.25\nactions.cleave+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.cleave+=/flare,line_cd=25,if=tar_trap.up&runeforge.soulforge_embers\nactions.cleave+=/death_chakram,if=focus+cast_regen<focus.max\nactions.cleave+=/wild_spirits\nactions.cleave+=/barbed_shot,cycle_targets=1,if=full_recharge_time<gcd&cooldown.bestial_wrath.remains||cooldown.bestial_wrath.remains<12+gcd&talent.scent_of_blood\nactions.cleave+=/bestial_wrath\nactions.cleave+=/resonating_arrow\nactions.cleave+=/stampede,if=buff.aspect_of_the_wild.up||fight_remains<15\nactions.cleave+=/flayed_shot\nactions.cleave+=/kill_shot\nactions.cleave+=/chimaera_shot\nactions.cleave+=/bloodshed\nactions.cleave+=/a_murder_of_crows\nactions.cleave+=/barrage,if=pet.main.buff.frenzy.remains>execute_time\nactions.cleave+=/kill_command,if=focus>cost+action.multishot.cost\nactions.cleave+=/bag_of_tricks,if=buff.bestial_wrath.down||fight_remains<5\nactions.cleave+=/dire_beast\nactions.cleave+=/barbed_shot,cycle_targets=1,if=target.time_to_die<9\nactions.cleave+=/cobra_shot,if=focus.time_to_max<gcd*2\nactions.cleave+=/tar_trap,if=runeforge.soulforge_embers||runeforge.nessingwarys_trapping_apparatus\nactions.cleave+=/freezing_trap,if=runeforge.nessingwarys_trapping_apparatus\n\nactions.st=aspect_of_the_wild\nactions.st+=/barbed_shot,if=pet.main.buff.frenzy.up&pet.main.buff.frenzy.remains<=gcd\nactions.st+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.st+=/flare,line_cd=25,if=tar_trap.up&runeforge.soulforge_embers\nactions.st+=/bloodshed\nactions.st+=/wild_spirits\nactions.st+=/flayed_shot\nactions.st+=/kill_shot,if=buff.flayers_mark.remains<5||target.health.pct<=20\nactions.st+=/barbed_shot,if=cooldown.bestial_wrath.remains<12*charges_fractional+gcd&talent.scent_of_blood||full_recharge_time<gcd&cooldown.bestial_wrath.remains||target.time_to_die<9\nactions.st+=/death_chakram,if=focus+cast_regen<focus.max\nactions.st+=/stampede,if=buff.aspect_of_the_wild.up||fight_remains<15\nactions.st+=/a_murder_of_crows\nactions.st+=/resonating_arrow,if=buff.bestial_wrath.up||fight_remains<10\nactions.st+=/bestial_wrath,if=cooldown.wild_spirits.remains>15||!covenant.night_fae||fight_remains<15\nactions.st+=/chimaera_shot\nactions.st+=/resonating_arrow,if=buff.bestial_wrath.up||fight_remains<10\nactions.st+=/bestial_wrath,if=cooldown.wild_spirits.remains>15||!covenant.night_fae||fight_remains<15\nactions.st+=/chimaera_shot\nactions.st+=/kill_command\nactions.st+=/bag_of_tricks,if=buff.bestial_wrath.down||fight_remains<5\nactions.st+=/dire_beast\nactions.st+=/cobra_shot,if=(focus-cost+focus.regen*(cooldown.kill_command.remains-1)>action.kill_command.cost||cooldown.kill_command.remains>1+gcd)||(buff.bestial_wrath.up||buff.nessingwarys_trapping_apparatus.up)&!runeforge.qapla_eredun_war_order||fight_remains<3\nactions.st+=/barbed_shot,if=buff.wild_spirits.up\nactions.st+=/arcane_pulse,if=buff.bestial_wrath.down||fight_remains<5\nactions.st+=/tar_trap,if=runeforge.soulforge_embers||runeforge.nessingwarys_trapping_apparatus\nactions.st+=/freezing_trap,if=runeforge.nessingwarys_trapping_apparatus",
				},
			},
			["Clash"] = 0,
			["autoSnapshot"] = true,
			["toggles"] = {
				["potions"] = {
					["value"] = true,
					["key"] = "",
				},
				["essences"] = {
					["value"] = true,
					["override"] = true,
					["key"] = "ALT-SHIFT-G",
				},
				["custom2"] = {
					["value"] = false,
					["key"] = "",
					["name"] = "Custom #2",
				},
				["snapshot"] = {
					["key"] = "ALT-SHIFT-[",
				},
				["custom1"] = {
					["value"] = false,
					["key"] = "",
					["name"] = "Custom #1",
				},
				["interrupts"] = {
					["value"] = false,
					["key"] = "ALT-SHIFT-I",
					["separate"] = false,
				},
				["cooldowns"] = {
					["value"] = true,
					["override"] = false,
					["key"] = "ALT-SHIFT-R",
					["separate"] = false,
				},
				["mode"] = {
					["value"] = "automatic",
					["single"] = true,
					["key"] = "ALT-SHIFT-N",
					["automatic"] = true,
				},
				["defensives"] = {
					["value"] = true,
					["key"] = "ALT-SHIFT-T",
					["separate"] = true,
				},
				["pause"] = {
					["key"] = "ALT-SHIFT-P",
				},
			},
			["notifications"] = {
				["y"] = 0,
				["fontSize"] = 20,
				["x"] = 0,
				["font"] = "Expressway",
				["height"] = 40,
				["fontStyle"] = "OUTLINE",
				["enabled"] = true,
				["width"] = 600,
			},
			["clashes"] = {
			},
			["interrupts"] = {
				["encounters"] = {
				},
				["pvp"] = {
				},
			},
			["iconStore"] = {
				["hide"] = false,
			},
			["trinkets"] = {
			},
			["specs"] = {
				[255] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Survival",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["use_harpoon"] = true,
						["ca_vop_overlap"] = false,
					},
					["throttleRefresh"] = false,
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["damage"] = true,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["nameplates"] = true,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["cycle"] = false,
					["potion"] = "spectral_agility",
					["nameplateRange"] = 8,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 8,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[262] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Elemental",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["stack_buffer"] = 1.1,
					},
					["throttleRefresh"] = false,
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = true,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["throttleTime"] = false,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["potionsReset"] = 20180919.1,
					["damage"] = true,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "potion_of_spectral_intellect",
					["cycle"] = false,
					["nameplates"] = false,
					["damageExpiration"] = 8,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[62] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Arcane",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["am_spam"] = 1,
					},
					["throttleRefresh"] = false,
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["damage"] = true,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["nameplates"] = true,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["cycle"] = false,
					["potion"] = "spectral_intellect",
					["nameplateRange"] = 8,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 6,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[63] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Fire",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["prevent_hardcasts"] = false,
						["pyroblast_pull"] = false,
					},
					["throttleRefresh"] = false,
					["aoe"] = 3,
					["gcdSync"] = false,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["damage"] = true,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["nameplates"] = false,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["cycle"] = false,
					["potion"] = "spectral_intellect",
					["nameplateRange"] = 8,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 6,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[64] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Frost Mage",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["ignore_freezing_rain_st"] = true,
					},
					["throttleRefresh"] = false,
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["damage"] = true,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["nameplates"] = false,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["cycle"] = false,
					["potion"] = "phantom_fire",
					["nameplateRange"] = 8,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 6,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[66] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Protection Paladin",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["items"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["settings"] = {
					},
					["throttleRefresh"] = false,
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["damage"] = true,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["nameplates"] = true,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "phantom_fire",
					["cycle"] = false,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 8,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[70] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Retribution",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["check_wake_range"] = false,
					},
					["throttleRefresh"] = false,
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["damage"] = true,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["nameplates"] = true,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "spectral_strength",
					["cycle"] = false,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 8,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[103] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Feral",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
						["focused_azerite_beam"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["regrowth"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ripple_in_space"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["vigilant_protector"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["door_of_shadows"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["memory_of_lucid_dreams"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["blood_fury"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["bristling_fur"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["empowered_null_barrier"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["revive"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["warrior_of_elune"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["force_of_nature"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["the_unbound_force"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["travel_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["thrash_bear"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["moonfire"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["remove_corruption"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["teleport_moonglade"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["wrath"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["arcane_pulse"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["dash"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["rejuvenation"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["thorns"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ancestral_call"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["swiftmend"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["wild_charge"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["moment_of_glory"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["cyclone"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["alpha_challenge"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["shadowmeld"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ursols_vortex"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["new_moon"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["replica_of_knowledge"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["innervate"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["lunar_beam"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["mangle"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["treant_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["mass_entanglement"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["suppressing_pulse"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["bag_of_tricks"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["rip_and_tear"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["starfire"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["soothe"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["enraged_maul"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["incapacitating_roar"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["fireblood"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["rebirth"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["will_to_survive"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["typhoon"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ferocious_bite"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["brutal_slash"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["starsurge"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["shred"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["hyper_organic_light_originator"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["purifying_blast"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["concentrated_flame"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["prowl"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["mighty_bash"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["reaping_flames"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["thrash_cat"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["stoneform"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["incarnation"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["tiger_dash"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["growl"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["kindred_spirits"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["adaptive_swarm"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["convoke_the_spirits"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["demoralizing_roar"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["rip"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["fury_of_elune"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["moonfire_cat"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["stellar_flare"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["celestial_alignment"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["rake"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["blood_of_the_enemy"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["pulverize"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["anima_of_death"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["berserk"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["barkskin"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["renewal"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["guardian_of_azeroth"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["maim"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["fleshcraft"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["swipe_cat"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["sunfire"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["overrun"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ravenous_frenzy"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["stag_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["survival_instincts"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["skull_bash"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["heart_of_the_wild"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["stampeding_roar"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["moonkin_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["gift_of_the_naaru"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["full_moon"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["berserking"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["feral_frenzy"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["lights_judgment"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["primal_wrath"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["maul"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["hibernate"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["arcane_torrent"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["frenzied_regeneration"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["worldvein_resonance"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["wild_growth"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["empower_bond"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["tigers_fury"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["starfall"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["swipe_bear"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["entangling_roots"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["azeroths_undying_gift"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["aegis_of_the_deep"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["solar_beam"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ironfur"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["cat_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["savage_roar"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["bear_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["faerie_swarm"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["half_moon"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
					},
					["items"] = {
					},
					["settings"] = {
						["owlweave_cat"] = false,
					},
					["throttleRefresh"] = false,
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["damage"] = true,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["nameplates"] = true,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "spectral_agility",
					["cycle"] = false,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 3,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[105] = {
					["items"] = {
						["empyreal_ordnance"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["cyclotronic_blast"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
					},
					["settings"] = {
					},
					["abilities"] = {
						["celestial_alignment"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["empower_bond"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["tigers_fury"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["full_moon"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["convoke_the_spirits"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["kindred_spirits"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ravenous_frenzy"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["half_moon"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["new_moon"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
					},
					["custom2"] = {
					},
					["cooldowns"] = {
					},
					["defensives"] = {
					},
					["custom1"] = {
					},
					["utility"] = {
					},
				},
				[0] = {
					["items"] = {
					},
					["settings"] = {
					},
					["abilities"] = {
					},
					["custom2"] = {
					},
					["cooldowns"] = {
					},
					["defensives"] = {
					},
					["custom1"] = {
					},
					["utility"] = {
					},
				},
				[265] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Affliction",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["manage_ds_ticks"] = false,
					},
					["throttleRefresh"] = false,
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["damage"] = true,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["nameplates"] = false,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["cycle"] = false,
					["potion"] = "spectral_intellect",
					["nameplateRange"] = 8,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 6,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[252] = {
					["custom2Name"] = "Custom 2",
					["package"] = "Unholy",
					["defensives"] = {
					},
					["enabled"] = true,
					["petbased"] = false,
					["custom1Name"] = "Custom 1",
					["items"] = {
					},
					["cycle"] = true,
					["abilities"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["custom1"] = {
					},
					["settings"] = {
					},
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["utility"] = {
					},
					["throttleRefresh"] = false,
					["cooldowns"] = {
					},
					["throttleTime"] = false,
					["damage"] = true,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "potion_of_spectral_strength",
					["damageExpiration"] = 8,
					["nameplates"] = true,
					["cycleDebuff"] = "festering_wound",
					["potionsReset"] = 20180919.1,
					["damageRange"] = 0,
				},
				[577] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Havoc",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["recommend_movement"] = true,
						["demon_blades_acknowledged"] = false,
					},
					["throttleRefresh"] = false,
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["throttleTime"] = false,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["potionsReset"] = 20180919.1,
					["damage"] = true,
					["cycle_min"] = 6,
					["nameplateRange"] = 7,
					["potion"] = "phantom_fire",
					["cycle"] = false,
					["nameplates"] = true,
					["damageExpiration"] = 8,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[258] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Shadow",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["pad_void_bolt"] = true,
						["pad_ascended_blast"] = true,
						["sw_death_protection"] = 50,
						["stm_timer"] = 20,
					},
					["throttleRefresh"] = false,
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["throttleTime"] = false,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["potionsReset"] = 20180919.1,
					["damage"] = true,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "potion_of_phantom_fire",
					["cycle"] = false,
					["nameplates"] = false,
					["damageExpiration"] = 6,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[266] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["throttleRefresh"] = false,
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["implosion_imps"] = 4,
					},
					["package"] = "Demonology",
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["throttleTime"] = false,
					["enabled"] = true,
					["petbased"] = false,
					["maxTime"] = 33,
					["damage"] = true,
					["custom1Name"] = "Custom 1",
					["debuffPadding"] = 0,
					["nameplates"] = false,
					["buffPadding"] = 0,
					["cycle_min"] = 6,
					["cycle"] = true,
					["potion"] = "spectral_intellect",
					["nameplateRange"] = 8,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 6,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[253] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Beast Mastery",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["barbed_shot_grace_period"] = 0.5,
						["avoid_bw_overlap"] = false,
					},
					["throttleRefresh"] = false,
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["damage"] = true,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["buffPadding"] = 0,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["nameplates"] = false,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["cycle"] = false,
					["potion"] = "spectral_agility",
					["nameplateRange"] = 8,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 3,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[72] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Fury",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["check_ww_range"] = false,
					},
					["throttleRefresh"] = false,
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["throttleTime"] = false,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["potionsReset"] = 20180919.1,
					["damage"] = true,
					["cycle_min"] = 6,
					["cycle"] = false,
					["potion"] = "potion_of_phantom_fire",
					["nameplateRange"] = 8,
					["nameplates"] = true,
					["damageExpiration"] = 8,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[71] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Arms",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["items"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["settings"] = {
					},
					["throttleRefresh"] = false,
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["throttleTime"] = false,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["potionsReset"] = 20180919.1,
					["damage"] = true,
					["cycle_min"] = 6,
					["cycle"] = false,
					["potion"] = "spectral_strength",
					["nameplateRange"] = 8,
					["nameplates"] = true,
					["damageExpiration"] = 8,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[267] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["throttleRefresh"] = false,
					["defensives"] = {
					},
					["custom1"] = {
					},
					["items"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["settings"] = {
					},
					["package"] = "Destruction",
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["throttleTime"] = false,
					["enabled"] = true,
					["petbased"] = false,
					["maxTime"] = 33,
					["damage"] = true,
					["custom1Name"] = "Custom 1",
					["debuffPadding"] = 0,
					["nameplates"] = false,
					["buffPadding"] = 0,
					["cycle_min"] = 6,
					["cycle"] = true,
					["potion"] = "spectral_intellect",
					["nameplateRange"] = 8,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 6,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[250] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Blood",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["save_blood_shield"] = true,
					},
					["throttleRefresh"] = false,
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["throttleTime"] = false,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["potionsReset"] = 20180919.1,
					["damage"] = true,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "potion_of_phantom_fire",
					["cycle"] = false,
					["nameplates"] = true,
					["damageExpiration"] = 8,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[581] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Vengeance",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["infernal_charges"] = 1,
					},
					["throttleRefresh"] = false,
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["throttleTime"] = false,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["potionsReset"] = 20180919.1,
					["damage"] = true,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "phantom_fire",
					["cycle"] = false,
					["nameplates"] = true,
					["damageExpiration"] = 8,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[104] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Guardian",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
						["focused_azerite_beam"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["regrowth"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ripple_in_space"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["vigilant_protector"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["door_of_shadows"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["memory_of_lucid_dreams"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["blood_fury"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["bristling_fur"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["empowered_null_barrier"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["revive"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["warrior_of_elune"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["force_of_nature"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["the_unbound_force"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["travel_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["thrash_bear"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["moonfire"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["remove_corruption"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["teleport_moonglade"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["wrath"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["arcane_pulse"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["dash"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["rejuvenation"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["thorns"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ancestral_call"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["swiftmend"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["wild_charge"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["moment_of_glory"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["cyclone"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["alpha_challenge"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["shadowmeld"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ursols_vortex"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["new_moon"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["replica_of_knowledge"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["innervate"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["lunar_beam"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["mangle"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["treant_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["mass_entanglement"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["suppressing_pulse"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["bag_of_tricks"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["rip_and_tear"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["starfire"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["soothe"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["enraged_maul"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["incapacitating_roar"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["fireblood"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["rebirth"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["will_to_survive"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["typhoon"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ferocious_bite"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["brutal_slash"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["starsurge"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["shred"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["hyper_organic_light_originator"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["purifying_blast"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["concentrated_flame"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["prowl"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["mighty_bash"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["reaping_flames"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["thrash_cat"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["stoneform"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["incarnation"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["tiger_dash"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["growl"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["kindred_spirits"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["adaptive_swarm"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["convoke_the_spirits"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["demoralizing_roar"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["rip"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["fury_of_elune"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["moonfire_cat"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["stellar_flare"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["celestial_alignment"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["rake"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["blood_of_the_enemy"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["pulverize"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["anima_of_death"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["berserk"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["barkskin"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["renewal"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["guardian_of_azeroth"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["maim"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["fleshcraft"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["swipe_cat"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["sunfire"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["overrun"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ravenous_frenzy"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["stag_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["survival_instincts"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["skull_bash"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["heart_of_the_wild"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["stampeding_roar"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["moonkin_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["gift_of_the_naaru"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["full_moon"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["berserking"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["feral_frenzy"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["lights_judgment"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["primal_wrath"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["maul"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["hibernate"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["arcane_torrent"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["frenzied_regeneration"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["worldvein_resonance"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["wild_growth"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["empower_bond"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["tigers_fury"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["starfall"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["swipe_bear"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["entangling_roots"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["azeroths_undying_gift"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["aegis_of_the_deep"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["solar_beam"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ironfur"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["cat_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["savage_roar"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["bear_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["faerie_swarm"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["half_moon"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
					},
					["items"] = {
					},
					["settings"] = {
						["catweave_bear"] = false,
						["ironfur_damage_threshold"] = 5,
						["mangle_more"] = false,
						["maul_rage"] = 20,
						["owlweave_bear"] = false,
						["shift_for_convoke"] = false,
					},
					["throttleRefresh"] = false,
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["damage"] = true,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["nameplates"] = true,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "spectral_agility",
					["cycle"] = false,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 6,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[102] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Balance",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
						["focused_azerite_beam"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["regrowth"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ripple_in_space"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["vigilant_protector"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["door_of_shadows"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["memory_of_lucid_dreams"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["blood_fury"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["bristling_fur"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["empowered_null_barrier"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["revive"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["warrior_of_elune"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["force_of_nature"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["the_unbound_force"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["travel_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["thrash_bear"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["moonfire"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["remove_corruption"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["teleport_moonglade"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["wrath"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["arcane_pulse"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["dash"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["rejuvenation"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["thorns"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ancestral_call"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["swiftmend"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["wild_charge"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["moment_of_glory"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["cyclone"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["alpha_challenge"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["shadowmeld"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ursols_vortex"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["new_moon"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["replica_of_knowledge"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["innervate"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["lunar_beam"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["mangle"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["treant_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["mass_entanglement"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["suppressing_pulse"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["bag_of_tricks"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["rip_and_tear"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["starfire"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["soothe"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["enraged_maul"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["incapacitating_roar"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["fireblood"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["rebirth"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["will_to_survive"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["typhoon"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ferocious_bite"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["brutal_slash"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["starsurge"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["shred"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["hyper_organic_light_originator"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["purifying_blast"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["concentrated_flame"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["prowl"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["mighty_bash"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["reaping_flames"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["thrash_cat"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["stoneform"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["incarnation"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["tiger_dash"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["growl"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["kindred_spirits"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["adaptive_swarm"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["convoke_the_spirits"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["demoralizing_roar"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["rip"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["fury_of_elune"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["moonfire_cat"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["stellar_flare"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["celestial_alignment"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["rake"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["blood_of_the_enemy"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["pulverize"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["anima_of_death"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["berserk"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["barkskin"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["renewal"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["guardian_of_azeroth"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["maim"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["fleshcraft"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["swipe_cat"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["sunfire"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["overrun"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ravenous_frenzy"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["stag_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["survival_instincts"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["skull_bash"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["heart_of_the_wild"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["stampeding_roar"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["moonkin_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["gift_of_the_naaru"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["full_moon"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["berserking"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["feral_frenzy"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["lights_judgment"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["primal_wrath"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["maul"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["hibernate"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["arcane_torrent"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["frenzied_regeneration"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["worldvein_resonance"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["wild_growth"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["empower_bond"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["tigers_fury"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["starfall"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["swipe_bear"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["entangling_roots"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["azeroths_undying_gift"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["aegis_of_the_deep"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["solar_beam"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["ironfur"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["cat_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["savage_roar"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["bear_form"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["faerie_swarm"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
						["half_moon"] = {
							["targetMin"] = 0,
							["boss"] = false,
							["disabled"] = false,
							["toggle"] = "default",
							["clash"] = 0,
							["targetMax"] = 0,
						},
					},
					["items"] = {
					},
					["settings"] = {
						["starlord_cancel"] = false,
						["solo_drift"] = false,
					},
					["throttleRefresh"] = false,
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = true,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["damage"] = true,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["nameplates"] = false,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "spectral_intellect",
					["cycle"] = false,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 6,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[73] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Protection Warrior",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["free_revenge"] = true,
					},
					["throttleRefresh"] = false,
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["throttleTime"] = false,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["potionsReset"] = 20180919.1,
					["damage"] = true,
					["cycle_min"] = 6,
					["cycle"] = false,
					["potion"] = "potion_of_phantom_fire",
					["nameplateRange"] = 8,
					["nameplates"] = true,
					["damageExpiration"] = 8,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[268] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Brewmaster",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["purify_stagger_maxhp"] = 6,
						["purify_for_celestial"] = true,
						["bof_percent"] = 50,
						["eh_percent"] = 65,
						["purify_stagger_currhp"] = 12,
					},
					["throttleRefresh"] = false,
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["damage"] = true,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["nameplates"] = true,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "phantom_fire",
					["cycle"] = false,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 8,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[254] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Marksmanship",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["prevent_hardcasts"] = false,
					},
					["throttleRefresh"] = false,
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["damage"] = true,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["nameplates"] = false,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["cycle"] = false,
					["potion"] = "spectral_agility",
					["nameplateRange"] = 8,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 6,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[269] = {
					["custom2Name"] = "Custom 2",
					["throttleRefresh"] = false,
					["strict"] = false,
					["defensives"] = {
					},
					["enabled"] = true,
					["petbased"] = false,
					["custom1Name"] = "Custom 1",
					["items"] = {
					},
					["cycle"] = true,
					["abilities"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["custom1"] = {
					},
					["settings"] = {
						["optimize_reverse_harm"] = false,
						["allow_fsk"] = false,
						["tok_damage"] = 1,
						["check_wdp_range"] = false,
					},
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["utility"] = {
					},
					["package"] = "Windwalker",
					["cooldowns"] = {
					},
					["potionsReset"] = 20180919.1,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "potion_of_spectral_agility",
					["damage"] = true,
					["nameplates"] = true,
					["damageExpiration"] = 8,
					["throttleTime"] = false,
					["damageRange"] = 0,
				},
				[251] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Frost DK",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["bos_rp"] = 50,
					},
					["throttleRefresh"] = false,
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["throttleTime"] = false,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["potionsReset"] = 20180919.1,
					["damage"] = true,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "potion_of_spectral_strength",
					["cycle"] = false,
					["nameplates"] = true,
					["damageExpiration"] = 8,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[263] = {
					["utility"] = {
					},
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["custom2"] = {
					},
					["package"] = "Enhancement",
					["defensives"] = {
					},
					["custom1"] = {
					},
					["cooldowns"] = {
					},
					["abilities"] = {
					},
					["items"] = {
					},
					["settings"] = {
						["pad_windstrike"] = true,
					},
					["throttleRefresh"] = false,
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["throttleTime"] = false,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["potionsReset"] = 20180919.1,
					["damage"] = true,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "potion_of_spectral_agility",
					["cycle"] = false,
					["nameplates"] = true,
					["damageExpiration"] = 8,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
			},
			["enabled"] = true,
		},
	},
}
