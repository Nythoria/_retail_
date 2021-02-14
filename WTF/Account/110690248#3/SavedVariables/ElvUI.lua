
ElvDB = {
	["profileKeys"] = {
		["Ririchíyo - Silvermoon"] = "Default",
	},
	["SLE_DB_Ver"] = "3.65",
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Silvermoon"] = {
			["Ririchíyo"] = "PRIEST",
		},
	},
	["profiles"] = {
		["Default"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["decimalLength"] = 0,
				["backdropfadecolor"] = {
					["a"] = 0.6502889394760132,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.1098039215686275,
					["g"] = 0.6313725490196078,
					["b"] = 1,
				},
				["altPowerBar"] = {
					["statusBar"] = "Solid",
					["font"] = "Expressway",
					["smoothbars"] = true,
				},
				["minimap"] = {
					["locationFont"] = "Expressway",
				},
				["bottomPanel"] = false,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
				},
				["afk"] = false,
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.2,
					["g"] = 0.2,
					["b"] = 0.2,
				},
				["bordercolor"] = {
					["a"] = 1,
				},
				["font"] = "Expressway",
			},
			["bags"] = {
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["itemInfoFont"] = "Expressway",
				["moneyCoins"] = false,
				["itemLevelFontOutline"] = "OUTLINE",
				["countFontSize"] = 12,
				["itemInfoFontSize"] = 12,
				["split"] = {
					["player"] = true,
					["bag3"] = true,
					["bag4"] = true,
					["bag1"] = true,
					["bag2"] = true,
				},
				["itemInfoFontOutline"] = "OUTLINE",
				["colorBackdrop"] = true,
				["itemLevelFontSize"] = 12,
				["showAssignedColor"] = false,
				["countFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["transparent"] = true,
				["moneyFormat"] = "SHORTINT",
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["countFont"] = "Expressway",
					["timeFontSize"] = 12,
					["timeFont"] = "Expressway",
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["countFont"] = "Expressway",
					["timeFontSize"] = 12,
					["timeFont"] = "Expressway",
				},
			},
			["dbConverted"] = 12.2,
			["WT"] = {
				["combat"] = {
					["combatAlert"] = {
						["animationSize"] = 0.25,
						["font"] = {
							["size"] = 12,
						},
						["speed"] = 0.5,
					},
					["raidMarkers"] = {
						["enable"] = false,
					},
				},
				["item"] = {
					["extraItemsBar"] = {
						["enable"] = false,
					},
					["inspect"] = {
						["equipText"] = {
							["size"] = 12,
						},
						["player"] = false,
						["statsText"] = {
							["size"] = 12,
						},
						["inspect"] = false,
						["levelText"] = {
							["name"] = "Expressway",
							["size"] = 12,
						},
					},
				},
				["social"] = {
					["chatLink"] = {
						["weaponCategory"] = false,
						["icon"] = false,
						["armorCategory"] = false,
					},
					["friendList"] = {
						["textures"] = {
							["status"] = "Default",
						},
					},
					["emote"] = {
						["enable"] = false,
					},
					["chatText"] = {
						["roleIconStyle"] = "LYNUI",
					},
					["chatBar"] = {
						["enable"] = false,
					},
				},
				["quest"] = {
					["switchButtons"] = {
						["hideWithObjectiveTracker"] = true,
					},
					["turnIn"] = {
						["enable"] = false,
					},
				},
				["misc"] = {
					["hideCrafter"] = true,
					["disableTalkingHead"] = true,
					["gameBar"] = {
						["timeAreaHeight"] = 24,
						["right"] = {
							"NONE", -- [1]
							"NONE", -- [2]
							"NONE", -- [3]
							"NONE", -- [4]
							"NONE", -- [5]
							"NONE", -- [6]
							"NONE", -- [7]
						},
						["time"] = {
							["font"] = {
								["name"] = "Expressway",
								["size"] = 15,
							},
						},
						["spacing"] = 10,
						["buttonSize"] = 14,
						["additionalText"] = {
							["font"] = {
								["name"] = "Expressway",
							},
						},
						["normalColor"] = "CLASS",
						["timeAreaWidth"] = 70,
						["left"] = {
							nil, -- [1]
							"FRIENDS", -- [2]
							"GUILD", -- [3]
							"MISSION_REPORTS", -- [4]
							"ENCOUNTER_JOURNAL", -- [5]
							"NONE", -- [6]
							"NONE", -- [7]
						},
						["hoverColor"] = "VALUE",
						["customNormalColor"] = {
							["a"] = 1,
							["g"] = 0.7529411764705882,
							["r"] = 0.4196078431372549,
						},
					},
				},
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-173",
				["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,30",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,30,30",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["BossButton"] = "TOP,ElvUIParent,TOP,150,-574",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,202,-574",
				["WTMinimapButtonBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-30,30",
				["DTPaneltestingMover"] = "TOP,ElvUIParent,TOP,105,-29",
				["ElvUF_TargetTargetMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-561,-150",
				["WTInstanceDifficultyFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,432,-299",
				["ElvAB_1"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-416,-526",
				["ElvAB_9"] = "BOTTOM,ElvUIParent,BOTTOM,0,331",
				["WTGameBarAnchor"] = "TOP,ElvUIParent,TOP,0,-30",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-86",
				["ElvAB_3"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-416,-472",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-416,-418",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,436",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,29,29",
				["ElvAB_8"] = "TOPLEFT,ElvUIParent,TOPLEFT,593,-377",
				["ElvUF_TargetMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-416,-445",
				["ElvAB_2"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-416,-499",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,307",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-416,-392",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-29,7",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,587,-429",
				["WTParagonReputationToastFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,71",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-29,29",
				["ElvAB_10"] = "BOTTOM,ElvUIParent,BOTTOM,0,367",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-369,336",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,412,-369",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-149",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,20,470",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
			["sle"] = {
				["media"] = {
					["fonts"] = {
						["pvp"] = {
							["font"] = "Expressway",
						},
						["subzone"] = {
							["font"] = "Expressway",
						},
						["gossip"] = {
							["font"] = "Expressway",
						},
						["zone"] = {
							["font"] = "Expressway",
						},
						["mail"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["questFontSuperHuge"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
					},
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["font"] = "Expressway",
						},
						["ilvl"] = {
							["font"] = "Expressway",
						},
						["enable"] = true,
					},
					["character"] = {
						["enchant"] = {
							["font"] = "Expressway",
						},
						["enable"] = true,
						["background"] = {
							["selectedBG"] = "CLASS",
						},
						["durability"] = {
							["font"] = "Expressway",
							["fontSize"] = 12,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["ilvl"] = {
							["font"] = "Expressway",
							["colorType"] = "GRADIENT",
						},
					},
					["stats"] = {
						["catFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["List"] = {
							["ATTACK_ATTACKSPEED"] = true,
							["ATTACK_AP"] = true,
							["HEALTH"] = true,
							["ALTERNATEMANA"] = true,
							["RUNE_REGEN"] = true,
							["MANAREGEN"] = true,
							["ENERGY_REGEN"] = true,
							["POWER"] = true,
							["FOCUS_REGEN"] = true,
						},
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 18,
						},
					},
				},
				["minimap"] = {
					["locPanel"] = {
						["font"] = "Expressway",
					},
					["instance"] = {
						["font"] = "Expressway",
					},
					["coords"] = {
						["font"] = "Expressway",
					},
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Expressway",
							["subFont"] = "Expressway",
							["nameSize"] = 12,
						},
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["testing"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["screensaver"] = {
					["subtitle"] = {
						["font"] = "Expressway",
					},
					["date"] = {
						["font"] = "Expressway",
					},
					["tips"] = {
						["font"] = "Expressway",
					},
					["player"] = {
						["font"] = "Expressway",
					},
					["title"] = {
						["font"] = "Expressway",
					},
				},
				["unitframes"] = {
					["roleicons"] = "Lyn",
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["nameplates"] = {
					["threat"] = {
						["font"] = "Expressway",
					},
					["targetcount"] = {
						["font"] = "Expressway",
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["statusbar"] = "Solid",
				["units"] = {
					["pet"] = {
						["enable"] = false,
					},
					["party"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["height"] = 65,
						["visibility"] = "[@raid6,exists] hide;show",
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["castbar"] = {
							["enable"] = true,
							["icon"] = false,
							["overlayOnFrame"] = "Power",
						},
						["width"] = 200,
						["power"] = {
							["width"] = "inset",
						},
					},
					["raid40"] = {
						["enable"] = false,
						["visibility"] = "[@raid21,noexists] hide;show",
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["enable"] = false,
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 22,
							["yOffset"] = -10,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 14,
							["attachTo"] = "FRAME",
							["xOffset"] = -10,
						},
						["health"] = {
							["position"] = "LEFT",
							["xOffset"] = 2,
							["text_format"] = "[health:percent]",
							["yOffset"] = 17,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 600,
						},
						["customTexts"] = {
							["nameText"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 35,
								["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel] [shortclassification]",
								["yOffset"] = 17,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["width"] = 600,
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "",
							["width"] = "spaced",
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 6,
						},
						["height"] = 15,
						["buffs"] = {
							["sizeOverride"] = 22,
							["yOffset"] = -10,
							["anchorPoint"] = "BOTTOMLEFT",
							["countFont"] = "Expressway",
							["perrow"] = 14,
							["xOffset"] = 10,
						},
					},
					["raid"] = {
						["width"] = 90,
						["height"] = 50,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid6,noexists][@raid21,exists] hide;show",
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["numGroups"] = 4,
						["power"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["sizeOverride"] = 22,
							["yOffset"] = -10,
							["priority"] = "Blacklist,Personal,RaidDebuffs,CCDebuffs,Friendly:Dispellable",
							["numrows"] = 2,
							["perrow"] = 4,
							["attachTo"] = "FRAME",
							["xOffset"] = -10,
						},
						["castbar"] = {
							["hidetext"] = false,
							["yOffsetTime"] = 0,
							["xOffsetTime"] = -4,
							["iconAttachedTo"] = "Frame",
							["iconPosition"] = "LEFT",
							["customColor"] = {
								["useReactionColor"] = false,
								["invertColors"] = false,
								["colorInterrupted"] = {
									["b"] = 0.3,
									["g"] = 0.3,
									["r"] = 0.3,
								},
								["colorBackdrop"] = {
									["a"] = 1,
									["b"] = 0.5,
									["g"] = 0.5,
									["r"] = 0.5,
								},
								["colorNoInterrupt"] = {
									["b"] = 0.25,
									["g"] = 0.25,
									["r"] = 0.78,
								},
								["transparent"] = false,
								["color"] = {
									["b"] = 0.31,
									["g"] = 0.31,
									["r"] = 0.31,
								},
								["useCustomBackdrop"] = false,
								["useClassColor"] = false,
								["enable"] = false,
							},
							["iconXOffset"] = -10,
							["enable"] = true,
							["yOffsetText"] = 0,
							["xOffsetText"] = 4,
							["iconSize"] = 42,
							["format"] = "REMAINING",
							["icon"] = true,
							["tickColor"] = {
								["a"] = 0.8,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["overlayOnFrame"] = "None",
							["customTextFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontStyle"] = "OUTLINE",
								["fontSize"] = 12,
							},
							["customTimeFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontStyle"] = "OUTLINE",
								["fontSize"] = 12,
							},
							["insideInfoPanel"] = true,
							["tickWidth"] = 1,
							["ticks"] = true,
							["iconYOffset"] = 0,
							["width"] = 200,
							["strataAndLevel"] = {
								["useCustomLevel"] = false,
								["useCustomStrata"] = false,
								["frameLevel"] = 1,
								["frameStrata"] = "LOW",
							},
							["iconAttached"] = true,
							["displayTarget"] = false,
							["reverse"] = false,
							["height"] = 18,
							["spark"] = true,
							["timeToHold"] = 0,
							["textColor"] = {
								["a"] = 1,
								["b"] = 0.65,
								["g"] = 0.75,
								["r"] = 0.84,
							},
						},
						["raidRoleIcons"] = {
							["enable"] = true,
							["yOffset"] = 0,
							["xOffset"] = 0,
							["position"] = "TOPLEFT",
						},
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["size"] = 30,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = true,
							["scale"] = 0.8,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "CENTER",
							["texture"] = "DEFAULT",
							["size"] = 20,
							["xOffset"] = 0,
							["color"] = {
								["a"] = 1,
								["b"] = 0.2,
								["g"] = 0.2,
								["r"] = 1,
							},
							["enable"] = true,
							["defaultColor"] = true,
							["yOffset"] = 0,
						},
						["aurabar"] = {
							["attachTo"] = "DEBUFFS",
							["maxBars"] = 6,
							["friendlyAuraType"] = "HELPFUL",
							["enable"] = false,
							["minDuration"] = 0,
							["sortDirection"] = "DESCENDING",
							["yOffset"] = 0,
							["anchorPoint"] = "ABOVE",
							["spacing"] = 0,
							["maxDuration"] = 120,
							["sortMethod"] = "TIME_REMAINING",
							["height"] = 20,
							["priority"] = "Blacklist,blockNoDuration,Personal,Boss,RaidDebuffs,PlayerBuffs",
							["detachedWidth"] = 270,
							["enemyAuraType"] = "HARMFUL",
						},
						["middleClickFocus"] = true,
						["threatStyle"] = "GLOW",
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = false,
							["scale"] = 1,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["customTexts"] = {
							["nameText"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel] [shortclassification]",
								["yOffset"] = 15,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["size"] = 12,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "OVERFLOW",
							["height"] = -1,
							["anchorPoint"] = "BOTTOM",
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["position"] = "LEFT",
							["xOffset"] = 2,
							["yOffset"] = 17,
						},
						["height"] = 10,
						["orientation"] = "RIGHT",
						["buffs"] = {
							["sizeOverride"] = 22,
							["xOffset"] = 10,
							["yOffset"] = -10,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["numrows"] = 2,
							["countFont"] = "Expressway",
							["perrow"] = 4,
							["maxDuration"] = 0,
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["width"] = "spaced",
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 6,
						},
					},
					["player"] = {
						["enable"] = false,
					},
				},
				["font"] = "Expressway",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["borderColor"] = {
						["a"] = 1,
					},
					["transparentPower"] = true,
					["transparentCastbar"] = true,
					["colorhealthbyvalue"] = false,
					["auraByType"] = false,
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
						},
					},
					["health"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["transparentAurabars"] = true,
					["healthMultiplier"] = 0.75,
					["classbackdrop"] = true,
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftChatDataPanel"] = {
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						["panelTransparency"] = true,
						["enable"] = false,
					},
					["testing"] = {
						"Gold", -- [1]
						["enable"] = true,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["macroFont"] = "Expressway",
					["mouseover"] = true,
					["buttonsPerRow"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = -1,
					["hotkeyFont"] = "Expressway",
					["hotkeyFontSize"] = 12,
					["buttons"] = 12,
				},
				["bar8"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["buttonSpacing"] = -1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macroFontSize"] = 12,
					["buttonsPerRow"] = 1,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["heightMult"] = 3,
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["hotkeytext"] = false,
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = -1,
					["hotkeyFontOutline"] = "OUTLINE",
					["backdrop"] = true,
				},
				["chargeCooldown"] = true,
				["bar1"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["mouseover"] = true,
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonSpacing"] = -1,
				},
				["font"] = "Expressway",
				["bar7"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["useDrawSwipeOnCharges"] = true,
				["barPet"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["enabled"] = false,
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["hotkeyFont"] = "Expressway",
					["macroFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
				},
				["bar6"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["mouseover"] = true,
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["buttonSpacing"] = -1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macroFontSize"] = 12,
				},
				["bar10"] = {
					["hotkeyFont"] = "Expressway",
					["countTextPosition"] = "TOP",
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["countTextYOffset"] = 9,
					["buttonsPerRow"] = 6,
					["countTextXOffset"] = 2,
					["countFontSize"] = 26,
					["point"] = "BOTTOMRIGHT",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 56,
					["hotkeytext"] = false,
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = -1,
					["buttons"] = 6,
				},
				["zoneActionButton"] = {
					["clean"] = true,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["hideCooldownBling"] = true,
				["bar2"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["mouseover"] = true,
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonSpacing"] = -1,
				},
				["fontSize"] = 12,
				["bar5"] = {
					["macroFont"] = "Expressway",
					["mouseover"] = true,
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["buttonSpacing"] = -1,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["lockActionBars"] = false,
				["extraActionButton"] = {
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["clean"] = true,
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 12,
					["macroFont"] = "Expressway",
					["hotkeyFont"] = "Expressway",
				},
				["vehicleExitButton"] = {
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "Expressway",
				},
				["transparent"] = true,
				["keyDown"] = false,
				["stanceBar"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["enabled"] = false,
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
				},
				["bar4"] = {
					["macroFont"] = "Expressway",
					["backdrop"] = false,
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["buttonSpacing"] = -1,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
				},
			},
			["nameplates"] = {
				["font"] = "Expressway",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Expressway",
				["tabSelectorColor"] = {
					["b"] = 0.82,
					["g"] = 0.51,
					["r"] = 0.09,
				},
				["fontOutline"] = "OUTLINE",
				["tabSelector"] = "NONE",
				["customTimeColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["separateSizes"] = true,
				["panelHeightRight"] = 60,
				["font"] = "Expressway",
				["fontSize"] = 12,
				["editBoxPosition"] = "ABOVE_CHAT_INSIDE",
				["panelHeight"] = 178,
				["panelWidthRight"] = 50,
				["panelBackdrop"] = "HIDEBOTH",
				["panelColor"] = {
					["a"] = 0.6502889394760132,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["timeStampFormat"] = "%H:%M ",
				["fadeTabsNoBackdrop"] = false,
			},
		},
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
		["datatexts"] = {
			["customPanels"] = {
				["testing"] = {
					["panelTransparency"] = true,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 1,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["growth"] = "HORIZONTAL",
					["width"] = 122,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = false,
					["name"] = "testing",
					["frameStrata"] = "LOW",
					["height"] = 26,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["backdrop"] = true,
				},
			},
			["settings"] = {
				["Gold"] = {
					["goldFormat"] = "SHORTSPACED",
				},
				["Currencies"] = {
					["tooltipData"] = {
						[7] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[9] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[12] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[14] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
		["sle"] = {
			["advanced"] = {
				["general"] = true,
				["optionsLimits"] = true,
				["confirmed"] = true,
			},
		},
		["WT"] = {
			["item"] = {
				["contacts"] = {
					["alts"] = {
						["Silvermoon"] = {
							["Alliance"] = {
								["Ririchíyo"] = "PRIEST",
							},
						},
					},
				},
			},
			["Version"] = "2.17",
		},
	},
	["serverID"] = {
		[3391] = {
			["Silvermoon"] = true,
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["faction"] = {
		["Silvermoon"] = {
			["Ririchíyo"] = "Alliance",
		},
	},
	["gold"] = {
		["Silvermoon"] = {
			["Ririchíyo"] = 651557253,
		},
	},
	["SLErrorDisabledAddOns"] = {
	},
	["SLEMinimize"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Ririchíyo - Silvermoon"] = "Default",
	},
	["profiles"] = {
		["Ririchíyo - Silvermoon"] = {
			["WT"] = {
				["social"] = {
					["smartTab"] = {
						["whisperTargets"] = {
							["|Kq39|k"] = {
								1612753492, -- [1]
								"BN_WHISPER", -- [2]
							},
						},
					},
				},
				["misc"] = {
					["moveBlizzardFrames"] = false,
				},
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["skins"] = {
					["objectiveTracker"] = {
						["enable"] = false,
					},
				},
				["characterGoldsSorting"] = {
					["Silvermoon"] = {
					},
				},
				["install_complete"] = "4.20",
			},
			["theme"] = "default",
			["install_complete"] = 12.2,
		},
		["Default"] = {
			["general"] = {
				["minimap"] = {
					["enable"] = false,
				},
				["normTex"] = "Solid",
				["chatBubbleFont"] = "Expressway",
				["dmgfont"] = "Expressway",
				["namefont"] = "Expressway",
				["unifiedBlizzFonts"] = true,
				["glossTex"] = "Solid",
			},
			["WT"] = {
				["misc"] = {
					["moveSpeed"] = true,
					["moveBlizzardFrames"] = false,
					["lfgList"] = {
						["line"] = {
							["tex"] = "Solid",
							["enable"] = false,
						},
						["icon"] = {
							["border"] = true,
							["size"] = 14,
						},
					},
					["skipCutScene"] = true,
				},
				["maps"] = {
					["minimapButtons"] = {
						["buttonSize"] = 24,
						["mouseOver"] = true,
						["spacing"] = 4,
						["backdropSpacing"] = 2,
					},
					["worldMap"] = {
						["scale"] = {
							["enable"] = false,
						},
					},
					["instanceDifficulty"] = {
						["enable"] = true,
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["roleIconStyle"] = "LYNUI",
					},
				},
				["skins"] = {
					["ime"] = {
						["label"] = {
							["name"] = "Expressway",
							["size"] = 12,
						},
					},
					["errorMessage"] = {
						["size"] = 12,
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["title"] = {
							["size"] = 14,
						},
						["info"] = {
							["size"] = 12,
						},
						["header"] = {
							["size"] = 16,
						},
						["colorfulPercentage"] = true,
						["percentage"] = true,
					},
				},
				["combat"] = {
					["talentManager"] = {
						["sets"] = {
							[256] = {
								{
									["talentString"] = "3323132",
									["setName"] = "Raid",
									["pvpTalentTable"] = false,
								}, -- [1]
								{
									["talentString"] = "2323111",
									["setName"] = "Dungeon",
									["pvpTalentTable"] = false,
								}, -- [2]
							},
						},
					},
				},
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Silvermoon"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["skins"] = {
					["objectiveTracker"] = {
						["enable"] = false,
					},
				},
				["vehicle"] = {
					["enable"] = true,
				},
				["install_complete"] = "4.20",
			},
			["theme"] = "default",
			["install_complete"] = 12.2,
		},
	},
}
