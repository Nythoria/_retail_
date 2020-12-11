
PitBull4DB = {
	["namespaces"] = {
		["Highlight"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["ResurrectionIcon"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["RangeFader"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["out_of_range_opacity"] = 0.25,
						},
						["Player"] = {
							["out_of_range_opacity"] = 0.25,
						},
						["Smole"] = {
							["out_of_range_opacity"] = 0.25,
						},
					},
				},
			},
		},
		["CastBarLatency"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["PhaseIcon"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["CombatIcon"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["RoleIcon"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["DogTagTexts"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["elements"] = {
								["Druid mana"] = {
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
								},
								["Threat"] = {
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
								},
								["Power"] = {
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["exists"] = true,
									["code"] = "[if HasMP then FractionalMP]",
								},
								["Reputation"] = {
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
								},
								["PVPTimer"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
								},
								["Cast"] = {
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
									["code"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
								},
								["Name"] = {
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["exists"] = true,
									["code"] = "[Name] [(AFK or DND):Angle]",
								},
								["Health"] = {
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
									["code"] = "[Status or (FractionalHP:Short ' || ' PercentHP:Percent)]",
								},
								["Cast time"] = {
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
									["code"] = "[if not CastStopDuration then Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
								},
								["Experience"] = {
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
								},
								["Class"] = {
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
								},
							},
							["first"] = false,
						},
						["Player"] = {
							["elements"] = {
								["Druid mana"] = {
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
								},
								["Threat"] = {
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
								},
								["Power"] = {
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["exists"] = true,
									["code"] = "[if HasMP then FractionalMP]",
								},
								["Reputation"] = {
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
								},
								["PVPTimer"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
								},
								["Cast"] = {
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
									["code"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
								},
								["Health"] = {
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
									["code"] = "[Status or (FractionalHP:Short ' || ' PercentHP:Percent)]",
								},
								["Class"] = {
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
								},
								["Experience"] = {
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
								},
								["Cast time"] = {
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
									["code"] = "[if not CastStopDuration then Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
								},
								["Name"] = {
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["exists"] = true,
									["code"] = "[Name] [(AFK or DND):Angle]",
								},
							},
							["first"] = false,
						},
						["Smole"] = {
							["elements"] = {
								["Druid mana"] = {
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
								},
								["Threat"] = {
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
								},
								["Power"] = {
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["exists"] = true,
									["code"] = "[if HasMP then FractionalMP]",
								},
								["Reputation"] = {
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
								},
								["Class"] = {
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
								},
								["Cast"] = {
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
									["code"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
								},
								["Health"] = {
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
									["code"] = "[Status or (FractionalHP:Short ' || ' PercentHP:Percent)]",
								},
								["Name"] = {
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["exists"] = true,
									["code"] = "[Name] [(AFK or DND):Angle]",
								},
								["Cast time"] = {
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
									["code"] = "[if not CastStopDuration then Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
								},
								["Experience"] = {
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
								},
								["PVPTimer"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
								},
							},
							["first"] = false,
						},
					},
				},
			},
		},
		["LuaTexts"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["elements"] = {
								["Lua:Artifact power"] = {
									["enabled"] = false,
									["events"] = {
										["AZERITE_ITEM_POWER_LEVEL_CHANGED"] = true,
										["ARTIFACT_XP_UPDATE"] = true,
										["AZERITE_EMPOWERED_ITEM_SELECTION_UPDATED"] = true,
										["AZERITE_ITEM_EXPERIENCE_CHANGED"] = true,
									},
									["code"] = "local cur,max,points = ArtifactPower()\nif max > 0 then\n  if points > 0 then\n    return \"%s/%s (%d)\",cur,max,points\n  end\n  return \"%s/%s\",cur,max\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ArtifactPowerBar",
									["exists"] = true,
								},
								["Lua:Reputation"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
									["code"] = "local name, _, min , max, value, id = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode()\nelse\n  local fs_id, fs_rep, _, _, _, _, _, fs_threshold, next_fs_threshold = GetFriendshipReputation(id)\n  if fs_id then\n    if next_fs_threshold then\n      min, max, value = fs_threshold, next_fs_threshold, fs_rep\n    else\n      min, max, value = 0, 1, 1\n    end\n  end\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
								},
								["Lua:Name"] = {
									["enabled"] = false,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
								["Lua:Threat"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
								},
								["Lua:Power"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_POWER_FREQUENT"] = true,
										["UNIT_MAXPOWER"] = true,
									},
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Cast"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell\n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:PVPTimer"] = {
									["enabled"] = false,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
									["location"] = "out_right_top",
									["exists"] = true,
								},
								["Lua:Cast time"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Health"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
								["Lua:Alternate power"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_POWER_FREQUENT"] = true,
										["UNIT_MAXPOWER"] = true,
									},
									["code"] = "local max = MaxPower(unit,ALTERNATE_POWER_INDEX)\nif max > 0 then\n  return \"%s%%\",Percent(Power(unit,ALTERNATE_POWER_INDEX),max)\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "AltPowerBar",
									["exists"] = true,
								},
								["Lua:Class"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Druid mana"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_MAXPOWER"] = true,
										["UNIT_POWER_FREQUENT"] = true,
									},
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "AltManaBar",
									["exists"] = true,
								},
								["Lua:Experience"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
								},
							},
							["first"] = false,
						},
						["Player"] = {
							["elements"] = {
								["Lua:Artifact power"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "local cur,max,points = ArtifactPower()\nif max > 0 then\n  if points > 0 then\n    return \"%s/%s (%d)\",cur,max,points\n  end\n  return \"%s/%s\",cur,max\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ArtifactPowerBar",
									["events"] = {
										["ARTIFACT_XP_UPDATE"] = true,
										["AZERITE_ITEM_POWER_LEVEL_CHANGED"] = true,
										["AZERITE_EMPOWERED_ITEM_SELECTION_UPDATED"] = true,
										["AZERITE_ITEM_EXPERIENCE_CHANGED"] = true,
									},
								},
								["Lua:Reputation"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "local name, _, min , max, value, id = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode()\nelse\n  local fs_id, fs_rep, _, _, _, _, _, fs_threshold, next_fs_threshold = GetFriendshipReputation(id)\n  if fs_id then\n    if next_fs_threshold then\n      min, max, value = fs_threshold, next_fs_threshold, fs_rep\n    else\n      min, max, value = 0, 1, 1\n    end\n  end\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
								},
								["Lua:Power"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["events"] = {
										["UNIT_POWER_FREQUENT"] = true,
										["UNIT_MAXPOWER"] = true,
									},
								},
								["Lua:Threat"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
								},
								["Lua:Experience"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
								},
								["Lua:Druid mana"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "AltManaBar",
									["events"] = {
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_MAXPOWER"] = true,
										["UNIT_POWER_FREQUENT"] = true,
									},
								},
								["Lua:Alternate power"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "local max = MaxPower(unit,ALTERNATE_POWER_INDEX)\nif max > 0 then\n  return \"%s%%\",Percent(Power(unit,ALTERNATE_POWER_INDEX),max)\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "AltPowerBar",
									["events"] = {
										["UNIT_POWER_FREQUENT"] = true,
										["UNIT_MAXPOWER"] = true,
									},
								},
								["Lua:Cast"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell\n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
									},
								},
								["Lua:Health"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
								},
								["Lua:PVPTimer"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
									["location"] = "out_right_top",
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
								},
								["Lua:Class"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
								},
								["Lua:Cast time"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
								},
								["Lua:Name"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
								},
							},
							["first"] = false,
						},
						["Smole"] = {
							["elements"] = {
								["Lua:Artifact power"] = {
									["enabled"] = false,
									["events"] = {
										["AZERITE_ITEM_POWER_LEVEL_CHANGED"] = true,
										["ARTIFACT_XP_UPDATE"] = true,
										["AZERITE_EMPOWERED_ITEM_SELECTION_UPDATED"] = true,
										["AZERITE_ITEM_EXPERIENCE_CHANGED"] = true,
									},
									["code"] = "local cur,max,points = ArtifactPower()\nif max > 0 then\n  if points > 0 then\n    return \"%s/%s (%d)\",cur,max,points\n  end\n  return \"%s/%s\",cur,max\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ArtifactPowerBar",
									["exists"] = true,
								},
								["Lua:Experience"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
								},
								["Lua:Power"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_POWER_FREQUENT"] = true,
										["UNIT_MAXPOWER"] = true,
									},
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Threat"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
								},
								["Lua:Name"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "Outline()\nlocal r,g,b = ClassColor(unit)\nreturn '%s |cff%02x%02x%02x%s|r %s%s%s',Level(unit),r,g,b,Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["events"] = {
										["UNIT_LEVEL"] = true,
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
									["attach_to"] = "HealthBar",
									["size"] = 1.15,
								},
								["Lua:Cast time"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:PVPTimer"] = {
									["enabled"] = false,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
									["location"] = "out_right_top",
									["exists"] = true,
								},
								["Lua:Cast"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell\n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Health"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
								["Lua:Alternate power"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_POWER_FREQUENT"] = true,
										["UNIT_MAXPOWER"] = true,
									},
									["code"] = "local max = MaxPower(unit,ALTERNATE_POWER_INDEX)\nif max > 0 then\n  return \"%s%%\",Percent(Power(unit,ALTERNATE_POWER_INDEX),max)\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "AltPowerBar",
									["exists"] = true,
								},
								["Lua:Class"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Druid mana"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_MAXPOWER"] = true,
										["UNIT_POWER_FREQUENT"] = true,
									},
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "AltManaBar",
									["exists"] = true,
								},
								["Lua:Reputation"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
									["code"] = "local name, _, min , max, value, id = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode()\nelse\n  local fs_id, fs_rep, _, _, _, _, _, fs_threshold, next_fs_threshold = GetFriendshipReputation(id)\n  if fs_id then\n    if next_fs_threshold then\n      min, max, value = fs_threshold, next_fs_threshold, fs_rep\n    else\n      min, max, value = 0, 1, 1\n    end\n  end\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
								},
							},
							["first"] = false,
						},
					},
				},
			},
		},
		["SummonIcon"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["HostilityFader"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["CombatText"] = {
		},
		["ReadyCheckIcon"] = {
		},
		["Totems"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["Portrait"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["ExperienceBar"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["RaidTargetIcon"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["size"] = 2.2,
						},
						["Player"] = {
							["size"] = 2.2,
						},
						["Smole"] = {
							["size"] = 2.2,
						},
					},
				},
			},
		},
		["ArtifactPowerBar"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["Aggro"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["CastBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
						},
						["Player"] = {
							["enabled"] = false,
						},
						["Smole"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["Sounds"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["PvPIcon"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["Aura"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["RestIcon"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["DruidManaBar"] = {
		},
		["PowerBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["deficit"] = true,
							["background_alpha"] = 0.25,
							["custom_background"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["alpha"] = 0.65,
							["size"] = 3,
						},
						["Player"] = {
							["deficit"] = true,
							["background_alpha"] = 0.25,
							["custom_background"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["alpha"] = 0.65,
							["size"] = 3,
						},
						["Smole"] = {
							["deficit"] = true,
							["background_alpha"] = 0.25,
							["custom_background"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["alpha"] = 0.65,
							["size"] = 3,
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["HideBlizzard"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["boss"] = true,
						["raid"] = true,
					},
				},
			},
		},
		["ReputationBar"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["SoulShards"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["HealthBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["deficit"] = true,
							["background_alpha"] = 0.25,
							["custom_background"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["alpha"] = 0.65,
							["size"] = 10,
						},
						["Player"] = {
							["deficit"] = true,
							["background_alpha"] = 0.25,
							["custom_background"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["alpha"] = 0.65,
							["size"] = 10,
						},
						["Smole"] = {
							["deficit"] = true,
							["background_alpha"] = 0.25,
							["custom_background"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["alpha"] = 0.65,
							["size"] = 10,
						},
					},
				},
			},
		},
		["LeaderIcon"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["QuestIcon"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["VoiceIcon"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["VisualHeal"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["show_overheal"] = false,
							["show_overabsorb"] = false,
						},
						["Player"] = {
							["show_overheal"] = false,
							["show_overabsorb"] = false,
						},
						["Smole"] = {
							["show_overheal"] = false,
							["show_overabsorb"] = false,
						},
					},
				},
			},
		},
		["LibDualSpec-1.0"] = {
		},
		["CombatFader"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["target_opacity"] = 0.65,
							["hurt_opacity"] = 1,
						},
						["Player"] = {
							["target_opacity"] = 0.65,
							["hurt_opacity"] = 1,
						},
						["Smole"] = {
							["target_opacity"] = 0.65,
							["hurt_opacity"] = 1,
						},
					},
				},
			},
		},
		["BattlePet"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["AltPowerBar"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["BlankSpace"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["elements"] = {
								["Default"] = {
									["exists"] = true,
								},
							},
							["first"] = false,
						},
						["Player"] = {
							["elements"] = {
								["Default"] = {
									["exists"] = true,
								},
							},
							["first"] = false,
						},
						["Smole"] = {
							["elements"] = {
								["Default"] = {
									["exists"] = true,
								},
							},
							["first"] = false,
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["ThreatBar"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["Background"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["color"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								0.25, -- [4]
							},
						},
						["Player"] = {
							["color"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								0.25, -- [4]
							},
						},
						["Smole"] = {
							["color"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								0.25, -- [4]
							},
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["Border"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["boss_texture"] = "1 Pixel",
							["rare_texture"] = "1 Pixel",
							["rare_color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
							},
							["elite_texture"] = "1 Pixel",
							["size"] = 1,
							["normal_texture"] = "1 Pixel",
							["padding"] = 1,
							["normal_color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
							},
							["elite_color"] = {
								0, -- [1]
								0, -- [2]
							},
							["boss_color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
							},
						},
						["Player"] = {
							["boss_texture"] = "1 Pixel",
							["rare_texture"] = "1 Pixel",
							["rare_color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
							},
							["normal_texture"] = "1 Pixel",
							["boss_color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
							},
							["elite_texture"] = "1 Pixel",
							["normal_color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
							},
							["padding"] = 1,
							["elite_color"] = {
								0, -- [1]
								0, -- [2]
							},
							["size"] = 1,
						},
						["Smole"] = {
							["boss_texture"] = "1 Pixel",
							["rare_texture"] = "1 Pixel",
							["rare_color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
							},
							["elite_texture"] = "1 Pixel",
							["size"] = 1,
							["normal_texture"] = "1 Pixel",
							["padding"] = 1,
							["normal_color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
							},
							["elite_color"] = {
								0, -- [1]
								0, -- [2]
							},
							["boss_color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
							},
						},
					},
				},
			},
		},
		["ComboPoints"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
	},
	["profileKeys"] = {
		["Victoríque - Silvermoon"] = "Default",
		["Ririchíyo - Silvermoon"] = "Default",
	},
	["global"] = {
		["config_version"] = 5,
	},
	["profiles"] = {
		["Default"] = {
			["groups"] = {
				["Party"] = {
					["relative_point"] = "TOPLEFT",
					["exists"] = true,
					["position_x"] = 10,
					["position_y"] = -260,
				},
				["Party pets"] = {
					["exists"] = true,
					["unit_group"] = "partypet",
				},
				["Boss"] = {
					["vertical_spacing"] = 3,
					["horizontal_spacing"] = 0,
					["position_x"] = -290,
					["unit_group"] = "boss",
					["relative_point"] = "RIGHT",
					["position_y"] = 225,
					["enabled"] = true,
					["exists"] = true,
					["show_when"] = {
						["raid40"] = true,
						["raid20"] = true,
						["solo"] = true,
						["raid25"] = true,
						["raid10"] = true,
						["raid"] = true,
						["raid30"] = true,
						["raid15"] = true,
					},
				},
			},
			["class_order"] = {
				"WARRIOR", -- [1]
				"DEATHKNIGHT", -- [2]
				"PALADIN", -- [3]
				"MONK", -- [4]
				"PRIEST", -- [5]
				"SHAMAN", -- [6]
				"DRUID", -- [7]
				"ROGUE", -- [8]
				"MAGE", -- [9]
				"WARLOCK", -- [10]
				"HUNTER", -- [11]
				"DEMONHUNTER", -- [12]
			},
			["layouts"] = {
				["Normal"] = {
					["size_y"] = 32,
					["strata"] = "BACKGROUND",
					["bar_padding"] = 0,
					["bar_spacing"] = 0,
					["size_x"] = 185,
					["opacity_min"] = 0.25,
					["exists"] = true,
					["bar_texture"] = "Melli",
				},
				["Player"] = {
					["size_y"] = 32,
					["strata"] = "BACKGROUND",
					["size_x"] = 150,
					["bar_spacing"] = 0,
					["bar_padding"] = 0,
					["opacity_min"] = 0.25,
					["exists"] = true,
					["bar_texture"] = "Melli",
				},
				["Smole"] = {
					["size_y"] = 32,
					["strata"] = "BACKGROUND",
					["size_x"] = 94,
					["bar_spacing"] = 0,
					["bar_padding"] = 0,
					["opacity_min"] = 0.25,
					["exists"] = true,
					["bar_texture"] = "Melli",
				},
			},
			["made_units"] = true,
			["made_groups"] = true,
			["units"] = {
				["Player's pet's target"] = {
					["unit"] = "pettarget",
				},
				["Player's pet"] = {
					["relative_to"] = "SPlayer",
					["position_x"] = -7,
					["anchor"] = "RIGHT",
					["layout"] = "Smole",
					["relative_point"] = "LEFT",
					["unit"] = "pet",
				},
				["Target's target's target"] = {
					["unit"] = "targettargettarget",
				},
				["Target's target"] = {
					["relative_to"] = "STarget",
					["position_x"] = 7,
					["anchor"] = "LEFT",
					["layout"] = "Smole",
					["relative_point"] = "RIGHT",
					["unit"] = "targettarget",
				},
				["Focus's target's target"] = {
					["unit"] = "focustargettarget",
				},
				["Player"] = {
					["anchor"] = "TOPRIGHT",
					["position_y"] = -432,
					["position_x"] = -115,
					["unit"] = "player",
				},
				["Focus"] = {
					["anchor"] = "TOP",
					["layout"] = "Smole",
					["position_y"] = -432,
					["unit"] = "focus",
				},
				["Target"] = {
					["anchor"] = "TOPLEFT",
					["position_y"] = -432,
					["position_x"] = 113,
					["unit"] = "target",
				},
				["Focus's target"] = {
					["unit"] = "focustarget",
				},
			},
		},
	},
}
