
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Inn"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Inn",
			["yOffset"] = -33.888732910156,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/oribos-map-labels/7",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["events"] = "OPEN_WORLD_MAP, WORLD_MAP_UPDATE, QUEST_LOG_UPDATE",
						["custom"] = "function()\n    local mapID = WorldMapFrame:GetMapID()\n    if mapID == 1670 then -- Oribos - Ring of Fates\n        return true\n    else\n        return false\n    end\nend\n\n\n--1670 = Oribos - Ring of Fates\n--1671 = Oribos - Ring of Transference\n\n",
						["check"] = "update",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["use_zoneId"] = false,
				["zoneId"] = "1670",
				["use_zonegroupId"] = true,
				["zonegroupId"] = "411",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["parent"] = "Oribos Map Labels",
			["anchorFrameFrame"] = "WorldMapFrame",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["anchorPoint"] = "CENTER",
			["uid"] = "pJ37S2BKNfI",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "Inn",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -16.111328125,
			["config"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 0,
					["x"] = 135,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Oribos Map Labels"] = {
			["controlledChildren"] = {
				"Professions", -- [1]
				"PVP Vendors", -- [2]
				"Tmog Void Storage Barber", -- [3]
				"Inn", -- [4]
				"Mail", -- [5]
				"Portals", -- [6]
				"Weekly Vault", -- [7]
				"Bank", -- [8]
				"Revendreth", -- [9]
				"Ardenweald", -- [10]
				"Flight Master", -- [11]
				"Bastion", -- [12]
				"Maldraxxus", -- [13]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/oribos-map-labels/7",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "Oribos Map Labels",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 1,
			["uid"] = "GTb7vNjcRq9",
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Set Flightmaster Waypoint"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = " ",
			["yOffset"] = 0,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/M0JRiO0tQ/1",
			["actions"] = {
				["start"] = {
					["custom"] = "C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(1550, 0.4701, 0.5113, 0))\nC_SuperTrack.SetSuperTrackedUserWaypoint(true)",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "C_Map.ClearUserWaypoint()",
					["do_custom"] = true,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1671",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["conditions"] = {
			},
			["preferToUpdate"] = false,
			["authorOptions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["shadowYOffset"] = -1,
			["justify"] = "LEFT",
			["tocversion"] = 90002,
			["id"] = "Set Flightmaster Waypoint",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["automaticWidth"] = "Auto",
			["uid"] = "GjJnqhU8pVI",
			["semver"] = "1.0.0",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["selfPoint"] = "BOTTOM",
		},
		["Tmog Void Storage Barber"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "TMOG\nBarber\nVoid Storage",
			["yOffset"] = -117.77783203125,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/oribos-map-labels/7",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["events"] = "OPEN_WORLD_MAP, WORLD_MAP_UPDATE, QUEST_LOG_UPDATE",
						["custom"] = "function()\n    local mapID = WorldMapFrame:GetMapID()\n    if mapID == 1670 then -- Oribos - Ring of Fates\n        return true\n    else\n        return false\n    end\nend\n\n\n--1670 = Oribos - Ring of Fates\n--1671 = Oribos - Ring of Transference\n\n",
						["check"] = "update",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["use_zoneId"] = false,
				["zoneId"] = "1670",
				["use_zonegroupId"] = true,
				["zonegroupId"] = "411",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["parent"] = "Oribos Map Labels",
			["anchorFrameFrame"] = "WorldMapFrame",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["anchorPoint"] = "CENTER",
			["uid"] = "2ZxnbvYfibq",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "Tmog Void Storage Barber",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -49.444519042969,
			["config"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 0,
					["x"] = 135,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["uf_Guardian Spirit"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["sparkWidth"] = 10,
			["parent"] = "HealingTurtleCDs",
			["displayText"] = "%{p}s",
			["wordWrap"] = "WordWrap",
			["shadowYOffset"] = -2,
			["anchorPoint"] = "CENTER",
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["sparkRotation"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0.1019607843137255, -- [1]
						0.7725490196078432, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow_YOffset"] = 1,
					["glow_action"] = "show",
					["do_glow"] = true,
					["glow_type"] = "Pixel",
					["glow_length"] = 20,
					["glow_XOffset"] = 1,
					["use_glow_color"] = true,
					["glow_frame_type"] = "UNITFRAME",
					["glow_lines"] = 30,
				},
				["init"] = {
				},
				["finish"] = {
					["glow_color"] = {
						0.2078431372549019, -- [1]
						0.8352941176470589, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow_action"] = "show",
					["glow_lines"] = 30,
					["do_glow"] = false,
					["hide_all_glows"] = true,
					["glow_border"] = true,
					["glow_length"] = 20,
					["use_glow_color"] = true,
					["glow_type"] = "Pixel",
					["do_custom"] = false,
					["glow_frame_type"] = "UNITFRAME",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"47788", -- [1]
							"33206", -- [2]
						},
						["useExactSpellId"] = true,
						["names"] = {
						},
						["unit"] = "group",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["displayText_format_p_time_dynamic"] = true,
			["config"] = {
			},
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["font"] = "Expressway",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
			},
			["height"] = 15,
			["sparkRotationMode"] = "AUTO",
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 17,
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowXOffset"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				0.1019607843137255, -- [1]
				0.7725490196078432, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Blizzard",
			["uid"] = "c5ue2cYYi43",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["frameStrata"] = 1,
			["id"] = "uf_Guardian Spirit",
			["sparkHeight"] = 30,
			["alpha"] = 1,
			["width"] = 200,
			["justify"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["zoom"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["sparkHidden"] = "NEVER",
		},
		["Revendreth"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Revendreth",
			["yOffset"] = -38.888793945313,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/oribos-map-labels/7",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["events"] = "OPEN_WORLD_MAP, WORLD_MAP_UPDATE, QUEST_LOG_UPDATE",
						["custom"] = "function()\n    local mapID = WorldMapFrame:GetMapID()\n    if mapID == 1671 then -- Oribos - Ring of Transference\n        return true\n    else\n        return false\n    end\nend\n\n\n--1670 = Oribos - Ring of Fates\n--1671 = Oribos - Ring of Transference\n\n",
						["check"] = "update",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["use_zoneId"] = false,
				["zoneId"] = "1671",
				["use_zonegroupId"] = true,
				["zonegroupId"] = "411",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["parent"] = "Oribos Map Labels",
			["anchorFrameFrame"] = "WorldMapFrame",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["anchorPoint"] = "CENTER",
			["uid"] = "THJ191bYNbk",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "Revendreth",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -297.22210693359,
			["config"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 0,
					["x"] = 135,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Bank"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Bank",
			["yOffset"] = 68.333312988281,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/oribos-map-labels/7",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["events"] = "OPEN_WORLD_MAP, WORLD_MAP_UPDATE, QUEST_LOG_UPDATE",
						["custom"] = "function()\n    local mapID = WorldMapFrame:GetMapID()\n    if mapID == 1670 then -- Oribos - Ring of Fates\n        return true\n    else\n        return false\n    end\nend\n\n\n--1670 = Oribos - Ring of Fates\n--1671 = Oribos - Ring of Transference\n\n",
						["check"] = "update",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["use_zoneId"] = false,
				["zoneId"] = "1670",
				["use_zonegroupId"] = true,
				["zonegroupId"] = "411",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["parent"] = "Oribos Map Labels",
			["anchorFrameFrame"] = "WorldMapFrame",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["anchorPoint"] = "CENTER",
			["uid"] = "vq7I3O0keaz",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "Bank",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -76.111236572266,
			["config"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 0,
					["x"] = 135,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["*UI_Misc."] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"details", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["information"] = {
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["xOffset"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["scale"] = 1,
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["id"] = "*UI_Misc.",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "W)S9LuxOvu5",
			["borderInset"] = 1,
			["config"] = {
			},
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Bastion"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Bastion",
			["yOffset"] = -38.889038085938,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/oribos-map-labels/7",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["events"] = "OPEN_WORLD_MAP, WORLD_MAP_UPDATE, QUEST_LOG_UPDATE",
						["custom"] = "function()\n    local mapID = WorldMapFrame:GetMapID()\n    if mapID == 1671 then -- Oribos - Ring of Transference\n        return true\n    else\n        return false\n    end\nend\n\n\n--1670 = Oribos - Ring of Fates\n--1671 = Oribos - Ring of Transference\n\n",
						["check"] = "update",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["use_zoneId"] = false,
				["zoneId"] = "1671",
				["use_zonegroupId"] = true,
				["zonegroupId"] = "411",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["parent"] = "Oribos Map Labels",
			["anchorFrameFrame"] = "WorldMapFrame",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["anchorPoint"] = "CENTER",
			["uid"] = "uXCoJr4BZ3L",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "Bastion",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -11.666900634766,
			["config"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 0,
					["x"] = 135,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["details"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 1,
			["adjustedMax"] = "0",
			["adjustedMin"] = "0",
			["yOffset"] = -1,
			["anchorPoint"] = "TOP",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "TOP",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 178,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["uid"] = "dy92N6Rhkxw",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "*UI_Misc.",
			["icon"] = false,
			["anchorFrameFrame"] = "Details_WindowFrame1",
			["regionType"] = "aurabar",
			["useAdjustededMin"] = true,
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["authorOptions"] = {
			},
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "details",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["width"] = 244,
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 9,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["zoom"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["iconSource"] = -1,
		},
		["Portals"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Portals",
			["yOffset"] = -33.888977050781,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/oribos-map-labels/7",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["events"] = "OPEN_WORLD_MAP, WORLD_MAP_UPDATE, QUEST_LOG_UPDATE",
						["custom"] = "function()\n    local mapID = WorldMapFrame:GetMapID()\n    if mapID == 1670 then -- Oribos - Ring of Fates\n        return true\n    else\n        return false\n    end\nend\n\n\n--1670 = Oribos - Ring of Fates\n--1671 = Oribos - Ring of Transference\n\n",
						["check"] = "update",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["use_zoneId"] = false,
				["zoneId"] = "1670",
				["use_zonegroupId"] = true,
				["zonegroupId"] = "411",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["parent"] = "Oribos Map Labels",
			["anchorFrameFrame"] = "WorldMapFrame",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["anchorPoint"] = "CENTER",
			["uid"] = "6m0UIoJt7Ey",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "Portals",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -347.22230529785,
			["config"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 0,
					["x"] = 135,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Professions"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Professions",
			["yOffset"] = 38.888854980469,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/oribos-map-labels/7",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["events"] = "OPEN_WORLD_MAP, WORLD_MAP_UPDATE, QUEST_LOG_UPDATE",
						["custom"] = "function()\n    local mapID = WorldMapFrame:GetMapID()\n    if mapID == 1670 then -- Oribos - Ring of Fates\n        return true\n    else\n        return false\n    end\nend\n\n\n--1670 = Oribos - Ring of Fates\n--1671 = Oribos - Ring of Transference",
						["check"] = "update",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["use_zoneId"] = false,
				["zoneId"] = "1670",
				["use_zonegroupId"] = true,
				["zonegroupId"] = "411",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["parent"] = "Oribos Map Labels",
			["anchorFrameFrame"] = "WorldMapFrame",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["anchorPoint"] = "CENTER",
			["uid"] = "X1cQuROKMq7",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "Professions",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -212.77780151367,
			["config"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 0,
					["x"] = 135,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["PVP Vendors"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "PVP\nVendors",
			["yOffset"] = -65.555541992188,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/oribos-map-labels/7",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["events"] = "OPEN_WORLD_MAP, WORLD_MAP_UPDATE, QUEST_LOG_UPDATE",
						["custom"] = "function()\n    local mapID = WorldMapFrame:GetMapID()\n    if mapID == 1670 then -- Oribos - Ring of Fates\n        return true\n    else\n        return false\n    end\nend\n\n\n--1670 = Oribos - Ring of Fates\n--1671 = Oribos - Ring of Transference\n\n",
						["check"] = "update",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["use_zoneId"] = false,
				["zoneId"] = "1670",
				["use_zonegroupId"] = true,
				["zonegroupId"] = "411",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["parent"] = "Oribos Map Labels",
			["anchorFrameFrame"] = "WorldMapFrame",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["anchorPoint"] = "CENTER",
			["uid"] = "PqB5dAxFrbB",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "PVP Vendors",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -237.22216796875,
			["config"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 0,
					["x"] = 135,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Weekly Vault"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Weekly\nVault",
			["yOffset"] = 44.999938964844,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/oribos-map-labels/7",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["events"] = "OPEN_WORLD_MAP, WORLD_MAP_UPDATE, QUEST_LOG_UPDATE",
						["custom"] = "function()\n    local mapID = WorldMapFrame:GetMapID()\n    if mapID == 1670 then -- Oribos - Ring of Fates\n        return true\n    else\n        return false\n    end\nend\n\n\n--1670 = Oribos - Ring of Fates\n--1671 = Oribos - Ring of Transference\n\n",
						["check"] = "update",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["use_zoneId"] = false,
				["zoneId"] = "1670",
				["use_zonegroupId"] = true,
				["zonegroupId"] = "411",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["parent"] = "Oribos Map Labels",
			["anchorFrameFrame"] = "WorldMapFrame",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["anchorPoint"] = "CENTER",
			["uid"] = "1elY5qRh7Im",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "Weekly Vault",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -43.889129638672,
			["config"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 0,
					["x"] = 135,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["HealingTurtleCDs"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"uf_Guardian Spirit", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -2,
			["yOffset"] = 4,
			["anchorPoint"] = "BOTTOMRIGHT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "BOTTOMRIGHT",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["borderInset"] = 1,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["rotation"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useLimit"] = false,
			["animate"] = false,
			["useAnchorPerUnit"] = true,
			["scale"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["anchorPerUnit"] = "UNITFRAME",
			["uid"] = "Blwxq)kYuBO",
			["sort"] = "none",
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 4,
			["gridType"] = "RD",
			["gridWidth"] = 5,
			["id"] = "HealingTurtleCDs",
			["fullCircle"] = true,
			["frameStrata"] = 9,
			["anchorFrameType"] = "SCREEN",
			["rowSpace"] = 1,
			["config"] = {
			},
			["internalVersion"] = 40,
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Mail"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Mail",
			["yOffset"] = -47.222045898438,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/oribos-map-labels/7",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["events"] = "OPEN_WORLD_MAP, WORLD_MAP_UPDATE, QUEST_LOG_UPDATE",
						["custom"] = "function()\n    local mapID = WorldMapFrame:GetMapID()\n    if mapID == 1670 then -- Oribos - Ring of Fates\n        return true\n    else\n        return false\n    end\nend\n\n\n--1670 = Oribos - Ring of Fates\n--1671 = Oribos - Ring of Transference\n\n",
						["check"] = "update",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["use_zoneId"] = false,
				["zoneId"] = "1670",
				["use_zonegroupId"] = true,
				["zonegroupId"] = "411",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["parent"] = "Oribos Map Labels",
			["anchorFrameFrame"] = "WorldMapFrame",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["anchorPoint"] = "CENTER",
			["uid"] = "4kbxnE5jTAV",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "Mail",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -49.444641113281,
			["config"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 0,
					["x"] = 135,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Maldraxxus"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Maldraxxus",
			["yOffset"] = 59.999877929688,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/oribos-map-labels/7",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["events"] = "OPEN_WORLD_MAP, WORLD_MAP_UPDATE, QUEST_LOG_UPDATE",
						["custom"] = "function()\n    local mapID = WorldMapFrame:GetMapID()\n    if mapID == 1671 then -- Oribos - Ring of Transference\n        return true\n    else\n        return false\n    end\nend\n\n\n--1670 = Oribos - Ring of Fates\n--1671 = Oribos - Ring of Transference\n\n",
						["check"] = "update",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["use_zoneId"] = false,
				["zoneId"] = "1671",
				["use_zonegroupId"] = true,
				["zonegroupId"] = "411",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["parent"] = "Oribos Map Labels",
			["anchorFrameFrame"] = "WorldMapFrame",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["anchorPoint"] = "CENTER",
			["uid"] = "k(LzftI1W)9",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "Maldraxxus",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -45.000152587891,
			["config"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 0,
					["x"] = 135,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Flight Master"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Flight\nMaster",
			["yOffset"] = -126.66662597656,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/oribos-map-labels/7",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["events"] = "OPEN_WORLD_MAP, WORLD_MAP_UPDATE, QUEST_LOG_UPDATE",
						["custom"] = "function()\n    local mapID = WorldMapFrame:GetMapID()\n    if mapID == 1671 then -- Oribos - Ring of Transference\n        return true\n    else\n        return false\n    end\nend\n\n\n--1670 = Oribos - Ring of Fates\n--1671 = Oribos - Ring of Transference\n\n",
						["check"] = "update",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["use_zoneId"] = false,
				["zoneId"] = "1671",
				["use_zonegroupId"] = true,
				["zonegroupId"] = "411",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["parent"] = "Oribos Map Labels",
			["anchorFrameFrame"] = "WorldMapFrame",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["anchorPoint"] = "CENTER",
			["uid"] = "VqZAAvSPpIf",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "Flight Master",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -58.333465576172,
			["config"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 0,
					["x"] = 135,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Ardenweald"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Ardenweald",
			["yOffset"] = -173.33319091797,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/oribos-map-labels/7",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["events"] = "OPEN_WORLD_MAP, WORLD_MAP_UPDATE, QUEST_LOG_UPDATE",
						["custom"] = "function()\n    local mapID = WorldMapFrame:GetMapID()\n    if mapID == 1671 then -- Oribos - Ring of Transference\n        return true\n    else\n        return false\n    end\nend\n\n\n--1670 = Oribos - Ring of Fates\n--1671 = Oribos - Ring of Transference\n\n",
						["check"] = "update",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["use_zoneId"] = false,
				["zoneId"] = "1671",
				["use_zonegroupId"] = true,
				["zonegroupId"] = "411",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["parent"] = "Oribos Map Labels",
			["anchorFrameFrame"] = "WorldMapFrame",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["anchorPoint"] = "CENTER",
			["uid"] = "mAyXCEsFSLX",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "Ardenweald",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -147.22219848633,
			["config"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 0,
					["x"] = 135,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
	},
	["lastArchiveClear"] = 1608185209,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1608185215,
	["dbVersion"] = 40,
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -18.99951171875,
		["yOffset"] = -109.4992065429688,
		["height"] = 665.0001220703125,
		["width"] = 830,
	},
	["editor_theme"] = "Monokai",
}
