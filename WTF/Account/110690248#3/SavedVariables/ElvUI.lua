
ElvDB = {
	["profileKeys"] = {
		["Kúsano - Draenor"] = "Healer",
		["Enju - Twisting Nether"] = "Healer",
		["Akatsúki - Silvermoon"] = "Default",
		["Mitsukí - Ravencrest"] = "Healer",
		["Iríya - Ravencrest"] = "Healer",
		["Ririchíyo - Silvermoon"] = "Default",
		["Aryenís - Silvermoon"] = "Default",
		["Kúsano - Silvermoon"] = "Default",
		["Arutoria - Ravencrest"] = "Healer",
		["Ririchíyo - Twisting Nether"] = "Default",
		["Sharutía - Silvermoon"] = "Healer",
		["Kúsano - Ravencrest"] = "Healer",
		["Albertina - Silvermoon"] = "Default",
		["Yóshino - Silvermoon"] = "Default",
		["Croesus - Ravencrest"] = "Default",
		["Kiríno - Ravencrest"] = "Healer",
		["Victoríque - Silvermoon"] = "Healer",
		["Eléonora - Ravencrest"] = "Healer",
		["Mítsukí - Silvermoon"] = "Healer",
		["Rangii - Ravencrest"] = "Healer",
		["Alyettes - Ravencrest"] = "Default",
	},
	["SLE_DB_Ver"] = "3.65",
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Yóshino - Silvermoon"] = {
					["enabled"] = false,
				},
				["Ririchíyo - Silvermoon"] = {
					["enabled"] = false,
				},
				["Akatsúki - Silvermoon"] = {
					["enabled"] = false,
				},
			},
		},
	},
	["class"] = {
		["Silvermoon"] = {
			["Akatsúki"] = "MONK",
			["Victoríque"] = "WARLOCK",
			["Ririchíyo"] = "PRIEST",
			["Kúsano"] = "DRUID",
			["Aryenís"] = "WARRIOR",
			["Yóshino"] = "PALADIN",
		},
		["Ravencrest"] = {
			["Alyettes"] = "WARRIOR",
			["Croesus"] = "WARRIOR",
		},
	},
	["profiles"] = {
		["Default"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["honor"] = {
					["width"] = 1920,
					["hideInVehicle"] = true,
					["height"] = 5,
					["hideInCombat"] = true,
					["hideBelowMaxLevel"] = true,
				},
				["reputation"] = {
					["textFormat"] = "REM",
					["mouseover"] = true,
					["width"] = 250,
					["font"] = "Arial Narrow",
					["hideInVehicle"] = true,
					["fontOutline"] = "OUTLINE",
					["height"] = 20,
					["hideInCombat"] = true,
					["textSize"] = 10,
				},
				["experience"] = {
					["hideInCombat"] = true,
					["width"] = 1920,
					["hideInVehicle"] = true,
					["height"] = 5,
				},
				["azerite"] = {
					["width"] = 1920,
					["hideInVehicle"] = true,
					["height"] = 5,
					["hideInCombat"] = true,
				},
			},
			["sle"] = {
				["media"] = {
					["fonts"] = {
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 11,
						},
						["zone"] = {
							["font"] = "Arial Narrow",
							["size"] = 19,
							["width"] = 1920,
						},
						["subzone"] = {
							["font"] = "Arial Narrow",
							["size"] = 13,
						},
						["questFontSuperHuge"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 13,
						},
						["editbox"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 11,
						},
						["gossip"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 11,
						},
						["mail"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 11,
						},
						["pvp"] = {
							["font"] = "Arial Narrow",
							["size"] = 10,
						},
					},
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["font"] = "Arial Narrow",
							["fontSize"] = 11,
						},
						["ilvl"] = {
							["fontSize"] = 11,
							["font"] = "Arial Narrow",
							["colorType"] = "GRADIENT",
						},
						["enable"] = true,
						["transmog"] = {
							["enableGlow"] = true,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["selectedBG"] = "CLASS",
						},
						["corruptionText"] = {
							["xOffset"] = 2,
							["font"] = "Arial Narrow",
							["fontSize"] = 11,
						},
					},
					["character"] = {
						["corruption"] = {
							["fontSize"] = 13,
							["font"] = "Arial Narrow",
							["valueColor"] = true,
						},
						["ilvl"] = {
							["fontSize"] = 11,
							["font"] = "Arial Narrow",
							["colorType"] = "GRADIENT",
						},
						["enable"] = true,
						["durability"] = {
							["fontSize"] = 11,
							["font"] = "Arial Narrow",
							["yOffset"] = 2,
						},
						["enchant"] = {
							["font"] = "Arial Narrow",
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["selectedBG"] = "CLASS",
						},
						["corruptionText"] = {
							["xOffset"] = 2,
							["font"] = "Arial Narrow",
							["fontSize"] = 11,
						},
					},
					["stats"] = {
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 15,
						},
						["catFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 13,
						},
						["List"] = {
							["HEALTH"] = true,
							["POWER"] = true,
						},
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 11,
						},
						["IlvlColor"] = true,
					},
				},
				["minimap"] = {
					["combat"] = true,
					["mapicons"] = {
						["iconperrow"] = 5,
						["iconsize"] = 20,
						["iconmouseover"] = true,
						["visibility"] = "[combat][petbattle] hide; show",
						["spacing"] = 2,
					},
				},
				["skins"] = {
					["talkinghead"] = {
						["hide"] = true,
					},
					["objectiveTracker"] = {
						["classHeader"] = true,
						["underlineClass"] = true,
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["bottom_Info"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Bottom"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["bottom_bg"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["bottom_Gold"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
					["size"] = 5,
				},
				["dt"] = {
					["friends"] = {
						["panelStyle"] = "DEFAULTTOTALS",
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
				},
				["actionbars"] = {
					["vehicle"] = {
						["buttonspacing"] = -1,
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
						["dungeon"] = "HIDE",
						["rested"] = "COLLAPSED",
						["raid"] = "HIDE",
						["bg"] = "HIDE",
						["arena"] = "HIDE",
					},
					["autoReward"] = true,
				},
				["pvp"] = {
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
				},
			},
			["v11NamePlateReset"] = true,
			["chat"] = {
				["shortChannels"] = false,
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["panelTabTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["panelColor"] = {
					["a"] = 0.25,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["tabSelector"] = "NONE",
				["separateSizes"] = true,
				["panelHeightRight"] = 60,
				["font"] = "Arial Narrow",
				["panelWidth"] = 386,
				["useCustomTimeColor"] = false,
				["fontSize"] = 11,
				["tabFontSize"] = 11,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelHeight"] = 192,
				["panelWidthRight"] = 50,
				["panelBackdrop"] = "HIDEBOTH",
				["inactivityTimer"] = 42,
				["tabFont"] = "Arial Narrow",
				["fadeTabsNoBackdrop"] = false,
				["hideVoiceButtons"] = true,
				["panelTabBackdrop"] = true,
			},
			["dbConverted"] = 12.16,
			["WT"] = {
				["announcement"] = {
					["interrupt"] = {
						["player"] = {
							["text"] = "Interrupted %target%'s %target_spell%!",
						},
					},
					["enable"] = false,
					["threatTransfer"] = {
						["enable"] = false,
					},
					["combatResurrection"] = {
						["onlySourceIsPlayer"] = true,
					},
					["quest"] = {
						["paused"] = false,
					},
				},
				["combat"] = {
					["combatAlert"] = {
						["animationSize"] = 0.25,
						["font"] = {
							["size"] = 21,
						},
					},
					["raidMarkers"] = {
						["enable"] = false,
					},
				},
				["item"] = {
					["extraItemsBar"] = {
						["customList"] = {
							171286, -- [1]
							173859, -- [2]
						},
						["bar2"] = {
							["spacing"] = 1,
							["anchor"] = "TOPRIGHT",
							["include"] = "POTIONSL,FLASKSL,UTILITY,MAGEFOOD,FOODSL,CUSTOM",
							["countFont"] = {
								["name"] = "Arial Narrow",
								["xOffset"] = 1,
								["yOffset"] = -4,
							},
							["backdrop"] = false,
							["bindFont"] = {
								["name"] = "Arial Narrow",
							},
							["buttonHeight"] = 28,
							["buttonWidth"] = 28,
						},
						["bar1"] = {
							["buttonHeight"] = 40,
							["spacing"] = 1,
							["include"] = "EQUIP",
							["countFont"] = {
								["name"] = "Arial Narrow",
							},
							["backdrop"] = false,
							["bindFont"] = {
								["name"] = "Arial Narrow",
							},
							["buttonsPerRow"] = 1,
							["buttonWidth"] = 40,
						},
						["bar3"] = {
							["enable"] = false,
							["countFont"] = {
								["name"] = "Arial Narrow",
							},
							["backdrop"] = false,
							["bindFont"] = {
								["name"] = "Arial Narrow",
							},
							["buttonHeight"] = 28,
							["buttonWidth"] = 28,
						},
					},
					["inspect"] = {
						["equipText"] = {
							["size"] = 11,
						},
						["player"] = false,
						["playerOnInspect"] = false,
						["levelText"] = {
							["name"] = "Arial Narrow",
							["size"] = 11,
						},
						["statsText"] = {
							["size"] = 11,
						},
					},
					["contacts"] = {
						["enable"] = false,
					},
				},
				["skins"] = {
					["vignetting"] = {
						["enable"] = false,
					},
				},
				["social"] = {
					["friendList"] = {
						["nameFont"] = {
							["size"] = 11,
						},
						["infoFont"] = {
							["size"] = 9,
						},
					},
					["chatText"] = {
						["customAbbreviation"] = {
							["2. Trade"] = "/2",
						},
					},
					["chatBar"] = {
						["tex"] = "Roundish 65%",
					},
				},
				["quest"] = {
					["switchButtons"] = {
						["font"] = {
							["size"] = 11,
						},
						["hideWithObjectiveTracker"] = true,
					},
					["turnIn"] = {
						["enable"] = false,
					},
				},
				["misc"] = {
					["gameBar"] = {
						["timeAreaHeight"] = 25,
						["right"] = {
							[5] = "SPELLBOOK",
							[6] = "NONE",
							[7] = "NONE",
						},
						["left"] = {
							nil, -- [1]
							"FRIENDS", -- [2]
							"GUILD", -- [3]
							"GROUP_FINDER", -- [4]
							"TALENTS", -- [5]
							"NONE", -- [6]
							"NONE", -- [7]
						},
						["home"] = {
							["left"] = "172179",
							["right"] = "140192",
						},
						["spacing"] = 6,
						["backdropSpacing"] = 1,
						["buttonSize"] = 12,
						["additionalText"] = {
							["font"] = {
								["name"] = "Arial Narrow",
								["size"] = 9,
							},
						},
						["backdrop"] = false,
						["timeAreaWidth"] = 47,
						["time"] = {
							["font"] = {
								["name"] = "Arial Narrow",
								["size"] = 15,
							},
							["localTime"] = false,
							["flash"] = false,
						},
						["normalColor"] = "CUSTOM",
					},
				},
			},
			["UFP"] = {
				["unitframes"] = {
					["health"] = {
						["colors"] = {
							["transparent_statusbar"] = 0.65,
						},
						["texture"] = {
							["texture"] = "secret test texture",
							["use_Backdrope_texture"] = true,
							["backdrope_texture"] = "Roundish 65%",
							["use_texture"] = true,
						},
					},
					["power"] = {
						["colors"] = {
							["invert_colors"] = true,
							["transparent_statusbar"] = 0.65,
							["backdropcolor"] = {
								["b"] = 0.2,
								["g"] = 0.2,
								["r"] = 0.2,
							},
						},
						["texture"] = {
							["texture"] = "secret test texture",
							["use_Backdrope_texture"] = true,
							["backdrope_texture"] = "Roundish 65%",
							["use_texture"] = true,
						},
					},
				},
			},
			["movers"] = {
				["DTPanelbottom_bgMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,32",
				["ElvAB_8"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,189,334",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-98",
				["BossButton"] = "TOP,ElvUIParent,TOP,215,-509",
				["LootFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-74,530",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,566,-38",
				["EnhancedVehicleBar_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-130,-203",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-30,30",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-500,201",
				["WTSwitchButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-86,-66",
				["WTExtraItemsBar2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,350,303",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-92",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-68",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-182",
				["WTExtraItemsBar1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,250,87",
				["ReputationBarMover"] = "TOP,ElvUIParent,TOP,0,-63",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,104,-180",
				["MirrorTimer2Mover"] = "TOP,ElvUIParent,TOP,0,-109",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,124,403",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,500,0",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-260,-375",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-30,30",
				["ElvAB_7"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,189,365",
				["RightChatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,1",
				["WTCustomEmoteFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,1",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-90",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,566,30",
				["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,30,32",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,1",
				["WTChatBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,39,26",
				["WTMinimapButtonBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-363,439",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,568,71",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-200",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-500,270",
				["WTParagonReputationToastFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-59,457",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-92",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,60",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-213",
				["ElvAB_1"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-512",
				["ElvAB_2"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-408",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,236,-168",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-434",
				["WTGameBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,31",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,270",
				["DTPanelbottom_GoldMover"] = "BOTTOM,ElvUIParent,BOTTOM,-215,28",
				["ElvAB_3"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-382",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-460",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-600,1",
				["ElvAB_9"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,189,303",
				["ElvUF_Raid40Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,74",
				["TooltipMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-29,-41",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-29,-41",
				["ElvNP_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,361",
				["SquareMinimapButtonBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-115,321",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,0",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-486",
				["ElvAB_10"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,189,272",
				["DTPanelbottom_InfoMover"] = "BOTTOM,ElvUIParent,BOTTOM,215,28",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-260,-375",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,560,23",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,-1,0",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,413",
				["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-59,-531",
				["WTExtraItemsBar3Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,53,-301",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-30,30",
			},
			["gridSize"] = 32,
			["tooltip"] = {
				["headerFontSize"] = 11,
				["fontOutline"] = "OUTLINE",
				["healthBar"] = {
					["statusPosition"] = "TOP",
					["font"] = "Arial Narrow",
					["height"] = 3,
					["text"] = false,
				},
				["colorAlpha"] = 0.65,
				["textFontSize"] = 11,
				["font"] = "Arial Narrow",
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
			["auras"] = {
				["font"] = "Arial Narrow",
				["debuffs"] = {
					["countFontSize"] = 11,
					["countFont"] = "Arial Narrow",
					["timeFontSize"] = 11,
					["durationFontSize"] = 11,
					["timeFont"] = "Arial Narrow",
				},
				["buffs"] = {
					["countFontSize"] = 11,
					["countFont"] = "Arial Narrow",
					["timeFontSize"] = 11,
					["durationFontSize"] = 11,
					["timeFont"] = "Arial Narrow",
				},
			},
			["general"] = {
				["backdropfadecolor"] = {
					["a"] = 0.6500000059604645,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.9411764705882353,
					["g"] = 0.9098039215686274,
					["r"] = 0.4117647058823529,
				},
				["threat"] = {
					["enable"] = false,
				},
				["font"] = "Arial Narrow",
				["altPowerBar"] = {
					["statusBar"] = "Melli",
					["fontSize"] = 13,
					["statusBarColor"] = {
						["b"] = 0.9411764705882353,
						["g"] = 0.9098039215686274,
						["r"] = 0.4117647058823529,
					},
					["smoothbars"] = true,
					["height"] = 24,
					["textFormat"] = "CURMAX",
					["font"] = "Arial Narrow",
				},
				["fontSize"] = 11,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Arial Narrow",
					["locationText"] = "HIDE",
					["size"] = 148,
				},
				["bottomPanel"] = false,
				["backdropcolor"] = {
					["a"] = 1,
					["b"] = 0.2,
					["g"] = 0.2,
					["r"] = 0.2,
				},
				["cropIcon"] = 1,
				["itemLevel"] = {
					["itemLevelFont"] = "Arial Narrow",
					["itemLevelFontSize"] = 10,
				},
				["objectiveFrameAutoHideInKeystone"] = true,
				["bordercolor"] = {
					["a"] = 1,
				},
			},
			["unitframe"] = {
				["fontSize"] = 13,
				["statusbar"] = "Roundish 65%",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["nameText"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "Gilroy-Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["height"] = 35,
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 0.8,
							["xOffset"] = 0,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["castbar"] = {
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Arial Narrow",
								["fontSize"] = 11,
							},
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Arial Narrow",
								["fontSize"] = 11,
							},
							["width"] = 500,
							["height"] = 25,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = true,
						["power"] = {
							["enable"] = false,
							["text_format"] = "[powercolor][perpp<%]",
							["reverseFill"] = true,
							["width"] = "inset",
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 5,
							["xOffset"] = 2,
						},
						["width"] = 200,
						["health"] = {
							["text_format"] = "",
						},
						["strataAndLevel"] = {
							["useCustomStrata"] = true,
							["useCustomLevel"] = true,
							["frameStrata"] = "BACKGROUND",
							["frameLevel"] = 2,
						},
						["classbar"] = {
							["enable"] = false,
						},
					},
					["pet"] = {
						["enable"] = false,
						["castbar"] = {
							["hidetext"] = true,
							["overlayOnFrame"] = "Power",
						},
						["width"] = 96,
						["height"] = 32,
						["power"] = {
							["width"] = "inset",
							["height"] = 5,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["yOffset"] = -1,
							["anchorPoint"] = "BOTTOMRIGHT",
							["numrows"] = 2,
							["countFont"] = "Arial Narrow",
							["perrow"] = 2,
						},
						["classbar"] = {
							["height"] = 5,
						},
						["targetsGroup"] = {
							["enable"] = false,
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
							},
							["height"] = 28,
							["xOffset"] = 1,
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["yOffset"] = 8,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["size"] = 18,
							},
						},
						["customTexts"] = {
							["nameText"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = false,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = -16,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 13,
							},
							["healthText"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][kmt-percent:name{80}]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 13,
							},
							["levelText"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[difficultycolor][smartlevel]",
								["yOffset"] = 13,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 9,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["height"] = 20,
							["transparent"] = true,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["yOffset"] = 5,
						},
						["height"] = 50,
						["buffs"] = {
							["countFontSize"] = 13,
							["yOffset"] = 1,
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Arial Narrow",
						},
						["visibility"] = "[@raid6,noexists][@raid21,exists] hide;show",
						["horizontalSpacing"] = -1,
						["rdebuffs"] = {
							["fontSize"] = 11,
							["yOffset"] = 12,
							["font"] = "Arial Narrow",
							["fontOutline"] = "OUTLINE",
						},
						["numGroups"] = 4,
						["buffIndicator"] = {
							["size"] = 12,
						},
						["groupBy"] = "INDEX",
						["roleIcon"] = {
							["damager"] = false,
							["combatHide"] = true,
							["position"] = "TOPRIGHT",
						},
						["castbar"] = {
							["hidetext"] = true,
							["yOffsetTime"] = 14,
							["xOffsetTime"] = -13,
							["iconAttachedTo"] = "Frame",
							["tickColor"] = {
								["a"] = 0.8,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["iconPosition"] = "LEFT",
							["latency"] = true,
							["yOffsetText"] = 14,
							["xOffsetText"] = 15,
							["iconSize"] = 42,
							["format"] = "REMAINING",
							["icon"] = false,
							["positionsGroup"] = {
								["anchorPoint"] = "BOTTOM",
								["xOffset"] = 0,
								["yOffset"] = 0,
							},
							["enable"] = true,
							["overlayOnFrame"] = "Health",
							["spark"] = true,
							["insideInfoPanel"] = true,
							["tickWidth"] = 1,
							["ticks"] = true,
							["iconYOffset"] = 0,
							["width"] = 256,
							["iconAttached"] = true,
							["displayTarget"] = false,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
								["useCustomLevel"] = false,
								["frameLevel"] = 1,
								["useCustomStrata"] = true,
							},
							["reverse"] = false,
							["height"] = 18,
							["iconXOffset"] = -10,
							["timeToHold"] = 0,
							["textColor"] = {
								["a"] = 1,
								["r"] = 0.84,
								["g"] = 0.75,
								["b"] = 0.65,
							},
						},
						["width"] = 100,
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["verticalSpacing"] = -1,
						["petsGroup"] = {
							["enable"] = false,
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
							["height"] = 28,
							["xOffset"] = 1,
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["yOffset"] = 8,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["size"] = 18,
							},
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[powercolor][perpp<%]",
							["powerPrediction"] = true,
							["width"] = "inset",
							["enable"] = false,
							["displayAltPower"] = true,
							["position"] = "CENTER",
							["height"] = 5,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 32,
							["yOffset"] = 0,
							["priority"] = "Boss,Personal,RaidDebuffs",
							["countFont"] = "Arial Narrow",
							["perrow"] = 4,
							["xOffset"] = -1,
						},
						["spacing"] = 1,
						["health"] = {
							["text_format"] = "",
						},
						["middleClickFocus"] = true,
						["power"] = {
							["text_format"] = "[powercolor][perpp<%]",
							["yOffset"] = 2,
							["width"] = "inset",
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 5,
							["xOffset"] = 2,
						},
						["width"] = 241,
						["infoPanel"] = {
							["height"] = 24,
							["transparent"] = true,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[namecolor][name:medium] || [healthcolor][health:current]",
							["yOffset"] = 5,
						},
						["height"] = 32,
						["buffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 32,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["countFont"] = "Arial Narrow",
							["perrow"] = 4,
							["xOffset"] = 1,
						},
						["castbar"] = {
							["hidetext"] = true,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameStrata"] = "BACKGROUND",
							},
							["overlayOnFrame"] = "Health",
						},
					},
					["raid40"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["yOffset"] = -1,
							["anchorPoint"] = "BOTTOMRIGHT",
							["numrows"] = 2,
							["countFont"] = "Arial Narrow",
							["perrow"] = 2,
						},
						["classbar"] = {
							["height"] = 5,
						},
						["targetsGroup"] = {
							["enable"] = false,
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
							},
							["height"] = 28,
							["xOffset"] = 1,
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
							},
						},
						["customTexts"] = {
							["nameText"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 4,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 13,
							},
							["healthText"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][kmt-percent:name{80:4:0}]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
							["levelText"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[difficultycolor][smartlevel]",
								["yOffset"] = 13,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 9,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["height"] = 20,
							["transparent"] = true,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["yOffset"] = 5,
						},
						["height"] = 35,
						["buffs"] = {
							["countFontSize"] = 13,
							["yOffset"] = 1,
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Arial Narrow",
						},
						["visibility"] = "[@raid21,noexists] hide;show",
						["horizontalSpacing"] = -1,
						["rdebuffs"] = {
							["yOffset"] = 2,
							["font"] = "Arial Narrow",
							["fontOutline"] = "OUTLINE",
						},
						["groupBy"] = "INDEX",
						["roleIcon"] = {
							["enable"] = true,
							["damager"] = false,
							["combatHide"] = true,
						},
						["castbar"] = {
							["hidetext"] = true,
							["yOffsetTime"] = 14,
							["xOffsetTime"] = -13,
							["enable"] = true,
							["tickColor"] = {
								["a"] = 0.8,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["iconPosition"] = "LEFT",
							["textColor"] = {
								["a"] = 1,
								["b"] = 0.65,
								["g"] = 0.75,
								["r"] = 0.84,
							},
							["yOffsetText"] = 14,
							["xOffsetText"] = 15,
							["iconSize"] = 42,
							["format"] = "REMAINING",
							["icon"] = false,
							["positionsGroup"] = {
								["xOffset"] = 0,
								["anchorPoint"] = "BOTTOM",
								["yOffset"] = 0,
							},
							["iconXOffset"] = -10,
							["height"] = 18,
							["spark"] = true,
							["insideInfoPanel"] = true,
							["tickWidth"] = 1,
							["ticks"] = true,
							["iconYOffset"] = 0,
							["width"] = 256,
							["iconAttached"] = true,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["useCustomLevel"] = false,
								["frameStrata"] = "BACKGROUND",
								["frameLevel"] = 1,
							},
							["displayTarget"] = false,
							["reverse"] = false,
							["overlayOnFrame"] = "Health",
							["iconAttachedTo"] = "Frame",
							["timeToHold"] = 0,
							["latency"] = true,
						},
						["width"] = 85,
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["orientation"] = "LEFT",
						["verticalSpacing"] = -1,
						["petsGroup"] = {
							["enable"] = false,
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
							["height"] = 28,
							["xOffset"] = 1,
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
							},
						},
						["power"] = {
							["text_format"] = "[powercolor][perpp<%]",
							["powerPrediction"] = true,
							["width"] = "inset",
							["attachTextTo"] = "Power",
							["displayAltPower"] = true,
							["position"] = "CENTER",
							["height"] = 5,
							["xOffset"] = 2,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["countFontSize"] = 9,
							["yOffset"] = 1,
							["countFont"] = "Arial Narrow",
						},
						["enable"] = false,
						["power"] = {
							["width"] = "inset",
							["height"] = 5,
						},
						["castbar"] = {
							["hidetext"] = true,
							["width"] = 94,
							["overlayOnFrame"] = "Power",
						},
						["width"] = 94,
						["height"] = 32,
						["buffs"] = {
							["countFontSize"] = 9,
							["enable"] = true,
							["yOffset"] = -1,
							["countFont"] = "Arial Narrow",
							["perrow"] = 5,
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = false,
							["height"] = 10,
							["altPowerTextFormat"] = "[altpower:current]",
							["sortDirection"] = "asc",
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["strataAndLevel"] = {
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
								["frameLevel"] = 1,
								["useCustomStrata"] = false,
							},
							["spacing"] = 5,
							["detachedWidth"] = 250,
							["autoHide"] = false,
							["orientation"] = "HORIZONTAL",
							["fill"] = "fill",
						},
						["customTexts"] = {
							["nameText"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "Gilroy-Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["strataAndLevel"] = {
							["useCustomStrata"] = true,
							["useCustomLevel"] = true,
							["frameStrata"] = "BACKGROUND",
							["frameLevel"] = 2,
						},
						["height"] = 35,
						["buffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["attachTo"] = "DEBUFFS",
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["enable"] = true,
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["castbar"] = {
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Arial Narrow",
								["fontSize"] = 17,
							},
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Arial Narrow",
								["fontSize"] = 17,
							},
							["width"] = 600,
							["height"] = 36,
						},
						["width"] = 200,
						["power"] = {
							["text_format"] = "[powercolor][perpp<%]",
							["reverseFill"] = true,
							["width"] = "inset",
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 5,
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["position"] = "LEFT",
							["xOffset"] = 2,
							["text_format"] = "",
						},
						["orientation"] = "LEFT",
						["lowmana"] = 30,
					},
					["arena"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 32,
							["yOffset"] = 0,
							["priority"] = "Boss,Personal,RaidDebuffs",
							["countFont"] = "Arial Narrow",
							["perrow"] = 4,
							["maxDuration"] = 0,
							["xOffset"] = -1,
							["desaturate"] = true,
						},
						["health"] = {
							["text_format"] = "",
						},
						["spacing"] = 1,
						["middleClickFocus"] = true,
						["threatStyle"] = "NONE",
						["castbar"] = {
							["hidetext"] = true,
							["width"] = 215,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameStrata"] = "BACKGROUND",
							},
							["overlayOnFrame"] = "Health",
						},
						["width"] = 241,
						["infoPanel"] = {
							["height"] = 24,
							["transparent"] = true,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[namecolor][name:medium] || [healthcolor][health:current]",
							["yOffset"] = 5,
						},
						["pvpTrinket"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["size"] = 60,
						},
						["height"] = 32,
						["buffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 32,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
							["countFont"] = "Arial Narrow",
							["perrow"] = 4,
							["maxDuration"] = 0,
							["xOffset"] = 1,
						},
						["power"] = {
							["text_format"] = "[powercolor][perpp<%]",
							["yOffset"] = 2,
							["width"] = "inset",
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 5,
							["xOffset"] = 2,
						},
					},
					["party"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 50,
							["yOffset"] = -50,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Dispellable,RaidDebuffs,Blacklist,Boss,CCDebuffs,Whitelist",
							["countFont"] = "Arial Narrow",
							["perrow"] = 1,
							["xOffset"] = 201,
						},
						["classbar"] = {
							["height"] = 5,
						},
						["customTexts"] = {
							["nameText"] = {
								["attachTextTo"] = "Frame",
								["enable"] = false,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 19,
							},
							["healthText"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][kmt-percent:name{80}]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 17,
							},
							["levelText"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[difficultycolor][smartlevel]",
								["yOffset"] = 13,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 9,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["height"] = 20,
							["transparent"] = true,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["yOffset"] = 5,
						},
						["height"] = 50,
						["buffs"] = {
							["countFontSize"] = 9,
							["sizeOverride"] = 22,
							["yOffset"] = -24,
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Arial Narrow",
							["perrow"] = 2,
							["xOffset"] = 2,
						},
						["visibility"] = "[@raid6,exists]hide;show",
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["fontSize"] = 15,
							["xOffset"] = 126,
							["font"] = "Arial Narrow",
							["fontOutline"] = "OUTLINE",
							["stack"] = {
								["color"] = {
									["g"] = 1,
									["b"] = 1,
								},
							},
							["enable"] = false,
							["size"] = 50,
						},
						["buffIndicator"] = {
							["size"] = 12,
						},
						["verticalSpacing"] = 1,
						["roleIcon"] = {
							["damager"] = false,
							["combatHide"] = true,
							["position"] = "TOPRIGHT",
						},
						["castbar"] = {
							["hidetext"] = true,
							["yOffsetTime"] = 14,
							["xOffsetTime"] = -13,
							["enable"] = true,
							["yOffsetText"] = 14,
							["xOffsetText"] = 15,
							["icon"] = false,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameStrata"] = "BACKGROUND",
							},
							["overlayOnFrame"] = "Health",
						},
						["width"] = 200,
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "[powercolor][perpp<%]",
							["yOffset"] = 2,
							["powerPrediction"] = true,
							["width"] = "inset",
							["attachTextTo"] = "Power",
							["displayAltPower"] = true,
							["position"] = "CENTER",
							["height"] = 5,
							["xOffset"] = 2,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["countFontSize"] = 9,
							["yOffset"] = -1,
							["anchorPoint"] = "BOTTOMLEFT",
							["countFont"] = "Arial Narrow",
							["perrow"] = 4,
							["attachTo"] = "FRAME",
						},
						["enable"] = false,
						["power"] = {
							["width"] = "inset",
							["height"] = 5,
						},
						["width"] = 96,
						["height"] = 32,
					},
				},
				["font"] = "Arial Narrow",
				["colors"] = {
					["classpower_backdrop"] = {
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 0.2,
					},
					["healPrediction"] = {
						["overabsorbs"] = {
							["a"] = 0,
						},
						["overhealabsorbs"] = {
							["a"] = 0,
						},
					},
					["auraBarBuff"] = {
						["b"] = 0.99,
						["g"] = 0.99,
						["r"] = 0.99,
					},
					["power_backdrop"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["transparentPower"] = true,
					["customclasspowerbackdrop"] = true,
					["colorhealthbyvalue"] = false,
					["health_backdrop"] = {
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 0.2,
					},
					["invertCastbar"] = false,
					["health_backdrop_dead"] = {
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 0.2,
					},
					["transparentCastbar"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["transparentAurabars"] = true,
					["health"] = {
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 0.2,
					},
					["healthMultiplier"] = 0.75,
					["classbackdrop"] = true,
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
			},
			["datatexts"] = {
				["font"] = "Arial Narrow",
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 11,
				["panels"] = {
					["bottom_Info"] = {
						"System", -- [1]
						["enable"] = true,
					},
					["RightChatDataPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["panelTransparency"] = true,
						["enable"] = false,
						["border"] = false,
						["backdrop"] = false,
					},
					["bottom_bg"] = {
						"", -- [1]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						"", -- [1]
						"", -- [2]
						["numPoints"] = 1,
						["enable"] = false,
						["border"] = false,
						["backdrop"] = false,
					},
					["bottom_Gold"] = {
						"Gold", -- [1]
						["enable"] = true,
					},
					["LeftChatDataPanel"] = {
						"", -- [1]
						"", -- [2]
						["panelTransparency"] = true,
						["enable"] = false,
						["backdrop"] = false,
						["border"] = false,
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 12,
					["visibility"] = "hide",
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonsize"] = 27,
				},
				["bar8"] = {
					["enabled"] = true,
					["visibility"] = "hide",
					["buttonspacing"] = -1,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["enabled"] = true,
					["visibility"] = "hide",
					["buttonspacing"] = -1,
				},
				["bar1"] = {
					["visibility"] = "hide",
					["buttonspacing"] = -1,
					["buttonsize"] = 27,
				},
				["chargeCooldown"] = true,
				["font"] = "Arial Narrow",
				["bar7"] = {
					["enabled"] = true,
					["visibility"] = "hide",
					["buttonspacing"] = -1,
				},
				["hotkeyTextXOffset"] = -2,
				["hotkeyTextYOffset"] = -5,
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["heightMult"] = 2,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["buttonsize"] = 20,
					["backdrop"] = false,
				},
				["countTextXOffset"] = -1,
				["bar10"] = {
					["enabled"] = true,
					["visibility"] = "hide",
					["buttonspacing"] = -1,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar2"] = {
					["buttonspacing"] = -1,
					["enabled"] = true,
					["visibility"] = "hide",
					["point"] = "TOPLEFT",
					["buttonsize"] = 27,
				},
				["bar5"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 12,
					["visibility"] = "hide",
					["buttons"] = 12,
					["buttonsize"] = 27,
				},
				["lockActionBars"] = false,
				["bar6"] = {
					["enabled"] = true,
					["visibility"] = "hide",
					["buttonspacing"] = -1,
					["buttonsize"] = 27,
				},
				["transparent"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 12,
					["visibility"] = "hide",
					["point"] = "BOTTOMLEFT",
					["buttonsize"] = 27,
					["backdrop"] = false,
				},
			},
			["nameplates"] = {
				["plateSize"] = {
					["personalWidth"] = 153,
					["friendlyWidth"] = 153,
					["enemyWidth"] = 153,
				},
				["smoothbars"] = true,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["yOffset"] = -2,
							["size"] = 38,
							["countFont"] = "Arial Narrow",
							["xOffset"] = 1,
						},
						["clickthrough"] = false,
						["pvpclassificationindicator"] = {
							["position"] = "TOPLEFT",
							["enable"] = false,
							["size"] = 36,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["yOffset"] = -14,
								["font"] = "Arial Narrow",
								["format"] = "[powercolor][perpp<%]",
								["xOffset"] = 6,
							},
							["yOffset"] = -15,
							["width"] = 153,
							["height"] = 5,
						},
						["health"] = {
							["height"] = 23,
							["text"] = {
								["fontSize"] = 19,
								["yOffset"] = -24,
								["font"] = "Arial Narrow",
								["position"] = "TOPRIGHT",
								["format"] = "[healthcolor][kmt-health:current:percent-hidefull]",
							},
						},
						["useStaticPosition"] = true,
						["castbar"] = {
							["yOffset"] = -24,
							["iconSize"] = 40,
							["iconOffsetY"] = -1,
							["width"] = 153,
							["font"] = "Arial Narrow",
							["iconOffsetX"] = 2,
							["height"] = 6,
						},
						["title"] = {
							["format"] = "[guild:brackets]",
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level]",
						},
						["classpower"] = {
							["classColor"] = false,
							["yOffset"] = 10,
							["xOffset"] = 0,
							["sortDirection"] = "NONE",
							["height"] = 7,
							["enable"] = false,
							["width"] = 130,
						},
						["buffs"] = {
							["countFontSize"] = 13,
							["yOffset"] = -5,
							["anchorPoint"] = "BOTTOMLEFT",
							["priority"] = "Personal,TurtleBuffs,PlayerBuffs,Dispellable",
							["growthY"] = "DOWN",
							["size"] = 38,
							["maxDuration"] = 300,
							["countFont"] = "Arial Narrow",
							["xOffset"] = -1,
						},
						["visibility"] = {
							["alphaDelay"] = 1,
							["showWithTarget"] = false,
							["showAlways"] = true,
							["showInCombat"] = true,
							["hideDelay"] = 3,
						},
						["name"] = {
							["fontSize"] = 13,
							["xOffset"] = 2,
							["yOffset"] = -8,
							["font"] = "Arial Narrow",
							["format"] = "[namecolor][name:abbrev]",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["yOffset"] = -2,
							["priority"] = "Blacklist,blockNoDuration,Personal,Boss,CCDebuffs,RaidDebuffs,Dispellable",
							["size"] = 38,
							["countFont"] = "Arial Narrow",
							["xOffset"] = 1,
						},
						["clickthrough"] = false,
						["pvpclassificationindicator"] = {
							["position"] = "TOPLEFT",
							["enable"] = false,
							["size"] = 36,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["yOffset"] = -14,
								["font"] = "Arial Narrow",
								["format"] = "[powercolor][perpp<%]",
								["xOffset"] = 6,
							},
							["yOffset"] = -15,
							["width"] = 153,
							["height"] = 5,
						},
						["health"] = {
							["height"] = 23,
							["text"] = {
								["fontSize"] = 19,
								["yOffset"] = -24,
								["font"] = "Arial Narrow",
								["position"] = "TOPRIGHT",
								["format"] = "[healthcolor][kmt-health:current:percent-hidefull]",
							},
						},
						["useStaticPosition"] = true,
						["castbar"] = {
							["yOffset"] = -24,
							["iconSize"] = 40,
							["iconOffsetY"] = -1,
							["width"] = 153,
							["font"] = "Arial Narrow",
							["iconOffsetX"] = 2,
							["height"] = 6,
						},
						["title"] = {
							["format"] = "[guild:brackets]",
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level]",
						},
						["classpower"] = {
							["classColor"] = false,
							["yOffset"] = 10,
							["xOffset"] = 0,
							["sortDirection"] = "NONE",
							["height"] = 7,
							["enable"] = false,
							["width"] = 130,
						},
						["buffs"] = {
							["countFontSize"] = 13,
							["yOffset"] = -5,
							["anchorPoint"] = "BOTTOMLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,TurtleBuffs,PlayerBuffs,Dispellable",
							["growthY"] = "DOWN",
							["size"] = 38,
							["maxDuration"] = 300,
							["countFont"] = "Arial Narrow",
							["xOffset"] = -1,
						},
						["visibility"] = {
							["alphaDelay"] = 1,
							["showWithTarget"] = false,
							["showAlways"] = true,
							["showInCombat"] = true,
							["hideDelay"] = 3,
						},
						["name"] = {
							["fontSize"] = 13,
							["xOffset"] = 2,
							["yOffset"] = -8,
							["font"] = "Arial Narrow",
							["format"] = "[namecolor][name:abbrev]",
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["enable"] = false,
							["yOffset"] = -2,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 38,
							["countFont"] = "Arial Narrow",
							["xOffset"] = 1,
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["enable"] = false,
							["size"] = 20,
							["xOffset"] = 15,
							["yOffset"] = 0,
						},
						["castbar"] = {
							["yOffset"] = -24,
							["iconSize"] = 40,
							["iconOffsetY"] = -1,
							["width"] = 153,
							["font"] = "Arial Narrow",
							["iconOffsetX"] = 2,
							["height"] = 6,
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["xOffset"] = 0,
							["hideIcon"] = false,
							["position"] = "RIGHT",
							["textPosition"] = "BOTTOMRIGHT",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["widgetXPBar"] = {
							["color"] = {
								["b"] = 0.922,
								["g"] = 0.808,
								["r"] = 0.529,
							},
							["enable"] = true,
							["yOffset"] = -4,
						},
						["power"] = {
							["text"] = {
								["enable"] = true,
								["yOffset"] = -14,
								["font"] = "Arial Narrow",
								["format"] = "[powercolor][perpp<%]",
								["xOffset"] = 6,
							},
							["yOffset"] = -15,
							["width"] = 153,
							["height"] = 5,
						},
						["name"] = {
							["fontSize"] = 13,
							["xOffset"] = 2,
							["yOffset"] = -8,
							["font"] = "Arial Narrow",
							["format"] = "[namecolor][name:abbrev]",
						},
						["nameOnly"] = true,
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["countFontSize"] = 13,
							["xOffset"] = -1,
							["yOffset"] = -5,
							["anchorPoint"] = "BOTTOMLEFT",
							["priority"] = "Personal,TurtleBuffs,PlayerBuffs,Dispellable",
							["growthY"] = "DOWN",
							["size"] = 38,
							["countFont"] = "Arial Narrow",
							["enable"] = false,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["health"] = {
							["height"] = 23,
							["text"] = {
								["fontSize"] = 19,
								["yOffset"] = -24,
								["font"] = "Arial Narrow",
								["position"] = "TOPRIGHT",
								["format"] = "[healthcolor][kmt-health:current:percent-hidefull]",
							},
						},
					},
					["ENEMY_PLAYER"] = {
						["useStaticPosition"] = true,
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 15,
							["yOffset"] = 0,
							["enable"] = false,
							["size"] = 20,
						},
						["level"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["yOffset"] = -14,
								["font"] = "Arial Narrow",
								["format"] = "[powercolor][perpp<%]",
								["xOffset"] = 6,
							},
							["yOffset"] = -15,
							["width"] = 153,
							["height"] = 5,
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["hideIcon"] = false,
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 0,
							["textPosition"] = "BOTTOMRIGHT",
							["position"] = "RIGHT",
							["size"] = 20,
						},
						["widgetXPBar"] = {
							["enable"] = true,
							["color"] = {
								["r"] = 0.529,
								["g"] = 0.808,
								["b"] = 0.922,
							},
							["yOffset"] = -4,
						},
						["debuffs"] = {
							["countFontSize"] = 13,
							["yOffset"] = -2,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 38,
							["countFont"] = "Arial Narrow",
							["xOffset"] = 1,
						},
						["castbar"] = {
							["yOffset"] = -24,
							["iconSize"] = 40,
							["iconOffsetY"] = -1,
							["width"] = 153,
							["font"] = "Arial Narrow",
							["iconOffsetX"] = 2,
							["height"] = 6,
						},
						["name"] = {
							["fontSize"] = 13,
							["xOffset"] = 2,
							["yOffset"] = -8,
							["font"] = "Arial Narrow",
							["format"] = "[namecolor][name:abbrev]",
						},
						["health"] = {
							["height"] = 23,
							["text"] = {
								["fontSize"] = 19,
								["yOffset"] = -24,
								["font"] = "Arial Narrow",
								["position"] = "TOPRIGHT",
								["format"] = "[healthcolor][kmt-health:current:percent-hidefull]",
							},
						},
						["classpower"] = {
							["classColor"] = false,
							["yOffset"] = 10,
							["xOffset"] = 0,
							["sortDirection"] = "NONE",
							["height"] = 7,
							["enable"] = false,
							["width"] = 130,
						},
						["buffs"] = {
							["countFontSize"] = 13,
							["yOffset"] = -5,
							["anchorPoint"] = "BOTTOMLEFT",
							["priority"] = "Personal,TurtleBuffs,PlayerBuffs,Dispellable",
							["growthY"] = "DOWN",
							["size"] = 38,
							["countFont"] = "Arial Narrow",
							["xOffset"] = -1,
						},
						["visibility"] = {
							["alphaDelay"] = 1,
							["showWithTarget"] = false,
							["showAlways"] = true,
							["showInCombat"] = true,
							["hideDelay"] = 3,
						},
						["clickthrough"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["yOffset"] = -2,
							["priority"] = "Blacklist,blockNoDuration,Personal,Boss,CCDebuffs,RaidDebuffs,Dispellable",
							["size"] = 38,
							["countFont"] = "Arial Narrow",
							["xOffset"] = 1,
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 15,
							["yOffset"] = 0,
							["enable"] = false,
							["size"] = 20,
						},
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 23,
							["text"] = {
								["fontSize"] = 19,
								["yOffset"] = -24,
								["font"] = "Arial Narrow",
								["position"] = "TOPRIGHT",
								["format"] = "[healthcolor][kmt-health:current:percent-hidefull]",
							},
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["yOffset"] = -14,
								["font"] = "Arial Narrow",
								["format"] = "[powercolor][perpp<%]",
								["xOffset"] = 6,
							},
							["yOffset"] = -15,
							["width"] = 153,
							["height"] = 5,
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["hideIcon"] = false,
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 0,
							["textPosition"] = "BOTTOMRIGHT",
							["position"] = "RIGHT",
							["size"] = 20,
						},
						["useStaticPosition"] = true,
						["castbar"] = {
							["yOffset"] = -24,
							["iconSize"] = 40,
							["iconOffsetY"] = -1,
							["width"] = 153,
							["font"] = "Arial Narrow",
							["iconOffsetX"] = 2,
							["height"] = 6,
						},
						["widgetXPBar"] = {
							["enable"] = true,
							["color"] = {
								["r"] = 0.529,
								["g"] = 0.808,
								["b"] = 0.922,
							},
							["yOffset"] = -4,
						},
						["name"] = {
							["fontSize"] = 13,
							["xOffset"] = 2,
							["yOffset"] = -8,
							["font"] = "Arial Narrow",
							["format"] = "[namecolor][name:abbrev]",
						},
						["nameOnly"] = true,
						["classpower"] = {
							["classColor"] = false,
							["yOffset"] = 10,
							["xOffset"] = 0,
							["sortDirection"] = "NONE",
							["height"] = 7,
							["enable"] = false,
							["width"] = 130,
						},
						["buffs"] = {
							["countFontSize"] = 13,
							["yOffset"] = -5,
							["anchorPoint"] = "BOTTOMLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,TurtleBuffs,PlayerBuffs,Dispellable",
							["growthY"] = "DOWN",
							["size"] = 38,
							["maxDuration"] = 300,
							["countFont"] = "Arial Narrow",
							["xOffset"] = -1,
						},
						["visibility"] = {
							["alphaDelay"] = 1,
							["showWithTarget"] = false,
							["showAlways"] = true,
							["showInCombat"] = true,
							["hideDelay"] = 3,
						},
						["clickthrough"] = false,
					},
				},
				["font"] = "Arial Narrow",
				["colors"] = {
					["glowColor"] = {
						["b"] = 0.8941176470588235,
						["g"] = 0.9058823529411765,
						["r"] = 0.07058823529411765,
					},
				},
				["clampToScreen"] = true,
				["statusbar"] = "Roundish 65%",
			},
			["bags"] = {
				["itemLevelFont"] = "Arial Narrow",
				["countFontSize"] = 11,
				["itemLevelFontSize"] = 11,
				["countFont"] = "Arial Narrow",
			},
			["mMediaTag"] = {
				["SAffix"] = true,
				["mTIcon"] = false,
				["mHoverTexture"] = "secret test texture",
				["mPluginVersion"] = "2.10",
				["SArchievement15"] = true,
			},
		},
		["Healer"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["height"] = 5,
					["hideInCombat"] = true,
					["hideInVehicle"] = true,
					["width"] = 1920,
				},
				["honor"] = {
					["hideInVehicle"] = true,
					["height"] = 5,
					["hideInCombat"] = true,
					["width"] = 1920,
					["hideBelowMaxLevel"] = true,
				},
				["reputation"] = {
					["textFormat"] = "REM",
					["mouseover"] = true,
					["width"] = 250,
					["font"] = "Arial Narrow",
					["hideInVehicle"] = true,
					["fontOutline"] = "OUTLINE",
					["height"] = 20,
					["hideInCombat"] = true,
					["textSize"] = 10,
				},
				["azerite"] = {
					["height"] = 5,
					["hideInCombat"] = true,
					["hideInVehicle"] = true,
					["width"] = 1920,
				},
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 11,
						},
						["zone"] = {
							["font"] = "Arial Narrow",
							["width"] = 1920,
							["size"] = 19,
						},
						["subzone"] = {
							["font"] = "Arial Narrow",
							["size"] = 13,
						},
						["questFontSuperHuge"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 13,
						},
						["mail"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 11,
						},
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 11,
						},
						["editbox"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 11,
						},
						["pvp"] = {
							["font"] = "Arial Narrow",
							["size"] = 10,
						},
					},
				},
				["armory"] = {
					["stats"] = {
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 15,
						},
						["List"] = {
							["HEALTH"] = true,
						},
						["IlvlColor"] = true,
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 11,
						},
						["catFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 13,
						},
					},
					["inspect"] = {
						["enchant"] = {
							["font"] = "Arial Narrow",
							["fontSize"] = 11,
						},
						["ilvl"] = {
							["font"] = "Arial Narrow",
							["fontSize"] = 11,
							["colorType"] = "GRADIENT",
						},
						["corruptionText"] = {
							["xOffset"] = 2,
							["font"] = "Arial Narrow",
							["fontSize"] = 11,
						},
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["selectedBG"] = "CLASS",
						},
						["transmog"] = {
							["enableGlow"] = true,
						},
					},
					["character"] = {
						["durability"] = {
							["font"] = "Arial Narrow",
							["fontSize"] = 11,
							["yOffset"] = 2,
						},
						["corruption"] = {
							["fontSize"] = 13,
							["font"] = "Arial Narrow",
							["valueColor"] = true,
						},
						["ilvl"] = {
							["font"] = "Arial Narrow",
							["fontSize"] = 11,
							["colorType"] = "GRADIENT",
						},
						["enchant"] = {
							["font"] = "Arial Narrow",
							["fontSize"] = 11,
						},
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["selectedBG"] = "CLASS",
						},
						["corruptionText"] = {
							["xOffset"] = 2,
							["font"] = "Arial Narrow",
							["fontSize"] = 11,
						},
					},
				},
				["dt"] = {
					["friends"] = {
						["panelStyle"] = "DEFAULTTOTALS",
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["bottom_bg"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["bottom_Info"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["bottom_Gold"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Bottom"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
					["size"] = 5,
				},
				["minimap"] = {
					["combat"] = true,
					["mapicons"] = {
						["iconperrow"] = 5,
						["spacing"] = 2,
						["visibility"] = "[combat][petbattle] hide; show",
						["iconmouseover"] = true,
						["iconsize"] = 20,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
				},
				["skins"] = {
					["objectiveTracker"] = {
						["classHeader"] = true,
						["underlineClass"] = true,
					},
					["talkinghead"] = {
						["hide"] = true,
					},
				},
				["actionbars"] = {
					["vehicle"] = {
						["buttonspacing"] = -1,
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
						["raid"] = "HIDE",
						["dungeon"] = "HIDE",
					},
					["autoReward"] = true,
				},
				["pvp"] = {
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
				},
			},
			["bags"] = {
				["countFontSize"] = 11,
				["countFont"] = "Arial Narrow",
				["itemLevelFont"] = "Arial Narrow",
				["itemLevelFontSize"] = 11,
			},
			["chat"] = {
				["useCustomTimeColor"] = false,
				["shortChannels"] = false,
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 11,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelTabTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["panelWidthRight"] = 50,
				["panelBackdrop"] = "HIDEBOTH",
				["tabSelector"] = "NONE",
				["panelWidth"] = 386,
				["inactivityTimer"] = 42,
				["separateSizes"] = true,
				["fontSize"] = 11,
				["panelHeightRight"] = 60,
				["font"] = "Arial Narrow",
				["tabFont"] = "Arial Narrow",
				["panelColor"] = {
					["a"] = 0.25,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["fadeTabsNoBackdrop"] = false,
				["panelHeight"] = 192,
				["hideVoiceButtons"] = true,
				["panelTabBackdrop"] = true,
			},
			["dbConverted"] = 12.16,
			["UFP"] = {
				["unitframes"] = {
					["health"] = {
						["colors"] = {
							["transparent_statusbar"] = 0.65,
						},
						["texture"] = {
							["use_texture"] = true,
							["use_Backdrope_texture"] = true,
							["backdrope_texture"] = "Roundish 65%",
							["texture"] = "secret test texture",
						},
					},
					["power"] = {
						["colors"] = {
							["invert_colors"] = true,
							["transparent_statusbar"] = 0.65,
							["backdropcolor"] = {
								["r"] = 0.2,
								["g"] = 0.2,
								["b"] = 0.2,
							},
						},
						["texture"] = {
							["use_texture"] = true,
							["use_Backdrope_texture"] = true,
							["backdrope_texture"] = "Roundish 65%",
							["texture"] = "secret test texture",
						},
					},
				},
			},
			["mMediaTag"] = {
				["SAffix"] = true,
				["SArchievement15"] = true,
				["mHoverTexture"] = "secret test texture",
				["mPluginVersion"] = "2.00",
				["mTIcon"] = false,
			},
			["gridSize"] = 32,
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Arial Narrow",
				["healthBar"] = {
					["statusPosition"] = "TOP",
					["font"] = "Arial Narrow",
					["height"] = 3,
					["text"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["headerFontSize"] = 11,
				["colorAlpha"] = 0.65,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 11,
					["countFont"] = "Arial Narrow",
					["durationFontSize"] = 11,
					["timeFont"] = "Arial Narrow",
					["timeFontSize"] = 11,
				},
				["buffs"] = {
					["countFontSize"] = 11,
					["countFont"] = "Arial Narrow",
					["durationFontSize"] = 11,
					["timeFont"] = "Arial Narrow",
					["timeFontSize"] = 11,
				},
				["font"] = "Arial Narrow",
			},
			["unitframe"] = {
				["fontSize"] = 13,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.99,
						["g"] = 0.99,
						["r"] = 0.99,
					},
					["classpower_backdrop"] = {
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 0.2,
					},
					["healthMultiplier"] = 0.75,
					["healPrediction"] = {
						["overabsorbs"] = {
							["a"] = 0,
						},
						["overhealabsorbs"] = {
							["a"] = 0,
						},
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["customclasspowerbackdrop"] = true,
					["colorhealthbyvalue"] = false,
					["health"] = {
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 0.2,
					},
					["classbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 0.2,
					},
					["transparentAurabars"] = true,
					["transparentCastbar"] = true,
					["power_backdrop"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["invertCastbar"] = false,
					["transparentPower"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 0.2,
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Roundish 65%",
				["font"] = "Arial Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 0,
							["yOffset"] = -49,
							["xOffset"] = -201,
							["anchorPoint"] = "TOPRIGHT",
							["countFont"] = "Arial Narrow",
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["fontSize"] = 15,
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 126,
							["stack"] = {
								["color"] = {
									["g"] = 1,
									["b"] = 1,
								},
							},
							["font"] = "Arial Narrow",
							["size"] = 50,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["size"] = 12,
						},
						["classbar"] = {
							["height"] = 5,
						},
						["roleIcon"] = {
							["combatHide"] = true,
							["damager"] = false,
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][perpp<%]",
							["yOffset"] = 2,
							["displayAltPower"] = true,
							["position"] = "CENTER",
							["height"] = 5,
							["width"] = "inset",
							["enable"] = false,
						},
						["customTexts"] = {
							["nameText"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 19,
							},
							["healthText"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][kmt-percent:name{80}]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 17,
							},
							["levelText"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[difficultycolor][smartlevel]",
								["yOffset"] = 13,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 9,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 20,
							["transparent"] = true,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["yOffset"] = 5,
						},
						["castbar"] = {
							["hidetext"] = true,
							["yOffsetTime"] = 14,
							["xOffsetTime"] = -13,
							["enable"] = true,
							["yOffsetText"] = 14,
							["xOffsetText"] = 15,
							["overlayOnFrame"] = "Health",
							["icon"] = false,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
								["useCustomStrata"] = true,
							},
						},
						["height"] = 50,
						["buffs"] = {
							["countFontSize"] = 9,
							["sizeOverride"] = 22,
							["yOffset"] = -24,
							["xOffset"] = 2,
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Arial Narrow",
							["perrow"] = 2,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["verticalSpacing"] = 1,
					},
					["pet"] = {
						["height"] = 32,
						["power"] = {
							["height"] = 5,
							["width"] = "inset",
						},
						["width"] = 96,
						["castbar"] = {
							["hidetext"] = true,
							["overlayOnFrame"] = "Power",
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["enable"] = false,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["enable"] = false,
							["parent"] = "FRAME",
							["detachedWidth"] = 250,
							["altPowerTextFormat"] = "[altpower:current]",
							["spacing"] = 5,
							["orientation"] = "HORIZONTAL",
							["strataAndLevel"] = {
								["useCustomLevel"] = false,
								["useCustomStrata"] = false,
								["frameLevel"] = 1,
								["frameStrata"] = "LOW",
							},
							["autoHide"] = false,
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["sortDirection"] = "asc",
							["height"] = 10,
							["fill"] = "fill",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 6,
							["size"] = 22,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["enable"] = true,
							["xOffset"] = -3,
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["castbar"] = {
							["height"] = 36,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Arial Narrow",
								["fontSize"] = 17,
							},
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Arial Narrow",
								["fontSize"] = 17,
							},
							["width"] = 600,
						},
						["customTexts"] = {
							["nameText"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "Gilroy-Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 5,
							["reverseFill"] = true,
							["enable"] = false,
							["position"] = "CENTER",
							["text_format"] = "[powercolor][perpp<%]",
							["width"] = "inset",
						},
						["width"] = 187,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["health"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 35,
						["orientation"] = "LEFT",
						["buffs"] = {
							["enable"] = false,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "DEBUFFS",
						},
						["strataAndLevel"] = {
							["useCustomStrata"] = true,
							["useCustomLevel"] = true,
							["frameStrata"] = "BACKGROUND",
							["frameLevel"] = 2,
						},
						["lowmana"] = 30,
					},
					["arena"] = {
						["middleClickFocus"] = true,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 32,
							["xOffset"] = -1,
							["yOffset"] = 0,
							["maxDuration"] = 0,
							["countFont"] = "Arial Narrow",
							["priority"] = "Boss,Personal,RaidDebuffs",
							["desaturate"] = true,
							["perrow"] = 4,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["attachTextTo"] = "Power",
							["yOffset"] = 2,
							["position"] = "CENTER",
							["xOffset"] = 2,
							["height"] = 5,
							["text_format"] = "[powercolor][perpp<%]",
							["width"] = "inset",
						},
						["width"] = 241,
						["infoPanel"] = {
							["height"] = 24,
							["transparent"] = true,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[namecolor][name:medium] || [healthcolor][health:current]",
							["yOffset"] = 5,
						},
						["health"] = {
							["text_format"] = "",
						},
						["spacing"] = 1,
						["height"] = 32,
						["buffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 32,
							["xOffset"] = 1,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["countFont"] = "Arial Narrow",
							["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
							["perrow"] = 4,
							["maxDuration"] = 0,
						},
						["pvpTrinket"] = {
							["xOffset"] = 0,
							["position"] = "LEFT",
							["size"] = 60,
						},
						["castbar"] = {
							["hidetext"] = true,
							["overlayOnFrame"] = "Health",
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
								["useCustomStrata"] = true,
							},
							["width"] = 215,
						},
					},
					["player"] = {
						["middleClickFocus"] = true,
						["debuffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["height"] = 25,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Arial Narrow",
								["fontSize"] = 11,
							},
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Arial Narrow",
								["fontSize"] = 11,
							},
							["width"] = 251,
						},
						["customTexts"] = {
							["nameText"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "Gilroy-Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["width"] = 187,
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 5,
							["enable"] = false,
							["reverseFill"] = true,
							["xOffset"] = 2,
							["position"] = "CENTER",
							["text_format"] = "[powercolor][perpp<%]",
							["width"] = "inset",
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = true,
							["scale"] = 0.8,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["strataAndLevel"] = {
							["useCustomStrata"] = true,
							["useCustomLevel"] = true,
							["frameStrata"] = "BACKGROUND",
							["frameLevel"] = 2,
						},
						["height"] = 35,
						["health"] = {
							["text_format"] = "",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Arial Narrow",
							["yOffset"] = -1,
							["anchorPoint"] = "BOTTOMRIGHT",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["rdebuffs"] = {
							["font"] = "Arial Narrow",
							["yOffset"] = 2,
							["fontOutline"] = "OUTLINE",
						},
						["groupBy"] = "INDEX",
						["classbar"] = {
							["height"] = 5,
						},
						["roleIcon"] = {
							["enable"] = true,
							["combatHide"] = true,
							["damager"] = false,
						},
						["targetsGroup"] = {
							["enable"] = false,
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
							},
							["height"] = 28,
							["xOffset"] = 1,
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["yOffset"] = 8,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["size"] = 18,
							},
						},
						["castbar"] = {
							["hidetext"] = true,
							["yOffsetTime"] = 14,
							["xOffsetTime"] = -13,
							["enable"] = true,
							["tickColor"] = {
								["a"] = 0.8,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["iconPosition"] = "LEFT",
							["latency"] = true,
							["yOffsetText"] = 14,
							["xOffsetText"] = 15,
							["iconSize"] = 42,
							["format"] = "REMAINING",
							["icon"] = false,
							["positionsGroup"] = {
								["anchorPoint"] = "BOTTOM",
								["xOffset"] = 0,
								["yOffset"] = 0,
							},
							["iconAttachedTo"] = "Frame",
							["overlayOnFrame"] = "Health",
							["spark"] = true,
							["insideInfoPanel"] = true,
							["tickWidth"] = 1,
							["ticks"] = true,
							["iconYOffset"] = 0,
							["width"] = 256,
							["iconAttached"] = true,
							["displayTarget"] = false,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
								["useCustomLevel"] = false,
								["frameLevel"] = 1,
								["useCustomStrata"] = true,
							},
							["reverse"] = false,
							["height"] = 18,
							["iconXOffset"] = -10,
							["timeToHold"] = 0,
							["textColor"] = {
								["a"] = 1,
								["r"] = 0.84,
								["g"] = 0.75,
								["b"] = 0.65,
							},
						},
						["customTexts"] = {
							["nameText"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = false,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 4,
								["size"] = 13,
							},
							["healthText"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][kmt-percent:name{80:4:0}]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 13,
							},
							["levelText"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[difficultycolor][smartlevel]",
								["yOffset"] = 13,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 9,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["visibility"] = "[@raid21,noexists] hide;show",
						["infoPanel"] = {
							["height"] = 20,
							["transparent"] = true,
						},
						["buffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Arial Narrow",
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 1,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["yOffset"] = 5,
						},
						["height"] = 30,
						["orientation"] = "LEFT",
						["verticalSpacing"] = -1,
						["petsGroup"] = {
							["enable"] = false,
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
							["height"] = 28,
							["xOffset"] = 1,
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["yOffset"] = 8,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["size"] = 18,
							},
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["displayAltPower"] = true,
							["position"] = "CENTER",
							["height"] = 5,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][perpp<%]",
							["width"] = "inset",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["countFontSize"] = 9,
							["countFont"] = "Arial Narrow",
							["yOffset"] = 1,
						},
						["power"] = {
							["height"] = 5,
							["width"] = "inset",
						},
						["height"] = 32,
						["buffs"] = {
							["countFontSize"] = 9,
							["countFont"] = "Arial Narrow",
							["enable"] = true,
							["yOffset"] = -1,
							["perrow"] = 5,
						},
						["castbar"] = {
							["hidetext"] = true,
							["overlayOnFrame"] = "Power",
							["width"] = 94,
						},
						["width"] = 94,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Arial Narrow",
							["yOffset"] = -1,
							["anchorPoint"] = "BOTTOMRIGHT",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["rdebuffs"] = {
							["yOffset"] = 12,
							["fontSize"] = 11,
							["font"] = "Arial Narrow",
							["fontOutline"] = "OUTLINE",
						},
						["numGroups"] = 4,
						["buffIndicator"] = {
							["size"] = 12,
						},
						["classbar"] = {
							["height"] = 5,
						},
						["roleIcon"] = {
							["combatHide"] = true,
							["damager"] = false,
							["position"] = "TOPRIGHT",
						},
						["targetsGroup"] = {
							["enable"] = false,
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
							},
							["height"] = 28,
							["xOffset"] = 1,
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
							},
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["enable"] = false,
							["text_format"] = "[powercolor][perpp<%]",
							["width"] = "inset",
							["displayAltPower"] = true,
							["position"] = "CENTER",
							["height"] = 5,
							["xOffset"] = 2,
						},
						["castbar"] = {
							["hidetext"] = true,
							["yOffsetTime"] = 14,
							["xOffsetTime"] = -13,
							["enable"] = true,
							["tickColor"] = {
								["a"] = 0.8,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["iconPosition"] = "LEFT",
							["textColor"] = {
								["a"] = 1,
								["b"] = 0.65,
								["g"] = 0.75,
								["r"] = 0.84,
							},
							["yOffsetText"] = 14,
							["xOffsetText"] = 15,
							["iconSize"] = 42,
							["format"] = "REMAINING",
							["icon"] = false,
							["positionsGroup"] = {
								["xOffset"] = 0,
								["anchorPoint"] = "BOTTOM",
								["yOffset"] = 0,
							},
							["iconXOffset"] = -10,
							["height"] = 18,
							["spark"] = true,
							["insideInfoPanel"] = true,
							["tickWidth"] = 1,
							["ticks"] = true,
							["iconYOffset"] = 0,
							["width"] = 256,
							["iconAttached"] = true,
							["strataAndLevel"] = {
								["useCustomLevel"] = false,
								["useCustomStrata"] = true,
								["frameLevel"] = 1,
								["frameStrata"] = "BACKGROUND",
							},
							["displayTarget"] = false,
							["reverse"] = false,
							["overlayOnFrame"] = "Health",
							["iconAttachedTo"] = "Frame",
							["timeToHold"] = 0,
							["latency"] = true,
						},
						["customTexts"] = {
							["nameText"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = -16,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 13,
							},
							["healthText"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][kmt-percent:name{80}]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
							["levelText"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[difficultycolor][smartlevel]",
								["yOffset"] = 13,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 9,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["visibility"] = "[@raid6,noexists][@raid21,exists] hide;show",
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 20,
							["transparent"] = true,
						},
						["buffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Arial Narrow",
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 1,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["yOffset"] = 5,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["verticalSpacing"] = -1,
						["petsGroup"] = {
							["enable"] = false,
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
							["height"] = 28,
							["xOffset"] = 1,
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
							},
						},
						["groupBy"] = "INDEX",
					},
					["boss"] = {
						["middleClickFocus"] = true,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 32,
							["yOffset"] = 0,
							["xOffset"] = -1,
							["priority"] = "Boss,Personal,RaidDebuffs",
							["countFont"] = "Arial Narrow",
							["perrow"] = 4,
						},
						["castbar"] = {
							["hidetext"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
								["useCustomStrata"] = true,
							},
							["overlayOnFrame"] = "Health",
						},
						["width"] = 241,
						["infoPanel"] = {
							["height"] = 24,
							["transparent"] = true,
						},
						["health"] = {
							["text_format"] = "",
						},
						["spacing"] = 1,
						["height"] = 32,
						["buffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 32,
							["yOffset"] = 0,
							["xOffset"] = 1,
							["anchorPoint"] = "RIGHT",
							["countFont"] = "Arial Narrow",
							["perrow"] = 4,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[namecolor][name:medium] || [healthcolor][health:current]",
							["yOffset"] = 5,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["yOffset"] = 2,
							["position"] = "CENTER",
							["xOffset"] = 2,
							["height"] = 5,
							["text_format"] = "[powercolor][perpp<%]",
							["width"] = "inset",
						},
					},
					["targettarget"] = {
						["height"] = 32,
						["debuffs"] = {
							["countFontSize"] = 9,
							["countFont"] = "Arial Narrow",
							["yOffset"] = -1,
							["anchorPoint"] = "BOTTOMLEFT",
							["attachTo"] = "FRAME",
							["perrow"] = 4,
						},
						["power"] = {
							["height"] = 5,
							["width"] = "inset",
						},
						["width"] = 96,
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["fontOutline"] = "OUTLINE",
				["font"] = "Arial Narrow",
				["panels"] = {
					["bottom_Info"] = {
						"", -- [1]
						["enable"] = false,
					},
					["RightChatDataPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["panelTransparency"] = true,
						["enable"] = false,
						["border"] = false,
						["backdrop"] = false,
					},
					["Bottom"] = {
						"S&L Currencies", -- [1]
						"Time", -- [2]
						"System", -- [3]
						["enable"] = true,
					},
					["bottom_bg"] = {
						"", -- [1]
						["enable"] = false,
					},
					["MinimapPanel"] = {
						"", -- [1]
						"", -- [2]
						["numPoints"] = 1,
						["enable"] = false,
						["backdrop"] = false,
						["border"] = false,
					},
					["bottom_Gold"] = {
						"", -- [1]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						"", -- [1]
						"", -- [2]
						["panelTransparency"] = true,
						["enable"] = false,
						["border"] = false,
						["backdrop"] = false,
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 27,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonspacing"] = -1,
					["buttonsize"] = 27,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar10"] = {
					["enabled"] = true,
					["visibility"] = "hide",
					["buttonspacing"] = -1,
				},
				["bar8"] = {
					["enabled"] = true,
					["visibility"] = "hide",
					["buttonspacing"] = -1,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["enabled"] = true,
					["visibility"] = "hide",
					["buttonspacing"] = -1,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["chargeCooldown"] = true,
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 27,
				},
				["bar1"] = {
					["hotkeyFont"] = "Arial Narrow",
					["buttonspacing"] = -1,
					["hotkeyFontSize"] = 11,
					["buttonsize"] = 27,
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["countTextXOffset"] = -1,
				["bar5"] = {
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 27,
				},
				["lockActionBars"] = false,
				["hotkeyTextXOffset"] = -2,
				["font"] = "Arial Narrow",
				["bar7"] = {
					["enabled"] = true,
					["visibility"] = "hide",
					["buttonspacing"] = -1,
				},
				["transparent"] = true,
				["hotkeyTextYOffset"] = -5,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["heightMult"] = 2,
					["point"] = "BOTTOMLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["buttonsize"] = 20,
					["backdrop"] = false,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsize"] = 27,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["nameplates"] = {
				["smoothbars"] = true,
				["colors"] = {
					["glowColor"] = {
						["b"] = 0.8941176470588235,
						["g"] = 0.9058823529411765,
						["r"] = 0.07058823529411765,
					},
				},
				["statusbar"] = "Roundish 65%",
				["clampToScreen"] = true,
				["font"] = "Arial Narrow",
				["plateSize"] = {
					["personalWidth"] = 153,
					["friendlyWidth"] = 153,
					["enemyWidth"] = 153,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["useStaticPosition"] = true,
						["power"] = {
							["yOffset"] = -15,
							["height"] = 5,
							["text"] = {
								["font"] = "Arial Narrow",
								["enable"] = true,
								["format"] = "[powercolor][perpp<%]",
								["xOffset"] = 6,
								["yOffset"] = -14,
							},
							["enable"] = true,
							["width"] = 153,
						},
						["debuffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Arial Narrow",
							["xOffset"] = 1,
							["yOffset"] = -2,
							["size"] = 38,
						},
						["castbar"] = {
							["font"] = "Arial Narrow",
							["yOffset"] = -24,
							["iconOffsetY"] = -1,
							["height"] = 6,
							["iconSize"] = 40,
							["iconOffsetX"] = 2,
							["width"] = 153,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level]",
						},
						["clickthrough"] = false,
						["health"] = {
							["height"] = 23,
							["text"] = {
								["fontSize"] = 19,
								["position"] = "TOPRIGHT",
								["format"] = "[healthcolor][kmt-health:current:percent-hidefull]",
								["font"] = "Arial Narrow",
								["yOffset"] = -24,
							},
						},
						["title"] = {
							["format"] = "[guild:brackets]",
						},
						["name"] = {
							["fontSize"] = 13,
							["xOffset"] = 2,
							["format"] = "[namecolor][name:abbrev]",
							["font"] = "Arial Narrow",
							["yOffset"] = -8,
						},
						["classpower"] = {
							["classColor"] = false,
							["width"] = 130,
							["sortDirection"] = "NONE",
							["enable"] = false,
							["height"] = 7,
							["xOffset"] = 0,
							["yOffset"] = 10,
						},
						["buffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Arial Narrow",
							["xOffset"] = -1,
							["yOffset"] = -5,
							["anchorPoint"] = "BOTTOMLEFT",
							["maxDuration"] = 300,
							["priority"] = "Personal,TurtleBuffs,PlayerBuffs,Dispellable",
							["growthY"] = "DOWN",
							["size"] = 38,
						},
						["visibility"] = {
							["alphaDelay"] = 1,
							["showWithTarget"] = false,
							["showAlways"] = true,
							["showInCombat"] = true,
							["hideDelay"] = 3,
						},
						["pvpclassificationindicator"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = 0,
							["yOffset"] = 0,
							["enable"] = false,
							["size"] = 36,
						},
					},
					["FRIENDLY_NPC"] = {
						["useStaticPosition"] = true,
						["power"] = {
							["yOffset"] = -15,
							["height"] = 5,
							["text"] = {
								["font"] = "Arial Narrow",
								["enable"] = true,
								["format"] = "[powercolor][perpp<%]",
								["xOffset"] = 6,
								["yOffset"] = -14,
							},
							["enable"] = true,
							["width"] = 153,
						},
						["debuffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Arial Narrow",
							["xOffset"] = 1,
							["priority"] = "Blacklist,blockNoDuration,Personal,Boss,CCDebuffs,RaidDebuffs,Dispellable",
							["yOffset"] = -2,
							["size"] = 38,
						},
						["castbar"] = {
							["font"] = "Arial Narrow",
							["yOffset"] = -24,
							["iconOffsetY"] = -1,
							["height"] = 6,
							["iconSize"] = 40,
							["iconOffsetX"] = 2,
							["width"] = 153,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level]",
						},
						["clickthrough"] = false,
						["health"] = {
							["height"] = 23,
							["text"] = {
								["fontSize"] = 19,
								["position"] = "TOPRIGHT",
								["format"] = "[healthcolor][kmt-health:current:percent-hidefull]",
								["font"] = "Arial Narrow",
								["yOffset"] = -24,
							},
						},
						["title"] = {
							["format"] = "[guild:brackets]",
						},
						["name"] = {
							["fontSize"] = 13,
							["xOffset"] = 2,
							["format"] = "[namecolor][name:abbrev]",
							["font"] = "Arial Narrow",
							["yOffset"] = -8,
						},
						["classpower"] = {
							["classColor"] = false,
							["width"] = 130,
							["sortDirection"] = "NONE",
							["enable"] = false,
							["height"] = 7,
							["xOffset"] = 0,
							["yOffset"] = 10,
						},
						["buffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Arial Narrow",
							["xOffset"] = -1,
							["yOffset"] = -5,
							["anchorPoint"] = "BOTTOMLEFT",
							["maxDuration"] = 300,
							["priority"] = "Blacklist,blockNoDuration,Personal,TurtleBuffs,PlayerBuffs,Dispellable",
							["growthY"] = "DOWN",
							["size"] = 38,
						},
						["visibility"] = {
							["alphaDelay"] = 1,
							["showWithTarget"] = false,
							["showAlways"] = true,
							["showInCombat"] = true,
							["hideDelay"] = 3,
						},
						["pvpclassificationindicator"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = 0,
							["yOffset"] = 0,
							["enable"] = false,
							["size"] = 36,
						},
					},
					["PLAYER"] = {
						["widgetXPBar"] = {
							["enable"] = true,
							["color"] = {
								["r"] = 0.529,
								["g"] = 0.808,
								["b"] = 0.922,
							},
							["yOffset"] = -4,
						},
						["castbar"] = {
							["font"] = "Arial Narrow",
							["yOffset"] = -24,
							["iconOffsetY"] = -1,
							["height"] = 6,
							["iconSize"] = 40,
							["iconOffsetX"] = 2,
							["width"] = 153,
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["position"] = "RIGHT",
							["hideIcon"] = false,
							["fontOutline"] = "OUTLINE",
							["textPosition"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["size"] = 20,
						},
						["raidTargetIndicator"] = {
							["enable"] = false,
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 15,
							["yOffset"] = 0,
							["enable"] = false,
							["size"] = 20,
						},
						["debuffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Arial Narrow",
							["xOffset"] = 1,
							["yOffset"] = -2,
							["enable"] = false,
							["size"] = 38,
						},
						["health"] = {
							["height"] = 4,
							["text"] = {
								["fontSize"] = 19,
								["position"] = "TOPRIGHT",
								["enable"] = false,
								["format"] = "[healthcolor][kmt-health:current:percent-hidefull]",
								["font"] = "Arial Narrow",
								["yOffset"] = -24,
							},
						},
						["power"] = {
							["width"] = 153,
							["height"] = 5,
							["text"] = {
								["xOffset"] = 6,
								["font"] = "Arial Narrow",
								["format"] = "[powercolor][perpp<%]",
								["yOffset"] = -14,
							},
							["enable"] = false,
							["yOffset"] = -15,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Arial Narrow",
							["xOffset"] = -1,
							["yOffset"] = -5,
							["anchorPoint"] = "BOTTOMLEFT",
							["enable"] = false,
							["priority"] = "Blacklist,blockNoDuration,Personal,TurtleBuffs,PlayerBuffs,Dispellable",
							["growthY"] = "DOWN",
							["size"] = 38,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["name"] = {
							["fontSize"] = 13,
							["xOffset"] = 2,
							["format"] = "[namecolor][name:abbrev]",
							["font"] = "Arial Narrow",
							["yOffset"] = -8,
						},
					},
					["ENEMY_PLAYER"] = {
						["useStaticPosition"] = true,
						["power"] = {
							["yOffset"] = -15,
							["height"] = 5,
							["text"] = {
								["font"] = "Arial Narrow",
								["enable"] = true,
								["format"] = "[powercolor][perpp<%]",
								["xOffset"] = 6,
								["yOffset"] = -14,
							},
							["enable"] = true,
							["width"] = 153,
						},
						["widgetXPBar"] = {
							["color"] = {
								["b"] = 0.922,
								["g"] = 0.808,
								["r"] = 0.529,
							},
							["enable"] = true,
							["yOffset"] = -4,
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["xOffset"] = 0,
							["hideIcon"] = false,
							["position"] = "RIGHT",
							["textPosition"] = "BOTTOMRIGHT",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["castbar"] = {
							["font"] = "Arial Narrow",
							["yOffset"] = -24,
							["iconOffsetY"] = -1,
							["height"] = 6,
							["iconSize"] = 40,
							["iconOffsetX"] = 2,
							["width"] = 153,
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["enable"] = false,
							["size"] = 20,
							["xOffset"] = 15,
							["yOffset"] = 0,
						},
						["clickthrough"] = false,
						["health"] = {
							["height"] = 23,
							["text"] = {
								["fontSize"] = 19,
								["position"] = "TOPRIGHT",
								["format"] = "[healthcolor][kmt-health:current:percent-hidefull]",
								["font"] = "Arial Narrow",
								["yOffset"] = -24,
							},
						},
						["name"] = {
							["fontSize"] = 13,
							["xOffset"] = 2,
							["format"] = "[namecolor][name:abbrev]",
							["font"] = "Arial Narrow",
							["yOffset"] = -8,
						},
						["level"] = {
							["enable"] = false,
						},
						["classpower"] = {
							["classColor"] = false,
							["width"] = 130,
							["sortDirection"] = "NONE",
							["enable"] = false,
							["height"] = 7,
							["xOffset"] = 0,
							["yOffset"] = 10,
						},
						["buffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Arial Narrow",
							["yOffset"] = -5,
							["anchorPoint"] = "BOTTOMLEFT",
							["xOffset"] = -1,
							["priority"] = "Personal,TurtleBuffs,PlayerBuffs,Dispellable",
							["growthY"] = "DOWN",
							["size"] = 38,
						},
						["visibility"] = {
							["alphaDelay"] = 1,
							["showWithTarget"] = false,
							["showAlways"] = true,
							["showInCombat"] = true,
							["hideDelay"] = 3,
						},
						["debuffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Arial Narrow",
							["xOffset"] = 1,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["yOffset"] = -2,
							["size"] = 38,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["widgetXPBar"] = {
							["color"] = {
								["b"] = 0.922,
								["g"] = 0.808,
								["r"] = 0.529,
							},
							["enable"] = true,
							["yOffset"] = -4,
						},
						["useStaticPosition"] = true,
						["castbar"] = {
							["font"] = "Arial Narrow",
							["yOffset"] = -24,
							["iconOffsetY"] = -1,
							["height"] = 6,
							["iconSize"] = 40,
							["iconOffsetX"] = 2,
							["width"] = 153,
						},
						["power"] = {
							["yOffset"] = -15,
							["height"] = 5,
							["text"] = {
								["font"] = "Arial Narrow",
								["enable"] = true,
								["format"] = "[powercolor][perpp<%]",
								["xOffset"] = 6,
								["yOffset"] = -14,
							},
							["enable"] = true,
							["width"] = 153,
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["xOffset"] = 0,
							["hideIcon"] = false,
							["position"] = "RIGHT",
							["textPosition"] = "BOTTOMRIGHT",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["level"] = {
							["enable"] = false,
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["enable"] = false,
							["size"] = 20,
							["xOffset"] = 15,
							["yOffset"] = 0,
						},
						["nameOnly"] = true,
						["clickthrough"] = false,
						["health"] = {
							["height"] = 23,
							["text"] = {
								["fontSize"] = 19,
								["position"] = "TOPRIGHT",
								["format"] = "[healthcolor][kmt-health:current:percent-hidefull]",
								["font"] = "Arial Narrow",
								["yOffset"] = -24,
							},
						},
						["name"] = {
							["fontSize"] = 13,
							["xOffset"] = 2,
							["format"] = "[namecolor][name:abbrev]",
							["font"] = "Arial Narrow",
							["yOffset"] = -8,
						},
						["classpower"] = {
							["classColor"] = false,
							["width"] = 130,
							["sortDirection"] = "NONE",
							["enable"] = false,
							["height"] = 7,
							["xOffset"] = 0,
							["yOffset"] = 10,
						},
						["buffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Arial Narrow",
							["xOffset"] = -1,
							["yOffset"] = -5,
							["anchorPoint"] = "BOTTOMLEFT",
							["maxDuration"] = 300,
							["priority"] = "Blacklist,blockNoDuration,Personal,TurtleBuffs,PlayerBuffs,Dispellable",
							["growthY"] = "DOWN",
							["size"] = 38,
						},
						["visibility"] = {
							["alphaDelay"] = 1,
							["showWithTarget"] = false,
							["showAlways"] = true,
							["showInCombat"] = true,
							["hideDelay"] = 3,
						},
						["debuffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Arial Narrow",
							["xOffset"] = 1,
							["priority"] = "Blacklist,blockNoDuration,Personal,Boss,CCDebuffs,RaidDebuffs,Dispellable",
							["yOffset"] = -2,
							["size"] = 38,
						},
					},
				},
			},
			["general"] = {
				["threat"] = {
					["enable"] = false,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "Arial Narrow",
					["itemLevelFontSize"] = 10,
				},
				["backdropcolor"] = {
					["a"] = 1,
					["b"] = 0.2,
					["g"] = 0.2,
					["r"] = 0.2,
				},
				["objectiveFrameAutoHideInKeystone"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Arial Narrow",
					["locationText"] = "HIDE",
					["size"] = 148,
				},
				["fontSize"] = 11,
				["font"] = "Arial Narrow",
				["altPowerBar"] = {
					["statusBar"] = "Melli",
					["fontSize"] = 13,
					["smoothbars"] = true,
					["height"] = 24,
					["statusBarColor"] = {
						["b"] = 0.9411764705882353,
						["g"] = 0.9098039215686274,
						["r"] = 0.4117647058823529,
					},
					["textFormat"] = "CURMAX",
					["font"] = "Arial Narrow",
				},
				["backdropfadecolor"] = {
					["a"] = 0.6500000059604645,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.9411764705882353,
					["g"] = 0.9098039215686274,
					["r"] = 0.4117647058823529,
				},
				["bottomPanel"] = false,
				["cropIcon"] = 1,
				["bordercolor"] = {
					["a"] = 1,
				},
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-90",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,170",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,264,441",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,30,32",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-98",
				["BossButton"] = "TOP,ElvUIParent,TOP,215,-509",
				["LootFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-74,530",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,566,-38",
				["ElvAB_8"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,189,334",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,566,30",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-517,147",
				["ElvUF_PartyMover"] = "TOP,ElvUIParent,TOP,-300,-413",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,364,423",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,467,71",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,566,70",
				["EnhancedVehicleBar_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,30",
				["ElvAB_9"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,189,303",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-130,-203",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-200",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-30,30",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,108",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_10"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,189,272",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,240,300",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-213",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-92",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-92",
				["ReputationBarMover"] = "TOP,ElvUIParent,TOP,0,-63",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,30",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-214,43",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,236,-168",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,124,403",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-68",
				["MirrorTimer2Mover"] = "TOP,ElvUIParent,TOP,0,-109",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-182",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,213,43",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,82",
				["DTPanelBottomMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,9",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-600,1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-260,-375",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-76,-63",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-29,-41",
				["ElvNP_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,361",
				["SquareMinimapButtonBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-115,321",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,500,0",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,56",
				["TooltipMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-29,-41",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,-1,0",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-260,-375",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-30,30",
				["ElvAB_7"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,189,365",
				["RightChatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,1",
				["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-59,-531",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-240,300",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-30,30",
			},
			["v11NamePlateReset"] = true,
		},
	},
	["serverID"] = {
		[3391] = {
			["Silvermoon"] = true,
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
					["actions"] = {
						["scale"] = 1,
					},
				},
				["ElvUI_Boss"] = {
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
		["unitframe"] = {
			["aurawatch"] = {
				["PALADIN"] = {
					[1044] = {
						["xOffset"] = 1,
						["yOffset"] = -1,
					},
					[200025] = {
						["xOffset"] = 1,
						["yOffset"] = 1,
					},
					[287280] = {
						["xOffset"] = -1,
						["yOffset"] = 1,
					},
					[6940] = {
						["xOffset"] = 1,
						["yOffset"] = -1,
					},
					[223306] = {
						["xOffset"] = -1,
						["yOffset"] = -1,
					},
					[53563] = {
						["xOffset"] = 1,
						["yOffset"] = 1,
					},
					[1022] = {
						["xOffset"] = 1,
						["yOffset"] = -1,
					},
					[156910] = {
						["xOffset"] = 1,
						["yOffset"] = 1,
					},
				},
				["PRIEST"] = {
					[139] = {
						["xOffset"] = -1,
						["yOffset"] = -1,
					},
					[193065] = {
						["xOffset"] = 1,
						["yOffset"] = -1,
					},
					[6788] = {
						["xOffset"] = -1,
						["yOffset"] = -1,
					},
					[17] = {
						["xOffset"] = -1,
						["yOffset"] = 1,
					},
					[33206] = {
						["xOffset"] = -1,
						["sizeOffset"] = -1,
					},
					[194384] = {
						["xOffset"] = 1,
						["yOffset"] = 1,
					},
					[47788] = {
						["xOffset"] = -1,
						["sizeOffset"] = -1,
					},
					[41635] = {
						["xOffset"] = 1,
						["yOffset"] = 1,
					},
				},
				["MONK"] = {
					[191840] = {
						["xOffset"] = 1,
						["yOffset"] = -1,
					},
					[116849] = {
						["xOffset"] = 1,
						["yOffset"] = 1,
					},
					[119611] = {
						["xOffset"] = -1,
						["yOffset"] = 1,
					},
					[124682] = {
						["xOffset"] = -1,
						["yOffset"] = -1,
					},
				},
			},
		},
		["datatexts"] = {
			["customPanels"] = {
				["bottom_bg"] = {
					["panelTransparency"] = true,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 1,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["growth"] = "HORIZONTAL",
					["width"] = 600,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["backdrop"] = true,
					["name"] = "bottom_bg",
					["frameStrata"] = "BACKGROUND",
					["height"] = 22,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["mouseover"] = false,
				},
				["bottom_Info"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 1,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["growth"] = "HORIZONTAL",
					["width"] = 170,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["backdrop"] = false,
					["name"] = "bottom_Info",
					["frameStrata"] = "LOW",
					["height"] = 30,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["mouseover"] = false,
				},
				["bottom_Gold"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 1,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["growth"] = "HORIZONTAL",
					["width"] = 170,
					["fonts"] = {
						["enable"] = false,
						["font"] = "Arial Narrow",
						["fontSize"] = 11,
						["fontOutline"] = "OUTLINE",
					},
					["backdrop"] = false,
					["name"] = "bottom_Gold",
					["frameStrata"] = "LOW",
					["height"] = 30,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["mouseover"] = false,
				},
			},
			["settings"] = {
				["Gold"] = {
					["goldFormat"] = "SHORTINT",
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
					},
					["displayedCurrency"] = "GOLD",
				},
			},
		},
		["general"] = {
			["AceGUI"] = {
				["height"] = 680,
				["width"] = 890,
			},
			["commandBarSetting"] = "DISABLED",
			["UIScale"] = 0.7111111111111111,
			["mapAlphaWhenMoving"] = 0.25,
		},
		["WT"] = {
			["item"] = {
				["contacts"] = {
					["alts"] = {
						["Silvermoon"] = {
							["Alliance"] = {
								["Akatsúki"] = "MONK",
								["Victoríque"] = "WARLOCK",
								["Ririchíyo"] = "PRIEST",
								["Kúsano"] = "DRUID",
								["Yóshino"] = "PALADIN",
							},
						},
					},
				},
			},
			["Version"] = "2.14",
		},
	},
	["faction"] = {
		["Silvermoon"] = {
			["Akatsúki"] = "Alliance",
			["Victoríque"] = "Alliance",
			["Ririchíyo"] = "Alliance",
			["Kúsano"] = "Alliance",
			["Aryenís"] = "Alliance",
			["Yóshino"] = "Alliance",
		},
		["Ravencrest"] = {
			["Alyettes"] = "Alliance",
			["Croesus"] = "Alliance",
		},
	},
	["SLErrorDisabledAddOns"] = {
	},
	["gold"] = {
		["Silvermoon"] = {
			["Akatsúki"] = 67015543,
			["Victoríque"] = 365240399,
			["Ririchíyo"] = 712230055,
			["Kúsano"] = 1482942774,
			["Aryenís"] = 10000000,
			["Yóshino"] = 100515642,
		},
		["Ravencrest"] = {
			["Alyettes"] = 0,
			["Croesus"] = 56967620,
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["SLEMinimize"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Kúsano - Draenor"] = "Default",
		["Enju - Twisting Nether"] = "Default",
		["Akatsúki - Silvermoon"] = "Default",
		["Mitsukí - Ravencrest"] = "Default",
		["Iríya - Ravencrest"] = "Default",
		["Ririchíyo - Silvermoon"] = "Default",
		["Aryenís - Silvermoon"] = "Default",
		["Kúsano - Silvermoon"] = "Default",
		["Arutoria - Ravencrest"] = "Default",
		["Ririchíyo - Twisting Nether"] = "Default",
		["Sharutía - Silvermoon"] = "Default",
		["Kúsano - Ravencrest"] = "Default",
		["Albertina - Silvermoon"] = "Albertina - Silvermoon",
		["Yóshino - Silvermoon"] = "Default",
		["Croesus - Ravencrest"] = "Croesus - Ravencrest",
		["Kiríno - Ravencrest"] = "Default",
		["Victoríque - Silvermoon"] = "Default",
		["Eléonora - Ravencrest"] = "Default",
		["Mítsukí - Silvermoon"] = "Default",
		["Rangii - Ravencrest"] = "Default",
		["Alyettes - Ravencrest"] = "Alyettes - Ravencrest",
	},
	["profiles"] = {
		["Sharutía - Silvermoon"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Silvermoon"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Enju - Twisting Nether"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Twisting Nether"] = {
					},
				},
				["install_complete"] = "4.11",
			},
			["install_complete"] = 12.08,
		},
		["Akatsúki - Silvermoon"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Silvermoon"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.51,
		},
		["Mitsukí - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "4.08",
			},
			["install_complete"] = 12.06,
		},
		["Iríya - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "4.08",
			},
			["install_complete"] = 12.06,
		},
		["Ririchíyo - Silvermoon"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Silvermoon"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.51,
		},
		["Aryenís - Silvermoon"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Silvermoon"] = {
					},
				},
				["install_complete"] = "4.17",
			},
			["install_complete"] = 12.16,
		},
		["Kúsano - Silvermoon"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Silvermoon"] = {
					},
				},
				["install_complete"] = "4.17",
			},
			["install_complete"] = 12.14,
		},
		["Arutoria - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "4.08",
			},
			["install_complete"] = 12.06,
		},
		["Kúsano - Draenor"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Draenor"] = {
					},
				},
				["install_complete"] = "4.03",
			},
			["install_complete"] = 12,
		},
		["Ririchíyo - Twisting Nether"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Twisting Nether"] = {
					},
				},
				["install_complete"] = "4.17",
			},
			["install_complete"] = 12.16,
		},
		["Victoríque - Silvermoon"] = {
			["unitframe"] = {
				["enable"] = false,
			},
			["general"] = {
				["totemBar"] = false,
			},
			["install_complete"] = 11.51,
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Silvermoon"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["bags"] = {
				["enable"] = false,
			},
			["theme"] = "class",
			["auras"] = {
				["enable"] = false,
			},
		},
		["Eléonora - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "4.08",
			},
			["install_complete"] = 12.06,
		},
		["Albertina - Silvermoon"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Silvermoon"] = {
					},
				},
			},
		},
		["Yóshino - Silvermoon"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Silvermoon"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.51,
		},
		["Croesus - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
			},
		},
		["Kiríno - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "4.08",
			},
			["install_complete"] = 12.06,
		},
		["Default"] = {
			["general"] = {
				["totemBar"] = false,
				["normTex"] = "Roundish 65%",
				["chatBubbleFont"] = "Arial Narrow",
				["dmgfont"] = "Arial Narrow",
				["chatBubbleFontSize"] = 10,
				["chatBubbles"] = "nobackdrop",
				["chatBubbleFontOutline"] = "OUTLINE",
				["chatBubbleName"] = true,
				["namefont"] = "Arial Narrow",
				["glossTex"] = "Roundish 65%",
			},
			["bags"] = {
				["enable"] = false,
			},
			["auras"] = {
				["enable"] = false,
			},
			["WT"] = {
				["misc"] = {
					["lfgList"] = {
						["line"] = {
							["tex"] = "Roundish 65%",
						},
						["icon"] = {
							["pack"] = "LYNUI",
						},
					},
				},
				["maps"] = {
					["minimapButtons"] = {
						["calendar"] = true,
						["enable"] = false,
						["garrison"] = true,
						["spacing"] = 3,
						["backdropSpacing"] = 2,
						["buttonSize"] = 24,
					},
					["worldMap"] = {
						["scale"] = {
							["size"] = 1,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["roleIconStyle"] = "LYNUI",
					},
				},
				["skins"] = {
					["shadow"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
					["ime"] = {
						["label"] = {
							["name"] = "Arial Narrow",
						},
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["colorfulProgress"] = false,
						["info"] = {
							["size"] = 11,
						},
						["title"] = {
							["size"] = 11,
						},
						["titleColor"] = {
							["classColor"] = true,
						},
						["showMawBuffRight"] = true,
					},
				},
				["combat"] = {
					["talentManager"] = {
						["sets"] = {
							[257] = {
								{
									["talentString"] = "3323312",
									["setName"] = "Dungeon",
									["pvpTalentTable"] = false,
								}, -- [1]
								{
									["talentString"] = "1313333",
									["setName"] = "Raid",
									["pvpTalentTable"] = false,
								}, -- [2]
							},
							[105] = {
								{
									["talentString"] = "3233323",
									["setName"] = "Raid",
									["pvpTalentTable"] = false,
								}, -- [1]
								{
									["talentString"] = "3223121",
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
				["module"] = {
					["blizzmove"] = {
						["enable"] = false,
					},
				},
				["characterGoldsSorting"] = {
					["Draenor"] = {
					},
					["Twisting Nether"] = {
					},
					["Silvermoon"] = {
					},
					["Ravencrest"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["barenable"] = true,
						["enable"] = true,
						["skindungeon"] = true,
						["skingarrison"] = true,
						["skinmail"] = true,
					},
				},
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["vehicle"] = {
					["enable"] = true,
				},
				["skins"] = {
					["objectiveTracker"] = {
						["enable"] = false,
						["class"] = true,
						["texture"] = "Roundish 65%",
					},
				},
				["install_complete"] = "3.78",
			},
			["theme"] = "class",
			["install_complete"] = 11.51,
		},
		["Kúsano - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Mítsukí - Silvermoon"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Silvermoon"] = {
					},
				},
				["install_complete"] = "4.17",
			},
			["install_complete"] = 12.14,
		},
		["Rangii - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "4.07",
			},
			["install_complete"] = 12.03,
		},
		["Alyettes - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
			},
		},
	},
}
