
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
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
						["useExactSpellId"] = true,
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_form"] = true,
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.96862745098039, -- [2]
				0.52549019607843, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "1",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "2",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "3",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "4",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [6]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "fiwS)9eHdgm",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["id"] = "druid_Combo Points",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
						["use_unit"] = true,
						["type"] = "aura2",
						["use_absorbMode"] = true,
						["auraspellids"] = {
							"184362", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["tooltipValueNumber"] = 1,
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["events"] = "UNIT_AURA",
						["unit"] = "player",
						["unevent"] = "auto",
						["names"] = {
						},
						["custom_type"] = "event",
						["custom_hide"] = "custom",
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
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 2,
					["text_visible"] = false,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [3]
			},
			["height"] = 15,
			["iconSource"] = -1,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["zoom"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "gQ7NCdu9sdd",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["spark"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "warrior_Enrage",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["backgroundColor"] = {
				0.64705882352941, -- [1]
				0.48627450980392, -- [2]
				0.44313725490196, -- [3]
				0.65000000596046, -- [4]
			},
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
			["xOffset"] = 0,
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
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 12,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "status",
						["use_unit"] = true,
						["event"] = "Power",
						["use_absorbMode"] = true,
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(259495)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom"] = "function()\nreturn true\nend",
						["unevent"] = "auto",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Wildfire Bomb",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
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
			["alpha"] = 1,
			["barColor"] = {
				0.92156862745098, -- [1]
				0.42745098039216, -- [2]
				0.20392156862745, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_text_format_2.p_time_precision"] = 0,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "wGyEp5WmQpH",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "hunter_Wildfire Bomb",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
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
			["xOffset"] = 0,
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 17364,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Stormstrike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_type"] = "status",
						["check"] = "update",
						["unevent"] = "auto",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
			["alpha"] = 1,
			["barColor"] = {
				0.72156862745098, -- [1]
				0.83921568627451, -- [2]
				0.98823529411765, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["rotateText"] = "NONE",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percent_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_anchorYOffset"] = 1,
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
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_text_format_p_time_precision"] = 1,
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
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "MR01kR3sOXs",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "shaman_Stormstrike",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
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
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
						["spellName"] = 76803,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
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
						["spellName"] = 76806,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
						["spellName"] = 76808,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 8,
						},
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Talent Known",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.96862745098039, -- [2]
				0.52549019607843, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "1",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "2",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "3",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "4",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "5",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [7]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "soG7V6LzPre",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["id"] = "rogue_Combo Points",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
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
			["xOffset"] = 0,
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
						["spellName"] = 188499,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Blade Dance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
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
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
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
			["iconSource"] = -1,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["zoom"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "RxMoBpgCu0T",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["spark"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "demonhunter_Blade Dance",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["backgroundColor"] = {
				0.42352941176471, -- [1]
				0.16078431372549, -- [2]
				0.13333333333333, -- [3]
				0.65000000596046, -- [4]
			},
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
			["xOffset"] = 0,
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
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 12,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "status",
						["use_unit"] = true,
						["event"] = "Power",
						["use_absorbMode"] = true,
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(119582)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom"] = "function()\nreturn true\nend",
						["unevent"] = "auto",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Purifying Brew",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
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
			["alpha"] = 1,
			["barColor"] = {
				0.54509803921569, -- [1]
				0.94117647058824, -- [2]
				0.63137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_text_format_2.p_time_precision"] = 0,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "qVTNHdZla4D",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "monk_Purifying Brew",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
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
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 3,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
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
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.96862745098039, -- [2]
				0.53725490196078, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_shadowXOffset"] = 2,
					["text_visible"] = true,
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
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "dSP4ibINuEG",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "monk_Energy",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "status",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(194509)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["spellIds"] = {
						},
						["custom"] = "function()\nreturn true\nend",
						["names"] = {
						},
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["trackcharge"] = "1",
						["realSpellName"] = "Power Word: Radiance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_track"] = true,
						["spellName"] = 194509,
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.71764705882353, -- [2]
				0.14901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["rotateText"] = "NONE",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percent_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_anchorYOffset"] = 1,
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
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_text_format_p_time_precision"] = 1,
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
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "5BmyU6wLoFq",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "priest_Power Word: Radiance",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["version"] = 7,
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
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
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
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["names"] = {
						},
						["unit"] = "player",
						["event"] = "Combat Log",
						["custom_type"] = "event",
						["customDuration"] = "function()\n    local cur_stacks = select(3, WA_GetUnitBuff('player', 344179)) \n    local max_stacks = 10\n    \n    return cur_stacks, max_stacks, true \nend",
						["spellIds"] = {
						},
						["custom"] = "function()\n    return true\nend",
						["events"] = "UNIT_AURA",
						["check"] = "update",
						["duration"] = "1",
						["use_unit"] = true,
						["custom_hide"] = "custom",
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
						["spellName"] = 0,
						["genericShowOn"] = "showOnCooldown",
						["use_genericShowOn"] = true,
						["use_track"] = true,
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
			["alpha"] = 1,
			["barColor"] = {
				0, -- [1]
				0.50196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["tick_placement"] = "1",
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
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "2",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "3",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "4",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "5",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [7]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "6",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [8]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "7",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [9]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "8",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [10]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "9",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_text_format_n_format"] = "none",
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
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
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "ylnmdvMuEQB",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "shaman_Maelstrom Weapon",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
						["track"] = "charges",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["powertype"] = 9,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["spellName"] = 53600,
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["use_genericShowOn"] = true,
						["custom_type"] = "status",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = "Shield of the Righteous",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(203720)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["use_spellName"] = true,
						["custom"] = "function()\nreturn true\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["duration"] = "1",
						["use_track"] = true,
						["use_unit"] = true,
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
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Demon Spikes",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.93333333333333, -- [2]
				0.03921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_text_format_2.p_time_precision"] = 1,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "TJ5j6Ep8iAL",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "demonhunter_Demon Skipes",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
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
			["xOffset"] = 0,
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
						["track"] = "charges",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["powertype"] = 9,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["spellName"] = 53600,
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["use_genericShowOn"] = true,
						["custom_type"] = "status",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = "Shield of the Righteous",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(17962)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["use_spellName"] = true,
						["custom"] = "function()\nreturn true\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["duration"] = "1",
						["use_track"] = true,
						["use_unit"] = true,
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
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Conflagrate",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
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
			["alpha"] = 1,
			["barColor"] = {
				0.67843137254902, -- [1]
				1, -- [2]
				0.26666666666667, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["tick_color"] = {
					},
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_2.p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "ge34gpAN60z",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "warlock_Conflagrate",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["version"] = 7,
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
			["xOffset"] = 0,
		},
		["healerMana"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local _, class = UnitClass(\"player\")\n    local s\n    if class and RAID_CLASS_COLORS[class] then\n        s = \"|c\" .. RAID_CLASS_COLORS[class].colorStr\n    else\n        s = \"|cffffffff\"\n    end\n    if aura_env.states[1].percentpower then\n        return s .. Round(aura_env.states[1].percentpower)..\"%|r\"\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkHidden"] = "BOTH",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["use_showCost"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["powertype"] = 0,
						["spellIds"] = {
						},
						["unit"] = "player",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
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
						["auraspellids"] = {
							"29166", -- [1]
							"64901", -- [2]
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
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
			["overlays"] = {
				{
					0.4, -- [1]
					0.65490196078431, -- [2]
					0.84313725490196, -- [3]
					0.65000000596046, -- [4]
				}, -- [1]
			},
			["barColor"] = {
				0.41960784313725, -- [1]
				0.75294117647059, -- [2]
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
					["type"] = "subbarmodel",
					["model_st_tx"] = 0,
					["model_st_tz"] = 0,
					["model_z"] = 0,
					["bar_model_clip"] = false,
					["bar_model_alpha"] = 1,
					["bar_model_visible"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
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
					["text_font"] = "Friz Quadrata TT",
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
					["text_fontType"] = "OUTLINE",
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
					["text_anchorYOffset"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_2.p_time_precision"] = 1,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [5]
			},
			["height"] = 25,
			["backgroundColor"] = {
				0.25098039215686, -- [1]
				0.45098039215686, -- [2]
				0.6, -- [3]
				0.65000000596046, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
				["class_and_spec"] = {
					["multi"] = {
						[270] = true,
						[264] = true,
						[65] = true,
						[62] = true,
						[257] = true,
						[256] = true,
					},
				},
				["use_class_and_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
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
			["sparkHeight"] = 40,
			["uid"] = "d8ZmkP7kF2j",
			["version"] = 7,
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["config"] = {
			},
			["overlayclip"] = true,
			["texture"] = "Solid",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "healerMana",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 297,
			["spark"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "60",
						["variable"] = "percentpower",
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
						["value"] = "40",
						["variable"] = "percentpower",
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
						["value"] = "20",
						["variable"] = "percentpower",
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
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
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 9,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
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
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.94901960784314, -- [2]
				0.63137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "1",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "2",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "3",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "4",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [6]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "ZrOmpc1LtXf",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["id"] = "paladin_Holy Power - Holy/Protection",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 6,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auranames"] = {
							"219788", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
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
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
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
			["alpha"] = 1,
			["barColor"] = {
				0, -- [1]
				0.81960784313725, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "0",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 2,
					["text_visible"] = true,
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
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = ")Ig(UVw(hmI",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "deathknight_Runic Power",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
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
			["xOffset"] = 0,
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
						["names"] = {
						},
						["custom_hide"] = "custom",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "custom",
						["custom_type"] = "event",
						["auraspellids"] = {
							"205473", -- [1]
						},
						["useExactSpellId"] = true,
						["fetchTooltip"] = true,
						["event"] = "Power",
						["spellIds"] = {
						},
						["customDuration"] = "function()\n    local cur_stacks = select(3, WA_GetUnitBuff('player', 264173)) \n    local max_stacks = 4\n    \n    return cur_stacks, max_stacks, true \nend",
						["unit"] = "player",
						["custom"] = "function()\n    return true\nend",
						["events"] = "UNIT_AURA",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["use_unit"] = true,
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
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "1",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "2",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "3",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [5]
			},
			["height"] = 15,
			["iconSource"] = -1,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["zoom"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "4FtE15iN44c",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["spark"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["id"] = "warlock_Demonic Core",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["backgroundColor"] = {
				0.43529411764706, -- [1]
				0.54117647058824, -- [2]
				0.51372549019608, -- [3]
				0.65000000596046, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
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
						["auraspellids"] = {
							"48517", -- [1]
							"48518", -- [2]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
						["auraspellids"] = {
							"194223", -- [1]
						},
						["unit"] = "player",
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
			["authorOptions"] = {
			},
			["barColor"] = {
				0, -- [1]
				0.72156862745098, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
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
					["type"] = "subbarmodel",
					["model_st_tx"] = 0,
					["model_st_tz"] = 0,
					["model_z"] = 0,
					["bar_model_clip"] = true,
					["bar_model_alpha"] = 1,
					["bar_model_visible"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 2,
					["text_visible"] = false,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [4]
			},
			["height"] = 15,
			["xOffset"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["useTooltip"] = false,
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
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["backgroundColor"] = {
				0, -- [1]
				0.72156862745098, -- [2]
				1, -- [3]
				0.65000000596046, -- [4]
			},
			["width"] = 297,
			["icon_side"] = "LEFT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "druid_Eclipse",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "2cGeMNwZFKj",
			["inverse"] = false,
			["config"] = {
			},
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
						["value"] = "48518",
						["variable"] = "spellId",
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
						["value"] = 1,
						["variable"] = "show",
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
			["sparkOffsetY"] = 0,
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
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 12,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "status",
						["use_unit"] = true,
						["event"] = "Power",
						["use_absorbMode"] = true,
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(115151)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom"] = "function()\nreturn true\nend",
						["unevent"] = "auto",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Renewing Mist",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
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
			["alpha"] = 1,
			["barColor"] = {
				0.30196078431373, -- [1]
				0.98823529411765, -- [2]
				0.66274509803922, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_text_format_2.p_time_precision"] = 0,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "9e7PUVlGR3b",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "monk_Renewing Mist",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
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
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
						["spellName"] = 48181,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
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
						["spellName"] = 77215,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
			["alpha"] = 1,
			["barColor"] = {
				0.41960784313725, -- [1]
				0.75294117647059, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
			},
			["height"] = 6,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
						[262] = true,
						[263] = true,
					},
				},
				["use_class_and_spec"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "iXPvRyqyFUQ",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["id"] = "nonhealerMana",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["version"] = 7,
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
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 17,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "30",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 2,
					["text_visible"] = true,
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
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "zWDEBtggAo3",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "demonhunter_Pain",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
						["duration"] = "1",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Power",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_AURA",
						["names"] = {
						},
						["auraspellids"] = {
							"190446", -- [1]
						},
						["useExactSpellId"] = true,
						["unit"] = "player",
						["custom_type"] = "event",
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
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 2,
					["text_visible"] = false,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [3]
			},
			["height"] = 15,
			["iconSource"] = -1,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["zoom"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "PjSanOehsAV",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["spark"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "mage_Brain Freeze",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["backgroundColor"] = {
				0.41176470588235, -- [1]
				0.8, -- [2]
				0.94117647058824, -- [3]
				0.65000000596046, -- [4]
			},
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
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
						["duration"] = "1",
						["form"] = {
							["multi"] = {
								true, -- [1]
								true, -- [2]
								nil, -- [3]
								true, -- [4]
							},
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_form"] = false,
						["unit"] = "player",
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
			["alpha"] = 1,
			["barColor"] = {
				0.41960784313725, -- [1]
				0.75294117647059, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
			},
			["height"] = 6,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
						[262] = true,
						[263] = true,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "ZR48qEVfXXa",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["id"] = "druid_Mana",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
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
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["type"] = "status",
						["names"] = {
						},
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
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["barColor"] = {
				0, -- [1]
				0.50196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["tick_placement"] = "60",
					["tick_mirror"] = false,
					["tick_visible"] = true,
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_text_format_n_format"] = "none",
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
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
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "kajyKcs48EN",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "shaman_Maelstrom",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 3,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
						["useExactSpellId"] = true,
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_form"] = true,
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.96862745098039, -- [2]
				0.53725490196078, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 2,
					["text_visible"] = true,
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
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "Hhu2286P5sS",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "druid_Energy",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["warrior_Colossus Smash"] = {
			["overlays"] = {
				{
					0.77254901960784, -- [1]
					0.65098039215686, -- [2]
					0.84313725490196, -- [3]
					0.65000000596046, -- [4]
				}, -- [1]
			},
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()    \n    return string.format('%.f', GetHaste())\nend",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["backgroundColor"] = {
				0.33333333333333, -- [1]
				0.23137254901961, -- [2]
				0.086274509803922, -- [3]
				0.65000000596046, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Surrender to Madness", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["customOverlay1"] = "function()\n    local spell, _, _, _, _, _, _, _, spellID = UnitCastingInfo(\"player\")\n    local powerCur = UnitPower(\"player\", 13)\n    local powerMax = UnitPowerMax(\"player\", 13)\n    local predict = 0\n    \n    --Add spells for generation in Actions>On Init\n    if spell then\n        for i=1, #aura_env.castGeneration do\n            if spellID == aura_env.castGeneration[i].id then\n                predict = powerCur+aura_env.castGeneration[i].eng\n            end\n        end\n        --[[if spell == \"Shadow Word: Void\" then\n            predict = powerCur+15\n        elseif spell == \"Mind Blast\" then\n            predict = powerCur+12\n        elseif spell == \"Vampiric Touch\" then\n            predict = powerCur+6\n        elseif spell == \"Dark Void\" then\n            predict = powerCur+30\n        end]]\n    end\n    if spell then\n        return powerCur, predict, 0, 0\n    end\nend",
						["names"] = {
						},
						["powertype"] = 13,
						["use_showCost"] = true,
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["useName"] = true,
						["use_powertype"] = true,
						["spellName"] = 167105,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["unevent"] = "auto",
						["custom_type"] = "status",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Colossus Smash",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["check"] = "update",
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 14,
						},
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Talent Known",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
			["selfPoint"] = "LEFT",
			["sparkWidth"] = 10,
			["color"] = {
			},
			["barColor"] = {
				0.83137254901961, -- [1]
				0.57647058823529, -- [2]
				0.2156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castGeneration = {}\n\n\n--Add Spells here\naura_env.castGeneration[1] = { id = 205351, eng = 15 } --Shadow Word: Void\naura_env.castGeneration[2] = { id = 8092, eng = 12 } --Mind Blast\naura_env.castGeneration[3] = { id = 34914, eng = 6 } --Vampiric Touch\naura_env.castGeneration[4] = { id = 263346, eng = 30 } --Dark Void",
					["do_custom"] = true,
				},
			},
			["config"] = {
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 2,
					["text_visible"] = false,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [3]
			},
			["height"] = 15,
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
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["semver"] = "1.0.6",
			["uid"] = "AQvLEHIxLZ2",
			["parent"] = "generic_resourceCluster",
			["anchorFrameType"] = "SCREEN",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["version"] = 7,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "BOTH",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["spark"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90002,
			["id"] = "warrior_Colossus Smash",
			["overlayclip"] = true,
			["frameStrata"] = 1,
			["width"] = 297,
			["authorOptions"] = {
			},
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
			["iconSource"] = -1,
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
						["track"] = "charges",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["powertype"] = 9,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["spellName"] = 53600,
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["use_genericShowOn"] = true,
						["custom_type"] = "status",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = "Shield of the Righteous",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(257541)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["use_spellName"] = true,
						["custom"] = "function()\nreturn true\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["duration"] = "1",
						["use_track"] = true,
						["use_unit"] = true,
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
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Phoenix Flames",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
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
			["alpha"] = 1,
			["barColor"] = {
				0.90196078431373, -- [1]
				0.43529411764706, -- [2]
				0.07843137254902, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["tick_placement"] = "33",
					["tick_mirror"] = false,
					["tick_visible"] = true,
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
					["tick_placement"] = "66",
					["tick_mirror"] = false,
					["tick_visible"] = true,
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
					["text_text_format_2.p_gcd_channel"] = false,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_text_format_2.p_gcd_gcd"] = true,
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = true,
					["text_anchorYOffset"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_text_format_2.p_format"] = "timed",
					["text_text_format_2.p_color"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_2.p_abbreviate_max"] = 8,
					["text_visible"] = false,
					["text_text_format_2.p_realm_name"] = "never",
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_wordWrap"] = "WordWrap",
				}, -- [5]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "sOHL31X353q",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "mage_Pheonix Flames",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
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
			["xOffset"] = 0,
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
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 12,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_talent"] = true,
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
			["alpha"] = 1,
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.74901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "1",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "2",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "3",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "4",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "5",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [7]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "nAMAsCdoxvE",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["id"] = "monk_Chi",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
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
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["use_showCost"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["powertype"] = 0,
						["spellIds"] = {
						},
						["unit"] = "player",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
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
						["duration"] = "1",
						["form"] = {
							["single"] = 0,
							["multi"] = {
								["3"] = true,
								["0"] = true,
							},
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_form"] = false,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["names"] = {
						},
						["use_absorbMode"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"29166", -- [1]
							"64901", -- [2]
						},
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["unit"] = "player",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
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
			["alpha"] = 1,
			["barColor"] = {
				0.41960784313725, -- [1]
				0.75294117647059, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
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
					["type"] = "subbarmodel",
					["model_st_tx"] = 0,
					["model_st_tz"] = 0,
					["model_z"] = 0,
					["bar_model_clip"] = false,
					["bar_model_alpha"] = 1,
					["bar_model_visible"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
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
					["text_font"] = "Friz Quadrata TT",
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
					["text_fontType"] = "OUTLINE",
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
					["text_text_format_2.p_time_precision"] = 1,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["text_text_format_3.p_time_precision"] = 1,
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_2.p_format"] = "timed",
					["text_anchorYOffset"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_3.p_time_dynamic"] = false,
					["text_shadowYOffset"] = -2,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_3.p_format"] = "timed",
					["text_text_format_n_format"] = "none",
					["text_visible"] = false,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [5]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
						[257] = true,
						[256] = true,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "8JWS7k(WytP",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "druid_Mana (NoForm/Resto)",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "60",
						["variable"] = "percentpower",
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
						["value"] = "40",
						["variable"] = "percentpower",
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
						["value"] = "20",
						["variable"] = "percentpower",
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
			["xOffset"] = 0,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
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
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function(a, event, runeNumber, ...)\n    \n    if not a then return end \n    \n    local e = aura_env\n    local c = e.config\n    local math = math\n    \n    if event == \"PLAYER_SPECIALIZATION_CHANGED\"\n    or event == \"INIT\" then \n        e.currentSpec = GetSpecialization()\n    end\n    \n    for i = 1,6 do \n        local start, duration, ready = GetRuneCooldown(i)\n        local expirationTime = start == 0 and 0 or duration + start\n        e.runeTable[i] = {\n            expirationTime = expirationTime,\n            duration = duration, \n            ready = ready \n        }\n    end\n    -- we probably shouldn't sort allstates\n    -- wa might get angry\n    if c.sortRunes ~= 1 then\n        table.sort(e.runeTable, function(a,b)\n                return c.sortRunes == 2 and a.expirationTime < b.expirationTime or c.sortRunes == 3 and a.expirationTime > b.expirationTime\n        end)\n    end\n    \n    for i = 1,6 do\n        local table = e.runeTable[i]\n        local exp, dur, ready = table.expirationTime, table.duration, table.ready\n        a[i] = {\n            changed = true,\n            show = true,\n            progressType = ready and \"static\" or \"timed\",\n            expirationTime = exp,\n            duration = dur,\n            total = 1, \n            value = 1,\n            index = i,\n            ready = ready,\n            spec = e.currentSpec\n        }\n    end\n    return true\nend",
						["events"] = "PLAYER_SPECIALIZATION_CHANGED,RUNE_POWER_UPDATE, INIT",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["customVariables"] = "{\n    expirationTime = true,\n    duration = true,\n    ready = {\n        display = \"Rune Ready\", \n        type = \"bool\",\n    },\n    \n    spec = {\n        display = \"Specialization\",\n        type = \"select\",\n        values = {\n            [1] = \"Blood\", \n            [2] = \"Frost\", \n            [3] = \"Unholy\"\n        },\n    },\n    \n    index = {\n        display = \"Rune Number\",\n        type = \"select\",\n        values = {\n            [1] = \"Rune 1\", \n            [2] = \"Rune 2\", \n            [3] = \"Rune 3\",\n            [4] = \"Rune 4\", \n            [5] = \"Rune 5\", \n            [6] = \"Rune 6\",\n        },\n    },\n    \n}",
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
					["scalex"] = 1,
					["colorR"] = 1,
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
				},
				["main"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scalex"] = 1,
					["scaleType"] = "straightScale",
					["use_translate"] = false,
					["use_alpha"] = false,
					["rotate"] = 0,
					["type"] = "none",
					["colorR"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["use_color"] = false,
					["alpha"] = 0,
					["translateType"] = "shake",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["colorType"] = "pulseColor",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
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
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 2,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [3]
			},
			["height"] = 15,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
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
					["width"] = 1,
					["type"] = "select",
					["default"] = 2,
					["name"] = "Rune Sorting Method",
					["useDesc"] = true,
					["key"] = "sortRunes",
					["values"] = {
						"None", -- [1]
						"Ascending", -- [2]
						"Descending", -- [3]
					},
					["desc"] = "This option allows you to select a sorting method for runes, either sorting them from readiness, unreadiness or not at all.",
				}, -- [1]
			},
			["icon_side"] = "RIGHT",
			["icon"] = false,
			["config"] = {
				["sortRunes"] = 1,
			},
			["sparkHeight"] = 25,
			["zoom"] = 0,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.6",
			["sparkHidden"] = "BOTH",
			["id"] = "deathknight_Runes",
			["desc"] = "",
			["frameStrata"] = 1,
			["width"] = 44,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "--------------------------------------------\n--            SOUL SHARDS BAR             --\n--             Made by Ipse               --\n-- \"The headless pigmy has terrible aim.\" --\n--              :PeepoHappy:              --\n--------------------------------------------\n--       For FREE distribution ONLY       --\n--------------------------------------------\n\nlocal e = aura_env\ne.runeTable = {}",
					["do_custom"] = true,
				},
			},
			["customTextUpdate"] = "update",
			["inverse"] = true,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "index",
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
						["value"] = 2,
						["variable"] = "index",
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
						["value"] = 3,
						["variable"] = "index",
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
						["value"] = 4,
						["variable"] = "index",
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
						["value"] = 5,
						["variable"] = "index",
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
						["value"] = 6,
						["variable"] = "index",
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
						["value"] = 1,
						["variable"] = "spec",
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
						["value"] = 2,
						["variable"] = "spec",
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
						["value"] = 3,
						["variable"] = "spec",
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
			["parent"] = "generic_resourceCluster",
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
						["names"] = {
						},
						["custom_hide"] = "custom",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "custom",
						["custom_type"] = "event",
						["auraspellids"] = {
							"205473", -- [1]
						},
						["useExactSpellId"] = true,
						["fetchTooltip"] = true,
						["event"] = "Power",
						["spellIds"] = {
						},
						["customDuration"] = "function()\n    local cur_stacks = select(3, WA_GetUnitBuff('player', 195181)) \n    local max_stacks = 10\n    \n    return cur_stacks, max_stacks, true \nend",
						["unit"] = "player",
						["custom"] = "function()\n    return true\nend",
						["events"] = "UNIT_AURA",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["use_unit"] = true,
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
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "1",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "2",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "3",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "4",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "5",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [7]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "6",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [8]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "7",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [9]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "8",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [10]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "9",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [11]
			},
			["height"] = 15,
			["iconSource"] = -1,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["zoom"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "0OZNMDgdMIT",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["spark"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["id"] = "deathknight_Bone Shield",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["backgroundColor"] = {
				0.18039215686275, -- [1]
				0.21960784313725, -- [2]
				0.070588235294118, -- [3]
				0.65000000596046, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
						["use_tooltipValue"] = true,
						["type"] = "status",
						["names"] = {
						},
						["auraspellids"] = {
							"190446", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["custom_hide"] = "custom",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["events"] = "UNIT_AURA",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["custom_type"] = "event",
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
				0.43921568627451, -- [1]
				0.85098039215686, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "1",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "2",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "3",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [5]
			},
			["height"] = 15,
			["iconSource"] = -1,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["zoom"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "L3VAzr6lWqY",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 5,
			["texture"] = "Solid",
			["spark"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "mage_Arcane Charges",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["backgroundColor"] = {
				0.41176470588235, -- [1]
				0.8, -- [2]
				0.94117647058824, -- [3]
				0.65000000596046, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
						["track"] = "charges",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["powertype"] = 9,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["spellName"] = 53600,
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["use_genericShowOn"] = true,
						["custom_type"] = "status",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = "Shield of the Righteous",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(194679)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["use_spellName"] = true,
						["custom"] = "function()\nreturn true\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["duration"] = "1",
						["use_track"] = true,
						["use_unit"] = true,
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
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Rune Tap",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.55686274509804, -- [2]
				0.54117647058824, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_text_format_2.p_time_precision"] = 1,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["tick_placement"] = "50",
					["tick_mirror"] = false,
					["tick_visible"] = true,
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "9JWEncPDwv0",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "deathknight_Rune Tap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
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
			["xOffset"] = 0,
		},
		["priest_Insanity"] = {
			["sparkWidth"] = 4,
			["iconSource"] = -1,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "function()    \n    return string.format('%.f', GetHaste())\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castGeneration = {}\n\n\n--Add Spells here\naura_env.castGeneration[1] = { id = 205351, eng = 15 } --Shadow Word: Void\naura_env.castGeneration[2] = { id = 8092, eng = 12 } --Mind Blast\naura_env.castGeneration[3] = { id = 34914, eng = 6 } --Vampiric Touch\naura_env.castGeneration[4] = { id = 263346, eng = 30 } --Dark Void",
					["do_custom"] = true,
				},
			},
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
						["customOverlay1"] = "function()\n    local spell, _, _, _, _, _, _, _, spellID = UnitCastingInfo(\"player\")\n    local powerCur = UnitPower(\"player\", 13)\n    local predict = 0\n    \n    --Add spells for generation in Actions>On Init\n    if spell then\n        for i=1, #aura_env.castGeneration do\n            if spellID == aura_env.castGeneration[i].id then\n                predict = powerCur+aura_env.castGeneration[i].eng\n            end\n        end\n        --[[if spell == \"Shadow Word: Void\" then\n            predict = powerCur+15\n        elseif spell == \"Mind Blast\" then\n            predict = powerCur+12\n        elseif spell == \"Vampiric Touch\" then\n            predict = powerCur+6\n        elseif spell == \"Dark Void\" then\n            predict = powerCur+30\n        end]]\n    end\n    if spell then\n        return powerCur, predict, 0, 0\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unevent"] = "timed",
						["event"] = "Chat Message",
						["custom_type"] = "status",
						["customDuration"] = "function()\n    return UnitPower(\"player\", 13), UnitPowerMax(\"player\", 13), true\nend",
						["spellIds"] = {
						},
						["custom"] = "function()\n    return true\nend\n",
						["unit"] = "player",
						["check"] = "update",
						["custom_hide"] = "timed",
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
			["useAdjustedMin"] = false,
			["selfPoint"] = "LEFT",
			["overlays"] = {
				{
					0.77254901960784, -- [1]
					0.65098039215686, -- [2]
					0.84313725490196, -- [3]
					0.65000000596046, -- [4]
				}, -- [1]
			},
			["color"] = {
			},
			["barColor"] = {
				0.50196078431373, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["icon"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
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
					["type"] = "subbarmodel",
					["model_st_tx"] = 0,
					["model_st_tz"] = 0,
					["model_z"] = 2,
					["bar_model_clip"] = true,
					["bar_model_alpha"] = 1,
					["bar_model_visible"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "50",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
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
					["rotateText"] = "NONE",
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
					["text_anchorPoint"] = "CENTER",
					["tick_color"] = {
					},
					["text_visible"] = true,
					["text_text_format_1.p_format"] = "timed",
					["text_anchorYOffset"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [5]
			},
			["height"] = 25,
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
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["spark"] = true,
			["config"] = {
			},
			["backgroundColor"] = {
				0.4, -- [1]
				0, -- [2]
				0.8, -- [3]
				0.65000000596046, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "BOTH",
			["sparkHeight"] = 40,
			["texture"] = "Solid",
			["semver"] = "1.0.6",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90002,
			["id"] = "priest_Insanity",
			["overlayclip"] = true,
			["alpha"] = 1,
			["width"] = 297,
			["version"] = 7,
			["uid"] = "0Z(KKmlSXiv",
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "50",
						["variable"] = "value",
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
			["sparkOffsetX"] = 1,
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
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "status",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(53595)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["spellIds"] = {
						},
						["custom"] = "function()\nreturn true\nend",
						["names"] = {
						},
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["trackcharge"] = "1",
						["realSpellName"] = "Hammer of the Righteous",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_track"] = true,
						["spellName"] = 53595,
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.88627450980392, -- [2]
				0.76862745098039, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["rotateText"] = "NONE",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percent_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_anchorYOffset"] = 1,
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
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_text_format_p_time_precision"] = 1,
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
				["use_never"] = false,
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
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
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
			["backgroundColor"] = {
				0.52156862745098, -- [1]
				0.46274509803922, -- [2]
				0.4, -- [3]
				0.65000000596046, -- [4]
			},
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "T3IofMzARPn",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "paladin_Hammer of the Righteous",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["version"] = 7,
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
			["xOffset"] = 0,
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
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 99,
						["spellIds"] = {
						},
						["use_scaleStagger"] = false,
						["names"] = {
						},
						["duration"] = "1",
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
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"215479", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
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
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["text_shadowYOffset"] = -2,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_text_format_3.p_format"] = "timed",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_3.p_time_precision"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["text_anchorYOffset"] = 1,
					["text_shadowXOffset"] = 2,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [5]
			},
			["height"] = 15,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["parent"] = "generic_resourceCluster",
			["config"] = {
			},
			["crop_x"] = 0.5,
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["spark"] = false,
			["fontSize"] = 12,
			["compress"] = false,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura23",
			["icon_side"] = "RIGHT",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["icon"] = false,
			["uid"] = "ICHwHfEv2EJ",
			["id"] = "monk_Stagger",
			["semver"] = "1.0.6",
			["authorOptions"] = {
			},
			["sparkHidden"] = "NEVER",
			["user_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 297,
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "60",
						["variable"] = "percentpower",
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
								["value"] = "59",
								["variable"] = "percentpower",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "30",
								["variable"] = "percentpower",
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
						["value"] = "29",
						["variable"] = "percentpower",
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
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [4]
			},
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
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 12,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "status",
						["use_unit"] = true,
						["event"] = "Power",
						["use_absorbMode"] = true,
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(217200)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom"] = "function()\nreturn true\nend",
						["unevent"] = "auto",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Barbed Shot",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
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
			["alpha"] = 1,
			["barColor"] = {
				0.92156862745098, -- [1]
				0.56078431372549, -- [2]
				0.48235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_text_format_2.p_time_precision"] = 0,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "5mxljWh6KFG",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "hunter_Barbed Shot",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
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
			["xOffset"] = 0,
		},
		["warlock_Haunt"] = {
			["overlays"] = {
				{
					0.77254901960784, -- [1]
					0.65098039215686, -- [2]
					0.84313725490196, -- [3]
					0.65000000596046, -- [4]
				}, -- [1]
			},
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()    \n    return string.format('%.f', GetHaste())\nend",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["backgroundColor"] = {
				0.4156862745098, -- [1]
				0.48627450980392, -- [2]
				0.4156862745098, -- [3]
				0.65000000596046, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Surrender to Madness", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["customOverlay1"] = "function()\n    local spell, _, _, _, _, _, _, _, spellID = UnitCastingInfo(\"player\")\n    local powerCur = UnitPower(\"player\", 13)\n    local powerMax = UnitPowerMax(\"player\", 13)\n    local predict = 0\n    \n    --Add spells for generation in Actions>On Init\n    if spell then\n        for i=1, #aura_env.castGeneration do\n            if spellID == aura_env.castGeneration[i].id then\n                predict = powerCur+aura_env.castGeneration[i].eng\n            end\n        end\n        --[[if spell == \"Shadow Word: Void\" then\n            predict = powerCur+15\n        elseif spell == \"Mind Blast\" then\n            predict = powerCur+12\n        elseif spell == \"Vampiric Touch\" then\n            predict = powerCur+6\n        elseif spell == \"Dark Void\" then\n            predict = powerCur+30\n        end]]\n    end\n    if spell then\n        return powerCur, predict, 0, 0\n    end\nend",
						["names"] = {
						},
						["powertype"] = 13,
						["use_showCost"] = true,
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["useName"] = true,
						["use_powertype"] = true,
						["spellName"] = 48181,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["unevent"] = "auto",
						["custom_type"] = "status",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Haunt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["check"] = "update",
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
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
			["selfPoint"] = "LEFT",
			["sparkWidth"] = 10,
			["color"] = {
			},
			["barColor"] = {
				0.84705882352941, -- [1]
				0.98823529411765, -- [2]
				0.84705882352941, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castGeneration = {}\n\n\n--Add Spells here\naura_env.castGeneration[1] = { id = 205351, eng = 15 } --Shadow Word: Void\naura_env.castGeneration[2] = { id = 8092, eng = 12 } --Mind Blast\naura_env.castGeneration[3] = { id = 34914, eng = 6 } --Vampiric Touch\naura_env.castGeneration[4] = { id = 263346, eng = 30 } --Dark Void",
					["do_custom"] = true,
				},
			},
			["config"] = {
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 2,
					["text_visible"] = false,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [3]
			},
			["height"] = 15,
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
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["semver"] = "1.0.6",
			["uid"] = "c)1nATXXqjo",
			["parent"] = "generic_resourceCluster",
			["anchorFrameType"] = "SCREEN",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["version"] = 7,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "BOTH",
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["spark"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90002,
			["id"] = "warlock_Haunt",
			["overlayclip"] = true,
			["frameStrata"] = 1,
			["width"] = 297,
			["authorOptions"] = {
			},
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
			["iconSource"] = -1,
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
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
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
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
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
						["spellName"] = 48181,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
						["spellName"] = 77215,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["class"] = "DEATHKNIGHT",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_class"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["event"] = "Unit Characteristics",
						["use_track"] = true,
						["spellName"] = 0,
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
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["spark"] = false,
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desc"] = "Universal GCD for all Classes.",
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
					["border_offset"] = 1,
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
			},
			["height"] = 3,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local class = select(2,UnitClass(\"player\"))\nlocal red,green,blue = GetClassColor(class)\naura_env.region:Color(red,green,blue)",
					["do_custom"] = true,
				},
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_vehicleUi"] = false,
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
			["desaturate"] = false,
			["uid"] = "9v4EyEUpuyX",
			["config"] = {
			},
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["icon"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "!UI_gcd",
			["zoom"] = 0,
			["auto"] = true,
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
			["authorOptions"] = {
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
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "status",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(61295)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["spellIds"] = {
						},
						["custom"] = "function()\nreturn true\nend",
						["names"] = {
						},
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["trackcharge"] = "1",
						["realSpellName"] = "Riptide",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_track"] = true,
						["spellName"] = 61295,
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
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 4,
						},
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Talent Known",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
			["alpha"] = 1,
			["barColor"] = {
				0.15686274509804, -- [1]
				0.60392156862745, -- [2]
				0.76862745098039, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["tick_visible"] = false,
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
					["rotateText"] = "NONE",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percent_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_anchorYOffset"] = 1,
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
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_text_format_p_time_precision"] = 1,
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
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "(eS8TRYdw1D",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "shaman_Riptide",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["version"] = 7,
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
			["xOffset"] = 0,
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
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "status",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(204019)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["spellIds"] = {
						},
						["custom"] = "function()\nreturn true\nend",
						["names"] = {
						},
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["trackcharge"] = "1",
						["realSpellName"] = "Blessed Hammer",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_track"] = true,
						["spellName"] = 204019,
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
			["alpha"] = 1,
			["barColor"] = {
				0.92156862745098, -- [1]
				0.66666666666667, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["tick_visible"] = true,
					["tick_mirror"] = false,
					["tick_placement"] = "33",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "66",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
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
					["rotateText"] = "NONE",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percent_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_anchorYOffset"] = 1,
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
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_text_format_p_time_precision"] = 1,
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
				["use_never"] = false,
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
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
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
			["backgroundColor"] = {
				0.46666666666667, -- [1]
				0.33725490196078, -- [2]
				0.50588235294118, -- [3]
				0.65000000596046, -- [4]
			},
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "p(iWkX4hG8r",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "paladin_Blessed Hammer",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["version"] = 7,
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
			["xOffset"] = 0,
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
						["spellName"] = 187708,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Carve",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
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
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
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
			["iconSource"] = -1,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["zoom"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "xKW38jCHFxK",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["spark"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "hunter_Carve",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["backgroundColor"] = {
				0.12156862745098, -- [1]
				0.38039215686275, -- [2]
				0.59607843137255, -- [3]
				0.65000000596046, -- [4]
			},
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
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["tooltipValueNumber"] = 1,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_tooltipValue"] = true,
						["names"] = {
						},
						["custom_hide"] = "custom",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "custom",
						["custom_type"] = "event",
						["auraspellids"] = {
							"205473", -- [1]
						},
						["useExactSpellId"] = true,
						["fetchTooltip"] = true,
						["event"] = "Power",
						["spellIds"] = {
						},
						["customDuration"] = "function()\n    local cur_stacks = select(3, WA_GetUnitBuff('player', 205473)) \n    local max_stacks = 5\n    \n    return cur_stacks, max_stacks, true \nend",
						["unit"] = "player",
						["custom"] = "function()\n    return true\nend",
						["events"] = "UNIT_AURA",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["use_unit"] = true,
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
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
			["barColor"] = {
				0.43921568627451, -- [1]
				0.85098039215686, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["alpha"] = 1,
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "1",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "2",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "3",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "4",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [6]
			},
			["height"] = 25,
			["backgroundColor"] = {
				0.41176470588235, -- [1]
				0.8, -- [2]
				0.94117647058824, -- [3]
				0.65000000596046, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["sparkOffsetX"] = 0,
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.6",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "mage_Icicles",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "wgqt0PGLeIG",
			["inverse"] = false,
			["xOffset"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "generic_resourceCluster",
		},
		["warlock_Soul Shards"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "generic_resourceCluster",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkHidden"] = "BOTH",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/5YlhMRHse/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["use_showCost"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["powertype"] = 7,
						["spellIds"] = {
						},
						["unit"] = "player",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
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
			["overlays"] = {
				{
					0.87058823529412, -- [1]
					0.58039215686275, -- [2]
					0.94509803921569, -- [3]
					0.65000000596046, -- [4]
				}, -- [1]
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
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "1",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "2",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "3",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "4",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_shadowXOffset"] = 2,
					["text_visible"] = true,
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
				["use_never"] = false,
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
			["sparkHeight"] = 20,
			["uid"] = "skw9hlwYWf5",
			["version"] = 7,
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["config"] = {
			},
			["overlayclip"] = true,
			["texture"] = "Solid",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "warlock_Soul Shards",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 297,
			["spark"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
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
						["track"] = "charges",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["powertype"] = 9,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["spellName"] = 53600,
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["use_genericShowOn"] = true,
						["custom_type"] = "status",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = "Shield of the Righteous",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(2565)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["use_spellName"] = true,
						["custom"] = "function()\nreturn true\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["duration"] = "1",
						["use_track"] = true,
						["use_unit"] = true,
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
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Shield Block",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
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
			["alpha"] = 1,
			["barColor"] = {
				0.72941176470588, -- [1]
				0.78823529411765, -- [2]
				0.81176470588235, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["tick_color"] = {
					},
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_2.p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "n)FMCB73USl",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "warrior_Shield Block",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["version"] = 7,
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
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 1,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 76857,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 15,
						},
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Talent Known",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.32156862745098, -- [2]
				0.32156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["tick_placement"] = "0",
					["tick_mirror"] = false,
					["tick_visible"] = false,
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
					["tick_placement"] = "0",
					["tick_mirror"] = false,
					["tick_visible"] = false,
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_text_format_n_format"] = "none",
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
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
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "lXHI70leMqU",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "warrior_Rage",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
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
			["xOffset"] = 0,
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
						["unit"] = "player",
						["spellName"] = 145205,
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["totemType"] = 1,
						["event"] = "Totem",
						["totemName"] = "Effloresence",
						["realSpellName"] = "Efflorescence",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["use_track"] = true,
						["use_totemName"] = false,
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
						["spellName"] = 0,
						["genericShowOn"] = "showOnCooldown",
						["use_genericShowOn"] = true,
						["use_track"] = true,
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
			["barColor"] = {
				1, -- [1]
				0.23921568627451, -- [2]
				0.4078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_1.p_format"] = "timed",
					["text_visible"] = false,
					["text_shadowYOffset"] = -2,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [3]
			},
			["height"] = 15,
			["iconSource"] = -1,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["zoom"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "hTwDpNpBzVz",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["spark"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "druid_Effloresence",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["backgroundColor"] = {
				0.6078431372549, -- [1]
				0.14509803921569, -- [2]
				0.24705882352941, -- [3]
				0.65000000596046, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "0",
						["variable"] = "expirationTime",
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
			["xOffset"] = 0,
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
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 12,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "status",
						["use_unit"] = true,
						["event"] = "Power",
						["use_absorbMode"] = true,
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(22842)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom"] = "function()\nreturn true\nend",
						["unevent"] = "auto",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Frenzied Regeneration",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
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
			["alpha"] = 1,
			["barColor"] = {
				0.78039215686275, -- [1]
				0.51764705882353, -- [2]
				0.35294117647059, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_text_format_2.p_time_precision"] = 0,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "n4RBlNo8mOB",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "druid_Frenzied Regeneration",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["version"] = 7,
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
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 17,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.55686274509804, -- [2]
				0.17254901960784, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "15",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "30",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "40",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
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
					["text_text_format_p_time_dynamic"] = false,
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_text_format_n_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 2,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [6]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "CcQF4A3ck9B",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "demonhunter_Fury",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 3,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
						["spellName"] = 76803,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
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
						["spellName"] = 76806,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
						["spellName"] = 76808,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 3,
						},
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Talent Known",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 18,
						},
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Talent Known",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 20,
						},
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Talent Known",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 21,
						},
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Talent Known",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.96862745098039, -- [2]
				0.53725490196078, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "0",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "0",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "0",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "0",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "0",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_shadowXOffset"] = 2,
					["text_visible"] = true,
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
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "CSjZy0OHPh2",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "rogue_Energy",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
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
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "WeakAuras.WatchSpellCooldown(108853)",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "charges",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 9,
						["duration"] = "1",
						["names"] = {
						},
						["use_trackcharge"] = false,
						["events"] = "SPELL_UPDATE_COOLDOWN, SPELL_UPDATE_CHARGES, UNIT_SPELLCAST_SENT, BAG_UPDATE_COOLDOWN, UNIT_INVENTORY_CHANGED, PLAYER_EQUIPMENT_CHANGED, ACTIONBAR_UPDATE_COOLDOWN, SPELLS_CHANGED, PLAYER_ENTERING_WORLD",
						["use_powertype"] = true,
						["spellName"] = 108853,
						["custom"] = "function()\n    return true\nend",
						["type"] = "custom",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Fire Blast",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(108853)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "custom",
						["check"] = "update",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["use_unit"] = true,
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
						["spellName"] = 108853,
						["genericShowOn"] = "showOnCooldown",
						["use_genericShowOn"] = true,
						["use_track"] = true,
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.65490196078431, -- [2]
				0.36470588235294, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["tick_placement"] = "33",
					["tick_mirror"] = false,
					["tick_visible"] = true,
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
					["tick_placement"] = "66",
					["tick_mirror"] = false,
					["tick_visible"] = true,
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
					["text_text_format_2.p_gcd_channel"] = false,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_text_format_2.p_gcd_gcd"] = true,
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = true,
					["text_anchorYOffset"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_text_format_2.p_format"] = "timed",
					["text_text_format_2.p_color"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_2.p_abbreviate_max"] = 8,
					["text_visible"] = false,
					["text_text_format_2.p_realm_name"] = "never",
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_wordWrap"] = "WordWrap",
				}, -- [5]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "cfiGX6o3j2l",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 40,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "mage_Fire Blast",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
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
			["xOffset"] = 0,
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
						["names"] = {
						},
						["custom_hide"] = "custom",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "custom",
						["custom_type"] = "event",
						["auraspellids"] = {
							"205473", -- [1]
						},
						["useExactSpellId"] = true,
						["fetchTooltip"] = true,
						["event"] = "Power",
						["spellIds"] = {
						},
						["customDuration"] = "function()\n    local cur_stacks = select(3, WA_GetUnitBuff('player', 203981)) \n    local max_stacks = 5\n    \n    return cur_stacks, max_stacks, true \nend",
						["unit"] = "player",
						["custom"] = "function()\n    return true\nend",
						["events"] = "UNIT_AURA",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["use_unit"] = true,
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
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "20",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "40",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "60",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "80",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
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
					["glow"] = false,
					["glow_anchor"] = "bar",
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 15,
			["iconSource"] = -1,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["zoom"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "2)aK07BqnGN",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["spark"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["id"] = "demonhunter_Soul Fragments",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["backgroundColor"] = {
				0.63921568627451, -- [1]
				0.18823529411765, -- [2]
				0.78823529411765, -- [3]
				0.25, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "value",
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
			["xOffset"] = 0,
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
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
			["useLimit"] = false,
			["align"] = "CENTER",
			["limit"] = 5,
			["frameStrata"] = 2,
			["rotation"] = 0,
			["rowSpace"] = 1,
			["version"] = 7,
			["subRegions"] = {
			},
			["anchorPoint"] = "CENTER",
			["grow"] = "DOWN",
			["load"] = {
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["xOffset"] = 0,
			["animate"] = true,
			["yOffset"] = -200,
			["scale"] = 1,
			["uid"] = "kxT9CrikLO0",
			["border"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 8,
			["sort"] = "none",
			["borderInset"] = 1,
			["space"] = 1,
			["constantFactor"] = "RADIUS",
			["anchorPerUnit"] = "UNITFRAME",
			["borderOffset"] = 9,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "generic_resourceCluster",
			["radius"] = 200,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["borderEdge"] = "ElvUI GlowBorder",
			["config"] = {
			},
			["selfPoint"] = "TOP",
			["stagger"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
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
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "status",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(51505)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["spellIds"] = {
						},
						["custom"] = "function()\nreturn true\nend",
						["names"] = {
						},
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["trackcharge"] = "1",
						["realSpellName"] = "Lava Burst",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_track"] = true,
						["spellName"] = 51505,
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
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 2,
						},
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Talent Known",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.42745098039216, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["tick_visible"] = false,
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
					["rotateText"] = "NONE",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percent_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_anchorYOffset"] = 1,
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
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_text_format_p_time_precision"] = 1,
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
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "xEeGfmVTVZU",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "shaman_Lava Burst",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["version"] = 7,
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
			["xOffset"] = 0,
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
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "status",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(35395)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["spellIds"] = {
						},
						["custom"] = "function()\nreturn true\nend",
						["names"] = {
						},
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["trackcharge"] = "1",
						["realSpellName"] = "Crusader Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_track"] = true,
						["spellName"] = 35395,
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.85098039215686, -- [2]
				0.3843137254902, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["rotateText"] = "NONE",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percent_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_anchorYOffset"] = 1,
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
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_text_format_p_time_precision"] = 1,
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
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "d)(g8PcXRRv",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "paladin_Crusader Strike - Holy",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["version"] = 7,
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
			["xOffset"] = 0,
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
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 9,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
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
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.94901960784314, -- [2]
				0.63137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "1",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "2",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "3",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "4",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [6]
			},
			["height"] = 25,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "NnGNwTXVGFD",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["id"] = "paladin_Holy Power - Protection/Retribution",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
			["id"] = "druid_Astral Power",
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
						["customOverlay1"] = "function()\n    if aura_env.incoming then\n        return \"forward\", aura_env.incoming\n    else\n        return false     \n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unevent"] = "auto",
						["event"] = "Power",
						["custom_type"] = "status",
						["customDuration"] = "function()\n    return aura_env.power, aura_env.max, true\nend",
						["spellIds"] = {
						},
						["custom"] = "function(event, unit, arg1, arg2)\n    \n    \n    if (not unit or unit == \"player\") then\n        \n        \n        if event == \"UNIT_DISPLAYPOWER\" then\n            local _, powerType = UnitPowerType(\"player\");\n            aura_env.power = UnitPower(\"player\")\n            aura_env.max = UnitPowerMax(\"player\")\n            aura_env.show = powerType == \"LUNAR_POWER\";\n            \n        elseif event == \"UNIT_POWER_FREQUENT\" then\n            aura_env.power = UnitPower(\"player\")\n            \n        elseif event == \"UNIT_MAXPOWER\" then\n            aura_env.max = UnitPowerMax(\"player\")\n            \n        elseif event == \"UNIT_SPELLCAST_START\" then\n            aura_env.incoming = aura_env.spells[arg2] \n            \n        elseif event == \"UNIT_SPELLCAST_STOP\" then\n            aura_env.incoming = nil;\n            \n        end -- event types\n    end -- unit == player\n    \n    return aura_env.show;\n    \nend -- function\n\n\n",
						["events"] = "UNIT_POWER_FREQUENT UNIT_SPELLCAST_START UNIT_SPELLCAST_STOP UNIT_DISPLAYPOWER UNIT_MAXPOWER",
						["check"] = "event",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["unit"] = "player",
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
						["use_unit"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["auraspellids"] = {
							"24858", -- [1]
						},
						["unevent"] = "auto",
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
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
			["sparkWidth"] = 10,
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
					["border_offset"] = 1,
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
					["tick_placement"] = "30",
					["tick_mirror"] = false,
					["tick_visible"] = true,
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
					["tick_placement"] = "50",
					["tick_mirror"] = false,
					["tick_visible"] = true,
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_text_format_n_format"] = "none",
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [5]
			},
			["height"] = 25,
			["icon"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["selfPoint"] = "CENTER",
			["semver"] = "1.0.6",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 7,
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["overlayclip"] = true,
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["spark"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 1,
			["width"] = 297,
			["uid"] = "tmQS3m)YdE6",
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.spells = {\n    -- Moonkin\n    [190984] = 8,  -- SW\n    [194153] = 12, --  LS\n    [202347] = 8, -- StFl\n    [202767] = 10, -- NM\n    [202768] = 20, -- HM\n    [202771] = 40,  -- FM\n}",
					["do_custom"] = true,
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
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
						["track"] = "charges",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["powertype"] = 9,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["spellName"] = 53600,
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["use_genericShowOn"] = true,
						["custom_type"] = "status",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = "Shield of the Righteous",
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(85288)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["use_spellName"] = true,
						["custom"] = "function()\nreturn true\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["duration"] = "1",
						["use_track"] = true,
						["use_unit"] = true,
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
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Raging Blow",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
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
			["alpha"] = 1,
			["barColor"] = {
				0.81960784313725, -- [1]
				0.55686274509804, -- [2]
				0.54509803921569, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["tick_color"] = {
					},
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_2.p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "NPklTDxoPTh",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "warrior_Raging Blow",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["version"] = 7,
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
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 1,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
						["useExactSpellId"] = true,
						["unevent"] = "auto",
						["form"] = {
							["single"] = 1,
						},
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_form"] = true,
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.32156862745098, -- [2]
				0.32156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.5, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 2,
					["text_visible"] = true,
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
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "8XGHTtc2bZI",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "druid_Guardian Rage",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 12,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "status",
						["use_unit"] = true,
						["event"] = "Power",
						["use_absorbMode"] = true,
						["customDuration"] = "function()\n    local powerType, powerTypeString = UnitPowerType(\"player\")\n    local spec = GetSpecializationInfo(GetSpecialization())\n    local currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate\n    \n    currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate = GetSpellCharges(19434)\n    if currentCharges == maxCharges then\n        return 1, 1, true\n    end\n    return currentCharges + ( ( GetTime() - cooldownStart ) / cooldownDuration ), maxCharges, true\nend",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom"] = "function()\nreturn true\nend",
						["unevent"] = "auto",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Aimed Shot",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
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
			["alpha"] = 1,
			["barColor"] = {
				0.6156862745098, -- [1]
				0.74117647058824, -- [2]
				0.74117647058824, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
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
					["border_offset"] = 1,
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
					["text_anchorYOffset"] = 1,
					["text_text_format_2.p_time_precision"] = 0,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
			},
			["height"] = 15,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "aqJ26zcOoEr",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 12,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "hunter_Aimed Shot",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
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
			["xOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 2,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
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
						["use_unit"] = true,
						["duration"] = "1",
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
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 17,
						},
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Talent Known",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 5,
						},
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Talent Known",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 6,
						},
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Talent Known",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["talent"] = {
							["single"] = 21,
						},
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Talent Known",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				0.6078431372549, -- [2]
				0.38039215686275, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
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
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "20",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "10",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
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
					["tick_placement"] = "0",
					["tick_mirror"] = false,
					["tick_visible"] = true,
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
					["tick_placement"] = "0",
					["tick_mirror"] = false,
					["tick_visible"] = true,
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
					["tick_placement"] = "0",
					["tick_mirror"] = false,
					["tick_visible"] = true,
				}, -- [7]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "0",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [8]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "0",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = false,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
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
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -2,
					["text_text_format_n_format"] = "none",
					["tick_color"] = {
					},
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
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
				["use_never"] = false,
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
			["icon"] = false,
			["semver"] = "1.0.6",
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "w20yLXNkL75",
			["icon_side"] = "RIGHT",
			["width"] = 297,
			["sparkHeight"] = 20,
			["texture"] = "Solid",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 90002,
			["sparkHidden"] = "BOTH",
			["id"] = "hunter_Focus",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["version"] = 7,
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
			["xOffset"] = 0,
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
		["yOffset"] = -24,
		["height"] = 665.0001220703125,
		["width"] = 830,
	},
	["editor_theme"] = "Monokai",
}
