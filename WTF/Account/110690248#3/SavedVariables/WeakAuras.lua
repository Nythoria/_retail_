
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["druid_Combo Points"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["auraspellids"] = {
							"768", -- [1]
						},
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["form"] = {
							["single"] = 2,
						},
						["unevent"] = "auto",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.96862745098039, -- [2]
				0.52549019607843, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "1",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "2",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "3",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "4",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [6]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "DRUID",
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
			["backgroundColor"] = {
				0.65098039215686, -- [1]
				0.63137254901961, -- [2]
				0.34117647058824, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "fiwS)9eHdgm",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "druid_Combo Points",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["warrior_Enrage"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Enrage", -- [1]
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_tooltipValue"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "custom",
						["type"] = "aura2",
						["custom_type"] = "event",
						["auraspellids"] = {
							"184362", -- [1]
						},
						["names"] = {
						},
						["unevent"] = "auto",
						["event"] = "Power",
						["unit"] = "player",
						["events"] = "UNIT_AURA",
						["useExactSpellId"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["tooltipValueNumber"] = 1,
						["matchesShowOn"] = "showAlways",
						["use_absorbMode"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.75294117647059, -- [2]
				0.68627450980392, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%{p}s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [3]
			},
			["height"] = 15,
			["xOffset"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["backgroundColor"] = {
				0.64705882352941, -- [1]
				0.48627450980392, -- [2]
				0.44313725490196, -- [3]
				0.65000000596046, -- [4]
			},
			["uid"] = "gQ7NCdu9sdd",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "warrior_Enrage",
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["semver"] = "1.0.6",
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["hunter_Wildfire Bomb"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 12,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "status",
						["names"] = {
						},
						["event"] = "Power",
						["unevent"] = "auto",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(259495)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["custom"] = "function()\nreturn true\nend",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "Wildfire Bomb",
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 259495,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.92156862745098, -- [1]
				0.42745098039216, -- [2]
				0.20392156862745, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "50",
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowYOffset"] = -2,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "OUTLINE",
					["text_text_format_2.p_time_precision"] = 0,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.42352941176471, -- [1]
				0.19607843137255, -- [2]
				0.094117647058824, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "wGyEp5WmQpH",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "hunter_Wildfire Bomb",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["shaman_Stormstrike"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 17364,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Stormstrike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_type"] = "status",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "LEFT",
			["frameStrata"] = 1,
			["barColor"] = {
				0.72156862745098, -- [1]
				0.83921568627451, -- [2]
				0.98823529411765, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_text_format_2.p_time_precision"] = 1,
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percent_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_shadowYOffset"] = -2,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = true,
					["text_anchorYOffset"] = 1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["tick_color"] = {
					},
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [3]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.35686274509804, -- [1]
				0.4156862745098, -- [2]
				0.49019607843137, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "MR01kR3sOXs",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "shaman_Stormstrike",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["rogue_Combo Points"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["spellName"] = 76803,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["spellName"] = 76806,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["spellName"] = 76808,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 8,
						},
						["event"] = "Talent Known",
						["unit"] = "player",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.96862745098039, -- [2]
				0.52549019607843, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "1",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "2",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "3",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "4",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_placement"] = "5",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [7]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
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
			["backgroundColor"] = {
				0.65098039215686, -- [1]
				0.63137254901961, -- [2]
				0.34117647058824, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "soG7V6LzPre",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "rogue_Combo Points",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 5,
						["variable"] = "show",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.7.tick_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["demonhunter_Blade Dance"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Blade Dance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 188499,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.92156862745098, -- [1]
				0.34901960784314, -- [2]
				0.29019607843137, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{p}s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [3]
			},
			["height"] = 15,
			["xOffset"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
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
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["backgroundColor"] = {
				0.42352941176471, -- [1]
				0.16078431372549, -- [2]
				0.13333333333333, -- [3]
				0.65000000596046, -- [4]
			},
			["uid"] = "RxMoBpgCu0T",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "demonhunter_Blade Dance",
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["semver"] = "1.0.6",
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["iconSource"] = -1,
		},
		["monk_Purifying Brew"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 12,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "status",
						["names"] = {
						},
						["event"] = "Power",
						["unevent"] = "auto",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(119582)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["custom"] = "function()\nreturn true\nend",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "Purifying Brew",
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 119582,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.54509803921569, -- [1]
				0.94117647058824, -- [2]
				0.63137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "50",
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowYOffset"] = -2,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "OUTLINE",
					["text_text_format_2.p_time_precision"] = 0,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.25490196078431, -- [1]
				0.43921568627451, -- [2]
				0.29411764705882, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "qVTNHdZla4D",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "monk_Purifying Brew",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["monk_Energy"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local currentMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    local mana = Round((currentMana/maxMana)*100)\n    if currentMana == maxMana then\n        return \"\"\n    else\n        return mana .. \"%\"\n    end\nend\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 3,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
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
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.96862745098039, -- [2]
				0.53725490196078, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [3]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_spec"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.65098039215686, -- [1]
				0.63137254901961, -- [2]
				0.34901960784314, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "dSP4ibINuEG",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["id"] = "monk_Energy",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["priest_Power Word: Radiance"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "status",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(194509)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["names"] = {
						},
						["custom"] = "function()\nreturn true\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_trackcharge"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 194509,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Power Word: Radiance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["trackcharge"] = "1",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["track"] = "auto",
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "LEFT",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.71764705882353, -- [2]
				0.14901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["color"] = {
					},
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_placement"] = "50",
					["tick_mirror"] = false,
					["tick_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_text_format_2.p_time_precision"] = 1,
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percent_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_shadowYOffset"] = -2,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = true,
					["text_anchorYOffset"] = 1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["tick_color"] = {
					},
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.69019607843137, -- [1]
				0.49411764705882, -- [2]
				0.10196078431373, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "5BmyU6wLoFq",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "priest_Power Word: Radiance",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["shaman_Maelstrom Weapon"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local currentMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    local mana = Round((currentMana/maxMana)*100)\n    if currentMana == maxMana then\n        return \"\"\n    else\n        return mana .. \"%\"\n    end\nend\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Combat Log",
						["custom_type"] = "event",
						["customDuration"] = "function()\n    local cur_stacks = select(3, WA_GetUnitBuff('player', 344179)) \n    local max_stacks = 10\n    \n    return cur_stacks, max_stacks, true \nend",
						["events"] = "UNIT_AURA",
						["spellIds"] = {
						},
						["custom"] = "function()\n    return true\nend",
						["check"] = "update",
						["unit"] = "player",
						["names"] = {
						},
						["unevent"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["genericShowOn"] = "showOnCooldown",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0, -- [1]
				0.50196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtValue",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "1",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "2",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "3",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "4",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "5",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [7]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "6",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [8]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "7",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [9]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "8",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [10]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "9",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [11]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_shadowXOffset"] = 2,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_visible"] = true,
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [12]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.30980392156863, -- [2]
				0.6, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "ylnmdvMuEQB",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["id"] = "shaman_Maelstrom Weapon",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["demonhunter_Demon Skipes"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "charges",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["powertype"] = 9,
						["use_unit"] = true,
						["spellName"] = 53600,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "custom",
						["use_genericShowOn"] = true,
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\nreturn true\nend",
						["event"] = "Cooldown Progress (Spell)",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(203720)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["realSpellName"] = "Shield of the Righteous",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["track"] = "charges",
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Demon Spikes",
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 203720,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "LEFT",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.93333333333333, -- [2]
				0.03921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "50",
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = true,
					["text_shadowYOffset"] = -2,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "OUTLINE",
					["text_text_format_2.p_time_precision"] = 1,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.52549019607843, -- [1]
				0.49019607843137, -- [2]
				0.019607843137255, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "TJ5j6Ep8iAL",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "demonhunter_Demon Skipes",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["warlock_Conflagrate"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "charges",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["powertype"] = 9,
						["use_unit"] = true,
						["spellName"] = 53600,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "custom",
						["use_genericShowOn"] = true,
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\nreturn true\nend",
						["event"] = "Cooldown Progress (Spell)",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(17962)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["realSpellName"] = "Shield of the Righteous",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["track"] = "charges",
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Conflagrate",
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 17962,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "LEFT",
			["frameStrata"] = 1,
			["barColor"] = {
				0.67843137254902, -- [1]
				1, -- [2]
				0.26666666666667, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "50",
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowYOffset"] = -2,
					["text_fontType"] = "OUTLINE",
					["tick_color"] = {
					},
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_2.p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.45098039215686, -- [1]
				0.66666666666667, -- [2]
				0.17647058823529, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "ge34gpAN60z",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "warlock_Conflagrate",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["healerMana"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local _, class = UnitClass(\"player\")\n    local s\n    if class and RAID_CLASS_COLORS[class] then\n        s = \"|c\" .. RAID_CLASS_COLORS[class].colorStr\n    else\n        s = \"|cffffffff\"\n    end\n    if aura_env.states[1].percentpower then\n        return s .. Round(aura_env.states[1].percentpower)..\"%|r\"\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["id"] = "healerMana",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_showCost"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["event"] = "Power",
						["unit"] = "player",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["auraspellids"] = {
							"29166", -- [1]
							"64901", -- [2]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["barColor"] = {
				0.4196078431372549, -- [1]
				0.7529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["api"] = false,
					["model_x"] = 0,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_st_ry"] = 0,
					["model_fileId"] = "849124",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["bar_model_visible"] = false,
					["model_st_tx"] = 0,
					["bar_model_alpha"] = 1,
					["bar_model_clip"] = false,
					["model_z"] = 0,
					["model_st_tz"] = 0,
					["type"] = "subbarmodel",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%1.percentpower%%",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_text_format_1.percentpower_big_number_format"] = "AbbreviateLargeNumbers",
					["border_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = -2,
					["text_text_format_1.percentpower_format"] = "BigNumber",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_anchorYOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_font"] = "Friz Quadrata TT",
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = true,
					["text_shadowYOffset"] = -2,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_2.p_time_precision"] = 1,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 1,
				}, -- [5]
			},
			["height"] = 25,
			["backgroundColor"] = {
				0.2509803921568627, -- [1]
				0.4509803921568628, -- [2]
				0.6, -- [3]
				0.6500000059604645, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = false,
				["class_and_spec"] = {
					["multi"] = {
						[270] = true,
						[264] = true,
						[65] = true,
						[62] = true,
						[256] = true,
						[257] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["xOffset"] = 0,
			["version"] = 7,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["spark"] = true,
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["width"] = 297,
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 40,
			["texture"] = "Solid",
			["semver"] = "1.0.6",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["overlayclip"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "d8ZmkP7kF2j",
			["inverse"] = false,
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
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "60",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.96078431372549, -- [2]
								0.41176470588235, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.96078431372549, -- [2]
								0.41176470588235, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "40",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.49019607843137, -- [2]
								0.03921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.49019607843137, -- [2]
								0.03921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "20",
					},
					["changes"] = {
						{
							["value"] = {
								0.76862745098039, -- [1]
								0.12156862745098, -- [2]
								0.23137254901961, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = {
								0.76862745098039, -- [1]
								0.12156862745098, -- [2]
								0.23137254901961, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["linked"] = false,
					["changes"] = {
						{
							["property"] = "sub.4.text_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.2.bar_model_visible",
						}, -- [3]
						{
							["value"] = true,
						}, -- [4]
					},
				}, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["overlays"] = {
				{
					0.4, -- [1]
					0.65490196078431, -- [2]
					0.84313725490196, -- [3]
					0.65000000596046, -- [4]
				}, -- [1]
			},
		},
		["paladin_Holy Power - Holy/Protection"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 9,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
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
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.94901960784314, -- [2]
				0.63137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "1",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "2",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "3",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "4",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [6]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.94901960784314, -- [1]
				0.90196078431373, -- [2]
				0.6, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "ZrOmpc1LtXf",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "paladin_Holy Power - Holy/Protection",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["deathknight_Runic Power"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local currentMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    local mana = Round((currentMana/maxMana)*100)\n    if currentMana == maxMana then\n        return \"\"\n    else\n        return mana .. \"%\"\n    end\nend\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 6,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["auranames"] = {
							"219788", -- [1]
						},
						["unit"] = "player",
						["useName"] = true,
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 77514,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 77513,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 77515,
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0, -- [1]
				0.81960784313725, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "0",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [4]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
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
			["backgroundColor"] = {
				0, -- [1]
				0.81960784313725, -- [2]
				1, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = ")Ig(UVw(hmI",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["id"] = "deathknight_Runic Power",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = "45",
							["property"] = "sub.3.tick_placement",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = "25",
							["property"] = "sub.3.tick_placement",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 5,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = "40",
							["property"] = "sub.3.tick_placement",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = "40",
							["property"] = "sub.3.tick_placement",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["warlock_Demonic Core"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["tooltipValueNumber"] = 1,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_tooltipValue"] = true,
						["use_unit"] = true,
						["matchesShowOn"] = "showAlways",
						["use_powertype"] = true,
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_type"] = "event",
						["events"] = "UNIT_AURA",
						["fetchTooltip"] = true,
						["event"] = "Power",
						["custom"] = "function()\n    return true\nend",
						["customDuration"] = "function()\n    local cur_stacks = select(3, WA_GetUnitBuff('player', 264173)) \n    local max_stacks = 4\n    \n    return cur_stacks, max_stacks, true \nend",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"205473", -- [1]
						},
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.80392156862745, -- [1]
				1, -- [2]
				0.94901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "1",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "2",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "3",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [5]
			},
			["height"] = 15,
			["xOffset"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["backgroundColor"] = {
				0.43529411764706, -- [1]
				0.54117647058824, -- [2]
				0.51372549019608, -- [3]
				0.65000000596046, -- [4]
			},
			["uid"] = "4FtE15iN44c",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "warlock_Demonic Core",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["semver"] = "1.0.6",
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["druid_Eclipse"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"48517", -- [1]
							"48518", -- [2]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["unit"] = "player",
						["auraspellids"] = {
							"194223", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["spark"] = false,
			["barColor"] = {
				0, -- [1]
				0.72156862745098, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["api"] = false,
					["model_x"] = 0,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_st_ry"] = 0,
					["model_fileId"] = "849124",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["bar_model_visible"] = false,
					["model_st_tx"] = 0,
					["bar_model_alpha"] = 1,
					["bar_model_clip"] = true,
					["model_z"] = 0,
					["model_st_tz"] = 0,
					["type"] = "subbarmodel",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%{p}s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [4]
			},
			["height"] = 15,
			["sparkOffsetX"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
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
			["xOffset"] = 0,
			["icon"] = false,
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
			["config"] = {
			},
			["uid"] = "2cGeMNwZFKj",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "LEFT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90002,
			["id"] = "druid_Eclipse",
			["semver"] = "1.0.6",
			["alpha"] = 1,
			["width"] = 297,
			["backgroundColor"] = {
				0, -- [1]
				0.72156862745098, -- [2]
				1, -- [3]
				0.65000000596046, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["useTooltip"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "spellId",
						["value"] = "48518",
					},
					["changes"] = {
						{
							["value"] = "HORIZONTAL",
							["property"] = "orientation",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.bar_model_visible",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["hunter_Focus"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local currentMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    local mana = Round((currentMana/maxMana)*100)\n    if currentMana == maxMana then\n        return \"\"\n    else\n        return mana .. \"%\"\n    end\nend\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 2,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 76657,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 193468,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Spell Known",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_hand"] = true,
						["duration"] = "1",
						["use_unit"] = true,
						["hand"] = "main",
						["spellName"] = 263135,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 17,
						},
						["event"] = "Talent Known",
						["unit"] = "player",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 5,
						},
						["event"] = "Talent Known",
						["unit"] = "player",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 6,
						},
						["event"] = "Talent Known",
						["unit"] = "player",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 21,
						},
						["event"] = "Talent Known",
						["unit"] = "player",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [8]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.6078431372549, -- [2]
				0.38039215686275, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "20",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "10",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtValue",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "0",
				}, -- [5]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtValue",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "0",
				}, -- [6]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtValue",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "0",
				}, -- [7]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_placement"] = "0",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [8]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_placement"] = "0",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [9]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_shadowXOffset"] = 2,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_visible"] = true,
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [10]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
			["backgroundColor"] = {
				0.70980392156863, -- [1]
				0.43137254901961, -- [2]
				0.27058823529412, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "w20yLXNkL75",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["id"] = "hunter_Focus",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = "30",
							["property"] = "sub.5.tick_placement",
						}, -- [1]
						{
							["value"] = "35",
							["property"] = "sub.6.tick_placement",
						}, -- [2]
						{
							["value"] = "40",
							["property"] = "sub.7.tick_placement",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = "10",
							["property"] = "sub.5.tick_placement",
						}, -- [1]
						{
							["value"] = "20",
							["property"] = "sub.6.tick_placement",
						}, -- [2]
						{
							["value"] = "35",
							["property"] = "sub.7.tick_placement",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = "20",
							["property"] = "sub.5.tick_placement",
						}, -- [1]
						{
							["value"] = "30",
							["property"] = "sub.6.tick_placement",
						}, -- [2]
						{
							["value"] = "35",
							["property"] = "sub.7.tick_placement",
						}, -- [3]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.8.tick_visible",
						}, -- [1]
						{
							["value"] = "60",
							["property"] = "sub.8.tick_placement",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 6,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.8.tick_visible",
						}, -- [1]
						{
							["value"] = "30",
							["property"] = "sub.8.tick_placement",
						}, -- [2]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 7,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.7.tick_visible",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 8,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.8.tick_visible",
						}, -- [1]
						{
							["value"] = "15",
							["property"] = "sub.8.tick_placement",
						}, -- [2]
					},
				}, -- [7]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["hunter_Aimed Shot"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 12,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "status",
						["names"] = {
						},
						["event"] = "Power",
						["unevent"] = "auto",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(19434)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["custom"] = "function()\nreturn true\nend",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "Aimed Shot",
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 19434,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.6156862745098, -- [1]
				0.74117647058824, -- [2]
				0.74117647058824, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "50",
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowYOffset"] = -2,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "OUTLINE",
					["text_text_format_2.p_time_precision"] = 0,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.19607843137255, -- [1]
				0.23529411764706, -- [2]
				0.23529411764706, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "aqJ26zcOoEr",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "hunter_Aimed Shot",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["monk_Renewing Mist"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 12,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "status",
						["names"] = {
						},
						["event"] = "Power",
						["unevent"] = "auto",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(115151)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["custom"] = "function()\nreturn true\nend",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "Renewing Mist",
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 115151,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.30196078431373, -- [1]
				0.98823529411765, -- [2]
				0.66274509803922, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "50",
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowYOffset"] = -2,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "OUTLINE",
					["text_text_format_2.p_time_precision"] = 0,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.14901960784314, -- [1]
				0.48627450980392, -- [2]
				0.32549019607843, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "9e7PUVlGR3b",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "monk_Renewing Mist",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["nonhealerMana"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local currentMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    local mana = Round((currentMana/maxMana)*100)\n    if currentMana == maxMana then\n        return \"\"\n    else\n        return mana .. \"%\"\n    end\nend\n\n\n\n",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["spellName"] = 48181,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["spellName"] = 77215,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend\n\n\n",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.41960784313725, -- [1]
				0.75294117647059, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
			},
			["height"] = 6,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = false,
				["class_and_spec"] = {
					["multi"] = {
						[63] = true,
						[66] = true,
						[70] = true,
						[265] = true,
						[266] = true,
						[267] = true,
						[64] = true,
						[258] = true,
						[263] = true,
						[262] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.25098039215686, -- [1]
				0.45098039215686, -- [2]
				0.6, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "iXPvRyqyFUQ",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "nonhealerMana",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 6,
							["property"] = "yOffsetRelative",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["!UI_gcd"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.65000000596046, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["spellName"] = 48181,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["spellName"] = 77215,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["spellName"] = 0,
						["unevent"] = "auto",
						["duration"] = "1",
						["class"] = "DEATHKNIGHT",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["event"] = "Unit Characteristics",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_class"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 2,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["semver"] = "1.0.6",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desc"] = "Universal GCD for all Classes.",
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
			},
			["height"] = 3,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "local class = select(2,UnitClass(\"player\"))\nlocal red,green,blue = GetClassColor(class)\naura_env.region:Color(red,green,blue)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
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
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["selfPoint"] = "TOP",
			["version"] = 7,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["width"] = 297,
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90002,
			["id"] = "!UI_gcd",
			["auto"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = false,
			["uid"] = "9v4EyEUpuyX",
			["inverse"] = false,
			["desaturate"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 6,
							["property"] = "yOffsetRelative",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 5,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 80,
							["property"] = "yOffsetRelative",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["warlock_Haunt"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()    \n    return string.format('%.f', GetHaste())\nend",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Surrender to Madness", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["customOverlay1"] = "function()\n    local spell, _, _, _, _, _, _, _, spellID = UnitCastingInfo(\"player\")\n    local powerCur = UnitPower(\"player\", 13)\n    local powerMax = UnitPowerMax(\"player\", 13)\n    local predict = 0\n    \n    --Add spells for generation in Actions>On Init\n    if spell then\n        for i=1, #aura_env.castGeneration do\n            if spellID == aura_env.castGeneration[i].id then\n                predict = powerCur+aura_env.castGeneration[i].eng\n            end\n        end\n        --[[if spell == \"Shadow Word: Void\" then\n            predict = powerCur+15\n        elseif spell == \"Mind Blast\" then\n            predict = powerCur+12\n        elseif spell == \"Vampiric Touch\" then\n            predict = powerCur+6\n        elseif spell == \"Dark Void\" then\n            predict = powerCur+30\n        end]]\n    end\n    if spell then\n        return powerCur, predict, 0, 0\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 13,
						["use_showCost"] = true,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["use_powertype"] = true,
						["spellName"] = 48181,
						["unevent"] = "auto",
						["useName"] = true,
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Haunt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["check"] = "update",
						["use_absorbMode"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
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
			["overlays"] = {
				{
					0.77254901960784, -- [1]
					0.65098039215686, -- [2]
					0.84313725490196, -- [3]
					0.65000000596046, -- [4]
				}, -- [1]
			},
			["xOffset"] = 0,
			["barColor"] = {
				0.84705882352941, -- [1]
				0.98823529411765, -- [2]
				0.84705882352941, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0.4156862745098, -- [1]
				0.48627450980392, -- [2]
				0.4156862745098, -- [3]
				0.65000000596046, -- [4]
			},
			["color"] = {
			},
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%{p}s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [3]
			},
			["height"] = 15,
			["selfPoint"] = "LEFT",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[21] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "c)1nATXXqjo",
			["config"] = {
			},
			["parent"] = "generic_resourceCluster",
			["width"] = 297,
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["spark"] = true,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "BOTH",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "warlock_Haunt",
			["overlayclip"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.castGeneration = {}\n\n\n--Add Spells here\naura_env.castGeneration[1] = { id = 205351, eng = 15 } --Shadow Word: Void\naura_env.castGeneration[2] = { id = 8092, eng = 12 } --Mind Blast\naura_env.castGeneration[3] = { id = 34914, eng = 6 } --Vampiric Touch\naura_env.castGeneration[4] = { id = 263346, eng = 30 } --Dark Void",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkOffsetY"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["druid_Mana"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local currentMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    local mana = Round((currentMana/maxMana)*100)\n    if currentMana == maxMana then\n        return \"\"\n    else\n        return mana .. \"%\"\n    end\nend\n\n\n\n",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
						["unit"] = "player",
						["use_form"] = false,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["multi"] = {
								true, -- [1]
								true, -- [2]
								nil, -- [3]
								true, -- [4]
							},
						},
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.41960784313725, -- [1]
				0.75294117647059, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
			},
			["height"] = 6,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
						[63] = true,
						[66] = true,
						[70] = true,
						[265] = true,
						[266] = true,
						[267] = true,
						[64] = true,
						[258] = true,
						[263] = true,
						[262] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.25098039215686, -- [1]
				0.45098039215686, -- [2]
				0.6, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "ZR48qEVfXXa",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "druid_Mana",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["shaman_Maelstrom"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local currentMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    local mana = Round((currentMana/maxMana)*100)\n    if currentMana == maxMana then\n        return \"\"\n    else\n        return mana .. \"%\"\n    end\nend\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["useStacks"] = false,
						["auranames"] = {
							"344179", -- [1]
						},
						["use_absorbMode"] = true,
						["unit"] = "player",
						["powertype"] = 11,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["unevent"] = "auto",
						["event"] = "Power",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["type"] = "status",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0, -- [1]
				0.50196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtValue",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "60",
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_shadowXOffset"] = 2,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_visible"] = true,
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [4]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0.50196078431373, -- [2]
				1, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "kajyKcs48EN",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["id"] = "shaman_Maelstrom",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["mage_Arcane Charges"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["tooltipValueNumber"] = 1,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 16,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "status",
						["custom_type"] = "event",
						["auraspellids"] = {
							"190446", -- [1]
						},
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["event"] = "Power",
						["unit"] = "player",
						["events"] = "UNIT_AURA",
						["useExactSpellId"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "custom",
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["use_tooltipValue"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.43921568627451, -- [1]
				0.85098039215686, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "1",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "2",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "3",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [5]
			},
			["height"] = 15,
			["xOffset"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["backgroundColor"] = {
				0.41176470588235, -- [1]
				0.8, -- [2]
				0.94117647058824, -- [3]
				0.65000000596046, -- [4]
			},
			["uid"] = "L3VAzr6lWqY",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 5,
			["texture"] = "Solid",
			["id"] = "mage_Arcane Charges",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["semver"] = "1.0.6",
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["warrior_Colossus Smash"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()    \n    return string.format('%.f', GetHaste())\nend",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Surrender to Madness", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["customOverlay1"] = "function()\n    local spell, _, _, _, _, _, _, _, spellID = UnitCastingInfo(\"player\")\n    local powerCur = UnitPower(\"player\", 13)\n    local powerMax = UnitPowerMax(\"player\", 13)\n    local predict = 0\n    \n    --Add spells for generation in Actions>On Init\n    if spell then\n        for i=1, #aura_env.castGeneration do\n            if spellID == aura_env.castGeneration[i].id then\n                predict = powerCur+aura_env.castGeneration[i].eng\n            end\n        end\n        --[[if spell == \"Shadow Word: Void\" then\n            predict = powerCur+15\n        elseif spell == \"Mind Blast\" then\n            predict = powerCur+12\n        elseif spell == \"Vampiric Touch\" then\n            predict = powerCur+6\n        elseif spell == \"Dark Void\" then\n            predict = powerCur+30\n        end]]\n    end\n    if spell then\n        return powerCur, predict, 0, 0\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 13,
						["use_showCost"] = true,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["use_powertype"] = true,
						["spellName"] = 167105,
						["unevent"] = "auto",
						["useName"] = true,
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Colossus Smash",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["check"] = "update",
						["use_absorbMode"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 14,
						},
						["event"] = "Talent Known",
						["unit"] = "player",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
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
			["overlays"] = {
				{
					0.77254901960784, -- [1]
					0.65098039215686, -- [2]
					0.84313725490196, -- [3]
					0.65000000596046, -- [4]
				}, -- [1]
			},
			["xOffset"] = 0,
			["barColor"] = {
				0.83137254901961, -- [1]
				0.57647058823529, -- [2]
				0.2156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0.33333333333333, -- [1]
				0.23137254901961, -- [2]
				0.086274509803922, -- [3]
				0.65000000596046, -- [4]
			},
			["color"] = {
			},
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%{p}s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [3]
			},
			["height"] = 15,
			["selfPoint"] = "LEFT",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "AQvLEHIxLZ2",
			["config"] = {
			},
			["parent"] = "generic_resourceCluster",
			["width"] = 297,
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["spark"] = true,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "BOTH",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "warrior_Colossus Smash",
			["overlayclip"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.castGeneration = {}\n\n\n--Add Spells here\naura_env.castGeneration[1] = { id = 205351, eng = 15 } --Shadow Word: Void\naura_env.castGeneration[2] = { id = 8092, eng = 12 } --Mind Blast\naura_env.castGeneration[3] = { id = 34914, eng = 6 } --Vampiric Touch\naura_env.castGeneration[4] = { id = 263346, eng = 30 } --Dark Void",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkOffsetY"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.90196078431373, -- [1]
								0.70588235294118, -- [2]
								0.50196078431373, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.4, -- [1]
								0.31372549019608, -- [2]
								0.22352941176471, -- [3]
								0.65000000596046, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["demonhunter_Pain"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local currentMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    local mana = Round((currentMana/maxMana)*100)\n    if currentMana == maxMana then\n        return \"\"\n    else\n        return mana .. \"%\"\n    end\nend\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 17,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "30",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [4]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.88235294117647, -- [1]
				0.88235294117647, -- [2]
				0.88235294117647, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "zWDEBtggAo3",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["id"] = "demonhunter_Pain",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["paladin_Crusader Strike - Holy"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "status",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(35395)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["names"] = {
						},
						["custom"] = "function()\nreturn true\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_trackcharge"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 35395,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Crusader Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["trackcharge"] = "1",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["track"] = "auto",
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "LEFT",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.85098039215686, -- [2]
				0.3843137254902, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["color"] = {
					},
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_placement"] = "50",
					["tick_mirror"] = false,
					["tick_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_text_format_2.p_time_precision"] = 1,
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percent_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_shadowYOffset"] = -2,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = true,
					["text_anchorYOffset"] = 1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["tick_color"] = {
					},
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.83921568627451, -- [1]
				0.71372549019608, -- [2]
				0.32156862745098, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "d)(g8PcXRRv",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "paladin_Crusader Strike - Holy",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["shaman_Lava Burst"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "status",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(51505)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["names"] = {
						},
						["custom"] = "function()\nreturn true\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_trackcharge"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 51505,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Lava Burst",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["trackcharge"] = "1",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["track"] = "auto",
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 2,
						},
						["event"] = "Talent Known",
						["unit"] = "player",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "LEFT",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.42745098039216, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["color"] = {
					},
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_placement"] = "50",
					["tick_mirror"] = false,
					["tick_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_text_format_2.p_time_precision"] = 1,
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percent_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_shadowYOffset"] = -2,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = true,
					["text_anchorYOffset"] = 1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["tick_color"] = {
					},
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.53333333333333, -- [1]
				0.22745098039216, -- [2]
				0.10588235294118, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "xEeGfmVTVZU",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "shaman_Lava Burst",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.tick_visible",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["deathknight_Runes"] = {
			["sparkWidth"] = 20,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 90,
			["url"] = "https://wago.io/5YlhMRHse/7",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.65000000596046, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.9921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = false,
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\Buttons\\JumpUpArrow",
			["spark"] = false,
			["tocversion"] = 90002,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Dialog Background Dark",
			["color"] = {
			},
			["customText"] = "\n\n",
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["customVariables"] = "{\n    expirationTime = true,\n    duration = true,\n    ready = {\n        display = \"Rune Ready\", \n        type = \"bool\",\n    },\n    \n    spec = {\n        display = \"Specialization\",\n        type = \"select\",\n        values = {\n            [1] = \"Blood\", \n            [2] = \"Frost\", \n            [3] = \"Unholy\"\n        },\n    },\n    \n    index = {\n        display = \"Rune Number\",\n        type = \"select\",\n        values = {\n            [1] = \"Rune 1\", \n            [2] = \"Rune 2\", \n            [3] = \"Rune 3\",\n            [4] = \"Rune 4\", \n            [5] = \"Rune 5\", \n            [6] = \"Rune 6\",\n        },\n    },\n    \n}",
						["event"] = "Health",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(a, event, runeNumber, ...)\n    \n    if not a then return end \n    \n    local e = aura_env\n    local c = e.config\n    local math = math\n    \n    if event == \"PLAYER_SPECIALIZATION_CHANGED\"\n    or event == \"INIT\" then \n        e.currentSpec = GetSpecialization()\n    end\n    \n    for i = 1,6 do \n        local start, duration, ready = GetRuneCooldown(i)\n        local expirationTime = start == 0 and 0 or duration + start\n        e.runeTable[i] = {\n            expirationTime = expirationTime,\n            duration = duration, \n            ready = ready \n        }\n    end\n    -- we probably shouldn't sort allstates\n    -- wa might get angry\n    if c.sortRunes ~= 1 then\n        table.sort(e.runeTable, function(a,b)\n                return c.sortRunes == 2 and a.expirationTime < b.expirationTime or c.sortRunes == 3 and a.expirationTime > b.expirationTime\n        end)\n    end\n    \n    for i = 1,6 do\n        local table = e.runeTable[i]\n        local exp, dur, ready = table.expirationTime, table.duration, table.ready\n        a[i] = {\n            changed = true,\n            show = true,\n            progressType = ready and \"static\" or \"timed\",\n            expirationTime = exp,\n            duration = dur,\n            total = 1, \n            value = 1,\n            index = i,\n            ready = ready,\n            spec = e.currentSpec\n        }\n    end\n    return true\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_SPECIALIZATION_CHANGED,RUNE_POWER_UPDATE, INIT",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["translateType"] = "custom",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    if aura_env.state and aura_env.state.index then\n        return startX + (aura_env.state.index - 1)*(WeakAurasSaved[\"displays\"][aura_env.id][\"width\"] + aura_env.spacing)\n    end\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["colorB"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorR"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["colorB"] = 1,
					["use_scale"] = false,
					["use_translate"] = false,
					["use_alpha"] = false,
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["colorR"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["use_color"] = false,
					["alpha"] = 0,
					["colorType"] = "pulseColor",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["translateType"] = "shake",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["type"] = "none",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = true,
			["stickyDuration"] = false,
			["version"] = 7,
			["subRegions"] = {
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
					["text_shadowColor"] = {
					},
					["text_color"] = {
					},
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%{p}s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [3]
			},
			["height"] = 15,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["parent"] = "generic_resourceCluster",
			["uid"] = "1DT3lS(2dRW",
			["overlays"] = {
				{
					0.94117647058823, -- [1]
					0.74509803921569, -- [2]
					1, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["borderInFront"] = false,
			["authorOptions"] = {
				{
					["desc"] = "This option allows you to select a sorting method for runes, either sorting them from readiness, unreadiness or not at all.",
					["type"] = "select",
					["default"] = 2,
					["values"] = {
						"None", -- [1]
						"Ascending", -- [2]
						"Descending", -- [3]
					},
					["key"] = "sortRunes",
					["useDesc"] = true,
					["name"] = "Rune Sorting Method",
					["width"] = 1,
				}, -- [1]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["config"] = {
				["sortRunes"] = 1,
			},
			["sparkHeight"] = 25,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "--------------------------------------------\n--            SOUL SHARDS BAR             --\n--             Made by Ipse               --\n-- \"The headless pigmy has terrible aim.\" --\n--              :PeepoHappy:              --\n--------------------------------------------\n--       For FREE distribution ONLY       --\n--------------------------------------------\n\nlocal e = aura_env\ne.runeTable = {}",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["width"] = 44,
			["semver"] = "1.0.6",
			["id"] = "deathknight_Runes",
			["sparkHidden"] = "BOTH",
			["desc"] = "",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["inverse"] = true,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "index",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = -112,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "index",
						["value"] = 2,
					},
					["changes"] = {
						{
							["value"] = -67,
							["property"] = "xOffsetRelative",
						}, -- [1]
						{
							["value"] = 16,
							["property"] = "yOffsetRelative",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "index",
						["value"] = 3,
					},
					["changes"] = {
						{
							["value"] = -22,
							["property"] = "xOffsetRelative",
						}, -- [1]
						{
							["value"] = 32,
							["property"] = "yOffsetRelative",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "index",
						["value"] = 4,
					},
					["changes"] = {
						{
							["value"] = 23,
							["property"] = "xOffsetRelative",
						}, -- [1]
						{
							["value"] = 48,
							["property"] = "yOffsetRelative",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "index",
						["value"] = 5,
					},
					["changes"] = {
						{
							["value"] = 68,
							["property"] = "xOffsetRelative",
						}, -- [1]
						{
							["value"] = 64,
							["property"] = "yOffsetRelative",
						}, -- [2]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "index",
						["value"] = 6,
					},
					["changes"] = {
						{
							["value"] = 113,
							["property"] = "xOffsetRelative",
						}, -- [1]
						{
							["value"] = 80,
							["property"] = "yOffsetRelative",
						}, -- [2]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "spec",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.47843137254902, -- [2]
								0.42352941176471, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.50980392156863, -- [1]
								0.24313725490196, -- [2]
								0.2156862745098, -- [3]
								0.65000000596046, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [7]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "spec",
						["value"] = 2,
					},
					["changes"] = {
						{
							["value"] = {
								0.65098039215686, -- [1]
								0.70980392156863, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.38039215686275, -- [1]
								0.4156862745098, -- [2]
								0.5843137254902, -- [3]
								0.65000000596046, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [8]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "spec",
						["value"] = 3,
					},
					["changes"] = {
						{
							["value"] = {
								0.69019607843137, -- [1]
								1, -- [2]
								0.51764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.34901960784314, -- [1]
								0.50588235294118, -- [2]
								0.26274509803922, -- [3]
								0.65000000596046, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [9]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "ready",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [10]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
		},
		["deathknight_Bone Shield"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["tooltipValueNumber"] = 1,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_tooltipValue"] = true,
						["use_unit"] = true,
						["matchesShowOn"] = "showAlways",
						["use_powertype"] = true,
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_type"] = "event",
						["events"] = "UNIT_AURA",
						["fetchTooltip"] = true,
						["event"] = "Power",
						["custom"] = "function()\n    return true\nend",
						["customDuration"] = "function()\n    local cur_stacks = select(3, WA_GetUnitBuff('player', 195181)) \n    local max_stacks = 10\n    \n    return cur_stacks, max_stacks, true \nend",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"205473", -- [1]
						},
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.5921568627451, -- [1]
				0.72156862745098, -- [2]
				0.23137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "1",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "2",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "3",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "4",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "5",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [7]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "6",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [8]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "7",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [9]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "8",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [10]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "9",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [11]
			},
			["height"] = 15,
			["xOffset"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["backgroundColor"] = {
				0.18039215686275, -- [1]
				0.21960784313725, -- [2]
				0.070588235294118, -- [3]
				0.65000000596046, -- [4]
			},
			["uid"] = "0OZNMDgdMIT",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "deathknight_Bone Shield",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["semver"] = "1.0.6",
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["Better R.IO"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = " ",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HygdwKbsQ/5",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "BRIO = {}\nBRIO.PlayerFaction = 0 -- 1 for Alliance, 2 for Horde\nBRIO.PlayerRealm = \"\"\nBRIO.Config = nil\nBRIO.UNK_PLACEHOLDER = \"-\"\nBRIO.LFG_DUNGEON_CATEGORY_ID = 2 -- can check with C_LFGList.GetCategoryInfo(categoryID)\nBRIO.LFG_MAX_ENTRY_NAME_LEN = 25 -- can check manually (+5 for title without voice icon)\nBRIO.GetPlayerScoreString = function(fullname) -- returns string\n    local name, realm = strsplit(\"-\", fullname or \"\", 2)\n    local profile = RaiderIO.GetProfile(name, realm or BRIO.PlayerRealm, BRIO.PlayerFaction)\n    if not profile then return end\n    profile = profile.mythicKeystoneProfile\n    if not profile then return end\n    \n    local scoreString = profile.currentScore\n    \n    local r, g, b = RaiderIO.GetScoreColor(scoreString)\n    local color = format(\"%02x%02x%02x\", r * 255, g * 255, b * 255)\n    if BRIO.Config.rioColor and color then scoreString = format(\"|cFF%s%s|r\", color, scoreString) end\n    \n    return scoreString\nend\naura_env.UpdateApplicant = function(button, id)\n    if BRIO.Config.afterIlvl then\n        button.InviteButton:SetWidth(50);\n        button.InviteButton:SetText(\"Invite\");\n    end\nend\naura_env.UpdateApplicantMember = function(member, appID, memberIdx, status, pendingStatus)\n    local fullname, _ = C_LFGList.GetApplicantMemberInfo(appID, memberIdx)\n    if not fullname then return end\n    if type(fullname) ~= \"string\" then return end\n    \n    local scoreString = BRIO.GetPlayerScoreString(fullname)\n    if not scoreString then return end\n    \n    if BRIO.Config.afterIlvl then\n        member.ItemLevel:SetText(member.ItemLevel:GetText() .. BRIO.Config.rioSeparator .. scoreString)\n        _, relativeTo, relativePoint, xOfs, yOfs = member.ItemLevel:GetPoint(1)\n        member.ItemLevel:ClearAllPoints();\n        member.ItemLevel:SetPoint(\"CENTER\", relativeTo, \"RIGHT\", -3, 0);\n    else\n        member.Name:SetText(member.Name:GetText() .. BRIO.Config.rioSeparator .. scoreString)\n    end\nend\naura_env.SearchEntry_Update = function(group)\n    local result = C_LFGList.GetSearchResultInfo(group.resultID)\n    local categoryID = select(3, C_LFGList.GetActivityInfo(result.activityID))\n    -- print(result.leaderName, result.searchResultID, result.activityID, categoryID)\n    if categoryID ~= BRIO.LFG_DUNGEON_CATEGORY_ID then return end\n    \n    local scoreString = BRIO.GetPlayerScoreString(result.leaderName)\n    if not scoreString then scoreString = BRIO.UNK_PLACEHOLDER end\n    \n    group.Name:SetText(string.format(\"[%s] %s\", scoreString, group.Name:GetText()))\nend\n\n-- INIT\nBRIO.Config = aura_env.config\nif UnitFactionGroup(\"player\") == \"Alliance\" then \n    BRIO.PlayerFaction = 1\nelse BRIO.PlayerFaction = 2 end\nBRIO.PlayerRealm = select(2, UnitFullName(\"player\"))\n\nhooksecurefunc(\"LFGListApplicationViewer_UpdateApplicant\", aura_env.UpdateApplicant)\nhooksecurefunc(\"LFGListApplicationViewer_UpdateApplicantMember\", aura_env.UpdateApplicantMember)\nif BRIO.Config.searchScore == true then\n    hooksecurefunc(\"LFGListSearchEntry_Update\", aura_env.SearchEntry_Update)\nend\n",
					["do_custom"] = true,
				},
				["finish"] = {
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
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
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
			["desc"] = "Shows R.IO score right after player name or ilvl in LFG list. Version 1.5. By Riketta / Версалита@Гордунни",
			["font"] = "Friz Quadrata TT",
			["version"] = 5,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["shadowYOffset"] = -1,
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.5.1",
			["justify"] = "LEFT",
			["tocversion"] = 90002,
			["id"] = "Better R.IO",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "After changes applied reload required!",
					["noMerge"] = false,
					["width"] = 2,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "afterIlvl",
					["desc"] = "If checked show score after ilvl, otherwise after name",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show score after ilvl",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "input",
					["useDesc"] = true,
					["width"] = 1,
					["key"] = "rioSeparator",
					["default"] = " || ",
					["desc"] = "Separator between name/ilvl and score. Examples: \" \", \" - \", \" / \"",
					["multiline"] = false,
					["length"] = 10,
					["name"] = "Score separator",
					["useLength"] = false,
				}, -- [3]
				{
					["type"] = "toggle",
					["key"] = "rioShort",
					["desc"] = "If checked show exact value (1340), otherwise - short (1.3k)",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Short score form",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "input",
					["useDesc"] = true,
					["width"] = 1,
					["key"] = "rioFormat",
					["default"] = "%.1fk",
					["desc"] = "Used with short score format. Examples: \"(%.1fk)\"",
					["multiline"] = false,
					["length"] = 10,
					["name"] = "Score format",
					["useLength"] = false,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "rioColor",
					["desc"] = "Use color gradation used by addon or use default text color",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Use score coloring",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "toggle",
					["key"] = "searchScore",
					["desc"] = "Show group leader score as group name prefix when you searching for dungeons - ex: \"[1360] +14 Atal\" or \"[UNK] +2\"",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Score in LFG search",
					["width"] = 1,
				}, -- [7]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "5hJaDt(EEz1",
			["config"] = {
				["searchScore"] = true,
				["rioShort"] = false,
				["rioColor"] = true,
				["afterIlvl"] = true,
				["rioFormat"] = "%.1fk",
				["rioSeparator"] = " || ",
			},
			["selfPoint"] = "BOTTOM",
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["demonhunter_Soul Fragments"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["tooltipValueNumber"] = 1,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_tooltipValue"] = true,
						["use_unit"] = true,
						["matchesShowOn"] = "showAlways",
						["use_powertype"] = true,
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_type"] = "event",
						["events"] = "UNIT_AURA",
						["fetchTooltip"] = true,
						["event"] = "Power",
						["custom"] = "function()\n    return true\nend",
						["customDuration"] = "function()\n    local cur_stacks = select(3, WA_GetUnitBuff('player', 203981)) \n    local max_stacks = 5\n    \n    return cur_stacks, max_stacks, true \nend",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"205473", -- [1]
						},
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.81176470588235, -- [1]
				0.23921568627451, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "20",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "40",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "60",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "80",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [6]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "ACShine",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 2,
					["glowLength"] = 10,
					["glow_anchor"] = "bar",
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 15,
			["xOffset"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["backgroundColor"] = {
				0.63921568627451, -- [1]
				0.18823529411765, -- [2]
				0.78823529411765, -- [3]
				0.25, -- [4]
			},
			["uid"] = "2)aK07BqnGN",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "demonhunter_Soul Fragments",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["semver"] = "1.0.6",
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "value",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["priest_Insanity"] = {
			["overlays"] = {
				{
					0.77254901960784, -- [1]
					0.65098039215686, -- [2]
					0.84313725490196, -- [3]
					0.65000000596046, -- [4]
				}, -- [1]
			},
			["sparkOffsetX"] = 1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()    \n    return string.format('%.f', GetHaste())\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["use_showCost"] = true,
						["subeventPrefix"] = "SPELL",
						["powertype"] = 13,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["custom_hide"] = "timed",
						["event"] = "Chat Message",
						["custom_type"] = "status",
						["customDuration"] = "function()\n    return UnitPower(\"player\", 13), UnitPowerMax(\"player\", 13), true\nend",
						["unit"] = "player",
						["spellIds"] = {
						},
						["custom"] = "function()\n    return true\nend\n",
						["check"] = "update",
						["unevent"] = "timed",
						["names"] = {
						},
						["customOverlay1"] = "function()\n    local spell, _, _, _, _, _, _, _, spellID = UnitCastingInfo(\"player\")\n    local powerCur = UnitPower(\"player\", 13)\n    local predict = 0\n    \n    --Add spells for generation in Actions>On Init\n    if spell then\n        for i=1, #aura_env.castGeneration do\n            if spellID == aura_env.castGeneration[i].id then\n                predict = powerCur+aura_env.castGeneration[i].eng\n            end\n        end\n        --[[if spell == \"Shadow Word: Void\" then\n            predict = powerCur+15\n        elseif spell == \"Mind Blast\" then\n            predict = powerCur+12\n        elseif spell == \"Vampiric Touch\" then\n            predict = powerCur+6\n        elseif spell == \"Dark Void\" then\n            predict = powerCur+30\n        end]]\n    end\n    if spell then\n        return powerCur, predict, 0, 0\n    end\nend",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
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
			["sparkWidth"] = 4,
			["iconSource"] = -1,
			["barColor"] = {
				0.50196078431373, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "generic_resourceCluster",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.castGeneration = {}\n\n\n--Add Spells here\naura_env.castGeneration[1] = { id = 205351, eng = 15 } --Shadow Word: Void\naura_env.castGeneration[2] = { id = 8092, eng = 12 } --Mind Blast\naura_env.castGeneration[3] = { id = 34914, eng = 6 } --Vampiric Touch\naura_env.castGeneration[4] = { id = 263346, eng = 30 } --Dark Void",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["api"] = false,
					["model_x"] = 1,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_st_ry"] = 0,
					["model_fileId"] = "532845",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = -3.7,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["bar_model_visible"] = false,
					["model_st_tx"] = 0,
					["bar_model_alpha"] = 1,
					["bar_model_clip"] = true,
					["model_z"] = 2,
					["model_st_tz"] = 0,
					["type"] = "subbarmodel",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "50",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%1.p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_1.p_time_precision"] = 0,
					["text_fontType"] = "OUTLINE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_shadowYOffset"] = -2,
					["text_text_format_1.p_format"] = "timed",
					["tick_color"] = {
					},
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_anchorYOffset"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [5]
			},
			["height"] = 25,
			["selfPoint"] = "LEFT",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["width"] = 297,
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["uid"] = "0Z(KKmlSXiv",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "BOTH",
			["sparkHeight"] = 40,
			["texture"] = "Solid",
			["semver"] = "1.0.6",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90002,
			["id"] = "priest_Insanity",
			["spark"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["overlayclip"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "value",
						["value"] = "50",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.bar_model_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundColor"] = {
				0.4, -- [1]
				0, -- [2]
				0.8, -- [3]
				0.65000000596046, -- [4]
			},
		},
		["mana"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 1,
			["yOffset"] = -235,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.2509803921568627, -- [1]
				0.4509803921568628, -- [2]
				0.6, -- [3]
				0.6500000059604645, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showCost"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.4196078431372549, -- [1]
				0.7529411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_shadowYOffset"] = -2,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "BigNumber",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [2]
			},
			["height"] = 5,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["zoom"] = 0,
			["iconSource"] = -1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["icon"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["authorOptions"] = {
			},
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "mana",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 332,
			["frameStrata"] = 3,
			["uid"] = "G8QD2HsdNMS",
			["inverse"] = false,
			["config"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
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
		},
		["monk_Stagger"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/5YlhMRHse/7",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.5,
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 70,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "ADD",
			["slantMode"] = "INSIDE",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90002,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 0,
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["use_unit"] = true,
						["duration"] = "1",
						["powertype"] = 99,
						["spellIds"] = {
						},
						["use_scaleStagger"] = false,
						["names"] = {
						},
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"124275", -- [1]
							"124274", -- [2]
							"124273", -- [3]
						},
						["fetchTooltip"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"215479", -- [1]
						},
						["unit"] = "player",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 290,
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
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
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{3.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_3.p_time_dynamic"] = true,
					["text_anchorYOffset"] = 1,
					["text_text_format_3.p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_text_format_3.p_format"] = "timed",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -2,
				}, -- [3]
				{
					["text_text_format_2.tooltip1_big_number_format"] = "AbbreviateNumbers",
					["text_text"] = "%2.tooltip1",
					["text_text_format_2.tooltip1_format"] = "BigNumber",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_fontType"] = "OUTLINE",
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 1,
				}, -- [4]
				{
					["text_text_format_2.tooltip3_big_number_format"] = "AbbreviateNumbers",
					["text_text"] = "%2.tooltip3",
					["text_text_format_2.tooltip3_format"] = "BigNumber",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontType"] = "OUTLINE",
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 1,
				}, -- [5]
			},
			["height"] = 15,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["parent"] = "generic_resourceCluster",
			["config"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "percentpower",
						["value"] = "60",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.15686274509804, -- [2]
								0.30196078431373, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.76862745098039, -- [1]
								0.12156862745098, -- [2]
								0.23137254901961, -- [3]
								0.65000000596046, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<=",
								["variable"] = "percentpower",
								["value"] = "59",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "percentpower",
								["value"] = "30",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.96078431372549, -- [2]
								0.41176470588235, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.96078431372549, -- [2]
								0.41176470588235, -- [3]
								0.65000000596046, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "percentpower",
						["value"] = "29",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.58823529411765, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.58823529411765, -- [3]
								0.65000000596046, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<=",
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [4]
			},
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["spark"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["width"] = 297,
			["sparkHeight"] = 30,
			["icon"] = false,
			["user_y"] = 0,
			["sparkHidden"] = "NEVER",
			["semver"] = "1.0.6",
			["authorOptions"] = {
			},
			["id"] = "monk_Stagger",
			["uid"] = "ICHwHfEv2EJ",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura23",
			["inverse"] = false,
			["fontSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.5,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = true,
		},
		["hunter_Barbed Shot"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 12,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "status",
						["names"] = {
						},
						["event"] = "Power",
						["unevent"] = "auto",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(217200)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["custom"] = "function()\nreturn true\nend",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "Barbed Shot",
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 217200,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.92156862745098, -- [1]
				0.56078431372549, -- [2]
				0.48235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "50",
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowYOffset"] = -2,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "OUTLINE",
					["text_text_format_2.p_time_precision"] = 0,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.41960784313725, -- [1]
				0.25490196078431, -- [2]
				0.21960784313725, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "5mxljWh6KFG",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "hunter_Barbed Shot",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["druid_Energy"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local currentMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    local mana = Round((currentMana/maxMana)*100)\n    if currentMana == maxMana then\n        return \"\"\n    else\n        return mana .. \"%\"\n    end\nend\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 3,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["auraspellids"] = {
							"768", -- [1]
						},
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["form"] = {
							["single"] = 2,
						},
						["unevent"] = "auto",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.96862745098039, -- [2]
				0.53725490196078, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [3]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "DRUID",
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
			["backgroundColor"] = {
				0.65098039215686, -- [1]
				0.63137254901961, -- [2]
				0.34901960784314, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "Hhu2286P5sS",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["id"] = "druid_Energy",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["mage_Icicles"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["tooltipValueNumber"] = 1,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_tooltipValue"] = true,
						["use_unit"] = true,
						["matchesShowOn"] = "showAlways",
						["use_powertype"] = true,
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_type"] = "event",
						["events"] = "UNIT_AURA",
						["fetchTooltip"] = true,
						["event"] = "Power",
						["custom"] = "function()\n    return true\nend",
						["customDuration"] = "function()\n    local cur_stacks = select(3, WA_GetUnitBuff('player', 205473)) \n    local max_stacks = 5\n    \n    return cur_stacks, max_stacks, true \nend",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"205473", -- [1]
						},
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
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
			["barColor"] = {
				0.43921568627451, -- [1]
				0.85098039215686, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "1",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "2",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "3",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "4",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [6]
			},
			["height"] = 25,
			["parent"] = "generic_resourceCluster",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["selfPoint"] = "CENTER",
			["sparkOffsetY"] = 0,
			["icon"] = false,
			["xOffset"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["uid"] = "wgqt0PGLeIG",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "mage_Icicles",
			["sparkHidden"] = "NEVER",
			["alpha"] = 1,
			["width"] = 297,
			["spark"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundColor"] = {
				0.41176470588235, -- [1]
				0.8, -- [2]
				0.94117647058824, -- [3]
				0.65000000596046, -- [4]
			},
		},
		["shaman_Riptide"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "status",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(61295)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["names"] = {
						},
						["custom"] = "function()\nreturn true\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_trackcharge"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 61295,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Riptide",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["trackcharge"] = "1",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["track"] = "auto",
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 4,
						},
						["event"] = "Talent Known",
						["unit"] = "player",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "LEFT",
			["frameStrata"] = 1,
			["barColor"] = {
				0.15686274509804, -- [1]
				0.60392156862745, -- [2]
				0.76862745098039, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["color"] = {
					},
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_placement"] = "50",
					["tick_mirror"] = false,
					["tick_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_text_format_2.p_time_precision"] = 1,
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percent_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_shadowYOffset"] = -2,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = true,
					["text_anchorYOffset"] = 1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["tick_color"] = {
					},
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.054901960784314, -- [1]
				0.21176470588235, -- [2]
				0.27058823529412, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "(eS8TRYdw1D",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "shaman_Riptide",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.tick_visible",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["paladin_Blessed Hammer"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "status",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(204019)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["names"] = {
						},
						["custom"] = "function()\nreturn true\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_trackcharge"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 204019,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Blessed Hammer",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["trackcharge"] = "1",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["track"] = "auto",
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "LEFT",
			["frameStrata"] = 1,
			["barColor"] = {
				0.92156862745098, -- [1]
				0.66666666666667, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["color"] = {
					},
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_placement"] = "33",
					["tick_mirror"] = false,
					["tick_visible"] = true,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "66",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_text_format_2.p_time_precision"] = 1,
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percent_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_shadowYOffset"] = -2,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = true,
					["text_anchorYOffset"] = 1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["tick_color"] = {
					},
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [5]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class_and_spec"] = {
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.46666666666667, -- [1]
				0.33725490196078, -- [2]
				0.50588235294118, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "p(iWkX4hG8r",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "paladin_Blessed Hammer",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["generic_resourceCluster"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"healerMana", -- [1]
				"deathknight_Runic Power", -- [2]
				"demonhunter_Fury", -- [3]
				"demonhunter_Pain", -- [4]
				"druid_Energy", -- [5]
				"druid_Guardian Rage", -- [6]
				"druid_Astral Power", -- [7]
				"druid_Mana (NoForm/Resto)", -- [8]
				"hunter_Focus", -- [9]
				"mage_Fire Blast", -- [10]
				"mage_Icicles", -- [11]
				"monk_Energy", -- [12]
				"paladin_Holy Power - Protection/Retribution", -- [13]
				"priest_Insanity", -- [14]
				"rogue_Energy", -- [15]
				"shaman_Maelstrom", -- [16]
				"shaman_Maelstrom Weapon", -- [17]
				"warlock_Soul Shards", -- [18]
				"warrior_Rage", -- [19]
				"deathknight_Runes", -- [20]
				"deathknight_Rune Tap", -- [21]
				"deathknight_Bone Shield", -- [22]
				"demonhunter_Demon Skipes", -- [23]
				"demonhunter_Blade Dance", -- [24]
				"demonhunter_Soul Fragments", -- [25]
				"druid_Eclipse", -- [26]
				"druid_Combo Points", -- [27]
				"druid_Frenzied Regeneration", -- [28]
				"druid_Effloresence", -- [29]
				"hunter_Barbed Shot", -- [30]
				"hunter_Aimed Shot", -- [31]
				"hunter_Carve", -- [32]
				"hunter_Wildfire Bomb", -- [33]
				"mage_Arcane Charges", -- [34]
				"mage_Pheonix Flames", -- [35]
				"mage_Brain Freeze", -- [36]
				"monk_Stagger", -- [37]
				"monk_Purifying Brew", -- [38]
				"monk_Renewing Mist", -- [39]
				"monk_Chi", -- [40]
				"paladin_Holy Power - Holy/Protection", -- [41]
				"paladin_Crusader Strike - Holy", -- [42]
				"paladin_Hammer of the Righteous", -- [43]
				"paladin_Blessed Hammer", -- [44]
				"priest_Power Word: Radiance", -- [45]
				"rogue_Combo Points", -- [46]
				"shaman_Lava Burst", -- [47]
				"shaman_Stormstrike", -- [48]
				"shaman_Riptide", -- [49]
				"warlock_Haunt", -- [50]
				"warlock_Demonic Core", -- [51]
				"warlock_Conflagrate", -- [52]
				"warrior_Colossus Smash", -- [53]
				"warrior_Enrage", -- [54]
				"warrior_Raging Blow", -- [55]
				"warrior_Shield Block", -- [56]
				"nonhealerMana", -- [57]
				"druid_Mana", -- [58]
				"!UI_gcd", -- [59]
			},
			["borderBackdrop"] = "None",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 237551,
			["gridType"] = "RD",
			["fullCircle"] = true,
			["useAnchorPerUnit"] = false,
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
			["useLimit"] = false,
			["align"] = "CENTER",
			["sort"] = "none",
			["gridWidth"] = 5,
			["stagger"] = 0,
			["xOffset"] = 0,
			["version"] = 7,
			["subRegions"] = {
			},
			["grow"] = "DOWN",
			["rowSpace"] = 1,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["space"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["animate"] = true,
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
			["scale"] = 1,
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "ElvUI GlowBorder",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 8,
			["limit"] = 5,
			["uid"] = "kxT9CrikLO0",
			["anchorPoint"] = "CENTER",
			["constantFactor"] = "RADIUS",
			["anchorPerUnit"] = "UNITFRAME",
			["borderOffset"] = 9,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "generic_resourceCluster",
			["yOffset"] = -200,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameFrame"] = "ElvUF_Player",
			["borderInset"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "TOP",
		},
		["paladin_Hammer of the Righteous"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "status",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(53595)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["names"] = {
						},
						["custom"] = "function()\nreturn true\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_trackcharge"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 53595,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Hammer of the Righteous",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["trackcharge"] = "1",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["track"] = "auto",
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "LEFT",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.88627450980392, -- [2]
				0.76862745098039, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["color"] = {
					},
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_placement"] = "50",
					["tick_mirror"] = false,
					["tick_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_text_format_2.p_time_precision"] = 1,
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percent_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_shadowYOffset"] = -2,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = true,
					["text_anchorYOffset"] = 1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["tick_color"] = {
					},
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class_and_spec"] = {
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.52156862745098, -- [1]
				0.46274509803922, -- [2]
				0.4, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "T3IofMzARPn",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "paladin_Hammer of the Righteous",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["warlock_Soul Shards"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["id"] = "warlock_Soul Shards",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_showCost"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 7,
						["spellIds"] = {
						},
						["event"] = "Power",
						["unit"] = "player",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
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
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["barColor"] = {
				0.91372549019608, -- [1]
				0.5843137254902, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "1",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "2",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "3",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "4",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [6]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [7]
			},
			["height"] = 25,
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.32156862745098, -- [2]
				0.54901960784314, -- [3]
				0.65000000596046, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "WARLOCK",
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
			["xOffset"] = 0,
			["version"] = 7,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["spark"] = false,
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["width"] = 297,
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["semver"] = "1.0.6",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["overlayclip"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "skw9hlwYWf5",
			["inverse"] = false,
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
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								0.76862745098039, -- [1]
								0.12156862745098, -- [2]
								0.23137254901961, -- [3]
								1, -- [4]
							},
							["property"] = "sub.7.text_color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["overlays"] = {
				{
					0.87058823529412, -- [1]
					0.58039215686275, -- [2]
					0.94509803921569, -- [3]
					0.65000000596046, -- [4]
				}, -- [1]
			},
		},
		["demonhunter_Fury"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local currentMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    local mana = Round((currentMana/maxMana)*100)\n    if currentMana == maxMana then\n        return \"\"\n    else\n        return mana .. \"%\"\n    end\nend\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 17,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.55686274509804, -- [2]
				0.17254901960784, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "15",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "30",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "40",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [5]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "Number",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_round_type"] = "floor",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 2,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [6]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.89019607843137, -- [1]
				0.49411764705882, -- [2]
				0.15294117647059, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "CcQF4A3ck9B",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["id"] = "demonhunter_Fury",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["warrior_Rage"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local currentMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    local mana = Round((currentMana/maxMana)*100)\n    if currentMana == maxMana then\n        return \"\"\n    else\n        return mana .. \"%\"\n    end\nend\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 1,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 262111,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 76856,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 76857,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 15,
						},
						["event"] = "Talent Known",
						["unit"] = "player",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.32156862745098, -- [2]
				0.32156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtValue",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_mirror"] = false,
					["tick_placement"] = "0",
				}, -- [3]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtValue",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_mirror"] = false,
					["tick_placement"] = "0",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_shadowXOffset"] = 2,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_visible"] = true,
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [5]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "WARRIOR",
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
			["backgroundColor"] = {
				0.78039215686275, -- [1]
				0.25098039215686, -- [2]
				0.25098039215686, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "lXHI70leMqU",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["id"] = "warrior_Rage",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.tick_visible",
						}, -- [1]
						{
							["value"] = "30",
							["property"] = "sub.3.tick_placement",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.tick_visible",
						}, -- [1]
						{
							["value"] = "80",
							["property"] = "sub.3.tick_placement",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.tick_visible",
						}, -- [1]
						{
							["value"] = "40",
							["property"] = "sub.3.tick_placement",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.tick_visible",
						}, -- [3]
						{
							["value"] = "30",
							["property"] = "sub.4.tick_placement",
						}, -- [4]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.tick_visible",
						}, -- [1]
						{
							["value"] = "20",
							["property"] = "sub.4.tick_placement",
						}, -- [2]
					},
				}, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["monk_Chi"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 12,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 7,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_unit"] = true,
						["use_talent"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.74901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "1",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "2",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "3",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "4",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_placement"] = "5",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [7]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.74901960784314, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "nAMAsCdoxvE",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "monk_Chi",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.7.tick_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["druid_Frenzied Regeneration"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 12,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "status",
						["names"] = {
						},
						["event"] = "Power",
						["unevent"] = "auto",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(22842)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["custom"] = "function()\nreturn true\nend",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "Frenzied Regeneration",
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 22842,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.78039215686275, -- [1]
				0.51764705882353, -- [2]
				0.35294117647059, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "50",
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowYOffset"] = -2,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "OUTLINE",
					["text_text_format_2.p_time_precision"] = 0,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.27843137254902, -- [1]
				0.1843137254902, -- [2]
				0.12549019607843, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "n4RBlNo8mOB",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "druid_Frenzied Regeneration",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["mage_Pheonix Flames"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "charges",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["powertype"] = 9,
						["use_unit"] = true,
						["spellName"] = 53600,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "custom",
						["use_genericShowOn"] = true,
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\nreturn true\nend",
						["event"] = "Cooldown Progress (Spell)",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(257541)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["realSpellName"] = "Shield of the Righteous",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["track"] = "charges",
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "Phoenix Flames",
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 257541,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.90196078431373, -- [1]
				0.43529411764706, -- [2]
				0.07843137254902, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "33",
				}, -- [3]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "66",
				}, -- [4]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_text_format_2.pss_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_text_format_2.p_big_number_format"] = "AbbreviateLargeNumbers",
					["text_fixedWidth"] = 64,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_abbreviate"] = false,
					["text_shadowYOffset"] = -2,
					["text_text_format_2.ps_format"] = "none",
					["text_text_format_2.p_round_type"] = "ceil",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_2.p.s_format"] = "none",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_text_format_2.p_gcd_gcd"] = true,
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = true,
					["text_anchorYOffset"] = 1,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_2.p_format"] = "timed",
					["text_text_format_2.p_color"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_2.p_abbreviate_max"] = 8,
					["text_visible"] = false,
					["text_text_format_2.p_realm_name"] = "never",
					["text_fontType"] = "OUTLINE",
					["text_text_format_2.p_gcd_channel"] = false,
				}, -- [5]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.39607843137255, -- [1]
				0.1921568627451, -- [2]
				0.035294117647059, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "sOHL31X353q",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "mage_Pheonix Flames",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["rogue_Energy"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local currentMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    local mana = Round((currentMana/maxMana)*100)\n    if currentMana == maxMana then\n        return \"\"\n    else\n        return mana .. \"%\"\n    end\nend\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 3,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["spellName"] = 76803,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["spellName"] = 76806,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["spellName"] = 76808,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 3,
						},
						["event"] = "Talent Known",
						["unit"] = "player",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 18,
						},
						["event"] = "Talent Known",
						["unit"] = "player",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 20,
						},
						["event"] = "Talent Known",
						["unit"] = "player",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 21,
						},
						["event"] = "Talent Known",
						["unit"] = "player",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [8]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.96862745098039, -- [2]
				0.53725490196078, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_placement"] = "0",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_placement"] = "0",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_placement"] = "0",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_placement"] = "0",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_placement"] = "0",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [7]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [8]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
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
			["backgroundColor"] = {
				0.65098039215686, -- [1]
				0.63137254901961, -- [2]
				0.34901960784314, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "CSjZy0OHPh2",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["id"] = "rogue_Energy",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.tick_visible",
						}, -- [1]
						{
							["value"] = "35",
							["property"] = "sub.3.tick_placement",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.tick_visible",
						}, -- [3]
						{
							["value"] = "50",
							["property"] = "sub.4.tick_placement",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "sub.5.tick_visible",
						}, -- [5]
						{
							["value"] = "40",
							["property"] = "sub.5.tick_placement",
						}, -- [6]
						{
							["value"] = true,
							["property"] = "sub.6.tick_visible",
						}, -- [7]
						{
							["value"] = "25",
							["property"] = "sub.6.tick_placement",
						}, -- [8]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.tick_visible",
						}, -- [1]
						{
							["value"] = "25",
							["property"] = "sub.3.tick_placement",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.tick_visible",
						}, -- [3]
						{
							["value"] = "15",
							["property"] = "sub.4.tick_placement",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "sub.5.tick_visible",
						}, -- [5]
						{
							["value"] = "35",
							["property"] = "sub.5.tick_placement",
						}, -- [6]
						{
							["value"] = true,
							["property"] = "sub.6.tick_visible",
						}, -- [7]
						{
							["value"] = "40",
							["property"] = "sub.6.tick_placement",
						}, -- [8]
						{
						}, -- [9]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "OR",
								["checks"] = {
									{
										["trigger"] = 5,
										["variable"] = "show",
										["value"] = 1,
									}, -- [1]
									{
										["trigger"] = 6,
										["variable"] = "show",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.7.tick_visible",
						}, -- [1]
						{
							["value"] = "30",
							["property"] = "sub.7.tick_placement",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.tick_visible",
						}, -- [1]
						{
							["value"] = "35",
							["property"] = "sub.3.tick_placement",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.tick_visible",
						}, -- [3]
						{
							["value"] = "25",
							["property"] = "sub.4.tick_placement",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "sub.5.tick_visible",
						}, -- [5]
						{
							["value"] = "40",
							["property"] = "sub.5.tick_placement",
						}, -- [6]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 7,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.6.tick_visible",
						}, -- [1]
						{
							["value"] = "30",
							["property"] = "sub.6.tick_placement",
						}, -- [2]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 8,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.6.tick_visible",
						}, -- [1]
						{
							["value"] = "60",
							["property"] = "sub.6.tick_placement",
						}, -- [2]
					},
				}, -- [6]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["druid_Effloresence"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_totemName"] = false,
						["debuffType"] = "HELPFUL",
						["use_totemType"] = true,
						["spellName"] = 145205,
						["names"] = {
						},
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["totemName"] = "Effloresence",
						["event"] = "Totem",
						["totemType"] = 1,
						["realSpellName"] = "Efflorescence",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["genericShowOn"] = "showOnCooldown",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.23921568627451, -- [2]
				0.4078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{1.p}s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_1.p_time_precision"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_text_format_1.p_format"] = "timed",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [3]
			},
			["height"] = 15,
			["xOffset"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 4,
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
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["backgroundColor"] = {
				0.6078431372549, -- [1]
				0.14509803921569, -- [2]
				0.24705882352941, -- [3]
				0.65000000596046, -- [4]
			},
			["uid"] = "hTwDpNpBzVz",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "druid_Effloresence",
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["semver"] = "1.0.6",
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["variable"] = "expirationTime",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["iconSource"] = -1,
		},
		["warrior_Shield Block"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "charges",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["powertype"] = 9,
						["use_unit"] = true,
						["spellName"] = 53600,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "custom",
						["use_genericShowOn"] = true,
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\nreturn true\nend",
						["event"] = "Cooldown Progress (Spell)",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(2565)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["realSpellName"] = "Shield of the Righteous",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["track"] = "charges",
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Shield Block",
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 2565,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "LEFT",
			["frameStrata"] = 1,
			["barColor"] = {
				0.72941176470588, -- [1]
				0.78823529411765, -- [2]
				0.81176470588235, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "50",
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowYOffset"] = -2,
					["text_fontType"] = "OUTLINE",
					["tick_color"] = {
					},
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_2.p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.27843137254902, -- [1]
				0.30196078431373, -- [2]
				0.30980392156863, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "n)FMCB73USl",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "warrior_Shield Block",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["warrior_Raging Blow"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "charges",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["powertype"] = 9,
						["use_unit"] = true,
						["spellName"] = 53600,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "custom",
						["use_genericShowOn"] = true,
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\nreturn true\nend",
						["event"] = "Cooldown Progress (Spell)",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(85288)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["realSpellName"] = "Shield of the Righteous",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["track"] = "charges",
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Raging Blow",
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 85288,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "LEFT",
			["frameStrata"] = 1,
			["barColor"] = {
				0.81960784313725, -- [1]
				0.55686274509804, -- [2]
				0.54509803921569, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "50",
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowYOffset"] = -2,
					["text_fontType"] = "OUTLINE",
					["tick_color"] = {
					},
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_2.p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.31764705882353, -- [1]
				0.2156862745098, -- [2]
				0.21176470588235, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "NPklTDxoPTh",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "warrior_Raging Blow",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["druid_Mana (NoForm/Resto)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local _, class = UnitClass(\"player\")\n    local s\n    if class and RAID_CLASS_COLORS[class] then\n        s = \"|c\" .. RAID_CLASS_COLORS[class].colorStr\n    else\n        s = \"|cffffffff\"\n    end\n    if aura_env.states[1].percentpower then\n        return s .. Round(aura_env.states[1].percentpower)..\"%|r\"\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_showCost"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["event"] = "Power",
						["unit"] = "player",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
						["unit"] = "player",
						["use_form"] = false,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["single"] = 0,
							["multi"] = {
								["3"] = true,
								["0"] = true,
							},
						},
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["useExactSpellId"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["unevent"] = "auto",
						["duration"] = "1",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"29166", -- [1]
							"64901", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and trigger[2];\nend",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.41960784313725, -- [1]
				0.75294117647059, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["api"] = false,
					["model_x"] = 0,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_st_ry"] = 0,
					["model_fileId"] = "849124",
					["model_path"] = "spells/lightning_area_square_cast_01.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["bar_model_visible"] = false,
					["model_st_tx"] = 0,
					["bar_model_alpha"] = 1,
					["bar_model_clip"] = false,
					["model_z"] = 0,
					["model_st_tz"] = 0,
					["type"] = "subbarmodel",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%1.percentpower%%",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_text_format_1.percentpower_big_number_format"] = "AbbreviateLargeNumbers",
					["border_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = -2,
					["text_text_format_1.percentpower_format"] = "BigNumber",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_anchorYOffset"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_font"] = "Friz Quadrata TT",
				}, -- [4]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{3.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_3.p_time_dynamic"] = false,
					["text_text_format_2.p_format"] = "timed",
					["text_shadowYOffset"] = -2,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_anchorYOffset"] = 1,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_n_format"] = "none",
					["text_text_format_3.p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_3.p_time_precision"] = 1,
				}, -- [5]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
						[270] = true,
						[264] = true,
						[65] = true,
						[62] = true,
						[256] = true,
						[257] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.25098039215686, -- [1]
				0.45098039215686, -- [2]
				0.6, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "8JWS7k(WytP",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["id"] = "druid_Mana (NoForm/Resto)",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "60",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.96078431372549, -- [2]
								0.41176470588235, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.96078431372549, -- [2]
								0.41176470588235, -- [3]
								0.65000000596046, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "40",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.49019607843137, -- [2]
								0.03921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.49019607843137, -- [2]
								0.03921568627451, -- [3]
								0.65000000596046, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "20",
					},
					["changes"] = {
						{
							["value"] = {
								0.76862745098039, -- [1]
								0.12156862745098, -- [2]
								0.23137254901961, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
						{
							["value"] = {
								0.76862745098039, -- [1]
								0.12156862745098, -- [2]
								0.23137254901961, -- [3]
								0.65000000596046, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.bar_model_visible",
						}, -- [1]
						{
							["property"] = "sub.4.text_visible",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = true,
						}, -- [4]
					},
				}, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["mage_Brain Freeze"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["tooltipValueNumber"] = 1,
						["matchesShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_tooltipValue"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["custom_type"] = "event",
						["unevent"] = "auto",
						["unit"] = "player",
						["useExactSpellId"] = true,
						["event"] = "Power",
						["auraspellids"] = {
							"190446", -- [1]
						},
						["names"] = {
						},
						["events"] = "UNIT_AURA",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "custom",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.43921568627451, -- [1]
				0.85098039215686, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%{p}s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [3]
			},
			["height"] = 15,
			["xOffset"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["backgroundColor"] = {
				0.41176470588235, -- [1]
				0.8, -- [2]
				0.94117647058824, -- [3]
				0.65000000596046, -- [4]
			},
			["uid"] = "PjSanOehsAV",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "mage_Brain Freeze",
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["semver"] = "1.0.6",
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["paladin_Holy Power - Protection/Retribution"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 9,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
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
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.94901960784314, -- [2]
				0.63137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "1",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "2",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "3",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "4",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [6]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.94901960784314, -- [1]
				0.90196078431373, -- [2]
				0.6, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "NnGNwTXVGFD",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "paladin_Holy Power - Protection/Retribution",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["druid_Astral Power"] = {
			["overlays"] = {
				{
					0, -- [1]
					0.72156862745098, -- [2]
					1, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local currentMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    local mana = Round((currentMana/maxMana)*100)\n    if currentMana == maxMana then\n        return \"\"\n    else\n        return mana .. \"%\"\n    end\nend\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkHidden"] = "BOTH",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["backgroundColor"] = {
				0, -- [1]
				0.50196078431373, -- [2]
				1, -- [3]
				0.65000000596046, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["use_showCost"] = false,
						["subeventPrefix"] = "SPELL",
						["powertype"] = 8,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Power",
						["custom_type"] = "status",
						["customDuration"] = "function()\n    return aura_env.power, aura_env.max, true\nend",
						["events"] = "UNIT_POWER_FREQUENT UNIT_SPELLCAST_START UNIT_SPELLCAST_STOP UNIT_DISPLAYPOWER UNIT_MAXPOWER",
						["spellIds"] = {
						},
						["custom"] = "function(event, unit, arg1, arg2)\n    \n    \n    if (not unit or unit == \"player\") then\n        \n        \n        if event == \"UNIT_DISPLAYPOWER\" then\n            local _, powerType = UnitPowerType(\"player\");\n            aura_env.power = UnitPower(\"player\")\n            aura_env.max = UnitPowerMax(\"player\")\n            aura_env.show = powerType == \"LUNAR_POWER\";\n            \n        elseif event == \"UNIT_POWER_FREQUENT\" then\n            aura_env.power = UnitPower(\"player\")\n            \n        elseif event == \"UNIT_MAXPOWER\" then\n            aura_env.max = UnitPowerMax(\"player\")\n            \n        elseif event == \"UNIT_SPELLCAST_START\" then\n            aura_env.incoming = aura_env.spells[arg2] \n            \n        elseif event == \"UNIT_SPELLCAST_STOP\" then\n            aura_env.incoming = nil;\n            \n        end -- event types\n    end -- unit == player\n    \n    return aura_env.show;\n    \nend -- function\n\n\n",
						["check"] = "event",
						["unevent"] = "auto",
						["names"] = {
						},
						["customOverlay1"] = "function()\n    if aura_env.incoming then\n        return \"forward\", aura_env.incoming\n    else\n        return false     \n    end\nend",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["duration"] = "1",
						["unit"] = "player",
						["spellName"] = 0,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["single"] = 4,
						},
						["event"] = "Stance/Form/Aura",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["unevent"] = "auto",
						["auraspellids"] = {
							"24858", -- [1]
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
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
			["authorOptions"] = {
			},
			["barColor"] = {
				0, -- [1]
				0.50196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtValue",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "30",
				}, -- [3]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtValue",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "50",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_shadowXOffset"] = 2,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_visible"] = true,
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [5]
			},
			["height"] = 25,
			["icon"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						nil, -- [2]
						true, -- [3]
						true, -- [4]
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.spells = {\n    -- Moonkin\n    [190984] = 8,  -- SW\n    [194153] = 12, --  LS\n    [202347] = 8, -- StFl\n    [202767] = 10, -- NM\n    [202768] = 20, -- HM\n    [202771] = 40,  -- FM\n}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["version"] = 7,
			["config"] = {
			},
			["uid"] = "tmQS3m)YdE6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["width"] = 297,
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["overlayclip"] = true,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "druid_Astral Power",
			["spark"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 20,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkWidth"] = 10,
		},
		["deathknight_Rune Tap"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "charges",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["powertype"] = 9,
						["use_unit"] = true,
						["spellName"] = 53600,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "custom",
						["use_genericShowOn"] = true,
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\nreturn true\nend",
						["event"] = "Cooldown Progress (Spell)",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(194679)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["realSpellName"] = "Shield of the Righteous",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["track"] = "charges",
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Rune Tap",
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 194679,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "LEFT",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.55686274509804, -- [2]
				0.54117647058824, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = true,
					["text_shadowYOffset"] = -2,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "OUTLINE",
					["text_text_format_2.p_time_precision"] = 1,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 1,
				}, -- [3]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "50",
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.54901960784314, -- [1]
				0.30588235294118, -- [2]
				0.29803921568627, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "9JWEncPDwv0",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["id"] = "deathknight_Rune Tap",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["druid_Guardian Rage"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local currentMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    local mana = Round((currentMana/maxMana)*100)\n    if currentMana == maxMana then\n        return \"\"\n    else\n        return mana .. \"%\"\n    end\nend\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
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
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 1,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["auraspellids"] = {
							"5487", -- [1]
						},
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["form"] = {
							["single"] = 1,
						},
						["unevent"] = "auto",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.32156862745098, -- [2]
				0.32156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [3]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "DRUID",
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
			["backgroundColor"] = {
				0.78039215686275, -- [1]
				0.25098039215686, -- [2]
				0.25098039215686, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "8XGHTtc2bZI",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["id"] = "druid_Guardian Rage",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["hunter_Carve"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Carve",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 187708,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.20392156862745, -- [1]
				0.63921568627451, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{p}s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -2,
					["text_anchorYOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [3]
			},
			["height"] = 15,
			["xOffset"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
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
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["backgroundColor"] = {
				0.12156862745098, -- [1]
				0.38039215686275, -- [2]
				0.59607843137255, -- [3]
				0.65000000596046, -- [4]
			},
			["uid"] = "xKW38jCHFxK",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "hunter_Carve",
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["semver"] = "1.0.6",
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["iconSource"] = -1,
		},
		["mage_Fire Blast"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["init"] = {
					["custom"] = "WeakAuras.WatchSpellCooldown(108853)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "charges",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_unit"] = true,
						["powertype"] = 9,
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["custom_hide"] = "custom",
						["use_trackcharge"] = false,
						["spellName"] = 108853,
						["spellIds"] = {
						},
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "status",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(108853)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Fire Blast",
						["use_spellName"] = true,
						["events"] = "SPELL_UPDATE_COOLDOWN, SPELL_UPDATE_CHARGES, UNIT_SPELLCAST_SENT, BAG_UPDATE_COOLDOWN, UNIT_INVENTORY_CHANGED, PLAYER_EQUIPMENT_CHANGED, ACTIONBAR_UPDATE_COOLDOWN, SPELLS_CHANGED, PLAYER_ENTERING_WORLD",
						["custom"] = "function()\n    return true\nend",
						["check"] = "update",
						["names"] = {
						},
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["track"] = "charges",
						["genericShowOn"] = "showAlways",
						["custom"] = "function()\n    return true\nend\n\n\n",
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Fire Blast",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["genericShowOn"] = "showOnCooldown",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 108853,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				1, -- [1]
				0.65490196078431, -- [2]
				0.36470588235294, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "33",
				}, -- [3]
				{
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["text_color"] = {
					},
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "66",
				}, -- [4]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%{2.p}s",
					["text_text_format_2.pss_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_text_format_2.p_big_number_format"] = "AbbreviateLargeNumbers",
					["text_fixedWidth"] = 64,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_abbreviate"] = false,
					["text_shadowYOffset"] = -2,
					["text_text_format_2.ps_format"] = "none",
					["text_text_format_2.p_round_type"] = "ceil",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_2.p.s_format"] = "none",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_text_format_2.p_gcd_gcd"] = true,
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = true,
					["text_anchorYOffset"] = 1,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_2.p_format"] = "timed",
					["text_text_format_2.p_color"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_2.p_abbreviate_max"] = 8,
					["text_visible"] = false,
					["text_text_format_2.p_realm_name"] = "never",
					["text_fontType"] = "OUTLINE",
					["text_text_format_2.p_gcd_channel"] = false,
				}, -- [5]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0.67843137254902, -- [1]
				0.44313725490196, -- [2]
				0.24705882352941, -- [3]
				0.65000000596046, -- [4]
			},
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
			["version"] = 7,
			["uid"] = "cfiGX6o3j2l",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 40,
			["texture"] = "Solid",
			["id"] = "mage_Fire Blast",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["spark"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
	},
	["lastArchiveClear"] = 1612753058,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1612753058,
	["dbVersion"] = 40,
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -1088.999816894531,
		["width"] = 830,
		["height"] = 665.0001220703125,
		["yOffset"] = -24,
	},
	["editor_theme"] = "Monokai",
}
