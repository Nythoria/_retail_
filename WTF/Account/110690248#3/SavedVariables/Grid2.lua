
Grid2DB = {
	["namespaces"] = {
		["Grid2AoeHeals"] = {
		},
		["Grid2Layout"] = {
			["profiles"] = {
				["Victoríque - Silvermoon"] = {
					["BackgroundTexture"] = "None",
					["BorderB"] = 0,
					["extraThemes"] = {
					},
					["BorderA"] = 0,
					["BorderR"] = 0,
					["BorderTexture"] = "None",
					["anchor"] = "LEFT",
					["BackgroundG"] = 0.1019607843137255,
					["minimapIcon"] = {
						["minimapPos"] = 337.8736528306757,
					},
					["PosY"] = 9.494357868788939e-06,
					["Spacing"] = 0,
					["BackgroundA"] = 0,
					["BorderG"] = 0,
					["PosX"] = 456.5333443880081,
					["BackgroundR"] = 0.1019607843137255,
					["BackgroundB"] = 0.1019607843137255,
				},
				["Default"] = {
					["BackgroundG"] = 0.1019607843137255,
					["BackgroundTexture"] = "None",
					["BorderB"] = 0,
					["minimapIcon"] = {
						["minimapPos"] = 337.8736528306757,
					},
					["PosY"] = 8.138021030390519e-05,
					["extraThemes"] = {
					},
					["BackgroundB"] = 0.1019607843137255,
					["BorderA"] = 0,
					["Spacing"] = 0,
					["BackgroundA"] = 0,
					["BorderR"] = 0,
					["PosX"] = 398.222275267708,
					["anchor"] = "LEFT",
					["BorderG"] = 0,
					["BackgroundR"] = 0.1019607843137255,
					["BorderTexture"] = "None",
				},
			},
		},
		["LibDualSpec-1.0"] = {
		},
		["Grid2Options"] = {
		},
		["Grid2Frame"] = {
			["profiles"] = {
				["Victoríque - Silvermoon"] = {
					["frameColor"] = {
						["a"] = 0,
					},
					["frameBorder"] = 1,
					["extraThemes"] = {
					},
					["frameBorderDistance"] = 0,
					["frameHeight"] = 50,
					["frameBorderTexture"] = "1 Pixel",
					["barTexture"] = "Melli",
					["frameContentColor"] = {
						["a"] = 0,
					},
					["orientation"] = "HORIZONTAL",
					["frameWidth"] = 200,
					["frameTexture"] = "Melli",
				},
				["Default"] = {
					["frameColor"] = {
						["a"] = 0,
					},
					["frameHeight"] = 50,
					["frameBorder"] = 1,
					["barTexture"] = "Melli",
					["extraThemes"] = {
					},
					["frameTexture"] = "Melli",
					["frameBorderTexture"] = "1 Pixel",
					["frameContentColor"] = {
						["a"] = 0,
					},
					["orientation"] = "HORIZONTAL",
					["frameWidth"] = 200,
					["frameBorderDistance"] = 0,
				},
			},
		},
		["Grid2RaidDebuffs"] = {
		},
	},
	["profileKeys"] = {
		["Victoríque - Silvermoon"] = "Victoríque - Silvermoon",
		["Ririchíyo - Silvermoon"] = "Default",
	},
	["profiles"] = {
		["Victoríque - Silvermoon"] = {
			["indicators"] = {
				["health-color"] = {
					["type"] = "bar-color",
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["healthDeficit-color"] = {
					["type"] = "bar-color",
				},
				["healthDeficit"] = {
					["type"] = "bar",
					["reverseFill"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["opacity"] = 0.65,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 3,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["healthDefecit-color"] = {
					["type"] = "bar-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["alpha"] = {
					["type"] = "alpha",
				},
			},
			["statuses"] = {
				["health-deficit"] = {
					["threshold"] = 0,
				},
				["heals-incoming"] = {
					["includePlayerHeals"] = true,
					["includeHealAbsorbs"] = true,
				},
				["color-solidBlack"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "color",
				},
				["color-bgBlack"] = {
					["color1"] = {
						["a"] = 0.25,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "color",
				},
				["color-fadedBlack"] = {
					["color1"] = {
						["a"] = 0.6500000059604645,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "color",
				},
				["buff-FelArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["spellName"] = 28176,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-DemonArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["spellName"] = 687,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-SoulLink-mine"] = {
					["spellName"] = 19028,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["health-color"] = {
					["color-bgBlack"] = 50,
				},
				["heals-color"] = {
					["heals-incoming"] = 50,
					["shields"] = 51,
				},
				["border"] = {
				},
				["healthDeficit-color"] = {
					["classcolor"] = 50,
				},
				["healthDeficit"] = {
					["health-deficit"] = 50,
				},
				["health"] = {
					["health-current"] = 50,
				},
				["healthDefecit-color"] = {
				},
				["text-down-color"] = {
				},
				["text-up-color"] = {
				},
				["heals"] = {
					["heals-incoming"] = 50,
					["shields"] = 51,
				},
				["alpha"] = {
				},
			},
			["themes"] = {
				["enabled"] = {
					["WARLOCK@1"] = 0,
					["WARLOCK@2"] = 0,
					["WARLOCK@3"] = 0,
					["party"] = 0,
				},
				["indicators"] = {
					[0] = {
					},
				},
				["names"] = {
					[0] = "Warlock-Dungeon",
				},
			},
		},
		["Ririchíyo - Silvermoon"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statuses"] = {
				["buff-SpiritOfRedemption"] = {
					["spellName"] = 27827,
					["type"] = "buff",
					["blinkThreshold"] = 3,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-PowerWordShield"] = {
					["type"] = "buff",
					["spellName"] = 17,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-WeakenedSoul"] = {
					["type"] = "debuff",
					["spellName"] = 6788,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0.2,
						["b"] = 0.9,
					},
				},
				["buff-Renew-mine"] = {
					["spellName"] = 139,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-PrayerOfMending-mine"] = {
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["color2"] = {
						["a"] = 0.4,
						["r"] = 1,
						["g"] = 1,
						["b"] = 0.4,
					},
					["color3"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.6,
						["b"] = 0.6,
					},
					["spellName"] = 33076,
					["color4"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.8,
						["b"] = 0.8,
					},
					["color5"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["colorCount"] = 5,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Renew-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-right"] = {
					["buff-PrayerOfMending-mine"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["debuff-Disease"] = 90,
					["health-low"] = 55,
					["debuff-Poison"] = 70,
					["target"] = 50,
					["debuff-Magic"] = 80,
					["debuff-Curse"] = 60,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-PowerWordShield"] = 99,
					["debuff-WeakenedSoul"] = 89,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Default"] = {
			["indicators"] = {
				["healthDeficit-color"] = {
					["type"] = "bar-color",
				},
				["heal/shield-color"] = {
					["type"] = "multibar-color",
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["border"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["topLeft"] = {
					["animScale"] = 1.3,
					["type"] = "icon",
					["animEnabled"] = true,
					["reverseCooldown"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["borderSize"] = 1,
					["disableIcon"] = true,
					["size"] = 12,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = -1,
					},
					["level"] = 1,
					["fontSize"] = 8,
					["texture"] = "Melli",
				},
				["shields-color"] = {
					["type"] = "bar-color",
				},
				["health"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["type"] = "bar",
					["level"] = 3,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
				["healthDeficit"] = {
					["type"] = "bar",
					["reverseFill"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["opacity"] = 0.65,
				},
				["healthDefecit-color"] = {
					["type"] = "bar-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.65,
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
			},
			["statuses"] = {
				["health-deficit"] = {
					["threshold"] = 0,
				},
				["buff-FelArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["mine"] = true,
					["spellName"] = 28176,
				},
				["debuff-Magic"] = {
					["color1"] = {
						["a"] = 0.6500000059604645,
					},
				},
				["color-bgBlack"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 0.25,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["buff-DemonArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["mine"] = true,
					["spellName"] = 687,
				},
				["color-solidBlack"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["buff-Atonement-mine"] = {
					["type"] = "buff",
					["spellName"] = 81749,
					["playerClass"] = "PRIEST",
					["valueIndex"] = 2,
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.8588235294117647,
						["b"] = 0,
					},
				},
				["debuff-Poison"] = {
					["color1"] = {
						["a"] = 0.6500000059604645,
					},
				},
				["debuff-Disease"] = {
					["color1"] = {
						["a"] = 0.6500000059604645,
					},
				},
				["debuff-Curse"] = {
					["color1"] = {
						["a"] = 0.6500000059604645,
					},
				},
				["color-fadedBlack"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 0.6500000059604645,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["heals-incoming"] = {
					["includePlayerHeals"] = true,
					["includeHealAbsorbs"] = true,
				},
				["buff-SoulLink-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 19028,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["health-color"] = {
					["debuff-Disease"] = 52,
					["debuff-Poison"] = 54,
					["color-bgBlack"] = 50,
					["debuff-Curse"] = 51,
					["debuff-Magic"] = 53,
				},
				["heal/shield-color"] = {
				},
				["heals-color"] = {
					["heals-incoming"] = 50,
				},
				["border"] = {
				},
				["alpha"] = {
				},
				["text-up-color"] = {
				},
				["topLeft"] = {
					["buff-Atonement-mine"] = 50,
				},
				["shields-color"] = {
				},
				["health"] = {
					["health-current"] = 50,
				},
				["healthDeficit"] = {
					["health-deficit"] = 50,
				},
				["healthDefecit-color"] = {
				},
				["text-down-color"] = {
				},
				["heals"] = {
					["heals-incoming"] = 50,
				},
				["healthDeficit-color"] = {
					["classcolor"] = 50,
				},
			},
			["themes"] = {
				["enabled"] = {
					["WARLOCK@1"] = 0,
					["WARLOCK@2"] = 0,
					["WARLOCK@3"] = 0,
				},
				["indicators"] = {
					[0] = {
					},
				},
				["names"] = {
					[0] = "Warlock-Dungeon",
				},
			},
		},
	},
}
