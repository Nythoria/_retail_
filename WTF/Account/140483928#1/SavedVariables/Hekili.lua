
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Yimu - Silvermoon"] = "Default",
		["Triarela - Silvermoon"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["runOnce"] = {
				["resetPotionsToDefaults_20190717"] = true,
				["autoconvertDisplayToggle_20190621_1"] = true,
				["enableAllOfTheThings_20180820"] = true,
				["autoconvertDelaySweepToExtend_20190729"] = true,
				["resetRogueMfDOption_20200226"] = true,
				["autoconvertGlowsForCustomGlow_20190326"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
			},
			["packs"] = {
				["Windwalker"] = {
					["builtIn"] = true,
					["date"] = 20201123,
					["spec"] = 269,
					["desc"] = "# Windwalker Monk\n# November 23, 2020",
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
								["criteria"] = "( ! talent.hit_combo.enabled & conduit.calculated_strikes.enabled || combo_strike ) & buff.dance_of_chiji.up",
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
								["criteria"] = "( ! talent.hit_combo.enabled & conduit.calculated_strikes.enabled || combo_strike ) & active_enemies >= 3 & buff.weapons_of_order_ww.up",
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
								["interrupt"] = "1",
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
								["enabled"] = true,
								["name"] = "ashvanes_razor_coral",
								["action"] = "ashvanes_razor_coral",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.hit_combo.enabled & conduit.calculated_strikes.enabled || combo_strike ) & ( active_enemies >= 3 || active_enemies > 1 & ! cooldown.rising_sun_kick.up )",
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
								["criteria"] = "( ! talent.hit_combo.enabled & conduit.calculated_strikes.enabled || combo_strike ) & buff.dance_of_chiji.up",
								["action"] = "spinning_crane_kick",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( combo_strike || ! talent.hit_combo.enabled ) & buff.weapons_of_order_ww.up & cooldown.rising_sun_kick.remains > 2",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["interrupt"] = "1",
								["action"] = "fist_of_the_white_tiger",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.hit_combo.enabled & conduit.calculated_strikes.enabled || combo_strike ) & debuff.bonedust_brew.up",
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
								["enabled"] = true,
								["name"] = "ashvanes_razor_coral",
								["action"] = "ashvanes_razor_coral",
							}, -- [3]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "blood_fury",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "berserking",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > 185 || variable.serenity_burst || fight_remains < 35",
								["action"] = "guardian_of_azeroth",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "worldvein_resonance",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "blood_of_the_enemy",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.serenity.remains || cooldown.concentrated_flame.charges = 2 ) & ! dot.concentrated_flame_burn.remains & ( cooldown.rising_sun_kick.remains & cooldown.fists_of_fury.remains || fight_remains < 8 )",
								["action"] = "concentrated_flame",
							}, -- [10]
							{
								["action"] = "the_unbound_force",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "purifying_blast",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_pct_20 > 30 || target.health.pct <= 20 || target.time_to_die < 2",
								["action"] = "reaping_flames",
							}, -- [13]
							{
								["action"] = "focused_azerite_beam",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "energy < 40",
								["action"] = "memory_of_lucid_dreams",
							}, -- [15]
							{
								["action"] = "ripple_in_space",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1",
								["action"] = "arcane_torrent",
							}, -- [17]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "fireblood",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "ancestral_call",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "bag_of_tricks",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > 180 || pet.xuen_the_white_tiger.active || fight_remains < 10",
								["action"] = "touch_of_death",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > 90 || pet.xuen_the_white_tiger.active || fight_remains < 10",
								["action"] = "touch_of_karma",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.rising_sun_kick.remains < execute_time",
								["action"] = "weapons_of_order",
							}, -- [24]
							{
								["action"] = "faeline_stomp",
								["enabled"] = true,
							}, -- [25]
							{
								["action"] = "fallen_order",
								["enabled"] = true,
							}, -- [26]
							{
								["action"] = "bonedust_brew",
								["enabled"] = true,
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.rising_sun_kick.remains < 2 || fight_remains < 15",
								["action"] = "serenity",
							}, -- [28]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [29]
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
								["criteria"] = "( ! talent.hit_combo.enabled & conduit.calculated_strikes.enabled || combo_strike ) & buff.dance_of_chiji.up & ( raid_event.adds.in > buff.dance_of_chiji.remains - 2 || raid_event.adds.up )",
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
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & chi.max - chi >= 2 & buff.storm_earth_and_fire.down",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.chi_energy.stack > 30 - 5 * active_enemies & buff.storm_earth_and_fire.down & ( cooldown.rising_sun_kick.remains > 2 & cooldown.fists_of_fury.remains > 2 || cooldown.rising_sun_kick.remains < 3 & cooldown.fists_of_fury.remains > 3 & chi > 3 || cooldown.rising_sun_kick.remains > 3 & cooldown.fists_of_fury.remains < 3 & chi > 4 || chi.max - chi <= 1 & energy.time_to_max < 2 ) || buff.chi_energy.stack > 10 & fight_remains < 7",
								["action"] = "spinning_crane_kick",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( talent.serenity.enabled & cooldown.serenity.remains < 3 || cooldown.rising_sun_kick.remains > 1 & cooldown.fists_of_fury.remains > 1 || cooldown.rising_sun_kick.remains < 3 & cooldown.fists_of_fury.remains > 3 & chi > 2 || cooldown.rising_sun_kick.remains > 3 & cooldown.fists_of_fury.remains < 3 & chi > 3 || chi > 5 || buff.bok_proc.up )",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & chi.max - chi >= 2",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["interrupt"] = "1",
								["action"] = "flying_serpent_kick",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & cooldown.fists_of_fury.remains < 3 & chi = 2 & prev_gcd.1.tiger_palm & energy.time_to_50 < 1",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & energy.time_to_max < 2 & ( chi.max - chi <= 1 || prev_gcd.1.tiger_palm )",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [18]
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
								["criteria"] = "buff.storm_earth_and_fire.down & pet.xuen_the_white_tiger.active || fight_remains < 10 || fight_remains > 180",
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
								["criteria"] = "cooldown.storm_earth_and_fire.charges = 2 || fight_remains < 20 || ( raid_event.adds.remains > 15 || ! covenant.kyrian & ( ( raid_event.adds.in > cooldown.storm_earth_and_fire.full_recharge_time || ! raid_event.adds.exists ) & ( cooldown.invoke_xuen_the_white_tiger.remains > cooldown.storm_earth_and_fire.full_recharge_time || variable.hold_xuen ) ) & cooldown.fists_of_fury.remains <= 9 & chi >= 2 & cooldown.whirling_dragon_punch.remains <= 12 )",
								["action"] = "storm_earth_and_fire",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "covenant.kyrian & ( buff.weapons_of_order.up || ( fight_remains < cooldown.weapons_of_order.remains || cooldown.weapons_of_order.remains > cooldown.storm_earth_and_fire.full_recharge_time ) & cooldown.fists_of_fury.remains <= 9 & chi >= 2 & cooldown.whirling_dragon_punch.remains <= 12 )",
								["action"] = "storm_earth_and_fire",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.fists_of_fury.remains < 2 || fight_remains < 12",
								["action"] = "blood_of_the_enemy",
							}, -- [10]
							{
								["action"] = "guardian_of_azeroth",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "worldvein_resonance",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! dot.concentrated_flame_burn.remains & ( ( ! talent.whirling_dragon_punch.enabled || cooldown.whirling_dragon_punch.remains ) & cooldown.rising_sun_kick.remains & cooldown.fists_of_fury.remains & buff.storm_earth_and_fire.down ) || fight_remains < 8",
								["action"] = "concentrated_flame",
							}, -- [13]
							{
								["action"] = "the_unbound_force",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "purifying_blast",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_pct_20 > 30 || target.health.pct <= 20",
								["action"] = "reaping_flames",
							}, -- [16]
							{
								["action"] = "focused_azerite_beam",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "energy < 40",
								["action"] = "memory_of_lucid_dreams",
							}, -- [18]
							{
								["action"] = "ripple_in_space",
								["enabled"] = true,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.storm_earth_and_fire.charges = 2 || fight_remains < 20 || buff.seething_rage.up || ( cooldown.blood_of_the_enemy.remains + 1 > cooldown.storm_earth_and_fire.full_recharge_time || ! essence.blood_of_the_enemy.major ) & cooldown.fists_of_fury.remains < 10 & chi >= 2 & cooldown.whirling_dragon_punch.remains < 12",
								["action"] = "storm_earth_and_fire",
							}, -- [20]
							{
								["enabled"] = true,
								["name"] = "ashvanes_razor_coral",
								["action"] = "ashvanes_razor_coral",
							}, -- [21]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > 159 || pet.xuen_the_white_tiger.active || variable.hold_xuen",
								["action"] = "touch_of_karma",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || fight_remains < 20",
								["action"] = "blood_fury",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || fight_remains < 15",
								["action"] = "berserking",
							}, -- [25]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || fight_remains < 10",
								["action"] = "fireblood",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || fight_remains < 20",
								["action"] = "ancestral_call",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "buff.storm_earth_and_fire.down",
								["action"] = "bag_of_tricks",
							}, -- [29]
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
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "0",
								["var_name"] = "xuen_on_use_trinket",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! talent.serenity.enabled || ! talent.fist_of_the_white_tiger.enabled",
								["action"] = "chi_burst",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! talent.energizing_elixer.enabled",
								["action"] = "chi_wave",
							}, -- [4]
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
								["criteria"] = "( ! talent.hit_combo.enabled & conduit.calculated_strikes.enabled || combo_strike ) & ( buff.dance_of_chiji.up || debuff.bonedust_brew.up )",
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
								["criteria"] = "( ! talent.hit_combo.enabled & conduit.calculated_strikes.enabled || combo_strike ) & ( ( cooldown.bonedust_brew.remains > 2 & ( chi > 3 || cooldown.fists_of_fury.remains > 6 ) & ( chi >= 5 || cooldown.fists_of_fury.remains > 2 ) ) || energy.time_to_max <= 3 )",
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
								["criteria"] = "combo_strike",
								["action"] = "chi_wave",
							}, -- [13]
							{
								["enabled"] = true,
								["interrupt"] = "1",
								["criteria"] = "buff.bok_proc.down",
								["action"] = "flying_serpent_kick",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( buff.bok_proc.up || talent.hit_combo.enabled & prev_gcd.1.tiger_palm & chi = 2 & cooldown.fists_of_fury.remains < 3 || chi.max - chi <= 1 & prev_gcd.1.spinning_crane_kick & energy.time_to_max < 3 )",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [15]
						},
					},
					["version"] = 20201123,
					["warnings"] = "Imported 9 action lists.\n",
					["author"] = "SimC",
					["profile"] = "# Windwalker Monk\n# November 23, 2020\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=potion\nactions.precombat+=/variable,name=xuen_on_use_trinket,op=set,value=0\nactions.precombat+=/chi_burst,if=!talent.serenity.enabled||!talent.fist_of_the_white_tiger.enabled\nactions.precombat+=/chi_wave,if=!talent.energizing_elixer.enabled\n\n# Executed every time the actor is available.\nactions=spear_hand_strike\nactions+=/variable,name=hold_xuen,op=set,value=cooldown.invoke_xuen_the_white_tiger.remains>fight_remains||fight_remains<120&fight_remains>cooldown.serenity.remains&cooldown.serenity.remains>10\nactions+=/potion,if=(buff.serenity.up||buff.storm_earth_and_fire.up)&pet.xuen_the_white_tiger.active||fight_remains<=60\nactions+=/call_action_list,name=serenity,if=buff.serenity.up\nactions+=/call_action_list,name=weapons_of_order,if=buff.weapons_of_order.up\nactions+=/call_action_list,name=opener,if=time<4&chi<5&!pet.xuen_the_white_tiger.active\nactions+=/fist_of_the_white_tiger,cycle_targets=1,if=chi.max-chi>=3&(energy.time_to_max<1||energy.time_to_max<4&cooldown.fists_of_fury.remains<1.5||cooldown.weapons_of_order.remains<2)\nactions+=/expel_harm,if=chi.max-chi>=1&(energy.time_to_max<1||cooldown.serenity.remains<2||energy.time_to_max<4&cooldown.fists_of_fury.remains<1.5||cooldown.weapons_of_order.remains<2)\nactions+=/tiger_palm,cycle_targets=1,if=combo_strike&chi.max-chi>=2&(energy.time_to_max<1||cooldown.serenity.remains<2||energy.time_to_max<4&cooldown.fists_of_fury.remains<1.5||cooldown.weapons_of_order.remains<2)\nactions+=/call_action_list,name=cd_sef,if=!talent.serenity.enabled\nactions+=/call_action_list,name=cd_serenity,if=talent.serenity.enabled\nactions+=/call_action_list,name=st,if=active_enemies<3\nactions+=/call_action_list,name=aoe,if=active_enemies>=3\n\nactions.aoe=whirling_dragon_punch\nactions.aoe+=/energizing_elixir,if=chi.max-chi>=2&energy.time_to_max>2||chi.max-chi>=4\nactions.aoe+=/spinning_crane_kick,if=(!talent.hit_combo.enabled&conduit.calculated_strikes.enabled||combo_strike)&(buff.dance_of_chiji.up||debuff.bonedust_brew.up)\nactions.aoe+=/fists_of_fury,if=energy.time_to_max>execute_time||chi.max-chi<=1\nactions.aoe+=/rising_sun_kick,cycle_targets=1,if=(talent.whirling_dragon_punch.enabled&cooldown.rising_sun_kick.duration>cooldown.whirling_dragon_punch.remains+4)&(cooldown.fists_of_fury.remains>3||chi>=5)\nactions.aoe+=/rushing_jade_wind,if=buff.rushing_jade_wind.down\nactions.aoe+=/spinning_crane_kick,if=(!talent.hit_combo.enabled&conduit.calculated_strikes.enabled||combo_strike)&((cooldown.bonedust_brew.remains>2&(chi>3||cooldown.fists_of_fury.remains>6)&(chi>=5||cooldown.fists_of_fury.remains>2))||energy.time_to_max<=3)\nactions.aoe+=/expel_harm,if=chi.max-chi>=1\nactions.aoe+=/fist_of_the_white_tiger,cycle_targets=1,if=chi.max-chi>=3\nactions.aoe+=/chi_burst,if=chi.max-chi>=2\nactions.aoe+=/crackling_jade_lightning,if=buff.the_emperors_capacitor.stack>19&energy.time_to_max>execute_time-1&cooldown.fists_of_fury.remains>execute_time\nactions.aoe+=/tiger_palm,cycle_targets=1,,if=chi.max-chi>=2&(!talent.hit_combo.enabled||combo_strike)\nactions.aoe+=/chi_wave,if=combo_strike\nactions.aoe+=/flying_serpent_kick,if=buff.bok_proc.down,interrupt=1\nactions.aoe+=/blackout_kick,cycle_targets=1,if=combo_strike&(buff.bok_proc.up||talent.hit_combo.enabled&prev_gcd.1.tiger_palm&chi=2&cooldown.fists_of_fury.remains<3||chi.max-chi<=1&prev_gcd.1.spinning_crane_kick&energy.time_to_max<3)\n\nactions.cd_sef=invoke_xuen_the_white_tiger,if=!variable.hold_xuen||fight_remains<25\nactions.cd_sef+=/arcane_torrent,if=chi.max-chi>=1\nactions.cd_sef+=/touch_of_death,if=buff.storm_earth_and_fire.down&pet.xuen_the_white_tiger.active||fight_remains<10||fight_remains>180\nactions.cd_sef+=/weapons_of_order,if=(raid_event.adds.in>45||raid_event.adds.up)&cooldown.rising_sun_kick.remains<execute_time\nactions.cd_sef+=/faeline_stomp,if=combo_strike&(raid_event.adds.in>10||raid_event.adds.up)\nactions.cd_sef+=/fallen_order,if=raid_event.adds.in>30||raid_event.adds.up\nactions.cd_sef+=/bonedust_brew,if=raid_event.adds.in>50||raid_event.adds.up,line_cd=60\nactions.cd_sef+=/storm_earth_and_fire,if=cooldown.storm_earth_and_fire.charges=2||fight_remains<20||(raid_event.adds.remains>15||!covenant.kyrian&((raid_event.adds.in>cooldown.storm_earth_and_fire.full_recharge_time||!raid_event.adds.exists)&(cooldown.invoke_xuen_the_white_tiger.remains>cooldown.storm_earth_and_fire.full_recharge_time||variable.hold_xuen))&cooldown.fists_of_fury.remains<=9&chi>=2&cooldown.whirling_dragon_punch.remains<=12)\nactions.cd_sef+=/storm_earth_and_fire,if=covenant.kyrian&(buff.weapons_of_order.up||(fight_remains<cooldown.weapons_of_order.remains||cooldown.weapons_of_order.remains>cooldown.storm_earth_and_fire.full_recharge_time)&cooldown.fists_of_fury.remains<=9&chi>=2&cooldown.whirling_dragon_punch.remains<=12)\nactions.cd_sef+=/blood_of_the_enemy,if=cooldown.fists_of_fury.remains<2||fight_remains<12\nactions.cd_sef+=/guardian_of_azeroth\nactions.cd_sef+=/worldvein_resonance\nactions.cd_sef+=/concentrated_flame,if=!dot.concentrated_flame_burn.remains&((!talent.whirling_dragon_punch.enabled||cooldown.whirling_dragon_punch.remains)&cooldown.rising_sun_kick.remains&cooldown.fists_of_fury.remains&buff.storm_earth_and_fire.down)||fight_remains<8\nactions.cd_sef+=/the_unbound_force\nactions.cd_sef+=/purifying_blast\nactions.cd_sef+=/reaping_flames,if=target.time_to_pct_20>30||target.health.pct<=20\nactions.cd_sef+=/focused_azerite_beam\nactions.cd_sef+=/memory_of_lucid_dreams,if=energy<40\nactions.cd_sef+=/ripple_in_space\nactions.cd_sef+=/storm_earth_and_fire,if=cooldown.storm_earth_and_fire.charges=2||fight_remains<20||buff.seething_rage.up||(cooldown.blood_of_the_enemy.remains+1>cooldown.storm_earth_and_fire.full_recharge_time||!essence.blood_of_the_enemy.major)&cooldown.fists_of_fury.remains<10&chi>=2&cooldown.whirling_dragon_punch.remains<12\nactions.cd_sef+=/use_item,name=ashvanes_razor_coral\nactions.cd_sef+=/use_items\nactions.cd_sef+=/touch_of_karma,if=fight_remains>159||pet.xuen_the_white_tiger.active||variable.hold_xuen\nactions.cd_sef+=/blood_fury,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||fight_remains<20\nactions.cd_sef+=/berserking,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||fight_remains<15\nactions.cd_sef+=/lights_judgment\nactions.cd_sef+=/fireblood,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||fight_remains<10\nactions.cd_sef+=/ancestral_call,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||fight_remains<20\nactions.cd_sef+=/bag_of_tricks,if=buff.storm_earth_and_fire.down\n\nactions.cd_serenity=variable,name=serenity_burst,op=set,value=cooldown.serenity.remains<1||pet.xuen_the_white_tiger.active&cooldown.serenity.remains>30||fight_remains<20\nactions.cd_serenity+=/invoke_xuen_the_white_tiger,if=!variable.hold_xuen||fight_remains<25\nactions.cd_serenity+=/use_item,name=ashvanes_razor_coral\nactions.cd_serenity+=/use_items\nactions.cd_serenity+=/blood_fury,if=variable.serenity_burst\nactions.cd_serenity+=/berserking,if=variable.serenity_burst\nactions.cd_serenity+=/guardian_of_azeroth,if=fight_remains>185||variable.serenity_burst||fight_remains<35\nactions.cd_serenity+=/worldvein_resonance,if=variable.serenity_burst\nactions.cd_serenity+=/blood_of_the_enemy,if=variable.serenity_burst\nactions.cd_serenity+=/concentrated_flame,if=(cooldown.serenity.remains||cooldown.concentrated_flame.charges=2)&!dot.concentrated_flame_burn.remains&(cooldown.rising_sun_kick.remains&cooldown.fists_of_fury.remains||fight_remains<8)\nactions.cd_serenity+=/the_unbound_force\nactions.cd_serenity+=/purifying_blast\nactions.cd_serenity+=/reaping_flames,if=target.time_to_pct_20>30||target.health.pct<=20||target.time_to_die<2\nactions.cd_serenity+=/focused_azerite_beam\nactions.cd_serenity+=/memory_of_lucid_dreams,if=energy<40\nactions.cd_serenity+=/ripple_in_space\nactions.cd_serenity+=/arcane_torrent,if=chi.max-chi>=1\nactions.cd_serenity+=/lights_judgment\nactions.cd_serenity+=/fireblood,if=variable.serenity_burst\nactions.cd_serenity+=/ancestral_call,if=variable.serenity_burst\nactions.cd_serenity+=/bag_of_tricks,if=variable.serenity_burst\nactions.cd_serenity+=/touch_of_death,if=fight_remains>180||pet.xuen_the_white_tiger.active||fight_remains<10\nactions.cd_serenity+=/touch_of_karma,if=fight_remains>90||pet.xuen_the_white_tiger.active||fight_remains<10\nactions.cd_serenity+=/weapons_of_order,if=cooldown.rising_sun_kick.remains<execute_time\nactions.cd_serenity+=/faeline_stomp\nactions.cd_serenity+=/fallen_order\nactions.cd_serenity+=/bonedust_brew\nactions.cd_serenity+=/serenity,if=cooldown.rising_sun_kick.remains<2||fight_remains<15\nactions.cd_serenity+=/bag_of_tricks\n\nactions.opener=fist_of_the_white_tiger,cycle_tarrgets=1,if=chi.max-chi>=3\nactions.opener+=/expel_harm,if=talent.chi_burst.enabled&chi.max-chi>=3\nactions.opener+=/tiger_palm,cycle_targets=1,if=combo_strike&chi.max-chi>=2\nactions.opener+=/chi_wave,if=chi.max-chi=2\nactions.opener+=/expel_harm\nactions.opener+=/tiger_palm,cycle_targets=1,if=chi.max-chi>=2\n\nactions.serenity=fists_of_fury,if=buff.serenity.remains<1\nactions.serenity+=/use_item,name=ashvanes_razor_coral\nactions.serenity+=/spinning_crane_kick,if=(!talent.hit_combo.enabled&conduit.calculated_strikes.enabled||combo_strike)&(active_enemies>=3||active_enemies>1&!cooldown.rising_sun_kick.up)\nactions.serenity+=/rising_sun_kick,cycle_targets=1,if=combo_strike\nactions.serenity+=/fists_of_fury,if=active_enemies>=3\nactions.serenity+=/spinning_crane_kick,if=(!talent.hit_combo.enabled&conduit.calculated_strikes.enabled||combo_strike)&buff.dance_of_chiji.up\nactions.serenity+=/blackout_kick,cycle_targets=1,if=(combo_strike||!talent.hit_combo.enabled)&buff.weapons_of_order_ww.up&cooldown.rising_sun_kick.remains>2\nactions.serenity+=/fist_of_the_white_tiger,interrupt=1\nactions.serenity+=/spinning_crane_kick,if=(!talent.hit_combo.enabled&conduit.calculated_strikes.enabled||combo_strike)&debuff.bonedust_brew.up\nactions.serenity+=/fist_of_the_white_tiger,cycle_targets=1,if=chi<3\nactions.serenity+=/blackout_kick,cycle_targets=1,if=combo_strike||!talent.hit_combo.enabled\nactions.serenity+=/spinning_crane_kick\n\nactions.st=whirling_dragon_punch,if=raid_event.adds.in>cooldown.whirling_dragon_punch.duration*0.8||raid_event.adds.up\nactions.st+=/energizing_elixir,if=chi.max-chi>=2&energy.time_to_max>3||chi.max-chi>=4&(energy.time_to_max>2||!prev_gcd.1.tiger_palm)\nactions.st+=/spinning_crane_kick,if=(!talent.hit_combo.enabled&conduit.calculated_strikes.enabled||combo_strike)&buff.dance_of_chiji.up&(raid_event.adds.in>buff.dance_of_chiji.remains-2||raid_event.adds.up)\nactions.st+=/rising_sun_kick,cycle_targets=1,if=cooldown.serenity.remains>1||!talent.serenity.enabled\nactions.st+=/fists_of_fury,if=(raid_event.adds.in>cooldown.fists_of_fury.duration*0.8||raid_event.adds.up)&(energy.time_to_max>execute_time-1||chi.max-chi<=1||buff.storm_earth_and_fire.remains<execute_time+1)||fight_remains<execute_time+1\nactions.st+=/crackling_jade_lightning,if=buff.the_emperors_capacitor.stack>19&energy.time_to_max>execute_time-1&cooldown.rising_sun_kick.remains>execute_time||buff.the_emperors_capacitor.stack>14&(cooldown.serenity.remains<5&talent.serenity.enabled||cooldown.weapons_of_order.remains<5&covenant.kyrian||fight_remains<5)\nactions.st+=/rushing_jade_wind,if=buff.rushing_jade_wind.down&active_enemies>1\nactions.st+=/fist_of_the_white_tiger,cycle_targets=1,if=chi<3\nactions.st+=/expel_harm,if=chi.max-chi>=1\nactions.st+=/chi_burst,if=chi.max-chi>=1&active_enemies=1&raid_event.adds.in>20||chi.max-chi>=2&active_enemies>=2\nactions.st+=/chi_wave\nactions.st+=/tiger_palm,cycle_targets=1,,if=combo_strike&chi.max-chi>=2&buff.storm_earth_and_fire.down\nactions.st+=/spinning_crane_kick,if=buff.chi_energy.stack>30-5*active_enemies&buff.storm_earth_and_fire.down&(cooldown.rising_sun_kick.remains>2&cooldown.fists_of_fury.remains>2||cooldown.rising_sun_kick.remains<3&cooldown.fists_of_fury.remains>3&chi>3||cooldown.rising_sun_kick.remains>3&cooldown.fists_of_fury.remains<3&chi>4||chi.max-chi<=1&energy.time_to_max<2)||buff.chi_energy.stack>10&fight_remains<7\nactions.st+=/blackout_kick,cycle_targets=1,if=combo_strike&(talent.serenity.enabled&cooldown.serenity.remains<3||cooldown.rising_sun_kick.remains>1&cooldown.fists_of_fury.remains>1||cooldown.rising_sun_kick.remains<3&cooldown.fists_of_fury.remains>3&chi>2||cooldown.rising_sun_kick.remains>3&cooldown.fists_of_fury.remains<3&chi>3||chi>5||buff.bok_proc.up)\nactions.st+=/tiger_palm,cycle_targets=1,,if=combo_strike&chi.max-chi>=2\nactions.st+=/flying_serpent_kick,interrupt=1\n# Use BoK if FoF is close and you have 2 chi and your last global was TP, or if you are about to cap energy and either your last gcd was TP or if you are less than 2 chi away from capping\nactions.st+=/blackout_kick,cycle_targets=1,if=combo_strike&cooldown.fists_of_fury.remains<3&chi=2&prev_gcd.1.tiger_palm&energy.time_to_50<1\nactions.st+=/blackout_kick,cycle_targets=1,if=combo_strike&energy.time_to_max<2&(chi.max-chi<=1||prev_gcd.1.tiger_palm)\n\nactions.weapons_of_order=call_action_list,name=cd_sef,if=!talent.serenity.enabled\nactions.weapons_of_order+=/call_action_list,name=cd_serenity,if=talent.serenity.enabled\nactions.weapons_of_order+=/energizing_elixir,if=chi.max-chi>=2&energy.time_to_max>3\nactions.weapons_of_order+=/rising_sun_kick,cycle_targets=1\nactions.weapons_of_order+=/spinning_crane_kick,if=(!talent.hit_combo.enabled&conduit.calculated_strikes.enabled||combo_strike)&buff.dance_of_chiji.up\nactions.weapons_of_order+=/fists_of_fury,if=active_enemies>=2&buff.weapons_of_order_ww.remains<1\nactions.weapons_of_order+=/whirling_dragon_punch,if=active_enemies>=2\nactions.weapons_of_order+=/spinning_crane_kick,if=(!talent.hit_combo.enabled&conduit.calculated_strikes.enabled||combo_strike)&active_enemies>=3&buff.weapons_of_order_ww.up\nactions.weapons_of_order+=/blackout_kick,cycle_targets=1,if=combo_strike&active_enemies<=2\nactions.weapons_of_order+=/whirling_dragon_punch\nactions.weapons_of_order+=/fists_of_fury,interrupt=1,if=buff.storm_earth_and_fire.up&raid_event.adds.in>cooldown.fists_of_fury.duration*0.6\nactions.weapons_of_order+=/spinning_crane_kick,if=buff.chi_energy.stack>30-5*active_enemies\nactions.weapons_of_order+=/fist_of_the_white_tiger,cycle_targets=1,if=chi<3\nactions.weapons_of_order+=/expel_harm,if=chi.max-chi>=1\nactions.weapons_of_order+=/chi_burst,if=chi.max-chi>=(1+active_enemies>1)\nactions.weapons_of_order+=/tiger_palm,cycle_targets=1,,if=(!talent.hit_combo.enabled||combo_strike)&chi.max-chi>=2\nactions.weapons_of_order+=/chi_wave\nactions.weapons_of_order+=/blackout_kick,cycle_targets=1,if=chi>=3||buff.weapons_of_order_ww.up\nactions.weapons_of_order+=/flying_serpent_kick,interrupt=1",
				},
				["Brewmaster"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201124,
					["author"] = "SimC",
					["desc"] = "# Brewmaster Monk\n# November 24, 2020",
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
								["criteria"] = "buff.rushing_jade_wind.down",
								["action"] = "rushing_jade_wind",
							}, -- [42]
							{
								["enabled"] = true,
								["criteria"] = "buff.charred_passions.up",
								["action"] = "spinning_crane_kick",
							}, -- [43]
							{
								["enabled"] = true,
								["criteria"] = "dot.concentrated_flame.remains = 0",
								["action"] = "concentrated_flame",
							}, -- [44]
							{
								["enabled"] = true,
								["criteria"] = "buff.gift_of_the_ox.stack >= 3",
								["action"] = "expel_harm",
							}, -- [45]
							{
								["enabled"] = true,
								["criteria"] = "buff.blackout_combo.down & ( buff.bloodlust.down || ( buff.bloodlust.up & dot.breath_of_fire_dot.refreshable ) )",
								["action"] = "breath_of_fire",
							}, -- [46]
							{
								["enabled"] = true,
								["criteria"] = "! essence.the_crucible_of_flame.major",
								["action"] = "heart_essence",
							}, -- [47]
							{
								["action"] = "chi_burst",
								["enabled"] = true,
							}, -- [48]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [49]
							{
								["enabled"] = true,
								["criteria"] = "buff.gift_of_the_ox.stack >= 2",
								["action"] = "expel_harm",
							}, -- [50]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & cooldown.keg_smash.remains > execute_time & ( energy + ( energy.regen * ( cooldown.keg_smash.remains + execute_time ) ) ) >= 65",
								["action"] = "spinning_crane_kick",
							}, -- [51]
							{
								["enabled"] = true,
								["criteria"] = "! talent.blackout_combo.enabled & cooldown.keg_smash.remains > gcd & ( energy + ( energy.regen * ( cooldown.keg_smash.remains + gcd ) ) ) >= 65",
								["action"] = "tiger_palm",
							}, -- [52]
							{
								["enabled"] = true,
								["criteria"] = "energy < 31",
								["action"] = "arcane_torrent",
							}, -- [53]
							{
								["action"] = "rushing_jade_wind",
								["enabled"] = true,
							}, -- [54]
						},
						["precombat"] = {
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "chi_burst",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [3]
						},
					},
					["version"] = 20201124,
					["warnings"] = "Imported 2 action lists.\n",
					["spec"] = 268,
					["profile"] = "# Brewmaster Monk\n# November 24, 2020\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/fleshcraft\nactions.precombat+=/chi_burst\nactions.precombat+=/chi_wave\n\n# Executed every time the actor is available.\nactions=spear_hand_strike\n\nactions+=/purifying_brew,if=settings.purify_for_celestial&(time_to_max_charges<gcd.max||buff.purified_chi.up&buff.purified_chi.remains<1.5*gcd.max)||cooldown.celestial_brew.remains<2*gcd.max&charges_fractional>1.5\nactions+=/celestial_brew,if=buff.purified_chi.up\nactions+=/dampen_harm,if=health.pct<75&incoming_damage_3s>health.max*(0.2+(0.2*group))&buff.fortifying_brew.down\nactions+=/fortifying_brew,if=health.pct<50&incoming_damage_3s>health.max*(0.2+(0.2*group))&(buff.dampen_harm.down)\n\nactions+=/use_item,name=ashvanes_razor_coral,if=debuff.razor_coral_debuff.down||debuff.conductive_ink_debuff.up&target.health.pct<31||time_to_die<20\nactions+=/use_items\nactions+=/potion\nactions+=/blood_fury\nactions+=/berserking\nactions+=/lights_judgment\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/bag_of_tricks\nactions+=/invoke_niuzao_the_black_ox,if=fight_remains>25\nactions+=/touch_of_death,if=target.health.pct<=15||target.health.current<health.max\nactions+=/weapons_of_order\nactions+=/fallen_order\nactions+=/bonedust_brew\n\n# Use configured purify_stagger_currhp from Brewmaster options.\nactions+=/purifying_brew,if=settings.purify_stagger_currhp>0&group&stagger.pct>=settings.purify_stagger_currhp\nactions+=/purifying_brew,if=settings.purify_stagger_currhp>0&solo&stagger.pct>=settings.purify_stagger_currhp*0.5\n\n# Use configured purify_stagger_maxhp from Brewmaster options.\nactions+=/purifying_brew,if=settings.purify_stagger_maxhp>0&group&stagger.pct>=settings.purify_stagger_maxhp\nactions+=/purifying_brew,if=settings.purify_stagger_maxhp>0&solo&stagger.pct>=settings.purify_stagger_maxhp*0.5\n\n# Stagger % of 20 will kill you in 2.5 seconds without healing or purifying.  Used when purify_stagger_currhp and maxhp are disabled.\nactions+=/purifying_brew,if=settings.purify_stagger_currhp=0&settings.purify_stagger_maxhp=0&group&stagger.pct>20\nactions+=/purifying_brew,if=settings.purify_stagger_currhp=0&settings.purify_stagger_maxhp=0&solo&stagger.pct>10\n\n# Black Ox Brew is currently used to either replenish brews based on less than half a brew charge available, or low energy to enable Keg Smash\nactions+=/black_ox_brew,if=cooldown.purifying_brew.charges_fractional<0.5\nactions+=/black_ox_brew,if=(energy+(energy.regen*cooldown.keg_smash.remains))<40&buff.blackout_combo.down&cooldown.keg_smash.up\n\n# Healing Elixir\nactions+=/expel_harm,if=health.pct<5*healing_sphere.count||(healing_sphere.count>=3&health.pct<50)\nactions+=/healing_elixir,if=health.pct<33\n\n# Offensively, the APL prioritizes KS on cleave, BoS else, with energy spenders and cds sorted below\nactions+=/keg_smash,if=spell_targets>=2\nactions+=/faeline_stomp,if=spell_targets>=2\n\n# Cast KS at top prio during WoO buff.\nactions+=/keg_smash,if=buff.weapons_of_order.up\n\n# Celestial Brew priority whenever it took significant damage and ironskin brew buff is missing (adjust the health.max coefficient according to intensity of damage taken), and to dump excess charges before BoB.\nactions+=/celestial_brew,if=tanking&buff.blackout_combo.down&incoming_damage_2999ms>(health.max*0.05+stagger.last_tick_damage_4)&buff.elusive_brawler.stack<2\nactions+=/celestial_brew,if=tanking&buff.purified_chi.up&(buff.purified_chi.remains<1.5*gcd||cooldown.purifying_brew.remains>buff.purified_chi.remains)\n\nactions+=/detox\n\nactions+=/rushing_jade_wind,if=spell_targets>=2&buff.rushing_jade_wind.down\nactions+=/tiger_palm,if=talent.rushing_jade_wind.enabled&buff.blackout_combo.up&buff.rushing_jade_wind.up\nactions+=/breath_of_fire,if=buff.charred_passions.down&runeforge.charred_passions.equipped\nactions+=/blackout_kick\nactions+=/keg_smash\nactions+=/faeline_stomp\nactions+=/rushing_jade_wind,if=buff.rushing_jade_wind.down\nactions+=/spinning_crane_kick,if=buff.charred_passions.up\nactions+=/concentrated_flame,if=dot.concentrated_flame.remains=0\nactions+=/expel_harm,if=buff.gift_of_the_ox.stack>=3\nactions+=/breath_of_fire,if=buff.blackout_combo.down&(buff.bloodlust.down||(buff.bloodlust.up&dot.breath_of_fire_dot.refreshable))\nactions+=/heart_essence,if=!essence.the_crucible_of_flame.major\nactions+=/chi_burst\nactions+=/chi_wave\n# Expel Harm has higher DPET than TP when you have at least 2 orbs.\nactions+=/expel_harm,if=buff.gift_of_the_ox.stack>=2\nactions+=/spinning_crane_kick,if=active_enemies>=3&cooldown.keg_smash.remains>execute_time&(energy+(energy.regen*(cooldown.keg_smash.remains+execute_time)))>=65\nactions+=/tiger_palm,if=!talent.blackout_combo.enabled&cooldown.keg_smash.remains>gcd&(energy+(energy.regen*(cooldown.keg_smash.remains+gcd)))>=65\nactions+=/arcane_torrent,if=energy<31\nactions+=/rushing_jade_wind",
				},
				["Shadow"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201205.1,
					["author"] = "SimC",
					["desc"] = "# Shadow Priest\n# December 5, 2020",
					["lists"] = {
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
								["criteria"] = "variable.pool_for_cds & insanity >= 40 & ( insanity <= 85 || talent.searing_nightmare.enabled & variable.searing_nightmare_cutoff ) & ! cooldown.fiend.up",
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
								["action"] = "devouring_plague",
								["criteria"] = "( refreshable || insanity > 75 ) & ( ! variable.pool_for_cds || insanity >= 85 ) & ( ! talent.searing_nightmare.enabled || ( talent.searing_nightmare.enabled & ! variable.searing_nightmare_cutoff ) )",
								["cycle_targets"] = 1,
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
								["criteria"] = "variable.dots_up & target.time_to_die > 3 & buff.voidform.down & active_dot.vampiric_touch = spell_targets.vampiric_touch & spell_targets.mind_sear < ( 5 + ( 6 * talent.twist_of_fate.enabled ) )",
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
						["cds"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up || ! soulbind.combat_meditation.enabled & cooldown.void_eruption.remains >= 10 || fight_remains < cooldown.void_eruption.remains",
								["action"] = "power_infusion",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "silence",
								["criteria"] = "runeforge.sephuzs_proclamation.equipped & ( target.is_add || target.debuff.casting.react )",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up || time > 10 & ( ! covenant.night_fae )",
								["name"] = "sinful_gladiators_badge_of_ferocity",
								["action"] = "sinful_gladiators_badge_of_ferocity",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! buff.voidform.up & ( ! cooldown.void_torrent.up || ! talent.void_torrent.enabled ) || buff.voidform.up & ( soulbind.grove_invigoration.enabled || soulbind.field_of_blossoms.enabled )",
								["action"] = "fae_guardians",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "mindgames",
								["criteria"] = "insanity < 90 & ( ( variable.all_dots_up & ( ! cooldown.void_eruption.up || ! talent.hungering_void.enabled ) ) || buff.voidform.up ) & ( ! talent.hungering_void.enabled || debuff.hungering_void.up || ! buff.voidform.up ) & ( ! talent.searing_nightmare.enabled || spell_targets.mind_sear < 5 )",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ( ! raid_event.adds.up & raid_event.adds.in > 20 ) || raid_event.adds.remains >= 15 || raid_event.adds.duration < 15 ) & ( buff.power_infusion.up || cooldown.power_infusion.remains >= 10 || ! priest.self_power_infusion )",
								["action"] = "unholy_nova",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! buff.voidform.up & ! cooldown.void_eruption.up & spell_targets.mind_sear > 1 & ! talent.searing_nightmare.enabled || ( buff.voidform.up & spell_targets.mind_sear < 2 & ! talent.searing_nightmare.enabled & prev_gcd.1.void_bolt ) || ( buff.voidform.up & talent.searing_nightmare.enabled )",
								["action"] = "boon_of_the_ascended",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "trinkets",
							}, -- [8]
						},
						["trinkets"] = {
							{
								["enabled"] = true,
								["criteria"] = "cooldown.void_eruption.remains <= 12 || buff.voidform.up || cooldown.void_eruption.remains > 27",
								["name"] = "empyreal_ordnance",
								["action"] = "empyreal_ordnance",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up || cooldown.void_eruption.remains > 10",
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up || cooldown.void_eruption.remains > 10",
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
								["criteria"] = "buff.voidform.up || cooldown.void_eruption.remains >= 10",
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
					},
					["version"] = 20201205.1,
					["warnings"] = "Imported 8 action lists.\n",
					["spec"] = 258,
					["profile"] = "# Shadow Priest\n# December 5, 2020\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/power_word_fortitude,if=remains<300\nactions.precombat+=/shadowform,if=!buff.shadowform.up\nactions.precombat+=/arcane_torrent,if=insanity.deficit>15\nactions.precombat+=/variable,name=mind_sear_cutoff,op=set,value=2\nactions.precombat+=/vampiric_touch\n\n# Potions\nactions=silence\nactions=potion,if=buff.voidform.up||buff.power_infusion.up\nactions+=/variable,name=dots_up,op=set,value=dot.shadow_word_pain.ticking&dot.vampiric_touch.ticking\nactions+=/variable,name=all_dots_up,op=set,value=dot.shadow_word_pain.ticking&dot.vampiric_touch.ticking&dot.devouring_plague.ticking\n# Start using Searing Nightmare at 3+ targets or 4+ if you are in Voidform\nactions+=/variable,name=searing_nightmare_cutoff,op=set,value=spell_targets.mind_sear>2+buff.voidform.up\n# Cooldown Pool Variable, Used to pool before activating voidform. Currently used to control when to activate voidform with incoming adds.\nactions+=/variable,name=pool_for_cds,op=set,value=cooldown.void_eruption.up&(!raid_event.adds.up||raid_event.adds.duration<=10||raid_event.adds.remains>=10+5*(talent.hungering_void.enabled||covenant.kyrian))&((raid_event.adds.in>20||spell_targets.void_eruption>=5)||talent.hungering_void.enabled||covenant.kyrian)\nactions+=/fireblood,if=buff.voidform.up\nactions+=/berserking,if=buff.voidform.up\n# Use Light's Judgment if there are 2 or more targets, or adds aren't spawning for more than 75s.\nactions+=/lights_judgment,if=spell_targets.lights_judgment>=2||(!raid_event.adds.exists||raid_event.adds.in>75)\nactions+=/ancestral_call,if=buff.voidform.up\nactions+=/call_action_list,name=cwc\nactions+=/run_action_list,name=main\n\n# APL to use when Boon of the Ascended is active\nactions.boon=ascended_blast,if=spell_targets.mind_sear<=3\nactions.boon+=/ascended_nova,if=target.within8&spell_targets.ascended_nova>1&spell_targets.mind_sear>1+talent.searing_nightmare.enabled\n\n# CDs\n# Use Power Infusion with Voidform. Hold for Voidform comes off cooldown in the next 10 seconds otherwise use on cd unless the Pelagos Trait Combat Meditation is talented, or if there will not be another Void Eruption this fight.\nactions.cds=power_infusion,if=buff.voidform.up||!soulbind.combat_meditation.enabled&cooldown.void_eruption.remains>=10||fight_remains<cooldown.void_eruption.remains\n# Use Silence on CD to proc Sephuz's Proclamation.\nactions.cds+=/silence,cycle_targets=1,if=runeforge.sephuzs_proclamation.equipped&(target.is_add||target.debuff.casting.react)\n# Use Badge inside of VF for the first use or on CD after the first use. With Night Fae hold for VF.\nactions.cds+=/use_item,name=sinful_gladiators_badge_of_ferocity,if=buff.voidform.up||time>10&(!covenant.night_fae)\n# Use Fae Guardians on CD outside of Voidform. Use Fae Guardiands in Voidform if you have either Grove Invigoration or Field of Blossoms.\nactions.cds+=/fae_guardians,if=!buff.voidform.up&(!cooldown.void_torrent.up||!talent.void_torrent.enabled)||buff.voidform.up&(soulbind.grove_invigoration.enabled||soulbind.field_of_blossoms.enabled)\n# Use Mindgames when all 3 DoTs are up, or you are in Voidform. Ensure Hungering Void is active on the target if talented. Stop using at 5+ targets with Searing Nightmare.\nactions.cds+=/mindgames,cycle_targets=1,if=insanity<90&((variable.all_dots_up&(!cooldown.void_eruption.up||!talent.hungering_void.enabled))||buff.voidform.up)&(!talent.hungering_void.enabled||debuff.hungering_void.up||!buff.voidform.up)&(!talent.searing_nightmare.enabled||spell_targets.mind_sear<5)\n# Use Unholy Nova on CD, holding briefly to wait for power infusion or add spawns.\nactions.cds+=/unholy_nova,if=((!raid_event.adds.up&raid_event.adds.in>20)||raid_event.adds.remains>=15||raid_event.adds.duration<15)&(buff.power_infusion.up||cooldown.power_infusion.remains>=10||!priest.self_power_infusion)\n# Use on CD but prioritise using Void Eruption first, if used inside of VF on ST use after a voidbolt for cooldown efficiency and for hungering void uptime if talented.\nactions.cds+=/boon_of_the_ascended,if=!buff.voidform.up&!cooldown.void_eruption.up&spell_targets.mind_sear>1&!talent.searing_nightmare.enabled||(buff.voidform.up&spell_targets.mind_sear<2&!talent.searing_nightmare.enabled&prev_gcd.1.void_bolt)||(buff.voidform.up&talent.searing_nightmare.enabled)\nactions.cds+=/call_action_list,name=trinkets\n\n# Cast While Casting actions. Set at higher priority to short circuit interrupt conditions on Mind Sear/Flay\n# Use Searing Nightmare if you will hit enough targets and Power Infusion and Voidform are not ready, or to refresh SW:P on two or more targets.\nactions.cwc=searing_nightmare,use_while_casting=1,cycle_targets=1,if=(variable.searing_nightmare_cutoff&!variable.pool_for_cds)||(dot.shadow_word_pain.refreshable&spell_targets.mind_sear>1)\n# Short Circuit Searing Nightmare condition to keep SW:P up in AoE\nactions.cwc+=/searing_nightmare,use_while_casting=1,cycle_targets=1,if=talent.searing_nightmare.enabled&dot.shadow_word_pain.refreshable&spell_targets.mind_sear>2\n# only_cwc makes the action only usable during channeling and not as a regular action.\nactions.cwc+=/mind_blast,only_cwc=1\n\nactions.dmg_trinkets=use_item,name=darkmoon_deck__putrescence\nactions.dmg_trinkets+=/use_item,name=sunblood_amethyst\nactions.dmg_trinkets+=/use_item,name=glyph_of_assimilation\nactions.dmg_trinkets+=/use_item,name=dreadfire_vessel\n\n# Main APL, should cover all ranges of targets and scenarios\nactions.main+=/call_action_list,name=boon,strict=1,if=buff.boon_of_the_ascended.up\nactions.main+=/dispel_magic\n# Use Void Eruption on cooldown pooling at least 40 insanity but not if you will overcap insanity in VF. Make sure shadowfiend/mindbender is on cooldown before VE.\nactions.main=void_eruption,if=variable.pool_for_cds&insanity>=40&(insanity<=85||talent.searing_nightmare.enabled&variable.searing_nightmare_cutoff)&!cooldown.fiend.up\n# Make sure you put up SW:P ASAP on the target if Wrathful Faerie isn't active.\nactions.main+=/shadow_word_pain,if=buff.fae_guardians.up&!debuff.wrathful_faerie.up\nactions.main+=/call_action_list,name=cds\n# High Priority Mind Sear action to refresh DoTs with searing_nightmare\nactions.main+=/mind_sear,cycle_targets=1,if=talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff&!dot.shadow_word_pain.ticking&!cooldown.fiend.up\n# Prefer to use Damnation ASAP if any DoT is not up.\nactions.main+=/damnation,cycle_targets=1,if=!variable.all_dots_up\n# Use Void Bolt at higher priority with Hungering Void up to 4 targets, or other talents on ST.\nactions.main+=/void_bolt,if=insanity<=85&talent.hungering_void.enabled&talent.searing_nightmare.enabled&spell_targets.mind_sear<=6||((talent.hungering_void.enabled&!talent.searing_nightmare.enabled)||spell_targets.mind_sear=1)\n# Don't use Devouring Plague if you can get into Voidform instead, or if Searing Nightmare is talented and will hit enough targets.\nactions.main+=/devouring_plague,cycle_targets=1,if=(refreshable||insanity>75)&(!variable.pool_for_cds||insanity>=85)&(!talent.searing_nightmare.enabled||(talent.searing_nightmare.enabled&!variable.searing_nightmare_cutoff))\n# Use VB on CD if you don't need to cast Devouring Plague, and there are less than 4 targets out (5 with conduit).\nactions.main+=/void_bolt,if=spell_targets.mind_sear<(4+conduit.dissonant_echoes.enabled)&insanity<=85&talent.searing_nightmare.enabled||!talent.searing_nightmare.enabled\n# Use Shadow Word: Death if the target is about to die or you have Shadowflame Prism equipped with Mindbender or Shadowfiend active.\nactions.main+=/shadow_word_death,cycle_targets=1,if=(target.health.pct<20&spell_targets.mind_sear<4)||(pet.fiend.active&runeforge.shadowflame_prism.equipped)\n# Use Surrender to Madness on a target that is going to die at the right time.\nactions.main+=/surrender_to_madness,cycle_targets=1,if=target.time_to_die<25&buff.voidform.down\n# Use Void Torrent only if SW:P and VT are active and the target won't die during the channel.\nactions.main+=/void_torrent,cycle_targets=1,if=variable.dots_up&target.time_to_die>3&buff.voidform.down&active_dot.vampiric_touch=spell_targets.vampiric_touch&spell_targets.mind_sear<(5+(6*talent.twist_of_fate.enabled))\nactions.main+=/mindbender,if=dot.vampiric_touch.ticking&(talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff||dot.shadow_word_pain.ticking)\n# Use SW:D with Painbreaker Psalm unless the target will be below 20% before the cooldown comes back\nactions.main+=/shadow_word_death,if=runeforge.painbreaker_psalm.equipped&variable.dots_up&target.time_to_pct_20>(cooldown.shadow_word_death.duration+gcd)\n# Use Shadow Crash on CD unless there are adds incoming.\nactions.main+=/shadow_crash,if=raid_event.adds.in>10\n# Use Mind Sear to consume Dark Thoughts procs on AOE. TODO Confirm is this is a higher priority than redotting on AOE unless dark thoughts is about to time out\nactions.main+=/mind_sear,cycle_targets=1,if=spell_targets.mind_sear>variable.mind_sear_cutoff&buff.dark_thought.up,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2\n# Use Mind Flay to consume Dark Thoughts procs on ST. TODO Confirm if this is a higher priority than redotting unless dark thoughts is about to time out\nactions.main+=/mind_flay,if=buff.dark_thought.up&variable.dots_up,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&cooldown.void_bolt.up\n# Use Mind Blast if you don't need to refresh DoTs. Stop casting at 4 or more targets with Searing Nightmare talented.\nactions.main+=/mind_blast,if=variable.dots_up&raid_event.movement.in>cast_time+0.5&(spell_targets.mind_sear<4&!talent.misery.enabled||spell_targets.mind_sear<6&talent.misery.enabled)\nactions.main+=/vampiric_touch,cycle_targets=1,if=refreshable&target.time_to_die>6||(talent.misery.enabled&dot.shadow_word_pain.refreshable)||buff.unfurling_darkness.up\n# Special condition to stop casting SW:P on off-targets when fighting 3 or more stacked mobs and using Psychic Link and NOT Misery.\nactions.main+=/shadow_word_pain,if=refreshable&target.time_to_die>4&!talent.misery.enabled&talent.psychic_link.enabled&spell_targets.mind_sear>2\n# Keep SW:P up on as many targets as possible, except when fighting 3 or more stacked mobs with Psychic Link.\nactions.main+=/shadow_word_pain,cycle_targets=1,if=refreshable&target.time_to_die>4&!talent.misery.enabled&!(talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff)&(!talent.psychic_link.enabled||(talent.psychic_link.enabled&spell_targets.mind_sear<=2))\nactions.main+=/mind_sear,cycle_targets=1,if=spell_targets.mind_sear>variable.mind_sear_cutoff,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2\nactions.main+=/mind_flay,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&cooldown.void_bolt.up\n# Use SW:D as last resort if on the move\nactions.main+=/shadow_word_death\n# Use SW:P as last resort if on the move and SW:D is on CD\nactions.main+=/shadow_word_pain\n\n# Use on CD ASAP to get DoT ticking and expire to line up better with Voidform\nactions.trinkets=use_item,name=empyreal_ordnance,if=cooldown.void_eruption.remains<=12||buff.voidform.up||cooldown.void_eruption.remains>27\n# Sync IQD with Voidform\nactions.trinkets+=/use_item,name=inscrutable_quantum_device,if=buff.voidform.up||cooldown.void_eruption.remains>10\n# Sync Sheet Music with Voidform\nactions.trinkets+=/use_item,name=macabre_sheet_music,if=buff.voidform.up||cooldown.void_eruption.remains>10\n# Sync Ruby with Power Infusion usage, make sure to snipe the lowest HP target\nactions.trinkets+=/use_item,name=soulletting_ruby,if=buff.power_infusion.up||!priest.self_power_infusion,cycle_targets=1\n# Use Badge inside of VF for the first use or on CD after the first use. Short circuit if void eruption cooldown is 10s or more away.\nactions.trinkets+=/use_item,name=sinful_gladiators_badge_of_ferocity,if=buff.voidform.up||cooldown.void_eruption.remains>=10\n# Use list of on-use damage trinkets only if Hungering Void Debuff is active, or you are not talented into it.\nactions.trinkets+=/call_action_list,name=dmg_trinkets,if=(!talent.hungering_void.enabled||debuff.hungering_void.up)&(buff.voidform.up||cooldown.void_eruption.remains>10)\n# Default fallback for usable items: Use on cooldown in order by trinket slot.\nactions.trinkets+=/use_items,if=buff.voidform.up||buff.power_infusion.up||cooldown.void_eruption.remains>10",
				},
			},
			["specs"] = {
				[269] = {
					["custom2Name"] = "Custom 2",
					["package"] = "Windwalker",
					["strict"] = false,
					["enabled"] = true,
					["petbased"] = false,
					["custom1Name"] = "Custom 1",
					["cycle"] = true,
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["settings"] = {
						["optimize_reverse_harm"] = false,
						["tok_damage"] = 1,
						["allow_fsk"] = false,
					},
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["throttleRefresh"] = false,
					["potionsReset"] = 20180919.1,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "unbridled_fury",
					["throttleTime"] = false,
					["nameplates"] = true,
					["damageExpiration"] = 8,
					["damage"] = true,
					["damageRange"] = 0,
				},
				[258] = {
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["throttleRefresh"] = false,
					["settings"] = {
						["pad_void_bolt"] = true,
						["pad_ascended_blast"] = true,
						["stm_timer"] = 20,
					},
					["package"] = "Shadow",
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["damage"] = true,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["custom2Name"] = "Custom 2",
					["custom1Name"] = "Custom 1",
					["buffPadding"] = 0,
					["cycle"] = false,
					["petbased"] = false,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "unbridled_fury",
					["throttleTime"] = false,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 6,
					["nameplates"] = false,
					["damageRange"] = 0,
				},
				[268] = {
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["throttleRefresh"] = false,
					["settings"] = {
						["purify_stagger_maxhp"] = 6,
						["purify_for_celestial"] = true,
						["bof_percent"] = 50,
						["eh_percent"] = 65,
						["purify_stagger_currhp"] = 12,
					},
					["package"] = "Brewmaster",
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["damage"] = true,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["nameplates"] = true,
					["custom1Name"] = "Custom 1",
					["buffPadding"] = 0,
					["petbased"] = false,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["cycle"] = false,
					["potion"] = "superior_battle_potion_of_agility",
					["nameplateRange"] = 8,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 8,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
			},
		},
	},
}
