
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Eléonóra - Silvermoon"] = "Default",
		["Kúsano - Silvermoon"] = "Default",
		["Ririchíyo - Silvermoon"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["toggles"] = {
				["potions"] = {
					["value"] = true,
				},
				["interrupts"] = {
					["value"] = true,
				},
				["cooldowns"] = {
					["value"] = true,
				},
				["defensives"] = {
					["value"] = true,
				},
			},
			["displays"] = {
				["Interrupts"] = {
					["rel"] = "CENTER",
					["y"] = -225.9999847412109,
					["x"] = -322.0001220703125,
				},
				["Cooldowns"] = {
					["rel"] = "CENTER",
				},
				["Primary"] = {
					["glow"] = {
						["coloring"] = "class",
						["mode"] = "pixel",
					},
					["targets"] = {
						["enabled"] = false,
					},
					["rel"] = "CENTER",
					["border"] = {
						["fit"] = false,
					},
					["queue"] = {
						["width"] = 40,
						["elvuiCooldown"] = true,
						["height"] = 40,
					},
					["keybindings"] = {
						["fontSize"] = 11,
						["font"] = "Expressway",
					},
					["indicators"] = {
						["enabled"] = false,
					},
					["y"] = -224.9999847412109,
				},
				["AOE"] = {
					["primaryWidth"] = 40,
					["rel"] = "CENTER",
					["queue"] = {
						["direction"] = "TOP",
						["width"] = 40,
						["anchor"] = "TOP",
						["height"] = 40,
					},
					["primaryHeight"] = 40,
				},
				["Defensives"] = {
					["rel"] = "CENTER",
					["y"] = -225.9999084472656,
					["x"] = -376.0000610351563,
				},
			},
			["packs"] = {
				["Balance"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201216,
					["author"] = "SimC",
					["desc"] = "# Balance Druid\n# December 16, 2020\n\n# Changes:\n# - Added Solar Beam.\n# - Changed target_if cases to cycle_targets.\n# - Removed unnecessary variables (i.e., prev_starsurge -> prev.starsurge).\n# - Avoid precasting Wrath if it's the wrong Eclipse.\n# - Make Convoke the Spirits a little more flexible (if you hadn't hit it simultaneously with BOAT + Celestial Alignment, it'd skip).",
					["lists"] = {
						["boat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up",
								["action"] = "ravenous_frenzy",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! buff.balance_of_all_things_nature.up & ! buff.balance_of_all_things_arcane.up",
								["var_name"] = "critnotup",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.balance_of_all_things_nature.stack < 4 & buff.balance_of_all_things_arcane.stack < 4 & ( ! dot.adaptive_swarm_damage.ticking & ! action.adaptive_swarm_damage.in_flight & ( ! dot.adaptive_swarm_heal.ticking || dot.adaptive_swarm_heal.remains > 3 ) || dot.adaptive_swarm_damage.stack < 3 & dot.adaptive_swarm_damage.remains < 5 & dot.adaptive_swarm_damage.ticking )",
								["action"] = "adaptive_swarm",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( variable.convoke_desync & ! cooldown.ca_inc.ready || buff.ca_inc.up ) & ( buff.balance_of_all_things_nature.stack = 5 || buff.balance_of_all_things_arcane.stack = 5 ) || fight_remains < 10",
								["action"] = "convoke_the_spirits",
							}, -- [4]
							{
								["enabled"] = true,
								["buff_name"] = "starlord",
								["action"] = "cancel_buff",
								["criteria"] = "( buff.balance_of_all_things_nature.remains > 4.5 || buff.balance_of_all_things_arcane.remains > 4.5 ) & astral_power >= 90 & ( cooldown.ca_inc.remains > 7 || ( cooldown.empower_bond.remains > 7 & ! buff.kindred_empowerment_energize.up & covenant.kyrian ) )",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! variable.critnotup & ( covenant.night_fae || cooldown.ca_inc.remains > 7 || ( cooldown.empower_bond.remains > 7 & ! buff.kindred_empowerment_energize.up & covenant.kyrian ) )",
								["action"] = "starsurge",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.convoke_the_spirits.remains < 5 & ( variable.convoke_desync || cooldown.ca_inc.remains < 5 ) ) & astral_power > 40 & covenant.night_fae",
								["action"] = "starsurge",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 16 & ( ap_check & ( variable.critnotup || ( astral_power < 30 & ! buff.ca_inc.up ) || cooldown.ca_inc.ready ) )",
								["action"] = "sunfire",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 13.5 & ( ap_check & ( variable.critnotup || ( astral_power < 30 & ! buff.ca_inc.up ) || cooldown.ca_inc.ready ) & ! buff.kindred_empowerment_energize.up )",
								["action"] = "moonfire",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 16 + remains & ( ap_check & ( variable.critnotup || astral_power < 30 || cooldown.ca_inc.ready ) )",
								["action"] = "stellar_flare",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "ap_check",
								["action"] = "force_of_nature",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( eclipse.in_any || eclipse.solar_in_1 || eclipse.lunar_in_1 ) & ( ! covenant.night_fae || ( astral_power < 95 & ( variable.critnotup || astral_power < 30 || variable.is_aoe ) & ( variable.convoke_desync & ! cooldown.convoke_the_spirits.up || ! variable.convoke_desync & ! cooldown.ca_inc.up ) ) ) & ( cooldown.ca_inc.remains > 30 || astral_power > 90 & cooldown.ca_inc.up & ( cooldown.empower_bond.remains < action.starfire.execute_time || ! covenant.kyrian ) || interpolated_fight_remains < 10 ) & ( dot.adaptive_swarm_damage.remains > 4 || ! covenant.necrolord )",
								["action"] = "fury_of_elune",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( eclipse.lunar_next || eclipse.solar_next || eclipse.any_next || buff.balance_of_all_things_nature.remains > 4.5 || buff.balance_of_all_things_arcane.remains > 4.5 || astral_power > 90 & cooldown.ca_inc.ready ) & ( cooldown.ca_inc.remains > 30 || cooldown.ca_inc.ready ) || interpolated_fight_remains < 10",
								["action"] = "empower_bond",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "( astral_power > 90 & ( buff.kindred_empowerment_energize.up || ! covenant.kyrian ) || covenant.night_fae || buff.bloodlust.up & buff.bloodlust.remains < 20 + ( conduit.precise_alignment.time_value ) ) & ( variable.convoke_desync || cooldown.convoke_the_spirits.ready ) || interpolated_fight_remains < 20 + ( conduit.precise_alignment.time_value )",
								["action"] = "celestial_alignment",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "( astral_power > 90 & ( buff.kindred_empowerment_energize.up || ! covenant.kyrian ) || covenant.night_fae || buff.bloodlust.up & buff.bloodlust.remains < 30 + ( conduit.precise_alignment.time_value ) ) & ( variable.convoke_desync || cooldown.convoke_the_spirits.ready ) || interpolated_fight_remains < 30 + ( conduit.precise_alignment.time_value )",
								["action"] = "incarnation",
							}, -- [15]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "eclipse.in_lunar * 8 / action.starfire.execute_time + ! eclipse.in_lunar * 6 / action.wrath.execute_time + 0.2 / spell_haste",
								["var_name"] = "aspPerSec",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "( interpolated_fight_remains < 4 || ( buff.ravenous_frenzy.remains < gcd.max * ceil ( astral_power / 30 ) & buff.ravenous_frenzy.up ) ) || ( astral_power + variable.aspPerSec * buff.eclipse_solar.remains + dot.fury_of_elune.ticks_remain * 2.5 > 120 || astral_power + variable.aspPerSec * buff.eclipse_lunar.remains + dot.fury_of_elune.ticks_remain * 2.5 > 120 ) & eclipse.in_any & ( ( ! cooldown.ca_inc.up || covenant.kyrian & ! cooldown.empower_bond.up ) || covenant.night_fae ) & ( ! covenant.venthyr || ! buff.ca_inc.up || astral_power > 90 ) || buff.ca_inc.remains > 8 & ! buff.ravenous_frenzy.up",
								["action"] = "starsurge",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.up || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check",
								["action"] = "new_moon",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.up || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check",
								["action"] = "half_moon",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.up || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check",
								["action"] = "full_moon",
							}, -- [20]
							{
								["action"] = "warrior_of_elune",
								["enabled"] = true,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "eclipse.in_lunar || eclipse.solar_next || eclipse.any_next || buff.warrior_of_elune.up & buff.eclipse_lunar.up || ( buff.ca_inc.remains < action.wrath.execute_time & buff.ca_inc.up )",
								["action"] = "starfire",
							}, -- [22]
							{
								["action"] = "wrath",
								["enabled"] = true,
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "fallthru",
							}, -- [24]
						},
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
								["var_name"] = "is_aoe",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "spell_targets.starfire > 1",
								["var_name"] = "is_cleave",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( ! covenant.night_fae || ! cooldown.convoke_the_spirits.up ) & buff.ca_inc.up",
								["action"] = "berserking",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up",
								["action"] = "potion",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "floor ( ( interpolated_fight_remains - 20 - cooldown.convoke_the_spirits.remains ) / 120 ) > floor ( ( interpolated_fight_remains - 25 - ( 10 * talent.incarnation.enabled ) - ( conduit.precise_alignment.time_value ) - cooldown.ca_inc.remains ) / 180 ) || cooldown.ca_inc.remains > interpolated_fight_remains || cooldown.convoke_the_spirits.remains > interpolated_fight_remains || ! covenant.night_fae",
								["var_name"] = "convoke_desync",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up",
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up || cooldown.ca_inc.remains > 10 & ! covenant.kyrian || covenant.night_fae & variable.convoke_desync & cooldown.convoke_the_spirits.up & ! cooldown.ca_inc.up & ( ( buff.eclipse_lunar.remains > 10 || buff.eclipse_solar.remains > 10 ) & ! runeforge.balance_of_all_things.enabled || runeforge.balance_of_all_things.enabled & ( buff.balance_of_all_things_nature.stack > 3 || buff.balance_of_all_things_arcane.stack > 3 ) ) || buff.kindred_empowerment_energize.up || fight_remains < 20",
								["action"] = "use_items",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "variable.is_aoe",
								["list_name"] = "aoe",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "runeforge.timeworn_dreambinder.equipped",
								["list_name"] = "dreambinder",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "runeforge.balance_of_all_things.equipped",
								["list_name"] = "boat",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "st",
							}, -- [12]
						},
						["precombat"] = {
							{
								["action"] = "moonkin_form",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "kindred_spirits",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( eclipse.lunar_next || eclipse.in_lunar || eclipse.in_both || eclipse.any_next )",
								["action"] = "wrath",
								["line_cd"] = "10",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( eclipse.lunar_next || eclipse.in_lunar || eclipse.in_both || eclipse.any_next ) & prev.1.wrath & ! prev.2.wrath",
								["action"] = "wrath",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.balance_of_all_things.enabled || ! covenant.night_fae || ! spell_targets.starfall = 1 || ! talent.natures_balance.enabled",
								["action"] = "starfire",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.balance_of_all_things.enabled & covenant.night_fae & spell_targets.starfall = 1",
								["action"] = "starsurge",
							}, -- [6]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( buff.timeworn_dreambinder.remains < gcd.max + 0.1 || buff.timeworn_dreambinder.remains < action.starfire.execute_time + 0.1 & ( eclipse.in_lunar || eclipse.solar_next || eclipse.any_next ) ) & buff.timeworn_dreambinder.up & runeforge.timeworn_dreambinder.equipped",
								["var_name"] = "dream_will_fall_off",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( variable.convoke_desync & ! cooldown.ca_inc.ready || buff.ca_inc.up ) & astral_power < 50 & ( buff.eclipse_lunar.remains > 6 || buff.eclipse_solar.remains > 6 ) & ( ! runeforge.balance_of_all_things.enabled || buff.balance_of_all_things_nature.stack > 3 || buff.balance_of_all_things_arcane.stack > 3 ) || fight_remains < 10",
								["action"] = "convoke_the_spirits",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.starfall.refreshable & ( spell_targets.starfall < 3 || ! runeforge.timeworn_dreambinder.equipped ) & ( ! runeforge.lycaras_fleeting_glimpse.equipped || time % 45 > buff.starfall.remains + 2 )",
								["action"] = "starfall",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.timeworn_dreambinder.equipped & spell_targets.starfall >= 3 & ( ! buff.timeworn_dreambinder.up & buff.starfall.refreshable || ( variable.dream_will_fall_off & ( buff.starfall.remains < 3 || spell_targets.starfall > 2 & talent.stellar_drift.enabled & buff.starfall.remains < 5 ) ) )",
								["action"] = "starfall",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "astral_power > 80 - ( 10 * buff.timeworn_dreambinder.stack ) - ( buff.starfall.remains * 3 / spell_haste ) - ( dot.fury_of_elune.remains * 5 ) & buff.starfall.up",
								["var_name"] = "starfall_wont_fall_off",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.dream_will_fall_off & variable.starfall_wont_fall_off || ( buff.balance_of_all_things_nature.stack > 3 || buff.balance_of_all_things_arcane.stack > 3 ) & spell_targets.starfall < 4",
								["action"] = "starsurge",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 14 - spell_targets + remains & ap_check & eclipse.in_any",
								["action"] = "sunfire",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & ! action.adaptive_swarm_damage.in_flight || dot.adaptive_swarm_damage.stack < 3 & dot.adaptive_swarm_damage.remains < 3",
								["action"] = "adaptive_swarm",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > ( 14 + ( spell_targets.starfire * 1.5 ) ) / spell_targets + remains & ( cooldown.ca_inc.ready & ( variable.convoke_desync || cooldown.convoke_the_spirits.ready || ! covenant.night_fae ) || spell_targets.starfire < ( 4 * ( 1 + talent.twin_moons.enabled ) ) || ( eclipse.in_solar || ( eclipse.in_both || eclipse.in_lunar ) & ! talent.soul_of_the_forest.enabled || buff.primordial_arcanic_pulsar.value >= 250 ) & ( spell_targets.starfire < 10 * ( 1 + talent.twin_moons.enabled ) ) & astral_power > 50 - buff.starfall.remains * 6 ) & ( ! buff.kindred_empowerment_energize.up || eclipse.in_solar || ! covenant.kyrian ) & ap_check",
								["action"] = "moonfire",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "ap_check",
								["action"] = "force_of_nature",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up",
								["action"] = "ravenous_frenzy",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( buff.starfall.up || astral_power > 50 ) & ! buff.solstice.up & ! buff.ca_inc.up & ( ! covenant.night_fae || variable.convoke_desync || cooldown.convoke_the_spirits.up || interpolated_fight_remains < 20 + ( conduit.precise_alignment.time_value ) )",
								["action"] = "celestial_alignment",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( buff.starfall.up || astral_power > 50 ) & ! buff.solstice.up & ! buff.ca_inc.up & ( ! covenant.night_fae || variable.convoke_desync || cooldown.convoke_the_spirits.up || interpolated_fight_remains < cooldown.convoke_the_spirits.remains + 6 || interpolated_fight_remains % 180 < 30 + ( conduit.precise_alignment.time_value ) )",
								["action"] = "incarnation",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "interpolated_fight_remains < 15 || ( buff.primordial_arcanic_pulsar.value < 250 || buff.primordial_arcanic_pulsar.value >= 250 ) & buff.starfall.up & cooldown.ca_inc.remains > 50",
								["action"] = "empower_bond",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & time_to_die > 15 & spell_targets.starfire < 4 & ap_check & ( buff.ca_inc.remains > 10 || ! buff.ca_inc.up )",
								["action"] = "stellar_flare",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "eclipse.in_any & ap_check & buff.primordial_arcanic_pulsar.value < 250 & ( dot.adaptive_swarm_damage.ticking || ! covenant.necrolord || spell_targets > 2 )",
								["action"] = "fury_of_elune",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.oneths_perception.up & ( buff.starfall.refreshable || astral_power > 90 )",
								["action"] = "starfall",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & ( variable.convoke_desync || cooldown.ca_inc.up || buff.ca_inc.up ) & cooldown.convoke_the_spirits.remains < gcd.max * ceil ( astral_power / 50 ) & buff.starfall.remains < 4",
								["action"] = "starfall",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & ( variable.convoke_desync || cooldown.ca_inc.up || buff.ca_inc.up ) & cooldown.convoke_the_spirits.remains < 6 & buff.starfall.up & eclipse.in_any",
								["action"] = "starsurge",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.oneths_clear_vision.up || ( ! starfire.ap_check || ( buff.ca_inc.remains < 5 & buff.ca_inc.up || ( buff.ravenous_frenzy.remains < gcd.max * ceil ( astral_power / 30 ) & buff.ravenous_frenzy.up ) ) & variable.starfall_wont_fall_off & spell_targets.starfall < 3 ) & ( ! runeforge.timeworn_dreambinder.equipped || spell_targets.starfall < 3 )",
								["action"] = "starsurge",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "( eclipse.in_any & cooldown.ca_inc.remains > 50 || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check",
								["action"] = "new_moon",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "( eclipse.in_any & cooldown.ca_inc.remains > 50 || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check",
								["action"] = "half_moon",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "( eclipse.in_any & cooldown.ca_inc.remains > 50 || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check",
								["action"] = "full_moon",
							}, -- [23]
							{
								["action"] = "warrior_of_elune",
								["enabled"] = true,
							}, -- [24]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "spell_targets.starfire > 4 + floor ( mastery_value / 20 ) + floor ( buff.starsurge_empowerment_solar.stack / 4 )",
								["var_name"] = "starfire_in_solar",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "eclipse.lunar_next || eclipse.any_next & variable.is_cleave || buff.eclipse_solar.remains < action.starfire.execute_time & buff.eclipse_solar.up || eclipse.in_solar & ! variable.starfire_in_solar || buff.ca_inc.remains < action.starfire.execute_time & ! variable.is_cleave & buff.ca_inc.remains < execute_time & buff.ca_inc.up || buff.ravenous_frenzy.up & spell_haste > 0.6 & ( spell_targets <= 3 || ! talent.soul_of_the_forest.enabled ) || ! variable.is_cleave & buff.ca_inc.remains > execute_time",
								["action"] = "wrath",
							}, -- [26]
							{
								["action"] = "starfire",
								["enabled"] = true,
							}, -- [27]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "fallthru",
							}, -- [28]
						},
						["fallthru"] = {
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.balance_of_all_things.equipped",
								["action"] = "starsurge",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "dot.moonfire.remains > remains",
								["action"] = "sunfire",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["action"] = "moonfire",
								["enabled"] = true,
							}, -- [3]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "! dot.adaptive_swarm_damage.ticking & ! action.adaptive_swarm_damage.in_flight & ( ! dot.adaptive_swarm_heal.ticking || dot.adaptive_swarm_heal.remains > 5 ) || dot.adaptive_swarm_damage.stack < 3 & dot.adaptive_swarm_damage.remains < 3 & dot.adaptive_swarm_damage.ticking",
								["action"] = "adaptive_swarm",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( variable.convoke_desync & ! cooldown.ca_inc.ready || buff.ca_inc.up ) & astral_power < 40 & ( buff.eclipse_lunar.remains > 10 || buff.eclipse_solar.remains > 10 ) || fight_remains < 10",
								["action"] = "convoke_the_spirits",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( buff.ca_inc.remains > 5 & ( buff.ravenous_frenzy.remains > 5 || ! buff.ravenous_frenzy.up ) || ! buff.ca_inc.up || astral_power < 30 ) & ( ! buff.kindred_empowerment_energize.up || astral_power < 30 ) & ( buff.eclipse_solar.remains > gcd.max || buff.eclipse_lunar.remains > gcd.max )",
								["var_name"] = "dot_requirements",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 12 & ( ap_check & variable.dot_requirements )",
								["action"] = "moonfire",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 12 & ( ap_check & variable.dot_requirements )",
								["action"] = "sunfire",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 16 & ( ap_check & variable.dot_requirements )",
								["action"] = "stellar_flare",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "ap_check",
								["action"] = "force_of_nature",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up",
								["action"] = "ravenous_frenzy",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "( ( buff.eclipse_solar.remains > 10 || buff.eclipse_lunar.remains > 10 ) & cooldown.ca_inc.remains > 30 & ( buff.primordial_arcanic_pulsar.value < 240 || ! runeforge.primordial_arcanic_pulsar.equipped ) ) || buff.primordial_arcanic_pulsar.value >= 270 || cooldown.ca_inc.ready & ( astral_power > 90 || variable.is_aoe )",
								["action"] = "empower_bond",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( astral_power > 90 & ( buff.kindred_empowerment_energize.up || ! covenant.kyrian ) || covenant.night_fae || variable.is_aoe || buff.bloodlust.up & buff.bloodlust.remains < 20 + ( ( 9 * runeforge.primordial_arcanic_pulsar.equipped ) + ( conduit.precise_alignment.time_value ) ) ) & ! buff.ca_inc.up & ( ! covenant.night_fae || cooldown.convoke_the_spirits.up || interpolated_fight_remains < cooldown.convoke_the_spirits.remains + 6 || interpolated_fight_remains % 180 < 20 + ( conduit.precise_alignment.time_value ) )",
								["action"] = "celestial_alignment",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "( astral_power > 90 & ( buff.kindred_empowerment_energize.up || ! covenant.kyrian ) || covenant.night_fae || variable.is_aoe || buff.bloodlust.up & buff.bloodlust.remains < 30 + ( ( 9 * runeforge.primordial_arcanic_pulsar.equipped ) + ( conduit.precise_alignment.time_value ) ) ) & ! buff.ca_inc.up & ( ! covenant.night_fae || cooldown.convoke_the_spirits.up || interpolated_fight_remains < cooldown.convoke_the_spirits.remains + 6 || interpolated_fight_remains % 180 < 30 + ( conduit.precise_alignment.time_value ) )",
								["action"] = "incarnation",
							}, -- [11]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( ! cooldown.ca_inc.ready || ! variable.convoke_desync & covenant.night_fae )",
								["var_name"] = "save_for_ca_inc",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "eclipse.in_any & ap_check & buff.primordial_arcanic_pulsar.value < 240 & ( dot.adaptive_swarm_damage.ticking || ! covenant.necrolord ) & variable.save_for_ca_inc",
								["action"] = "fury_of_elune",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.oneths_perception.up & buff.starfall.refreshable",
								["action"] = "starfall",
							}, -- [14]
							{
								["enabled"] = true,
								["buff_name"] = "starlord",
								["action"] = "cancel_buff",
								["criteria"] = "buff.starlord.remains < 5 & ( buff.eclipse_solar.remains > 5 || buff.eclipse_lunar.remains > 5 ) & astral_power > 90",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & variable.convoke_desync & cooldown.convoke_the_spirits.remains < 5",
								["action"] = "starsurge",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "talent.stellar_drift.enabled & ! talent.starlord.enabled & buff.starfall.refreshable & ( buff.eclipse_lunar.remains > 6 & eclipse.in_lunar & buff.primordial_arcanic_pulsar.value < 250 || buff.primordial_arcanic_pulsar.value >= 250 & astral_power > 90 || dot.adaptive_swarm_damage.remains > 8 || action.adaptive_swarm_damage.in_flight ) & ! cooldown.ca_inc.ready",
								["action"] = "starfall",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.oneths_clear_vision.up || buff.kindred_empowerment_energize.up || buff.ca_inc.up & ( buff.ravenous_frenzy.remains < gcd.max * ceil ( astral_power / 30 ) & buff.ravenous_frenzy.up || ! buff.ravenous_frenzy.up & ! cooldown.ravenous_frenzy.ready || ! covenant.venthyr ) || astral_power > 90 & eclipse.in_any",
								["action"] = "starsurge",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "talent.starlord.enabled & ( buff.starlord.up || astral_power > 90 ) & buff.starlord.stack < 3 & ( buff.eclipse_solar.up || buff.eclipse_lunar.up ) & buff.primordial_arcanic_pulsar.value < 270 & ( cooldown.ca_inc.remains > 10 || ! variable.convoke_desync & covenant.night_fae )",
								["action"] = "starsurge",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "( buff.primordial_arcanic_pulsar.value < 270 || buff.primordial_arcanic_pulsar.value < 250 & talent.stellar_drift.enabled ) & buff.eclipse_solar.remains > 7 & eclipse.in_solar & ! buff.oneths_perception.up & ! talent.starlord.enabled & cooldown.ca_inc.remains > 7 & ( cooldown.empower_bond.remains > 7 || ! covenant.kyrian )",
								["action"] = "starsurge",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.up || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check & variable.save_for_ca_inc",
								["action"] = "new_moon",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.up & ! covenant.kyrian || ( buff.kindred_empowerment_energize.up & covenant.kyrian ) || ( charges = 2 & recharge_time < 5 ) || charges = 3 || buff.ca_inc.up ) & ap_check & variable.save_for_ca_inc",
								["action"] = "half_moon",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.up & ! covenant.kyrian || ( buff.kindred_empowerment_energize.up & covenant.kyrian ) || ( charges = 2 & recharge_time < 5 ) || charges = 3 || buff.ca_inc.up ) & ap_check & variable.save_for_ca_inc",
								["action"] = "full_moon",
							}, -- [23]
							{
								["action"] = "warrior_of_elune",
								["enabled"] = true,
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "eclipse.in_lunar || eclipse.solar_next || eclipse.any_next || buff.warrior_of_elune.up & buff.eclipse_lunar.up || ( buff.ca_inc.remains < action.wrath.execute_time & buff.ca_inc.up )",
								["action"] = "starfire",
							}, -- [25]
							{
								["action"] = "wrath",
								["enabled"] = true,
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "fallthru",
							}, -- [27]
						},
						["dreambinder"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( buff.timeworn_dreambinder.remains > gcd.max + 0.1 & ( eclipse.in_both || eclipse.in_solar || eclipse.lunar_next ) || buff.timeworn_dreambinder.remains > action.starfire.execute_time + 0.1 & ( eclipse.in_lunar || eclipse.solar_next || eclipse.any_next ) ) || ! buff.timeworn_dreambinder.up",
								["var_name"] = "safe_to_use_spell",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( ! variable.safe_to_use_spell || ( buff.ravenous_frenzy.remains < gcd.max * ceil ( astral_power / 30 ) & buff.ravenous_frenzy.up ) ) || astral_power > 90",
								["action"] = "starsurge",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( variable.convoke_desync & interpolated_fight_remains > 130 & ! cooldown.ca_inc.ready || buff.ca_inc.up ) & astral_power < 40 & ( buff.eclipse_lunar.remains > 10 || buff.eclipse_solar.remains > 10 ) || fight_remains < 10",
								["action"] = "convoke_the_spirits",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! dot.adaptive_swarm_damage.ticking & ! action.adaptive_swarm_damage.in_flight & ( ! dot.adaptive_swarm_heal.ticking || dot.adaptive_swarm_heal.remains > 5 ) || dot.adaptive_swarm_damage.stack < 3 & dot.adaptive_swarm_damage.remains < 3 & dot.adaptive_swarm_damage.ticking",
								["action"] = "adaptive_swarm",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 12 & ( ( buff.ca_inc.remains > 5 & ( buff.ravenous_frenzy.remains > 5 || ! buff.ravenous_frenzy.up ) || ! buff.ca_inc.up || astral_power < 30 ) & ( ! buff.kindred_empowerment_energize.up || astral_power < 30 ) & ap_check )",
								["action"] = "moonfire",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 12 & ( ( buff.ca_inc.remains > 5 & ( buff.ravenous_frenzy.remains > 5 || ! buff.ravenous_frenzy.up ) || ! buff.ca_inc.up || astral_power < 30 ) & ( ! buff.kindred_empowerment_energize.up || astral_power < 30 ) & ap_check )",
								["action"] = "sunfire",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 16 & ( ( buff.ca_inc.remains > 5 & ( buff.ravenous_frenzy.remains > 5 || ! buff.ravenous_frenzy.up ) || ! buff.ca_inc.up || astral_power < 30 ) & ( ! buff.kindred_empowerment_energize.up || astral_power < 30 ) & ap_check )",
								["action"] = "stellar_flare",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "ap_check",
								["action"] = "force_of_nature",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up",
								["action"] = "ravenous_frenzy",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( ( buff.eclipse_solar.remains > 10 || buff.eclipse_lunar.remains > 10 ) & cooldown.ca_inc.remains > 30 ) || cooldown.ca_inc.ready",
								["action"] = "empower_bond",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "( ( buff.kindred_empowerment_energize.up || ! covenant.kyrian ) || covenant.night_fae || variable.is_aoe || buff.bloodlust.up & buff.bloodlust.remains < 20 + ( conduit.precise_alignment.time_value ) ) & ! buff.ca_inc.up & ( ! covenant.night_fae || cooldown.convoke_the_spirits.up || interpolated_fight_remains < cooldown.convoke_the_spirits.remains + 6 || interpolated_fight_remains % 180 < 20 + ( conduit.precise_alignment.time_value ) )",
								["action"] = "celestial_alignment",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( ( buff.kindred_empowerment_energize.up || ! covenant.kyrian ) || covenant.night_fae || variable.is_aoe || buff.bloodlust.up & buff.bloodlust.remains < 30 + ( conduit.precise_alignment.time_value ) ) & ! buff.ca_inc.up & ( ! covenant.night_fae || cooldown.convoke_the_spirits.up || interpolated_fight_remains < cooldown.convoke_the_spirits.remains + 6 || interpolated_fight_remains % 180 < 30 + ( conduit.precise_alignment.time_value ) )",
								["action"] = "incarnation",
							}, -- [12]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( ! cooldown.ca_inc.ready || ! variable.convoke_desync & covenant.night_fae )",
								["var_name"] = "save_for_ca_inc",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "eclipse.in_any & ap_check & ( dot.adaptive_swarm_damage.ticking || ! covenant.necrolord ) & variable.save_for_ca_inc",
								["action"] = "fury_of_elune",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & variable.convoke_desync & astral_power >= 40 & cooldown.convoke_the_spirits.remains < gcd.max * ceil ( astral_power / 30 )",
								["action"] = "starsurge",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.up || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check & variable.save_for_ca_inc",
								["action"] = "new_moon",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.up & ! covenant.kyrian || ( buff.kindred_empowerment_energize.up & covenant.kyrian ) || ( charges = 2 & recharge_time < 5 ) || charges = 3 || buff.ca_inc.up ) & ap_check & variable.save_for_ca_inc",
								["action"] = "half_moon",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.up & ! covenant.kyrian || ( buff.kindred_empowerment_energize.up & covenant.kyrian ) || ( charges = 2 & recharge_time < 5 ) || charges = 3 || buff.ca_inc.up ) & ap_check & variable.save_for_ca_inc",
								["action"] = "full_moon",
							}, -- [18]
							{
								["action"] = "warrior_of_elune",
								["enabled"] = true,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "eclipse.in_lunar || eclipse.solar_next || eclipse.any_next || buff.warrior_of_elune.up & buff.eclipse_lunar.up || ( buff.ca_inc.remains < action.wrath.execute_time & buff.ca_inc.up )",
								["action"] = "starfire",
							}, -- [20]
							{
								["action"] = "wrath",
								["enabled"] = true,
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "fallthru",
							}, -- [22]
						},
					},
					["version"] = 20201216,
					["warnings"] = "WARNING:  The import for 'dreambinder' required some automated changes.\nLine 2: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 11: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 12: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 15: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 6: Converted SimC syntax % to Lua division operator (/) (2x).\nLine 8: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'aoe' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 5: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 9: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 13: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 18: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 20: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 25: Converted SimC syntax % to Lua division operator (/) (2x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 10: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 11: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 18: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'boat' required some automated changes.\nLine 16: Converted SimC syntax % to Lua division operator (/) (3x).\nLine 17: Converted SimC syntax % to Lua division operator (/) (1x).\n\nImported 7 action lists.\n",
					["profile"] = "# Balance Druid\n# December 16, 2020\n\n# Changes:\n# - Added Solar Beam.\n# - Changed target_if cases to cycle_targets.\n# - Removed unnecessary variables (i.e., prev_starsurge -> prev.starsurge).\n# - Avoid precasting Wrath if it's the wrong Eclipse.\n# - Make Convoke the Spirits a little more flexible (if you hadn't hit it simultaneously with BOAT + Celestial Alignment, it'd skip).\n\nactions.precombat=moonkin_form\nactions.precombat+=/kindred_spirits\nactions.precombat+=/wrath,line_cd=10,if=(eclipse.lunar_next||eclipse.in_lunar||eclipse.in_both||eclipse.any_next)\nactions.precombat+=/wrath,if=(eclipse.lunar_next||eclipse.in_lunar||eclipse.in_both||eclipse.any_next)&prev.1.wrath&!prev.2.wrath\nactions.precombat+=/starfire,if=!runeforge.balance_of_all_things||!covenant.night_fae||!spell_targets.starfall=1||!talent.natures_balance.enabled\nactions.precombat+=/starsurge,if=runeforge.balance_of_all_things&covenant.night_fae&spell_targets.starfall=1\n\n# Executed every time the actor is available.\nactions=solar_beam\nactions=variable,name=is_aoe,value=spell_targets.starfall>1&(!talent.starlord.enabled||talent.stellar_drift.enabled)||spell_targets.starfall>2\nactions+=/variable,name=is_cleave,value=spell_targets.starfire>1\nactions+=/berserking,if=(!covenant.night_fae||!cooldown.convoke_the_spirits.up)&buff.ca_inc.up\nactions+=/potion,if=buff.ca_inc.up\nactions+=/variable,name=convoke_desync,value=floor((interpolated_fight_remains-20-cooldown.convoke_the_spirits.remains)%120)>floor((interpolated_fight_remains-25-(10*talent.incarnation.enabled)-(conduit.precise_alignment.time_value)-cooldown.ca_inc.remains)%180)||cooldown.ca_inc.remains>interpolated_fight_remains||cooldown.convoke_the_spirits.remains>interpolated_fight_remains||!covenant.night_fae\nactions+=/use_item,name=inscrutable_quantum_device,if=buff.ca_inc.up\n# actions+=/use_items,slots=trinket1,if=!trinket.1.has_proc.any&(!trinket.2.has_proc.any||!trinket.2.ready_cooldown)||buff.ca_inc.up||cooldown.ca_inc.remains-10>trinket.1.cooldown.duration&!covenant.kyrian||covenant.night_fae&variable.convoke_desync&cooldown.convoke_the_spirits.up||buff.kindred_empowerment_energize.up||fight_remains<20\n# actions+=/use_items,slots=trinket2,if=!trinket.2.has_proc.any&(!trinket.1.has_proc.any||!trinket.1.ready_cooldown)||trinket.1.has_proc.any&trinket.2.has_proc.any&!trinket.1.ready_cooldown||buff.ca_inc.up||cooldown.ca_inc.remains-10>trinket.2.cooldown.duration&!covenant.kyrian||covenant.night_fae&variable.convoke_desync&cooldown.convoke_the_spirits.up||buff.kindred_empowerment_energize.up||fight_remains<20\nactions+=/use_items,if=buff.ca_inc.up||cooldown.ca_inc.remains>10&!covenant.kyrian||covenant.night_fae&variable.convoke_desync&cooldown.convoke_the_spirits.up&!cooldown.ca_inc.up&((buff.eclipse_lunar.remains>10||buff.eclipse_solar.remains>10)&!runeforge.balance_of_all_things||runeforge.balance_of_all_things&(buff.balance_of_all_things_nature.stack>3||buff.balance_of_all_things_arcane.stack>3))||buff.kindred_empowerment_energize.up||fight_remains<20\nactions+=/run_action_list,name=aoe,strict=1,if=variable.is_aoe\nactions+=/run_action_list,name=dreambinder,strict=1,if=runeforge.timeworn_dreambinder.equipped\nactions+=/run_action_list,name=boat,strict=1,if=runeforge.balance_of_all_things.equipped\nactions+=/run_action_list,name=st\n\nactions.aoe=variable,name=dream_will_fall_off,value=(buff.timeworn_dreambinder.remains<gcd.max+0.1||buff.timeworn_dreambinder.remains<action.starfire.execute_time+0.1&(eclipse.in_lunar||eclipse.solar_next||eclipse.any_next))&buff.timeworn_dreambinder.up&runeforge.timeworn_dreambinder.equipped\nactions.aoe+=/convoke_the_spirits,if=(variable.convoke_desync&!cooldown.ca_inc.ready||buff.ca_inc.up)&astral_power<50&(buff.eclipse_lunar.remains>6||buff.eclipse_solar.remains>6)&(!runeforge.balance_of_all_things||buff.balance_of_all_things_nature.stack>3||buff.balance_of_all_things_arcane.stack>3)||fight_remains<10\nactions.aoe+=/starfall,if=buff.starfall.refreshable&(spell_targets.starfall<3||!runeforge.timeworn_dreambinder.equipped)&(!runeforge.lycaras_fleeting_glimpse.equipped||time%%45>buff.starfall.remains+2)\nactions.aoe+=/starfall,if=runeforge.timeworn_dreambinder.equipped&spell_targets.starfall>=3&(!buff.timeworn_dreambinder.up&buff.starfall.refreshable||(variable.dream_will_fall_off&(buff.starfall.remains<3||spell_targets.starfall>2&talent.stellar_drift.enabled&buff.starfall.remains<5)))\nactions.aoe+=/variable,name=starfall_wont_fall_off,value=astral_power>80-(10*buff.timeworn_dreambinder.stack)-(buff.starfall.remains*3%spell_haste)-(dot.fury_of_elune.remains*5)&buff.starfall.up\nactions.aoe+=/starsurge,if=variable.dream_will_fall_off&variable.starfall_wont_fall_off||(buff.balance_of_all_things_nature.stack>3||buff.balance_of_all_things_arcane.stack>3)&spell_targets.starfall<4\nactions.aoe+=/sunfire,cycle_targets=1,if=refreshable&target.time_to_die>14-spell_targets+remains&ap_check&eclipse.in_any\nactions.aoe+=/adaptive_swarm,cycle_targets=1,if=!ticking&!action.adaptive_swarm_damage.in_flight||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<3\nactions.aoe+=/moonfire,cycle_targets=1,if=refreshable&target.time_to_die>(14+(spell_targets.starfire*1.5))%spell_targets+remains&(cooldown.ca_inc.ready&(variable.convoke_desync||cooldown.convoke_the_spirits.ready||!covenant.night_fae)||spell_targets.starfire<(4*(1+talent.twin_moons.enabled))||(eclipse.in_solar||(eclipse.in_both||eclipse.in_lunar)&!talent.soul_of_the_forest.enabled||buff.primordial_arcanic_pulsar.value>=250)&(spell_targets.starfire<10*(1+talent.twin_moons.enabled))&astral_power>50-buff.starfall.remains*6)&(!buff.kindred_empowerment_energize.up||eclipse.in_solar||!covenant.kyrian)&ap_check\nactions.aoe+=/force_of_nature,if=ap_check\nactions.aoe+=/ravenous_frenzy,if=buff.ca_inc.up\nactions.aoe+=/celestial_alignment,if=(buff.starfall.up||astral_power>50)&!buff.solstice.up&!buff.ca_inc.up&(!covenant.night_fae||variable.convoke_desync||cooldown.convoke_the_spirits.up||interpolated_fight_remains<20+(conduit.precise_alignment.time_value))\nactions.aoe+=/incarnation,if=(buff.starfall.up||astral_power>50)&!buff.solstice.up&!buff.ca_inc.up&(!covenant.night_fae||variable.convoke_desync||cooldown.convoke_the_spirits.up||interpolated_fight_remains<cooldown.convoke_the_spirits.remains+6||interpolated_fight_remains%%180<30+(conduit.precise_alignment.time_value))\nactions.aoe+=/empower_bond,if=interpolated_fight_remains<15||(buff.primordial_arcanic_pulsar.value<250||buff.primordial_arcanic_pulsar.value>=250)&buff.starfall.up&cooldown.ca_inc.remains>50\nactions.aoe+=/stellar_flare,cycle_targets=1,if=refreshable&time_to_die>15&spell_targets.starfire<4&ap_check&(buff.ca_inc.remains>10||!buff.ca_inc.up)\nactions.aoe+=/fury_of_elune,if=eclipse.in_any&ap_check&buff.primordial_arcanic_pulsar.value<250&(dot.adaptive_swarm_damage.ticking||!covenant.necrolord||spell_targets>2)\nactions.aoe+=/starfall,if=buff.oneths_perception.up&(buff.starfall.refreshable||astral_power>90)\nactions.aoe+=/starfall,if=covenant.night_fae&(variable.convoke_desync||cooldown.ca_inc.up||buff.ca_inc.up)&cooldown.convoke_the_spirits.remains<gcd.max*ceil(astral_power%50)&buff.starfall.remains<4\nactions.aoe+=/starsurge,if=covenant.night_fae&(variable.convoke_desync||cooldown.ca_inc.up||buff.ca_inc.up)&cooldown.convoke_the_spirits.remains<6&buff.starfall.up&eclipse.in_any\nactions.aoe+=/starsurge,if=buff.oneths_clear_vision.up||(!starfire.ap_check||(buff.ca_inc.remains<5&buff.ca_inc.up||(buff.ravenous_frenzy.remains<gcd.max*ceil(astral_power%30)&buff.ravenous_frenzy.up))&variable.starfall_wont_fall_off&spell_targets.starfall<3)&(!runeforge.timeworn_dreambinder.equipped||spell_targets.starfall<3)\nactions.aoe+=/new_moon,if=(eclipse.in_any&cooldown.ca_inc.remains>50||(charges=2&recharge_time<5)||charges=3)&ap_check\nactions.aoe+=/half_moon,if=(eclipse.in_any&cooldown.ca_inc.remains>50||(charges=2&recharge_time<5)||charges=3)&ap_check\nactions.aoe+=/full_moon,if=(eclipse.in_any&cooldown.ca_inc.remains>50||(charges=2&recharge_time<5)||charges=3)&ap_check\nactions.aoe+=/warrior_of_elune\nactions.aoe+=/variable,name=starfire_in_solar,value=spell_targets.starfire>4+floor(mastery_value%20)+floor(buff.starsurge_empowerment_solar.stack%4)\nactions.aoe+=/wrath,if=eclipse.lunar_next||eclipse.any_next&variable.is_cleave||buff.eclipse_solar.remains<action.starfire.execute_time&buff.eclipse_solar.up||eclipse.in_solar&!variable.starfire_in_solar||buff.ca_inc.remains<action.starfire.execute_time&!variable.is_cleave&buff.ca_inc.remains<execute_time&buff.ca_inc.up||buff.ravenous_frenzy.up&spell_haste>0.6&(spell_targets<=3||!talent.soul_of_the_forest.enabled)||!variable.is_cleave&buff.ca_inc.remains>execute_time\nactions.aoe+=/starfire\nactions.aoe+=/run_action_list,name=fallthru\n\nactions.boat=ravenous_frenzy,if=buff.ca_inc.up\nactions.boat+=/variable,name=critnotup,value=!buff.balance_of_all_things_nature.up&!buff.balance_of_all_things_arcane.up\nactions.boat+=/adaptive_swarm,cycle_targets=1,if=buff.balance_of_all_things_nature.stack<4&buff.balance_of_all_things_arcane.stack<4&(!dot.adaptive_swarm_damage.ticking&!action.adaptive_swarm_damage.in_flight&(!dot.adaptive_swarm_heal.ticking||dot.adaptive_swarm_heal.remains>3)||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<5&dot.adaptive_swarm_damage.ticking)\nactions.boat+=/convoke_the_spirits,if=(variable.convoke_desync&!cooldown.ca_inc.ready||buff.ca_inc.up)&(buff.balance_of_all_things_nature.stack=5||buff.balance_of_all_things_arcane.stack=5)||fight_remains<10\nactions.boat+=/cancel_buff,name=starlord,if=(buff.balance_of_all_things_nature.remains>4.5||buff.balance_of_all_things_arcane.remains>4.5)&astral_power>=90&(cooldown.ca_inc.remains>7||(cooldown.empower_bond.remains>7&!buff.kindred_empowerment_energize.up&covenant.kyrian))\nactions.boat+=/starsurge,if=!variable.critnotup&(covenant.night_fae||cooldown.ca_inc.remains>7||(cooldown.empower_bond.remains>7&!buff.kindred_empowerment_energize.up&covenant.kyrian))\nactions.boat+=/starsurge,if=(cooldown.convoke_the_spirits.remains<5&(variable.convoke_desync||cooldown.ca_inc.remains<5))&astral_power>40&covenant.night_fae\nactions.boat+=/sunfire,cycle_targets=1,if=refreshable&target.time_to_die>16&(ap_check&(variable.critnotup||(astral_power<30&!buff.ca_inc.up)||cooldown.ca_inc.ready))\nactions.boat+=/moonfire,cycle_targets=1,if=refreshable&target.time_to_die>13.5&(ap_check&(variable.critnotup||(astral_power<30&!buff.ca_inc.up)||cooldown.ca_inc.ready)&!buff.kindred_empowerment_energize.up)\nactions.boat+=/stellar_flare,cycle_targets=1,if=refreshable&target.time_to_die>16+remains&(ap_check&(variable.critnotup||astral_power<30||cooldown.ca_inc.ready))\nactions.boat+=/force_of_nature,if=ap_check\nactions.boat+=/fury_of_elune,if=(eclipse.in_any||eclipse.solar_in_1||eclipse.lunar_in_1)&(!covenant.night_fae||(astral_power<95&(variable.critnotup||astral_power<30||variable.is_aoe)&(variable.convoke_desync&!cooldown.convoke_the_spirits.up||!variable.convoke_desync&!cooldown.ca_inc.up)))&(cooldown.ca_inc.remains>30||astral_power>90&cooldown.ca_inc.up&(cooldown.empower_bond.remains<action.starfire.execute_time||!covenant.kyrian)||interpolated_fight_remains<10)&(dot.adaptive_swarm_damage.remains>4||!covenant.necrolord)\nactions.boat+=/empower_bond,if=(eclipse.lunar_next||eclipse.solar_next||eclipse.any_next||buff.balance_of_all_things_nature.remains>4.5||buff.balance_of_all_things_arcane.remains>4.5||astral_power>90&cooldown.ca_inc.ready)&(cooldown.ca_inc.remains>30||cooldown.ca_inc.ready)||interpolated_fight_remains<10\nactions.boat+=/celestial_alignment,if=(astral_power>90&(buff.kindred_empowerment_energize.up||!covenant.kyrian)||covenant.night_fae||buff.bloodlust.up&buff.bloodlust.remains<20+(conduit.precise_alignment.time_value))&(variable.convoke_desync||cooldown.convoke_the_spirits.ready)||interpolated_fight_remains<20+(conduit.precise_alignment.time_value)\nactions.boat+=/incarnation,if=(astral_power>90&(buff.kindred_empowerment_energize.up||!covenant.kyrian)||covenant.night_fae||buff.bloodlust.up&buff.bloodlust.remains<30+(conduit.precise_alignment.time_value))&(variable.convoke_desync||cooldown.convoke_the_spirits.ready)||interpolated_fight_remains<30+(conduit.precise_alignment.time_value)\nactions.boat+=/variable,name=aspPerSec,value=eclipse.in_lunar*8%action.starfire.execute_time+!eclipse.in_lunar*6%action.wrath.execute_time+0.2%spell_haste\nactions.boat+=/starsurge,if=(interpolated_fight_remains<4||(buff.ravenous_frenzy.remains<gcd.max*ceil(astral_power%30)&buff.ravenous_frenzy.up))||(astral_power+variable.aspPerSec*buff.eclipse_solar.remains+dot.fury_of_elune.ticks_remain*2.5>120||astral_power+variable.aspPerSec*buff.eclipse_lunar.remains+dot.fury_of_elune.ticks_remain*2.5>120)&eclipse.in_any&((!cooldown.ca_inc.up||covenant.kyrian&!cooldown.empower_bond.up)||covenant.night_fae)&(!covenant.venthyr||!buff.ca_inc.up||astral_power>90)||buff.ca_inc.remains>8&!buff.ravenous_frenzy.up\nactions.boat+=/new_moon,if=(buff.eclipse_lunar.up||(charges=2&recharge_time<5)||charges=3)&ap_check\nactions.boat+=/half_moon,if=(buff.eclipse_lunar.up||(charges=2&recharge_time<5)||charges=3)&ap_check\nactions.boat+=/full_moon,if=(buff.eclipse_lunar.up||(charges=2&recharge_time<5)||charges=3)&ap_check\nactions.boat+=/warrior_of_elune\nactions.boat+=/starfire,if=eclipse.in_lunar||eclipse.solar_next||eclipse.any_next||buff.warrior_of_elune.up&buff.eclipse_lunar.up||(buff.ca_inc.remains<action.wrath.execute_time&buff.ca_inc.up)\nactions.boat+=/wrath\nactions.boat+=/run_action_list,name=fallthru\n\nactions.dreambinder=variable,name=safe_to_use_spell,value=(buff.timeworn_dreambinder.remains>gcd.max+0.1&(eclipse.in_both||eclipse.in_solar||eclipse.lunar_next)||buff.timeworn_dreambinder.remains>action.starfire.execute_time+0.1&(eclipse.in_lunar||eclipse.solar_next||eclipse.any_next))||!buff.timeworn_dreambinder.up\nactions.dreambinder+=/starsurge,if=(!variable.safe_to_use_spell||(buff.ravenous_frenzy.remains<gcd.max*ceil(astral_power%30)&buff.ravenous_frenzy.up))||astral_power>90\nactions.dreambinder+=/convoke_the_spirits,if=(variable.convoke_desync&interpolated_fight_remains>130&!cooldown.ca_inc.ready||buff.ca_inc.up)&astral_power<40&(buff.eclipse_lunar.remains>10||buff.eclipse_solar.remains>10)||fight_remains<10\nactions.dreambinder+=/adaptive_swarm,cycle_targets=1,if=!dot.adaptive_swarm_damage.ticking&!action.adaptive_swarm_damage.in_flight&(!dot.adaptive_swarm_heal.ticking||dot.adaptive_swarm_heal.remains>5)||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<3&dot.adaptive_swarm_damage.ticking\nactions.dreambinder+=/moonfire,cycle_targets=1,if=refreshable&target.time_to_die>12&((buff.ca_inc.remains>5&(buff.ravenous_frenzy.remains>5||!buff.ravenous_frenzy.up)||!buff.ca_inc.up||astral_power<30)&(!buff.kindred_empowerment_energize.up||astral_power<30)&ap_check)\nactions.dreambinder+=/sunfire,cycle_targets=1,if=refreshable&target.time_to_die>12&((buff.ca_inc.remains>5&(buff.ravenous_frenzy.remains>5||!buff.ravenous_frenzy.up)||!buff.ca_inc.up||astral_power<30)&(!buff.kindred_empowerment_energize.up||astral_power<30)&ap_check)\nactions.dreambinder+=/stellar_flare,cycle_targets=1,if=refreshable&target.time_to_die>16&((buff.ca_inc.remains>5&(buff.ravenous_frenzy.remains>5||!buff.ravenous_frenzy.up)||!buff.ca_inc.up||astral_power<30)&(!buff.kindred_empowerment_energize.up||astral_power<30)&ap_check)\nactions.dreambinder+=/force_of_nature,if=ap_check\nactions.dreambinder+=/ravenous_frenzy,if=buff.ca_inc.up\nactions.dreambinder+=/empower_bond,if=((buff.eclipse_solar.remains>10||buff.eclipse_lunar.remains>10)&cooldown.ca_inc.remains>30)||cooldown.ca_inc.ready\nactions.dreambinder+=/celestial_alignment,if=((buff.kindred_empowerment_energize.up||!covenant.kyrian)||covenant.night_fae||variable.is_aoe||buff.bloodlust.up&buff.bloodlust.remains<20+(conduit.precise_alignment.time_value))&!buff.ca_inc.up&(!covenant.night_fae||cooldown.convoke_the_spirits.up||interpolated_fight_remains<cooldown.convoke_the_spirits.remains+6||interpolated_fight_remains%%180<20+(conduit.precise_alignment.time_value))\nactions.dreambinder+=/incarnation,if=((buff.kindred_empowerment_energize.up||!covenant.kyrian)||covenant.night_fae||variable.is_aoe||buff.bloodlust.up&buff.bloodlust.remains<30+(conduit.precise_alignment.time_value))&!buff.ca_inc.up&(!covenant.night_fae||cooldown.convoke_the_spirits.up||interpolated_fight_remains<cooldown.convoke_the_spirits.remains+6||interpolated_fight_remains%%180<30+(conduit.precise_alignment.time_value))\nactions.dreambinder+=/variable,name=save_for_ca_inc,value=(!cooldown.ca_inc.ready||!variable.convoke_desync&covenant.night_fae)\nactions.dreambinder+=/fury_of_elune,if=eclipse.in_any&ap_check&(dot.adaptive_swarm_damage.ticking||!covenant.necrolord)&variable.save_for_ca_inc\nactions.dreambinder+=/starsurge,if=covenant.night_fae&variable.convoke_desync&astral_power>=40&cooldown.convoke_the_spirits.remains<gcd.max*ceil(astral_power%30)\nactions.dreambinder+=/new_moon,if=(buff.eclipse_lunar.up||(charges=2&recharge_time<5)||charges=3)&ap_check&variable.save_for_ca_inc\nactions.dreambinder+=/half_moon,if=(buff.eclipse_lunar.up&!covenant.kyrian||(buff.kindred_empowerment_energize.up&covenant.kyrian)||(charges=2&recharge_time<5)||charges=3||buff.ca_inc.up)&ap_check&variable.save_for_ca_inc\nactions.dreambinder+=/full_moon,if=(buff.eclipse_lunar.up&!covenant.kyrian||(buff.kindred_empowerment_energize.up&covenant.kyrian)||(charges=2&recharge_time<5)||charges=3||buff.ca_inc.up)&ap_check&variable.save_for_ca_inc\nactions.dreambinder+=/warrior_of_elune\nactions.dreambinder+=/starfire,if=eclipse.in_lunar||eclipse.solar_next||eclipse.any_next||buff.warrior_of_elune.up&buff.eclipse_lunar.up||(buff.ca_inc.remains<action.wrath.execute_time&buff.ca_inc.up)\nactions.dreambinder+=/wrath\nactions.dreambinder+=/run_action_list,name=fallthru\n\nactions.fallthru=starsurge,if=!runeforge.balance_of_all_things.equipped\nactions.fallthru+=/sunfire,cycle_targets=1,if=dot.moonfire.remains>remains\nactions.fallthru+=/moonfire\n\nactions.st=adaptive_swarm,cycle_targets=1,if=!dot.adaptive_swarm_damage.ticking&!action.adaptive_swarm_damage.in_flight&(!dot.adaptive_swarm_heal.ticking||dot.adaptive_swarm_heal.remains>5)||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<3&dot.adaptive_swarm_damage.ticking\nactions.st+=/convoke_the_spirits,if=(variable.convoke_desync&!cooldown.ca_inc.ready||buff.ca_inc.up)&astral_power<40&(buff.eclipse_lunar.remains>10||buff.eclipse_solar.remains>10)||fight_remains<10\nactions.st+=/variable,name=dot_requirements,value=(buff.ca_inc.remains>5&(buff.ravenous_frenzy.remains>5||!buff.ravenous_frenzy.up)||!buff.ca_inc.up||astral_power<30)&(!buff.kindred_empowerment_energize.up||astral_power<30)&(buff.eclipse_solar.remains>gcd.max||buff.eclipse_lunar.remains>gcd.max)\nactions.st+=/moonfire,cycle_targets=1,if=refreshable&target.time_to_die>12&(ap_check&variable.dot_requirements)\nactions.st+=/sunfire,cycle_targets=1,if=refreshable&target.time_to_die>12&(ap_check&variable.dot_requirements)\nactions.st+=/stellar_flare,cycle_targets=1,if=refreshable&target.time_to_die>16&(ap_check&variable.dot_requirements)\nactions.st+=/force_of_nature,if=ap_check\nactions.st+=/ravenous_frenzy,if=buff.ca_inc.up\nactions.st+=/empower_bond,if=((buff.eclipse_solar.remains>10||buff.eclipse_lunar.remains>10)&cooldown.ca_inc.remains>30&(buff.primordial_arcanic_pulsar.value<240||!runeforge.primordial_arcanic_pulsar.equipped))||buff.primordial_arcanic_pulsar.value>=270||cooldown.ca_inc.ready&(astral_power>90||variable.is_aoe)\nactions.st+=/celestial_alignment,if=(astral_power>90&(buff.kindred_empowerment_energize.up||!covenant.kyrian)||covenant.night_fae||variable.is_aoe||buff.bloodlust.up&buff.bloodlust.remains<20+((9*runeforge.primordial_arcanic_pulsar.equipped)+(conduit.precise_alignment.time_value)))&!buff.ca_inc.up&(!covenant.night_fae||cooldown.convoke_the_spirits.up||interpolated_fight_remains<cooldown.convoke_the_spirits.remains+6||interpolated_fight_remains%%180<20+(conduit.precise_alignment.time_value))\nactions.st+=/incarnation,if=(astral_power>90&(buff.kindred_empowerment_energize.up||!covenant.kyrian)||covenant.night_fae||variable.is_aoe||buff.bloodlust.up&buff.bloodlust.remains<30+((9*runeforge.primordial_arcanic_pulsar.equipped)+(conduit.precise_alignment.time_value)))&!buff.ca_inc.up&(!covenant.night_fae||cooldown.convoke_the_spirits.up||interpolated_fight_remains<cooldown.convoke_the_spirits.remains+6||interpolated_fight_remains%%180<30+(conduit.precise_alignment.time_value))\nactions.st+=/variable,name=save_for_ca_inc,value=(!cooldown.ca_inc.ready||!variable.convoke_desync&covenant.night_fae)\nactions.st+=/fury_of_elune,if=eclipse.in_any&ap_check&buff.primordial_arcanic_pulsar.value<240&(dot.adaptive_swarm_damage.ticking||!covenant.necrolord)&variable.save_for_ca_inc\nactions.st+=/starfall,if=buff.oneths_perception.up&buff.starfall.refreshable\nactions.st+=/cancel_buff,name=starlord,if=buff.starlord.remains<5&(buff.eclipse_solar.remains>5||buff.eclipse_lunar.remains>5)&astral_power>90\nactions.st+=/starsurge,if=covenant.night_fae&variable.convoke_desync&cooldown.convoke_the_spirits.remains<5\nactions.st+=/starfall,if=talent.stellar_drift.enabled&!talent.starlord.enabled&buff.starfall.refreshable&(buff.eclipse_lunar.remains>6&eclipse.in_lunar&buff.primordial_arcanic_pulsar.value<250||buff.primordial_arcanic_pulsar.value>=250&astral_power>90||dot.adaptive_swarm_damage.remains>8||action.adaptive_swarm_damage.in_flight)&!cooldown.ca_inc.ready\nactions.st+=/starsurge,if=buff.oneths_clear_vision.up||buff.kindred_empowerment_energize.up||buff.ca_inc.up&(buff.ravenous_frenzy.remains<gcd.max*ceil(astral_power%30)&buff.ravenous_frenzy.up||!buff.ravenous_frenzy.up&!cooldown.ravenous_frenzy.ready||!covenant.venthyr)||astral_power>90&eclipse.in_any\nactions.st+=/starsurge,if=talent.starlord.enabled&(buff.starlord.up||astral_power>90)&buff.starlord.stack<3&(buff.eclipse_solar.up||buff.eclipse_lunar.up)&buff.primordial_arcanic_pulsar.value<270&(cooldown.ca_inc.remains>10||!variable.convoke_desync&covenant.night_fae)\nactions.st+=/starsurge,if=(buff.primordial_arcanic_pulsar.value<270||buff.primordial_arcanic_pulsar.value<250&talent.stellar_drift.enabled)&buff.eclipse_solar.remains>7&eclipse.in_solar&!buff.oneths_perception.up&!talent.starlord.enabled&cooldown.ca_inc.remains>7&(cooldown.empower_bond.remains>7||!covenant.kyrian)\nactions.st+=/new_moon,if=(buff.eclipse_lunar.up||(charges=2&recharge_time<5)||charges=3)&ap_check&variable.save_for_ca_inc\nactions.st+=/half_moon,if=(buff.eclipse_lunar.up&!covenant.kyrian||(buff.kindred_empowerment_energize.up&covenant.kyrian)||(charges=2&recharge_time<5)||charges=3||buff.ca_inc.up)&ap_check&variable.save_for_ca_inc\nactions.st+=/full_moon,if=(buff.eclipse_lunar.up&!covenant.kyrian||(buff.kindred_empowerment_energize.up&covenant.kyrian)||(charges=2&recharge_time<5)||charges=3||buff.ca_inc.up)&ap_check&variable.save_for_ca_inc\nactions.st+=/warrior_of_elune\nactions.st+=/starfire,if=eclipse.in_lunar||eclipse.solar_next||eclipse.any_next||buff.warrior_of_elune.up&buff.eclipse_lunar.up||(buff.ca_inc.remains<action.wrath.execute_time&buff.ca_inc.up)\nactions.st+=/wrath\nactions.st+=/run_action_list,name=fallthru",
					["spec"] = 102,
				},
				["Guardian"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201208,
					["author"] = "SimC",
					["desc"] = "# Guardian Druid\n# December 8, 2020\n\n# Changes:\n# - Incorporate Cat/Moonkin priorities (if setting is checked).\n# - Incorporate option to shift (or not) before Convoke.",
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
								["criteria"] = "( refreshable & active_enemies < 2 & target.time_to_die > 12 ) || ( ! dot.moonfire.ticking & active_enemies > 1 & target.time_to_die > 12 )",
								["action"] = "moonfire",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.incarnation_guardian_of_ursoc.down & buff.berserk_bear.down & active_enemies >= 4",
								["action"] = "swipe_cat",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.incarnation.up & active_enemies < 2",
								["action"] = "maul",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( buff.savage_combatant.stack >= 1 ) & ( buff.tooth_and_claw.up ) & buff.incarnation.up & active_enemies = 2",
								["action"] = "maul",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.incarnation.up & active_enemies <= 3",
								["action"] = "mangle",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "( ( ( buff.tooth_and_claw.stack >= 2 ) || ( buff.tooth_and_claw.up & buff.tooth_and_claw.remains < 1.5 ) || ( buff.savage_combatant.stack >= 3 ) ) & active_enemies < 3 )",
								["action"] = "maul",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "thrash_bear",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "( ( rage < 90 ) & active_enemies < 3 ) || ( ( rage < 85 ) & active_enemies < 3 & talent.soul_of_the_forest.enabled )",
								["action"] = "mangle",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "dot.thrash_bear.stack > 2",
								["action"] = "pulverize",
								["cycle_targets"] = 1,
							}, -- [18]
							{
								["action"] = "thrash_bear",
								["enabled"] = true,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3",
								["action"] = "maul",
							}, -- [20]
							{
								["action"] = "swipe_bear",
								["enabled"] = true,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "rage.deficit < 40 & buff.ironfur.remains < 0.5",
								["action"] = "ironfur",
							}, -- [22]
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
								["action"] = "run_action_list",
								["criteria"] = "druid.catweave_bear & buff.cat_form.up",
								["list_name"] = "catweave",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "druid.owlweave_bear & buff.moonkin_form.up",
								["list_name"] = "owlweave",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "( ( runeforge.lycaras_fleeting_glimpse.equipped ) & ( talent.balance_affinity.enabled ) & ( buff.lycaras_fleeting_glimpse.up ) & ( buff.lycaras_fleeting_glimpse.remains <= 2 ) )",
								["list_name"] = "lycarao",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "( ( runeforge.lycaras_fleeting_glimpse.equipped ) & ( talent.feral_affinity.enabled ) & ( buff.lycaras_fleeting_glimpse.up ) & ( buff.lycaras_fleeting_glimpse.remains <= 2 ) )",
								["list_name"] = "lycarac",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "settings.shift_for_convoke & ( ( talent.balance_affinity.enabled ) & ( ! druid.catweave_bear ) & ( ! druid.owlweave_bear ) & ( covenant.night_fae & cooldown.convoke_the_spirits.remains <= 1 ) )",
								["list_name"] = "oconvoke",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "settings.shift_for_convoke & ( ( talent.feral_affinity.enabled ) & ( ! druid.catweave_bear ) & ( ! druid.owlweave_bear ) & ( covenant.night_fae & cooldown.convoke_the_spirits.remains <= 1 ) )",
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
								["criteria"] = "refreshable",
								["action"] = "sunfire",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "refreshable || buff.galactic_guardian.up",
								["action"] = "moonfire",
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
					["version"] = 20201208,
					["warnings"] = "Imported 11 action lists.\n",
					["spec"] = 104,
					["profile"] = "# Guardian Druid\n# December 8, 2020\n\n# Changes:\n# - Incorporate Cat/Moonkin priorities (if setting is checked).\n# - Incorporate option to shift (or not) before Convoke.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/kindred_spirits\nactions.precombat+=/prowl,if=buff.cat_form.up&druid.catweave_bear\nactions.precombat+=/bear_form,if=!buff.any_form.up&(!druid.catweave_bear||buff.cat_form.down)&(!druid.owlweave_bear||buff.moonkin_form.down)\nactions.precombat+=/heart_of_the_wild,if=talent.heart_of_the_wild.enabled&(druid.catweave_bear&buff.cat_form.up||druid.owlweave_bear&buff.moonkin_form.up||buff.moonkin_form.up&talent.balance_affinity.enabled)\nactions.precombat+=/wrath,if=buff.moonkin_form.up&druid.owlweave_bear&!covenant.night_fae\nactions.precombat+=/starfire,if=buff.moonkin_form.up&druid.owlweave_bear&covenant.night_fae\n\n# Executed every time the actor is available.\nactions=skull_bash\nactions+=/use_items,if=!buff.prowl.up\nactions+=/potion,if=(((talent.heart_of_the_wild.enabled&buff.heart_of_the_wild.up)&(druid.catweave_bear||druid.owlweave_bear)&!buff.prowl.up)||((buff.berserk_bear.up||buff.incarnation_guardian_of_ursoc.up)&(!druid.catweave_bear&!druid.owlweave_bear)))\n# actions+=/run_action_list,name=catweave,if=druid.catweave_bear&((cooldown.thrash_bear.remains>0&cooldown.mangle.remains>0&dot.moonfire.remains>=gcd+0.5&rage<40&buff.incarnation_guardian_of_ursoc.down&buff.berserk_bear.down&buff.galactic_guardian.down)||(buff.cat_form.up&energy>25)||(runeforge.oath_of_the_elder_druid.equipped&!buff.oath_of_the_elder_druid.up&(buff.cat_form.up&energy>20))||(runeforge.oath_of_the_elder_druid.equipped&buff.heart_of_the_wild.remains<10)&(buff.cat_form.up&energy>20)||(covenant.kyrian&cooldown.empower_bond.remains<=1&active_enemies<2))\nactions+=/run_action_list,name=catweave,if=druid.catweave_bear&buff.cat_form.up\n# actions+=/run_action_list,name=owlweave,if=druid.owlweave_bear&((cooldown.thrash_bear.remains>0&cooldown.mangle.remains>0&rage<20&buff.incarnation.down&buff.berserk_bear.down)||(buff.moonkin_form.up&dot.sunfire.refreshable)||(buff.moonkin_form.up&buff.heart_of_the_wild.up)||(buff.moonkin_form.up&(buff.eclipse_lunar.up||buff.eclipse_solar.up)&!runeforge.oath_of_the_elder_druid.equipped)||(runeforge.oath_of_the_elder_druid.equipped&!buff.oath_of_the_elder_druid.up)||(covenant.night_fae&cooldown.convoke_the_spirits.remains<=1)||(covenant.kyrian&cooldown.empower_bond.remains<=1&active_enemies<2))\nactions+=/run_action_list,name=owlweave,if=druid.owlweave_bear&buff.moonkin_form.up\n# If we have Lycara legendary equipped and balance affinity as a talent we switch into moonkin form whenever the lycara buff is at or below 2 sec\nactions+=/run_action_list,name=lycarao,if=((runeforge.lycaras_fleeting_glimpse.equipped)&(talent.balance_affinity.enabled)&(buff.lycaras_fleeting_glimpse.up)&(buff.lycaras_fleeting_glimpse.remains<=2))\n# If we have Lycara legendary equipped and feral affinity as a talent we switch into feral form whenever the lycara buff is at or below 2 sec\nactions+=/run_action_list,name=lycarac,if=((runeforge.lycaras_fleeting_glimpse.equipped)&(talent.feral_affinity.enabled)&(buff.lycaras_fleeting_glimpse.up)&(buff.lycaras_fleeting_glimpse.remains<=2))\n# If we're a nightfae and we don't want to catweave/owlweave,and we have balance/feral affinity talented, Whenever convoke cd is up we switch into affinity form to cast it, here moonkin form.\nactions+=/run_action_list,name=oconvoke,if=settings.shift_for_convoke&((talent.balance_affinity.enabled)&(!druid.catweave_bear)&(!druid.owlweave_bear)&(covenant.night_fae&cooldown.convoke_the_spirits.remains<=1))\n# If we're a nightfae and we don't want to catweave/owlweave,and we have balance/feral affinity talented, Whenever convoke cd is up we switch into affinity form to cast it, here catform form.\nactions+=/run_action_list,name=cconvoke,if=settings.shift_for_convoke&((talent.feral_affinity.enabled)&(!druid.catweave_bear)&(!druid.owlweave_bear)&(covenant.night_fae&cooldown.convoke_the_spirits.remains<=1))\nactions+=/call_action_list,name=mitigation\nactions+=/run_action_list,name=bear\n\nactions.bear=bear_form,if=!buff.bear_form.up\nactions.bear+=/ravenous_frenzy\nactions.bear+=/convoke_the_spirits,if=!druid.catweave_bear&!druid.owlweave_bear\nactions.bear+=/berserk_bear,if=(buff.ravenous_frenzy.up||!covenant.venthyr)\nactions.bear+=/incarnation,if=(buff.ravenous_frenzy.up||!covenant.venthyr)\nactions.bear+=/adaptive_swarm,if=(!dot.adaptive_swarm_damage.ticking&!action.adaptive_swarm_damage.in_flight&(!dot.adaptive_swarm_heal.ticking||dot.adaptive_swarm_heal.remains>3)||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<5&dot.adaptive_swarm_damage.ticking)\nactions.bear+=/thrash_bear,target_if=refreshable||dot.thrash_bear.stack<3||(dot.thrash_bear.stack<4&runeforge.luffainfused_embrace.equipped)||active_enemies>=4\nactions.bear+=/moonfire,if=((buff.galactic_guardian.up)&active_enemies<2)||((buff.galactic_guardian.up)&!dot.moonfire.ticking&active_enemies>1&target.time_to_die>12)\nactions.bear+=/moonfire,if=(dot.moonfire.remains<=3&(buff.galactic_guardian.up)&active_enemies>5&target.time_to_die>12)\nactions.bear+=/moonfire,if=(refreshable&active_enemies<2&target.time_to_die>12)||(!dot.moonfire.ticking&active_enemies>1&target.time_to_die>12)\nactions.bear+=/swipe,if=buff.incarnation_guardian_of_ursoc.down&buff.berserk_bear.down&active_enemies>=4\nactions.bear+=/maul,if=buff.incarnation.up&active_enemies<2\nactions.bear+=/maul,if=(buff.savage_combatant.stack>=1)&(buff.tooth_and_claw.up)&buff.incarnation.up&active_enemies=2\nactions.bear+=/mangle,if=buff.incarnation.up&active_enemies<=3\nactions.bear+=/maul,if=(((buff.tooth_and_claw.stack>=2)||(buff.tooth_and_claw.up&buff.tooth_and_claw.remains<1.5)||(buff.savage_combatant.stack>=3))&active_enemies<3)\nactions.bear+=/thrash_bear,if=active_enemies>1\nactions.bear+=/mangle,if=((rage<90)&active_enemies<3)||((rage<85)&active_enemies<3&talent.soul_of_the_forest.enabled)\nactions.bear+=/pulverize,cycle_targets=1,if=dot.thrash_bear.stack>2\nactions.bear+=/thrash_bear\nactions.bear+=/maul,if=active_enemies<3\nactions.bear+=/swipe_bear\nactions.bear+=/ironfur,if=rage.deficit<40&buff.ironfur.remains<0.5\n\n# actions+=/call_action_list,name=mitigation\n# actions+=/wild_charge\n# actions+=/call_action_list,name=cooldowns\n# actions+=/maul,if=rage.deficit<20&active_enemies<4\n# actions+=/maul,if=rage.deficit<20&essence.conflict_and_strife.major&!buff.sharpened_claws.up\n# actions+=/ironfur,if=cost=0||(rage>cost&azerite.layered_mane.enabled&active_enemies>2)\n# actions+=/pulverize,target_if=dot.thrash_bear.stack=dot.thrash_bear.max_stacks\n# actions+=/moonfire,target_if=dot.moonfire.refreshable&active_enemies<2\n# actions+=/thrash,if=(buff.incarnation.down&active_enemies>1)||(buff.incarnation.up&active_enemies>4)\n# actions+=/swipe,if=buff.incarnation.down&active_enemies>4\n# actions+=/mangle,if=dot.thrash_bear.ticking\n# actions+=/moonfire,target_if=buff.galactic_guardian.up&active_enemies<2\n# actions+=/thrash\n# Fill with Moonfire with PotMx2\n# actions+=/moonfire,if=azerite.power_of_the_moon.rank>1&active_enemies=1\n# actions+=/swipe\n\nactions.mitigation=ironfur,if=incoming_damage_5s>ironfur_damage_threshold&buff.ironfur.remains<3*haste\nactions.mitigation+=/renewal,if=tanking&health.pct<65\nactions.mitigation+=/frenzied_regeneration,if=tanking&health.pct<65\nactions.mitigation+=/empower_bond,if=(!druid.catweave_bear&!druid.owlweave_bear)||active_enemies>=2\nactions.mitigation+=/barkskin,if=tanking&health.pct<75&incoming_damage_5s>0.1*health.max\nactions.mitigation+=/survival_instincts,if=buff.survival_instincts.down&buff.barkskin.down&health.pct<60&incoming_damage_5s>0.25*health.max\n\nactions.cooldowns=potion\nactions.cooldowns+=/blood_fury\nactions.cooldowns+=/berserking\nactions.cooldowns+=/arcane_torrent\nactions.cooldowns+=/lights_judgment\nactions.cooldowns+=/fireblood\nactions.cooldowns+=/ancestral_call\nactions.cooldowns+=/bristling_fur,if=buff.bear_form.up\nactions.cooldowns+=/incarnation,if=(dot.moonfire.ticking||active_enemies>1)&dot.thrash_bear.ticking\nactions.cooldowns+=/berserk\nactions.cooldowns+=/use_item,effect_name=cyclotronic_blast\nactions.cooldowns+=/use_items\n\nactions.catweave=prowl\nactions.catweave+=/cat_form,if=!buff.cat_form.up\nactions.catweave+=/rake,if=buff.prowl.up\nactions.catweave+=/heart_of_the_wild,if=talent.heart_of_the_wild.enabled&!buff.heart_of_the_wild.up\nactions.catweave+=/empower_bond,if=druid.catweave_bear\nactions.catweave+=/convoke_the_spirits,if=druid.catweave_bear\nactions.catweave+=/rip,if=dot.rip.refreshable&combo_points>=4\nactions.catweave+=/ferocious_bite,if=combo_points>=4\nactions.catweave+=/adaptive_swarm,if=(!dot.adaptive_swarm_damage.ticking&!action.adaptive_swarm_damage.in_flight&(!dot.adaptive_swarm_heal.ticking||dot.adaptive_swarm_heal.remains>3)||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<5&dot.adaptive_swarm_damage.ticking)\nactions.catweave+=/rake,if=dot.rake.refreshable&combo_points<4\nactions.catweave+=/shred,if=combo_points<5\n\nactions.cconvoke=cat_form\nactions.cconvoke+=/convoke_the_spirits\n\nactions.lycarac=cat_form\n\nactions.lycarao=moonkin_form\n\nactions.oconvoke=moonkin_form\nactions.oconvoke+=/convoke_the_spirits\n\nactions.owlweave=moonkin_form,if=!buff.moonkin_form.up\nactions.owlweave+=/heart_of_the_wild,if=talent.heart_of_the_wild.enabled&!buff.heart_of_the_wild.up\nactions.owlweave+=/starsurge\nactions.owlweave+=/convoke_the_spirits,if=soulbind.first_strike.enabled\nactions.owlweave+=/empower_bond,if=druid.owlweave_bear\nactions.owlweave+=/adaptive_swarm,if=(!dot.adaptive_swarm_damage.ticking&!action.adaptive_swarm_damage.in_flight&(!dot.adaptive_swarm_heal.ticking||dot.adaptive_swarm_heal.remains>3)||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<5&dot.adaptive_swarm_damage.ticking)\nactions.owlweave+=/sunfire,cycle_targets=1,if=refreshable\nactions.owlweave+=/moonfire,cycle_targets=1,if=refreshable||buff.galactic_guardian.up\nactions.owlweave+=/starfire,if=covenant.night_fae&eclipse.any_next\nactions.owlweave+=/wrath,if=!covenant.night_fae&eclipse.any_next\nactions.owlweave+=/convoke_the_spirits,if=(buff.eclipse_lunar.up||buff.eclipse_solar.up)\nactions.owlweave+=/starfire,if=(eclipse.in_lunar||eclipse.solar_next)||(eclipse.in_lunar&buff.starsurge_empowerment_lunar.up)\nactions.owlweave+=/wrath",
				},
				["Survival"] = {
					["source"] = "# https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201216,
					["author"] = "SimC",
					["desc"] = "# Survival Hunter\n# December 13, 2020",
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
						["default"] = {
							{
								["action"] = "muzzle",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3 & ! talent.alpha_predator.enabled & ! talent.wildfire_infusion.enabled",
								["action"] = "call_action_list",
								["list_name"] = "bop",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3 & talent.alpha_predator.enabled & ! talent.wildfire_infusion.enabled",
								["action"] = "call_action_list",
								["list_name"] = "apbop",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3 & talent.alpha_predator.enabled & talent.wildfire_infusion.enabled",
								["action"] = "call_action_list",
								["list_name"] = "apst",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3 & ! talent.alpha_predator.enabled & talent.wildfire_infusion.enabled",
								["action"] = "call_action_list",
								["list_name"] = "st",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2",
								["action"] = "call_action_list",
								["list_name"] = "cleave",
							}, -- [7]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [8]
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
					},
					["version"] = 20201216,
					["warnings"] = "WARNING:  The import for 'apst' required some automated changes.\nLine 14: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'cleave' required some automated changes.\nLine 10: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 12: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 15: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 16: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'cds' required some automated changes.\nLine 14: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 15: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 16: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'apbop' required some automated changes.\nLine 11: Converted SimC syntax % to Lua division operator (/) (1x).\n\nImported 8 action lists.\n",
					["spec"] = 255,
					["profile"] = "# Survival Hunter\n# December 13, 2020\n\nactions.precombat+=/summon_pet\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/tar_trap,if=runeforge.soulforge_embers.equipped\nactions.precombat+=/steel_trap\n\nactions+=/muzzle\nactions+=/use_items\nactions+=/call_action_list,name=bop,if=active_enemies<3&!talent.alpha_predator.enabled&!talent.wildfire_infusion.enabled\nactions+=/call_action_list,name=apbop,if=active_enemies<3&talent.alpha_predator.enabled&!talent.wildfire_infusion.enabled\nactions+=/call_action_list,name=apst,if=active_enemies<3&talent.alpha_predator.enabled&talent.wildfire_infusion.enabled\nactions+=/call_action_list,name=st,if=active_enemies<3&!talent.alpha_predator.enabled&talent.wildfire_infusion.enabled\nactions+=/call_action_list,name=cleave,if=active_enemies>2\nactions+=/arcane_torrent\n\nactions.apbop=wild_spirits\nactions.apbop+=/flanking_strike,if=focus+cast_regen<focus.max\nactions.apbop+=/flayed_shot\nactions.apbop+=/death_chakram,if=focus+cast_regen<focus.max\nactions.apbop+=/kill_shot\nactions.apbop+=/mongoose_bite,cycle_targets=1,if=buff.coordinated_assault.up&buff.coordinated_assault.remains<1.5*gcd\nactions.apbop+=/raptor_strike,cycle_targets=1,if=buff.coordinated_assault.up&buff.coordinated_assault.remains<1.5*gcd\nactions.apbop+=/flanking_strike,if=focus+cast_regen<focus.max\nactions.apbop+=/wildfire_bomb,if=focus+cast_regen<focus.max&!ticking&(full_recharge_time<gcd||!dot.wildfire_bomb.ticking&buff.mongoose_fury.remains>full_recharge_time-1*gcd||!dot.wildfire_bomb.ticking&!buff.mongoose_fury.remains)||time_to_die<18&!dot.wildfire_bomb.ticking\nactions.apbop+=/steel_trap,if=focus+cast_regen<focus.max\nactions.apbop+=/mongoose_bite,cycle_targets=1,if=buff.mongoose_fury.up&buff.mongoose_fury.remains<focus%(action.mongoose_bite.cost-cast_regen)*gcd\nactions.apbop+=/kill_command,cycle_targets=1,if=full_recharge_time<gcd&focus+cast_regen<focus.max&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.apbop+=/serpent_sting,cycle_targets=1,if=dot.serpent_sting.refreshable&!buff.mongoose_fury.remains\nactions.apbop+=/kill_command,cycle_targets=1,if=focus+cast_regen<focus.max&(buff.mongoose_fury.stack<5||focus<action.mongoose_bite.cost)&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.apbop+=/a_murder_of_crows\nactions.apbop+=/resonating_arrow\nactions.apbop+=/coordinated_assault\nactions.apbop+=/mongoose_bite,cycle_targets=1,if=buff.mongoose_fury.up||focus+action.kill_command.cast_regen>focus.max||buff.coordinated_assault.up\nactions.apbop+=/raptor_strike,cycle_targets=1\nactions.apbop+=/wildfire_bomb,if=!ticking\n\nactions.apst=death_chakram,if=focus+cast_regen<focus.max\nactions.apst+=/serpent_sting,cycle_targets=1,if=!dot.serpent_sting.ticking&target.time_to_die>7\nactions.apst+=/flayed_shot\nactions.apst+=/resonating_arrow\nactions.apst+=/wild_spirits\nactions.apst+=/coordinated_assault\nactions.apst+=/kill_shot\nactions.apst+=/flanking_strike,if=focus+cast_regen<focus.max\nactions.apst+=/a_murder_of_crows\nactions.apst+=/wildfire_bomb,if=full_recharge_time<gcd||focus+cast_regen<focus.max&(next_wi_bomb.volatile&dot.serpent_sting.ticking&dot.serpent_sting.refreshable||next_wi_bomb.pheromone&!buff.mongoose_fury.up&focus+cast_regen<focus.max-action.kill_command.cast_regen*3)||time_to_die<10\nactions.apst+=/carve,if=active_enemies>1&!runeforge.rylakstalkers_confounding_strikes.equipped\nactions.apst+=/butchery,if=active_enemies>1&!runeforge.rylakstalkers_confounding_strikes.equipped&cooldown.wildfire_bomb.full_recharge_time>spell_targets&(charges_fractional>2.5||dot.shrapnel_bomb.ticking)\nactions.apst+=/steel_trap,if=focus+cast_regen<focus.max\nactions.apst+=/mongoose_bite,cycle_targets=1,if=buff.mongoose_fury.up&buff.mongoose_fury.remains<focus%(action.mongoose_bite.cost-cast_regen)*gcd&!buff.wild_spirits.remains||buff.mongoose_fury.remains&next_wi_bomb.pheromone\nactions.apst+=/kill_command,cycle_targets=1,if=full_recharge_time<gcd&focus+cast_regen<focus.max\nactions.apst+=/raptor_strike,cycle_targets=1,if=buff.tip_of_the_spear.stack=3||dot.shrapnel_bomb.ticking\nactions.apst+=/mongoose_bite,if=dot.shrapnel_bomb.ticking\nactions.apst+=/serpent_sting,cycle_targets=1,if=refreshable&target.time_to_die>7\nactions.apst+=/wildfire_bomb,if=next_wi_bomb.shrapnel&focus>action.mongoose_bite.cost*2&dot.serpent_sting.remains>5*gcd\nactions.apst+=/chakrams\nactions.apst+=/kill_command,cycle_targets=1,if=focus+cast_regen<focus.max\nactions.apst+=/wildfire_bomb,if=runeforge.rylakstalkers_confounding_strikes.equipped\nactions.apst+=/mongoose_bite,cycle_targets=1,if=buff.mongoose_fury.up||focus+action.kill_command.cast_regen>focus.max-15||dot.shrapnel_bomb.ticking||buff.wild_spirits.remains\nactions.apst+=/raptor_strike,cycle_targets=1\nactions.apst+=/wildfire_bomb,if=next_wi_bomb.volatile&dot.serpent_sting.ticking||next_wi_bomb.pheromone||next_wi_bomb.shrapnel&focus>50\n\nactions.bop=serpent_sting,cycle_targets=1,if=buff.vipers_venom.remains&buff.vipers_venom.remains<gcd\nactions.bop+=/kill_command,cycle_targets=1,if=focus+cast_regen<focus.max&buff.nessingwarys_trapping_apparatus.up\nactions.bop+=/wildfire_bomb,if=focus+cast_regen<focus.max&!ticking&full_recharge_time<gcd\nactions.bop+=/wild_spirits\nactions.bop+=/flanking_strike,if=focus+cast_regen<focus.max\nactions.bop+=/flayed_shot\nactions.bop+=/death_chakram,if=focus+cast_regen<focus.max\nactions.bop+=/kill_shot\nactions.bop+=/raptor_strike,cycle_targets=1,if=buff.coordinated_assault.up&buff.coordinated_assault.remains<1.5*gcd\nactions.bop+=/mongoose_bite,cycle_targets=1,if=buff.coordinated_assault.up&buff.coordinated_assault.remains<1.5*gcd\nactions.bop+=/a_murder_of_crows\nactions.bop+=/raptor_strike,cycle_targets=1,if=buff.tip_of_the_spear.stack=3\nactions.bop+=/wildfire_bomb,if=focus+cast_regen<focus.max&!ticking&(full_recharge_time<gcd||!dot.wildfire_bomb.ticking&buff.mongoose_fury.remains>full_recharge_time-1*gcd||!dot.wildfire_bomb.ticking&!buff.mongoose_fury.remains)||time_to_die<18&!dot.wildfire_bomb.ticking\nactions.bop+=/kill_command,cycle_targets=1,if=focus+cast_regen<focus.max&!runeforge.nessingwarys_trapping_apparatus.equipped||focus+cast_regen<focus.max&((runeforge.nessingwarys_trapping_apparatus.equipped&!talent.steel_trap.enabled&cooldown.freezing_trap.remains&cooldown.tar_trap.remains)||(runeforge.nessingwarys_trapping_apparatus.equipped&talent.steel_trap.enabled&cooldown.freezing_trap.remains&cooldown.tar_trap.remains&cooldown.steel_trap.remains))||focus<action.mongoose_bite.cost\nactions.bop+=/steel_trap,if=focus+cast_regen<focus.max\nactions.bop+=/serpent_sting,cycle_targets=1,if=buff.vipers_venom.up&refreshable||dot.serpent_sting.refreshable&!buff.coordinated_assault.up\nactions.bop+=/resonating_arrow\nactions.bop+=/coordinated_assault,if=!buff.coordinated_assault.up\nactions.bop+=/mongoose_bite,if=buff.mongoose_fury.up||focus+action.kill_command.cast_regen>focus.max||buff.coordinated_assault.up\nactions.bop+=/raptor_strike,cycle_targets=1\nactions.bop+=/wildfire_bomb,if=dot.wildfire_bomb.refreshable\nactions.bop+=/serpent_sting,cycle_targets=1,if=buff.vipers_venom.up\n\nactions.cds=harpoon,if=talent.terms_of_engagement.enabled&focus<focus.max\nactions.cds+=/blood_fury,if=cooldown.coordinated_assault.remains>30\nactions.cds+=/ancestral_call,if=cooldown.coordinated_assault.remains>30\nactions.cds+=/fireblood,if=cooldown.coordinated_assault.remains>30\nactions.cds+=/lights_judgment\nactions.cds+=/bag_of_tricks,if=cooldown.kill_command.full_recharge_time>gcd\nactions.cds+=/berserking,if=cooldown.coordinated_assault.remains>60||time_to_die<13\nactions.cds+=/muzzle\nactions.cds+=/potion,if=target.time_to_die<60||buff.coordinated_assault.up\nactions.cds+=/steel_trap,if=runeforge.nessingwarys_trapping_apparatus.equipped&focus+cast_regen<focus.max\nactions.cds+=/freezing_trap,if=runeforge.nessingwarys_trapping_apparatus.equipped&focus+cast_regen<focus.max\nactions.cds+=/tar_trap,if=runeforge.nessingwarys_trapping_apparatus.equipped&focus+cast_regen<focus.max||focus+cast_regen<focus.max&runeforge.soulforge_embers.equipped&tar_trap.remains<gcd&cooldown.flare.remains<gcd&(active_enemies>1||active_enemies=1&time_to_die>5*gcd)\nactions.cds+=/flare,line_cd=25,if=focus+cast_regen<focus.max&tar_trap.up&runeforge.soulforge_embers.equipped&time_to_die>4*gcd\nactions.cds+=/kill_shot,if=active_enemies=1&target.time_to_die<focus%(action.mongoose_bite.cost-cast_regen)*gcd\nactions.cds+=/mongoose_bite,if=active_enemies=1&target.time_to_die<focus%(action.mongoose_bite.cost-cast_regen)*gcd\nactions.cds+=/raptor_strike,if=active_enemies=1&target.time_to_die<focus%(action.mongoose_bite.cost-cast_regen)*gcd\nactions.cds+=/aspect_of_the_eagle,if=target.distance>=6\n\nactions.cleave=serpent_sting,cycle_targets=1,if=talent.hydras_bite.enabled&buff.vipers_venom.remains&buff.vipers_venom.remains<gcd\nactions.cleave+=/wild_spirits\nactions.cleave+=/resonating_arrow\nactions.cleave+=/wildfire_bomb,if=full_recharge_time<gcd\nactions.cleave+=/chakrams\nactions.cleave+=/butchery,if=dot.shrapnel_bomb.ticking&(dot.internal_bleeding.stack<2||dot.shrapnel_bomb.remains<gcd)\nactions.cleave+=/carve,if=dot.shrapnel_bomb.ticking\nactions.cleave+=/death_chakram,if=focus+cast_regen<focus.max\nactions.cleave+=/coordinated_assault\nactions.cleave+=/butchery,if=charges_fractional>2.5&cooldown.wildfire_bomb.full_recharge_time>spell_targets%2\nactions.cleave+=/flanking_strike,if=focus+cast_regen<focus.max\nactions.cleave+=/carve,if=cooldown.wildfire_bomb.full_recharge_time>spell_targets%2&talent.alpha_predator.enabled\nactions.cleave+=/kill_command,cycle_targets=1,if=focus+cast_regen<focus.max&full_recharge_time<gcd&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.cleave+=/wildfire_bomb,if=!dot.wildfire_bomb.ticking\nactions.cleave+=/butchery,if=(!next_wi_bomb.shrapnel||!talent.wildfire_infusion.enabled)&cooldown.wildfire_bomb.full_recharge_time>spell_targets%2\nactions.cleave+=/carve,if=cooldown.wildfire_bomb.full_recharge_time>spell_targets%2\nactions.cleave+=/kill_shot\nactions.cleave+=/flayed_shot\nactions.cleave+=/a_murder_of_crows\nactions.cleave+=/steel_trap\nactions.cleave+=/serpent_sting,cycle_targets=1,if=refreshable&talent.hydras_bite.enabled&target.time_to_die>8\nactions.cleave+=/carve\nactions.cleave+=/kill_command,cycle_targets=1,if=focus+cast_regen<focus.max&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.cleave+=/serpent_sting,cycle_targets=1,if=refreshable\nactions.cleave+=/mongoose_bite,cycle_targets=1\nactions.cleave+=/raptor_strike,cycle_targets=1\n\nactions.st=flayed_shot\nactions.st+=/wild_spirits\nactions.st+=/resonating_arrow\nactions.st+=/serpent_sting,cycle_targets=1,if=buff.vipers_venom.up&buff.vipers_venom.remains<gcd||!ticking\nactions.st+=/death_chakram,if=focus+cast_regen<focus.max\nactions.st+=/raptor_strike,cycle_targets=1,if=buff.tip_of_the_spear.stack=3\nactions.st+=/coordinated_assault\nactions.st+=/kill_shot\nactions.st+=/wildfire_bomb,if=full_recharge_time<gcd&focus+cast_regen<focus.max||(next_wi_bomb.volatile&dot.serpent_sting.ticking&dot.serpent_sting.refreshable||next_wi_bomb.pheromone&focus+cast_regen<focus.max-action.kill_command.cast_regen*3&!buff.mongoose_fury.remains)\nactions.st+=/steel_trap,if=focus+cast_regen<focus.max\nactions.st+=/flanking_strike,if=focus+cast_regen<focus.max\nactions.st+=/kill_command,cycle_targets=1,if=focus+cast_regen<focus.max&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.st+=/carve,if=active_enemies>1&!runeforge.rylakstalkers_confounding_strikes.equipped\nactions.st+=/butchery,if=active_enemies>1&!runeforge.rylakstalkers_confounding_strikes.equipped&cooldown.wildfire_bomb.full_recharge_time>spell_targets&(charges_fractional>2.5||dot.shrapnel_bomb.ticking)\nactions.st+=/a_murder_of_crows\nactions.st+=/mongoose_bite,cycle_targets=1,if=dot.shrapnel_bomb.ticking||buff.mongoose_fury.stack=5\nactions.st+=/serpent_sting,cycle_targets=1,if=refreshable||buff.vipers_venom.up\nactions.st+=/wildfire_bomb,if=next_wi_bomb.shrapnel&dot.serpent_sting.remains>5*gcd||runeforge.rylakstalkers_confounding_strikes.equipped\nactions.st+=/chakrams\nactions.st+=/mongoose_bite,cycle_targets=1,if=buff.mongoose_fury.up||focus+action.kill_command.cast_regen>focus.max-15||dot.shrapnel_bomb.ticking\nactions.st+=/raptor_strike,cycle_targets=1\nactions.st+=/wildfire_bomb,if=next_wi_bomb.volatile&dot.serpent_sting.ticking||next_wi_bomb.pheromone||next_wi_bomb.shrapnel",
				},
				["Feral"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201213,
					["spec"] = 103,
					["desc"] = "# Feral Druid\n# December 13, 2020\n\n# Changes:\n# - Brutal Slash / Swipe during Berserk / Incarnation if it beats Shred damage (pre-54).\n# - Refresh Thrash for Wild Fleshrending.\n# - Don't reprowl in combat; there's no point.\n\n# Feral APL can also be found at https://gist.github.com/Xanzara/6896c8996f5afce5ce115daa3a08daff",
					["profile"] = "# Feral Druid\n# December 13, 2020\n\n# Feral APL can also be found at https://gist.github.com/Xanzara/6896c8996f5afce5ce115daa3a08daff\n\nactions.precombat+=/variable,name=fourcp_bite,value=0\n# Shred = 0, Non-snapshot Rake = 1, Snapshot Rake = 2, LI = 3, Swipe = 4\nactions.precombat+=/variable,name=filler,value=0\n# Scale with haste.\nactions.precombat+=/variable,name=rip_ticks,value=7\nactions.precombat+=/variable,name=thrash_ticks,value=8\nactions.precombat+=/variable,name=thrash_ticks,value=1,if=talent.bloodtalons.enabled||conduit.taste_for_blood.enabled\nactions.precombat+=/kindred_spirits\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/prowl,if=buff.moonkin_form.down\nactions.precombat+=/cat_form,if=buff.moonkin_form.down\n\nactions=run_action_list,name=balance,if=buff.moonkin_form.up&!druid.owlweave_cat\nactions+=/skull_bash\nactions+=/starsurge,if=buff.heart_of_the_wild.up\nactions+=/sunfire,if=!prev_gcd.1.sunfire\nactions+=/tigers_fury,if=buff.cat_form.down\nactions+=/cat_form,if=buff.cat_form.down\n# Prowl whenever possible\nactions+=/prowl,if=group||boss\nactions+=/heart_of_the_wild,if=energy<40&dot.rake.remains>4.5&(dot.rip.remains>4.5||combo_points<5)&cooldown.tigers_fury.remains>=4.5&buff.clearcasting.stack<1&!buff.apex_predators_craving.up&!cooldown.convoke_the_spirits.up&druid.owlweave_cat=1\nactions+=/moonkin_form,if=energy<40&dot.rake.remains>4.5&(dot.rip.remains>4.5||combo_points<5)&cooldown.tigers_fury.remains>=4.5&buff.clearcasting.stack<1&!buff.apex_predators_craving.up&!cooldown.convoke_the_spirits.up&druid.owlweave_cat=1\n# One shot stealth\nactions+=/run_action_list,name=stealth,if=buff.shadowmeld.up||buff.prowl.up\nactions+=/call_action_list,name=cooldown\nactions+=/run_action_list,name=finisher,if=combo_points>=(5-variable.fourcp_bite)\n# Multi-gcd stealth\nactions+=/call_action_list,name=stealth,if=buff.bs_inc.up||buff.sudden_ambush.up\n# The most expensive BT cycle (Thresh Shred Swipe cost 115 energy, make sure we can make that in 4 globals)\nactions+=/pool_resource,if=talent.bloodtalons.enabled&buff.bloodtalons.down&(energy+3.5*energy.regen+(40*buff.clearcasting.up))<(115-23*buff.incarnation_king_of_the_jungle.up)&active_bt_triggers=0\nactions+=/run_action_list,name=bloodtalons,if=talent.bloodtalons.enabled&buff.bloodtalons.down\nactions+=/ferocious_bite,cycle_targets=1,if=buff.apex_predators_craving.up&(!talent.bloodtalons.enabled||buff.bloodtalons.up)\nactions+=/feral_frenzy,if=combo_points<3\nactions+=/pool_resource,for_next=1\nactions+=/rake,cycle_targets=1,if=(refreshable||persistent_multiplier>dot.rake.pmultiplier)&druid.rake.ticks_gained_on_refresh>spell_targets.swipe_cat*2-2\nactions+=/moonfire_cat,cycle_targets=1,if=refreshable&druid.moonfire.ticks_gained_on_refresh>spell_targets.swipe_cat*2-2\nactions+=/pool_resource,for_next=1\nactions+=/brutal_slash,if=(raid_event.adds.in>(1+max_charges-charges_fractional)*recharge_time)&(spell_targets.brutal_slash*action.brutal_slash.damage%action.brutal_slash.cost)>(action.shred.damage%action.shred.cost)\nactions+=/swipe_cat,if=spell_targets.swipe_cat>1+buff.bs_inc.up*2\nactions+=/shred,if=buff.clearcasting.up\nactions+=/rake,cycle_targets=1,if=buff.bs_inc.up&druid.rake.ticks_gained_on_refresh>2\nactions+=/call_action_list,name=filler\n\nactions.bloodtalons=rake,cycle_targets=1,if=(!ticking||(refreshable&persistent_multiplier>dot.rake.pmultiplier))&buff.bt_rake.down&druid.rake.ticks_gained_on_refresh>=2\nactions.bloodtalons+=/lunar_inspiration,cycle_targets=1,if=refreshable&buff.bt_moonfire.down\nactions.bloodtalons+=/thrash_cat,cycle_targets=1,if=refreshable&buff.bt_thrash.down&druid.thrash_cat.ticks_gained_on_refresh>8\nactions.bloodtalons+=/brutal_slash,if=buff.bt_brutal_slash.down\nactions.bloodtalons+=/swipe_cat,if=buff.bt_swipe.down&spell_targets.swipe_cat>1\nactions.bloodtalons+=/shred,if=buff.bt_shred.down\nactions.bloodtalons+=/swipe_cat,if=buff.bt_swipe.down\nactions.bloodtalons+=/thrash_cat,if=buff.bt_thrash.down\n\n# TODO: Need to sync with with ravenous frenzy when we run frenzyband, or atleast check if its worth it\nactions.cooldown=berserk,if=combo_points>=3\nactions.cooldown+=/incarnation,if=combo_points>=3\n# Try and not waste TF energy, but also just use it for zerk and incarns\nactions.cooldown+=/tigers_fury,if=energy.deficit>55||buff.bs_inc.up||(talent.predator.enabled&shortest_ttd<3)\n# Might be wrong to use Smeld on Rake in very very niche situations, but very rarely\nactions.cooldown+=/shadowmeld,if=buff.tigers_fury.up&buff.bs_inc.down&combo_points<4&dot.rake.pmultiplier<1.6&energy>40\nactions.cooldown+=/berserking,if=buff.tigers_fury.up||buff.bs_inc.up\nactions.cooldown+=/potion,if=buff.bs_inc.up\nactions.cooldown+=/ravenous_frenzy,if=buff.bs_inc.up||fight_remains<21\n# TODO: Check moonkin hotw and stuff like this, and maybe better combat remain resync\nactions.cooldown+=/convoke_the_spirits,if=(dot.rip.remains>4&combo_points<3&dot.rake.ticking)||fight_remains<5\n# Maybe there should be more conditions on the conduit\nactions.cooldown+=/empower_bond,if=buff.tigers_fury.up||(conduit.deep_allegiance.enabled)\nactions.cooldown+=/adaptive_swarm,cycle_targets=1,if=combo_points=5&!dot.adaptive_swarm_damage.ticking\nactions.cooldown+=/use_items\n\nactions.filler=rake,cycle_targets=1,if=variable.filler=1&refreshable&dot.rake.pmultiplier<=persistent_multiplier\nactions.filler+=/rake,if=variable.filler=2\nactions.filler+=/lunar_inspiration,if=variable.filler=3\nactions.filler+=/swipe,if=variable.filler=4\nactions.filler+=/shred\n\nactions.finisher=savage_roar,if=buff.savage_roar.down||buff.savage_roar.remains<(combo_points*6+1)*0.3\n# Make sure to zero the variable so some old value don't end up lingering\nactions.finisher+=/variable,name=best_rip,value=0,if=talent.primal_wrath.enabled\n# actions.finisher+=/cycling_variable,name=best_rip,op=max,value=druid.rip.ticks_gained_on_refresh,if=talent.primal_wrath.enabled\nactions.finisher+=/primal_wrath,if=druid.primal_wrath.ticks_gained_on_refresh>variable.rip_ticks||spell_targets.primal_wrath>(3+1*talent.sabertooth.enabled)\nactions.finisher+=/rip,cycle_targets,if=refreshable&druid.rip.ticks_gained_on_refresh>variable.rip_ticks&((buff.tigers_fury.up||cooldown.tigers_fury.remains>5)&(buff.bloodtalons.up||!talent.bloodtalons.enabled)&dot.rip.pmultiplier<=persistent_multiplier||!talent.sabertooth.enabled)\nactions.finisher+=/ferocious_bite,max_energy=1,cycle_targets=1\n\n# Rake needs roughly 50% of its length at a minimum to surpass shreds dpe\nactions.stealth=run_action_list,name=bloodtalons,if=talent.bloodtalons.enabled&buff.bloodtalons.down\nactions.stealth+=/pool_resource,for_next=1\nactions.stealth+=/rake,cycle_targets=1,if=(dot.rake.pmultiplier<1.5||refreshable)&druid.rake.ticks_gained_on_refresh>2\n# Brutal Slash is better than stealth Shred at 3 targets\nactions.stealth+=/brutal_slash,if=spell_targets.brutal_slash>2\nactions.stealth+=/pool_resource,for_next=1\n# Shred for faster CP generation\nactions.stealth+=/shred\n\nactions.balance=sunfire,if=buff.eclipse_solar.down&buff.eclipse_lunar.down&(refreshable||(active_enemies>1&active_dot.sunfire<active_enemies))\nactions.balance+=/starsurge,if=buff.eclipse_solar.remains>cast_time||buff.eclipse_lunar.remains>cast_time\nactions.balance+=/starfire,if=buff.eclipse_lunar.remains>cast_time||solar_eclipse>0\nactions.balance+=/wrath,if=buff.eclipse_solar.remains>cast_time||lunar_eclipse>0",
					["version"] = 20201213,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 22: Converted SimC syntax % to Lua division operator (/) (2x).\n\nImported 8 action lists.\n",
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
								["action"] = "skull_bash",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.heart_of_the_wild.up",
								["action"] = "starsurge",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! prev_gcd.1.sunfire",
								["action"] = "sunfire",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.cat_form.down",
								["action"] = "tigers_fury",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.cat_form.down",
								["action"] = "cat_form",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "group || boss",
								["action"] = "prowl",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "energy < 40 & dot.rake.remains > 4.5 & ( dot.rip.remains > 4.5 || combo_points < 5 ) & cooldown.tigers_fury.remains >= 4.5 & buff.clearcasting.stack < 1 & ! buff.apex_predators_craving.up & ! cooldown.convoke_the_spirits.up & druid.owlweave_cat = 1",
								["action"] = "heart_of_the_wild",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "energy < 40 & dot.rake.remains > 4.5 & ( dot.rip.remains > 4.5 || combo_points < 5 ) & cooldown.tigers_fury.remains >= 4.5 & buff.clearcasting.stack < 1 & ! buff.apex_predators_craving.up & ! cooldown.convoke_the_spirits.up & druid.owlweave_cat = 1",
								["action"] = "moonkin_form",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "buff.shadowmeld.up || buff.prowl.up",
								["list_name"] = "stealth",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldown",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "combo_points >= ( 5 - variable.fourcp_bite )",
								["list_name"] = "finisher",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "buff.bs_inc.up || buff.sudden_ambush.up",
								["list_name"] = "stealth",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "talent.bloodtalons.enabled & buff.bloodtalons.down & ( energy + 3.5 * energy.regen + ( 40 * buff.clearcasting.up ) ) < ( 115 - 23 * buff.incarnation_king_of_the_jungle.up ) & active_bt_triggers = 0",
								["action"] = "pool_resource",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "talent.bloodtalons.enabled & buff.bloodtalons.down",
								["list_name"] = "bloodtalons",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.apex_predators_craving.up & ( ! talent.bloodtalons.enabled || buff.bloodtalons.up )",
								["action"] = "ferocious_bite",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "combo_points < 3",
								["action"] = "feral_frenzy",
							}, -- [17]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "( refreshable || persistent_multiplier > dot.rake.pmultiplier ) & druid.rake.ticks_gained_on_refresh > spell_targets.swipe_cat * 2 - 2",
								["action"] = "rake",
								["cycle_targets"] = 1,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & druid.moonfire.ticks_gained_on_refresh > spell_targets.swipe_cat * 2 - 2",
								["action"] = "moonfire_cat",
								["cycle_targets"] = 1,
							}, -- [20]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.adds.in > ( 1 + max_charges - charges_fractional ) * recharge_time ) & ( spell_targets.brutal_slash * action.brutal_slash.damage / action.brutal_slash.cost ) > ( action.shred.damage / action.shred.cost )",
								["action"] = "brutal_slash",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.swipe_cat > 1 + buff.bs_inc.up * 2",
								["action"] = "swipe_cat",
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
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "7",
								["var_name"] = "rip_ticks",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "8",
								["var_name"] = "thrash_ticks",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "1",
								["var_name"] = "thrash_ticks",
								["criteria"] = "talent.bloodtalons.enabled || conduit.taste_for_blood.enabled",
							}, -- [5]
							{
								["action"] = "kindred_spirits",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.moonkin_form.down",
								["action"] = "prowl",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.moonkin_form.down",
								["action"] = "cat_form",
							}, -- [9]
						},
						["finisher"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.savage_roar.down || buff.savage_roar.remains < ( combo_points * 6 + 1 ) * 0.3",
								["action"] = "savage_roar",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "0",
								["var_name"] = "best_rip",
								["criteria"] = "talent.primal_wrath.enabled",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "druid.primal_wrath.ticks_gained_on_refresh > variable.rip_ticks || spell_targets.primal_wrath > ( 3 + 1 * talent.sabertooth.enabled )",
								["action"] = "primal_wrath",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & druid.rip.ticks_gained_on_refresh > variable.rip_ticks & ( ( buff.tigers_fury.up || cooldown.tigers_fury.remains > 5 ) & ( buff.bloodtalons.up || ! talent.bloodtalons.enabled ) & dot.rip.pmultiplier <= persistent_multiplier || ! talent.sabertooth.enabled )",
								["action"] = "rip",
							}, -- [4]
							{
								["max_energy"] = "1",
								["enabled"] = true,
								["action"] = "ferocious_bite",
								["cycle_targets"] = 1,
							}, -- [5]
						},
						["stealth"] = {
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "talent.bloodtalons.enabled & buff.bloodtalons.down",
								["list_name"] = "bloodtalons",
							}, -- [1]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( dot.rake.pmultiplier < 1.5 || refreshable ) & druid.rake.ticks_gained_on_refresh > 2",
								["action"] = "rake",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.brutal_slash > 2",
								["action"] = "brutal_slash",
							}, -- [4]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [5]
							{
								["action"] = "shred",
								["enabled"] = true,
							}, -- [6]
						},
						["cooldown"] = {
							{
								["enabled"] = true,
								["criteria"] = "combo_points >= 3",
								["action"] = "berserk",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "combo_points >= 3",
								["action"] = "incarnation",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "energy.deficit > 55 || buff.bs_inc.up || ( talent.predator.enabled & shortest_ttd < 3 )",
								["action"] = "tigers_fury",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.tigers_fury.up & buff.bs_inc.down & combo_points < 4 & dot.rake.pmultiplier < 1.6 & energy > 40",
								["action"] = "shadowmeld",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.tigers_fury.up || buff.bs_inc.up",
								["action"] = "berserking",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.bs_inc.up",
								["action"] = "potion",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.bs_inc.up || fight_remains < 21",
								["action"] = "ravenous_frenzy",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "( dot.rip.remains > 4 & combo_points < 3 & dot.rake.ticking ) || fight_remains < 5",
								["action"] = "convoke_the_spirits",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.tigers_fury.up || ( conduit.deep_allegiance.enabled )",
								["action"] = "empower_bond",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "combo_points = 5 & ! dot.adaptive_swarm_damage.ticking",
								["action"] = "adaptive_swarm",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [11]
						},
						["bloodtalons"] = {
							{
								["enabled"] = true,
								["criteria"] = "( ! ticking || ( refreshable & persistent_multiplier > dot.rake.pmultiplier ) ) & buff.bt_rake.down & druid.rake.ticks_gained_on_refresh >= 2",
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
								["criteria"] = "refreshable & buff.bt_thrash.down & druid.thrash_cat.ticks_gained_on_refresh > 8",
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
					},
					["author"] = "SimC",
				},
				["Beast Mastery"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201216,
					["author"] = "SimC",
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
				["Marksmanship"] = {
					["source"] = "# https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201216,
					["author"] = "SimC",
					["desc"] = "# Marksmanship Hunter\n# December 16, 2020",
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
								["criteria"] = "tar_trap.up & runeforge.soulforge_embers.enabled",
								["action"] = "flare",
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
								["criteria"] = "buff.trick_shots.remains >= execute_time & ( buff.precise_shots.down || full_recharge_time < cast_time + gcd || buff.trueshot.up )",
								["action"] = "aimed_shot",
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
								["criteria"] = "refreshable",
								["action"] = "serpent_sting",
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
								["criteria"] = "runeforge.sephuzs_proclamation.enabled || soulbind.niyas_tools_poison.enabled || ( conduit.reversal_of_fortune.enabled & ! runeforge.sephuzs_proclamation.enabled )",
								["action"] = "counter_shot",
								["line_cd"] = "30",
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "dreadfire_vessel",
								["action"] = "dreadfire_vessel",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.up || buff.trueshot.down & cooldown.trueshot.remains > 20 || fight_remains < cooldown.trueshot.remains",
								["action"] = "use_items",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies < 3",
								["list_name"] = "st",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies > 2",
								["list_name"] = "trickshots",
							}, -- [7]
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
								["criteria"] = "tar_trap.up & runeforge.soulforge_embers.enabled",
								["action"] = "flare",
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
								["criteria"] = "buff.precise_shots.down || ( buff.trueshot.up || full_recharge_time < gcd + cast_time ) & ( ! talent.chimaera_shot.enabled || active_enemies < 2 ) || buff.trick_shots.remains > execute_time & active_enemies > 1",
								["action"] = "aimed_shot",
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
								["criteria"] = "refreshable & target.time_to_die > duration",
								["action"] = "serpent_sting",
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
					["version"] = 20201216,
					["warnings"] = "WARNING:  The import for 'trickshots' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 11: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 15: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 15: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 20: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 5 action lists.\n",
					["profile"] = "# Marksmanship Hunter\n# December 16, 2020\n\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/tar_trap,if=runeforge.soulforge_embers\nactions.precombat+=/double_tap,precast_time=10,if=active_enemies>1||!covenant.kyrian&!talent.volley\nactions.precombat+=/aimed_shot,if=active_enemies<3&(!covenant.kyrian&!talent.volley||active_enemies<2)\nactions.precombat+=/steady_shot,if=active_enemies>2||(covenant.kyrian||talent.volley)&active_enemies=2\n\nactions+=/counter_shot\n# TODO:  This will need support to allow Counter Shot when target is not casting.\nactions+=/counter_shot,line_cd=30,if=runeforge.sephuzs_proclamation||soulbind.niyas_tools_poison||(conduit.reversal_of_fortune&!runeforge.sephuzs_proclamation)\n# Use this on cooldown if it's the only on-use. If you have another on-use with a longer cooldown, stack that with Trueshot when their cooldowns conflict, so wait until it's on cooldown to use this, otherwise continue to use on cooldown.\nactions+=/use_item,name=dreadfire_vessel\n# If two on-uses are ready and competing for a Trueshot sync, assume the longer cd has a stronger effect and prefer that unless it's already on cooldown, otherwise use the one that's off cooldown. If a trinket is ready and another stronger (assumed from longer cooldown) on-use will also be ready by the time Trueshot comes back off cooldown, then use it if the shared 20 second cd it triggers won't interfere with the upcoming Trueshot sync'd on-use. If a trinket could be used and still come back off cooldown for a future Trueshot, it's safe to use, preferring the longest cooldown if two are ready. If the fight is going to end before your next Trueshot, just start using trinkets to make sure they get used.\n# actions+=/use_items,slots=trinket1,if=buff.trueshot.up&(trinket.1.cooldown.duration>=trinket.2.cooldown.duration||trinket.2.cooldown.remains)||buff.trueshot.down&cooldown.trueshot.remains>20&trinket.2.cooldown.duration>=trinket.1.cooldown.duration&trinket.2.cooldown.remains-5<cooldown.trueshot.remains&!trinket.2.is.dreadfire_vessel||(trinket.1.cooldown.duration-5<cooldown.trueshot.remains&(trinket.1.cooldown.duration>=trinket.2.cooldown.duration||trinket.2.cooldown.remains))||target.time_to_die<cooldown.trueshot.remains\n# actions+=/use_items,slots=trinket2,if=buff.trueshot.up&(trinket.2.cooldown.duration>=trinket.1.cooldown.duration||trinket.1.cooldown.remains)||buff.trueshot.down&cooldown.trueshot.remains>20&trinket.1.cooldown.duration>=trinket.2.cooldown.duration&trinket.1.cooldown.remains-5<cooldown.trueshot.remains&!trinket.1.is.dreadfire_vessel||(trinket.2.cooldown.duration-5<cooldown.trueshot.remains&(trinket.2.cooldown.duration>=trinket.1.cooldown.duration||trinket.1.cooldown.remains))||target.time_to_die<cooldown.trueshot.remains\nactions+=/use_items,if=buff.trueshot.up||buff.trueshot.down&cooldown.trueshot.remains>20||fight_remains<cooldown.trueshot.remains\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=st,if=active_enemies<3\nactions+=/call_action_list,name=trickshots,if=active_enemies>2\n\nactions.cds=berserking,if=buff.trueshot.up||fight_remains<13\nactions.cds+=/blood_fury,if=buff.trueshot.up||fight_remains<16\nactions.cds+=/ancestral_call,if=buff.trueshot.up||fight_remains<16\nactions.cds+=/fireblood,if=buff.trueshot.up||fight_remains<9\nactions.cds+=/lights_judgment,if=buff.trueshot.down\nactions.cds+=/bag_of_tricks,if=buff.trueshot.down\nactions.cds+=/potion,if=buff.trueshot.up&buff.bloodlust.up||buff.trueshot.up&target.health.pct<20||fight_remains<26\n\nactions.st=steady_shot,if=talent.steady_focus&(prev_gcd.1.steady_shot&buff.steady_focus.remains<5||buff.steady_focus.down)\nactions.st+=/kill_shot\nactions.st+=/double_tap,if=covenant.kyrian&cooldown.resonating_arrow.remains<gcd||!covenant.kyrian&!covenant.night_fae||covenant.night_fae&(cooldown.wild_spirits.remains<gcd||cooldown.trueshot.remains>55)||target.time_to_die<15\nactions.st+=/flare,line_cd=25,if=tar_trap.up&runeforge.soulforge_embers\nactions.st+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.st+=/explosive_shot\nactions.st+=/wild_spirits\nactions.st+=/flayed_shot\nactions.st+=/death_chakram,if=focus+cast_regen<focus.max\nactions.st+=/a_murder_of_crows\nactions.st+=/resonating_arrow\nactions.st+=/volley,if=buff.precise_shots.down||!talent.chimaera_shot||active_enemies<2\nactions.st+=/trueshot,if=buff.precise_shots.down||buff.resonating_arrow.up||buff.wild_spirits.up||buff.volley.up&active_enemies>1\n# TODO: Review action.serpent_sting.in_flight_to_target\nactions.st+=/aimed_shot,cycle_targets=1,if=buff.precise_shots.down||(buff.trueshot.up||full_recharge_time<gcd+cast_time)&(!talent.chimaera_shot||active_enemies<2)||buff.trick_shots.remains>execute_time&active_enemies>1\nactions.st+=/rapid_fire,if=focus+cast_regen<focus.max&(buff.trueshot.down||!runeforge.eagletalons_true_focus)&(buff.double_tap.down||talent.streamline)\nactions.st+=/chimaera_shot,if=buff.precise_shots.up||focus>cost+action.aimed_shot.cost\nactions.st+=/arcane_shot,if=buff.precise_shots.up||focus>cost+action.aimed_shot.cost\nactions.st+=/serpent_sting,cycle_targets=1,if=refreshable&target.time_to_die>duration\nactions.st+=/barrage,if=active_enemies>1\nactions.st+=/rapid_fire,if=focus+cast_regen<focus.max&(buff.double_tap.down||talent.streamline)\nactions.st+=/steady_shot\n\nactions.trickshots=steady_shot,if=talent.steady_focus&in_flight&buff.steady_focus.remains<5\nactions.trickshots+=/double_tap,if=covenant.kyrian&cooldown.resonating_arrow.remains<gcd||!covenant.kyrian&!covenant.night_fae||covenant.night_fae&(cooldown.wild_spirits.remains<gcd||cooldown.trueshot.remains>55)||target.time_to_die<10\nactions.trickshots+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.trickshots+=/flare,line_cd=25,if=tar_trap.up&runeforge.soulforge_embers\nactions.trickshots+=/explosive_shot\nactions.trickshots+=/wild_spirits\nactions.trickshots+=/resonating_arrow\nactions.trickshots+=/volley\nactions.trickshots+=/barrage\nactions.trickshots+=/trueshot\nactions.trickshots+=/rapid_fire,if=buff.trick_shots.remains>=execute_time&runeforge.surging_shots&buff.double_tap.down\nactions.trickshots+=/aimed_shot,cycle_targets=1,if=buff.trick_shots.remains>=execute_time&(buff.precise_shots.down||full_recharge_time<cast_time+gcd||buff.trueshot.up)\nactions.trickshots+=/death_chakram,if=focus+cast_regen<focus.max\nactions.trickshots+=/rapid_fire,if=buff.trick_shots.remains>=execute_time\nactions.trickshots+=/multishot,if=buff.trick_shots.down||buff.precise_shots.up&focus>cost+action.aimed_shot.cost&(!talent.chimaera_shot||active_enemies>3)\nactions.trickshots+=/chimaera_shot,if=buff.precise_shots.up&focus>cost+action.aimed_shot.cost&active_enemies<4\nactions.trickshots+=/kill_shot,if=buff.dead_eye.down\nactions.trickshots+=/a_murder_of_crows\nactions.trickshots+=/flayed_shot\nactions.trickshots+=/serpent_sting,cycle_targets=1,if=refreshable\nactions.trickshots+=/multishot,if=focus>cost+action.aimed_shot.cost\nactions.trickshots+=/steady_shot",
					["spec"] = 254,
				},
				["Shadow"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201219.143204,
					["author"] = "SimC",
					["desc"] = "# Shadow Priest\n# December 17, 2020\n\n# Tweak Void Torrent when target counts are forced.",
					["lists"] = {
						["main"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "buff.boon_of_the_ascended.up",
								["list_name"] = "boon",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.pool_for_cds & insanity >= 40 & ( insanity <= 85 || talent.searing_nightmare.enabled & variable.searing_nightmare_cutoff ) & ! cooldown.fiend.up",
								["action"] = "void_eruption",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.fae_guardians.up & ! debuff.wrathful_faerie.up",
								["action"] = "shadow_word_pain",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.searing_nightmare.enabled & spell_targets.mind_sear > variable.mind_sear_cutoff & ! dot.shadow_word_pain.ticking & ! cooldown.fiend.up",
								["action"] = "mind_sear",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! variable.all_dots_up",
								["action"] = "damnation",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "insanity <= 85 & talent.hungering_void.enabled & talent.searing_nightmare.enabled & spell_targets.mind_sear <= 6 || ( ( talent.hungering_void.enabled & ! talent.searing_nightmare.enabled ) || spell_targets.mind_sear = 1 )",
								["action"] = "void_bolt",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "( refreshable || insanity > 75 ) & ( ! variable.pool_for_cds || insanity >= 85 ) & ( ! talent.searing_nightmare.enabled || ( talent.searing_nightmare.enabled & ! variable.searing_nightmare_cutoff ) )",
								["action"] = "devouring_plague",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.mind_sear < ( 4 + conduit.dissonant_echoes.enabled ) & insanity <= 85 & talent.searing_nightmare.enabled || ! talent.searing_nightmare.enabled",
								["action"] = "void_bolt",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( target.health.pct < 20 & spell_targets.mind_sear < 4 ) || ( pet.fiend.active & runeforge.shadowflame_prism.equipped )",
								["action"] = "shadow_word_death",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die < 25 & buff.voidform.down",
								["action"] = "surrender_to_madness",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "variable.dots_up & target.time_to_die > 3 & buff.voidform.down & active_dot.vampiric_touch = spell_targets.vampiric_touch & spell_targets.mind_sear < ( 5 + ( 6 * talent.twist_of_fate.enabled ) )",
								["action"] = "void_torrent",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "dot.vampiric_touch.ticking & ( talent.searing_nightmare.enabled & spell_targets.mind_sear > variable.mind_sear_cutoff || dot.shadow_word_pain.ticking )",
								["action"] = "mindbender",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.painbreaker_psalm.equipped & variable.dots_up & target.time_to_pct_20 > ( cooldown.shadow_word_death.duration + gcd )",
								["action"] = "shadow_word_death",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 10",
								["action"] = "shadow_crash",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "mind_sear",
								["interrupt_if"] = "ticks>=2",
								["interrupt_immediate"] = "1",
								["criteria"] = "spell_targets.mind_sear > variable.mind_sear_cutoff & buff.dark_thought.up",
								["chain"] = "1",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "mind_flay",
								["interrupt_if"] = "ticks>=2&cooldown.void_bolt.up",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
								["criteria"] = "buff.dark_thought.up & variable.dots_up",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "variable.dots_up & raid_event.movement.in > cast_time + 0.5 & ( spell_targets.mind_sear < 4 & ! talent.misery.enabled || spell_targets.mind_sear < 6 & talent.misery.enabled )",
								["action"] = "mind_blast",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 6 || ( talent.misery.enabled & dot.shadow_word_pain.refreshable ) || buff.unfurling_darkness.up",
								["action"] = "vampiric_touch",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 4 & ! talent.misery.enabled & talent.psychic_link.enabled & spell_targets.mind_sear > 2",
								["action"] = "shadow_word_pain",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 4 & ! talent.misery.enabled & ! ( talent.searing_nightmare.enabled & spell_targets.mind_sear > variable.mind_sear_cutoff ) & ( ! talent.psychic_link.enabled || ( talent.psychic_link.enabled & spell_targets.mind_sear <= 2 ) )",
								["action"] = "shadow_word_pain",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "mind_sear",
								["interrupt_if"] = "ticks>=2",
								["interrupt_immediate"] = "1",
								["criteria"] = "spell_targets.mind_sear > variable.mind_sear_cutoff",
								["chain"] = "1",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "mind_flay",
								["interrupt_if"] = "ticks>=2&cooldown.void_bolt.up",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
							}, -- [23]
							{
								["action"] = "shadow_word_death",
								["enabled"] = true,
							}, -- [24]
							{
								["action"] = "shadow_word_pain",
								["enabled"] = true,
							}, -- [25]
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
								["enabled"] = true,
								["criteria"] = "buff.voidform.up || buff.power_infusion.up",
								["action"] = "potion",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "dot.shadow_word_pain.ticking & dot.vampiric_touch.ticking",
								["var_name"] = "dots_up",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "dot.shadow_word_pain.ticking & dot.vampiric_touch.ticking & dot.devouring_plague.ticking",
								["var_name"] = "all_dots_up",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "spell_targets.mind_sear > 2 + buff.voidform.up",
								["var_name"] = "searing_nightmare_cutoff",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.void_eruption.up & ( ! raid_event.adds.up || raid_event.adds.duration <= 10 || raid_event.adds.remains >= 10 + 5 * ( talent.hungering_void.enabled || covenant.kyrian ) ) & ( ( raid_event.adds.in > 20 || spell_targets.void_eruption >= 5 ) || talent.hungering_void.enabled || covenant.kyrian )",
								["var_name"] = "pool_for_cds",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up",
								["action"] = "fireblood",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up",
								["action"] = "berserking",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.lights_judgment >= 2 || ( ! raid_event.adds.exists || raid_event.adds.in > 75 )",
								["action"] = "lights_judgment",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up",
								["action"] = "ancestral_call",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cwc",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "main",
							}, -- [11]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! buff.shadowform.up",
								["action"] = "shadowform",
							}, -- [5]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "azsharas_font_of_power",
								["action"] = "azsharas_font_of_power",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "2",
								["var_name"] = "mind_sear_cutoff",
							}, -- [8]
							{
								["action"] = "vampiric_touch",
								["enabled"] = true,
							}, -- [9]
						},
						["cds"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up || ! soulbind.combat_meditation.enabled & cooldown.void_eruption.remains >= 10 || fight_remains < cooldown.void_eruption.remains",
								["action"] = "power_infusion",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.sephuzs_proclamation.equipped",
								["action"] = "silence",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! buff.voidform.up & ! cooldown.void_eruption.up & spell_targets.mind_sear > 1 & ! talent.searing_nightmare.enabled || ( buff.voidform.up & spell_targets.mind_sear < 2 & ! talent.searing_nightmare.enabled & prev_gcd.1.void_bolt ) || ( buff.voidform.up & talent.searing_nightmare.enabled )",
								["action"] = "boon_of_the_ascended",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "trinkets",
							}, -- [4]
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
								["action"] = "soulletting_ruby",
								["criteria"] = "buff.power_infusion.up || ! priest.self_power_infusion",
								["target_if"] = "",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.void_eruption.remains >= 10",
								["name"] = "sinful_gladiators_badge_of_ferocity",
								["action"] = "sinful_gladiators_badge_of_ferocity",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "( ! talent.hungering_void.enabled || debuff.hungering_void.up ) & ( buff.voidform.up || cooldown.void_eruption.remains > 10 )",
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
								["criteria"] = "spell_targets.ascended_nova > 1 & spell_targets.mind_sear > 1 + talent.searing_nightmare.enabled",
								["action"] = "ascended_nova",
							}, -- [2]
						},
						["cwc"] = {
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "searing_nightmare",
								["criteria"] = "( variable.searing_nightmare_cutoff & ! variable.pool_for_cds ) || ( dot.shadow_word_pain.refreshable & spell_targets.mind_sear > 1 )",
							}, -- [1]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "searing_nightmare",
								["criteria"] = "talent.searing_nightmare.enabled & dot.shadow_word_pain.refreshable & spell_targets.mind_sear > 2",
							}, -- [2]
							{
								["enabled"] = true,
								["only_cwc"] = "1",
								["action"] = "mind_blast",
							}, -- [3]
						},
					},
					["version"] = 20201217,
					["warnings"] = "WARNING:  The import for 'trinkets' required some automated changes.\nLine 4: Removed min:X check (not available in emulation) (1x).\n\nWARNING:  The import for 'main' required some automated changes.\nLine 12: Corrected equality check from '==' to '=' (1x).\n\nImported 8 action lists.\n",
					["spec"] = 258,
					["profile"] = "priest=\"T26_Priest_Shadow\"\nsource=default\nspec=shadow\nlevel=60\nrace=mechagnome\nrole=spell\nposition=ranged_back\ntalents=1010332\ncovenant=kyrian\nsoulbind=pelagos,combat_meditation/dissonant_echoes:7/haunting_apparitions:7\n\n# Default consumables\npotion=potion_of_phantom_fire\nflask=spectral_flask_of_power\nfood=feast_of_gluttonous_hedonism\naugmentation=veiled_augment_rune\ntemporary_enchant=main_hand:shadowcore_oil\n\n# This default action priority list is automatically created based on your character.\n# It is a attempt to provide you with a action list that is both simple and practicable,\n# while resulting in a meaningful and good simulation. It may not result in the absolutely highest possible dps.\n# Feel free to edit, adapt and improve it to your own needs.\n# SimulationCraft is always looking for updates and improvements to the default action lists.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/shadowform,if=!buff.shadowform.up\nactions.precombat+=/arcane_torrent\nactions.precombat+=/use_item,name=azsharas_font_of_power\nactions.precombat+=/variable,name=mind_sear_cutoff,op=set,value=2\nactions.precombat+=/vampiric_touch\n\n# Executed every time the actor is available.\nactions=potion,if=buff.voidform.up||buff.power_infusion.up\nactions+=/variable,name=dots_up,op=set,value=dot.shadow_word_pain.ticking&dot.vampiric_touch.ticking\nactions+=/variable,name=all_dots_up,op=set,value=dot.shadow_word_pain.ticking&dot.vampiric_touch.ticking&dot.devouring_plague.ticking\n# Start using Searing Nightmare at 3+ targets or 4+ if you are in Voidform\nactions+=/variable,name=searing_nightmare_cutoff,op=set,value=spell_targets.mind_sear>2+buff.voidform.up\n# Cooldown Pool Variable, Used to pool before activating voidform. Currently used to control when to activate voidform with incoming adds.\nactions+=/variable,name=pool_for_cds,op=set,value=cooldown.void_eruption.up&(!raid_event.adds.up||raid_event.adds.duration<=10||raid_event.adds.remains>=10+5*(talent.hungering_void.enabled||covenant.kyrian))&((raid_event.adds.in>20||spell_targets.void_eruption>=5)||talent.hungering_void.enabled||covenant.kyrian)\nactions+=/fireblood,if=buff.voidform.up\nactions+=/berserking,if=buff.voidform.up\n# Use Light's Judgment if there are 2 or more targets, or adds aren't spawning for more than 75s.\nactions+=/lights_judgment,if=spell_targets.lights_judgment>=2||(!raid_event.adds.exists||raid_event.adds.in>75)\nactions+=/ancestral_call,if=buff.voidform.up\nactions+=/call_action_list,name=cwc\nactions+=/run_action_list,name=main\n\nactions.boon=ascended_blast,if=spell_targets.mind_sear<=3\nactions.boon+=/ascended_nova,if=spell_targets.ascended_nova>1&spell_targets.mind_sear>1+talent.searing_nightmare.enabled\n\n# Use Power Infusion with Voidform. Hold for Voidform comes off cooldown in the next 10 seconds otherwise use on cd unless the Pelagos Trait Combat Meditation is talented, or if there will not be another Void Eruption this fight.\nactions.cds=power_infusion,if=buff.voidform.up||!soulbind.combat_meditation.enabled&cooldown.void_eruption.remains>=10||fight_remains<cooldown.void_eruption.remains\n# Use Silence on CD to proc Sephuz's Proclamation.\nactions.cds+=/silence,target_if=runeforge.sephuzs_proclamation.equipped\n# Use on CD but prioritise using Void Eruption first, if used inside of VF on ST use after a voidbolt for cooldown efficiency and for hungering void uptime if talented.\nactions.cds+=/boon_of_the_ascended,if=!buff.voidform.up&!cooldown.void_eruption.up&spell_targets.mind_sear>1&!talent.searing_nightmare.enabled||(buff.voidform.up&spell_targets.mind_sear<2&!talent.searing_nightmare.enabled&prev_gcd.1.void_bolt)||(buff.voidform.up&talent.searing_nightmare.enabled)\nactions.cds+=/call_action_list,name=trinkets\n\n# Use Searing Nightmare if you will hit enough targets and Power Infusion and Voidform are not ready, or to refresh SW:P on two or more targets.\nactions.cwc=searing_nightmare,use_while_casting=1,target_if=(variable.searing_nightmare_cutoff&!variable.pool_for_cds)||(dot.shadow_word_pain.refreshable&spell_targets.mind_sear>1)\n# Short Circuit Searing Nightmare condition to keep SW:P up in AoE\nactions.cwc+=/searing_nightmare,use_while_casting=1,target_if=talent.searing_nightmare.enabled&dot.shadow_word_pain.refreshable&spell_targets.mind_sear>2\n# Only_cwc makes the action only usable during channeling and not as a regular action.\nactions.cwc+=/mind_blast,only_cwc=1\n\nactions.dmg_trinkets=use_item,name=darkmoon_deck__putrescence\nactions.dmg_trinkets+=/use_item,name=sunblood_amethyst\nactions.dmg_trinkets+=/use_item,name=glyph_of_assimilation\nactions.dmg_trinkets+=/use_item,name=dreadfire_vessel\n\nactions.main=call_action_list,name=boon,if=buff.boon_of_the_ascended.up\n# Use Void Eruption on cooldown pooling at least 40 insanity but not if you will overcap insanity in VF. Make sure shadowfiend/mindbender is on cooldown before VE.\nactions.main+=/void_eruption,if=variable.pool_for_cds&insanity>=40&(insanity<=85||talent.searing_nightmare.enabled&variable.searing_nightmare_cutoff)&!cooldown.fiend.up\n# Make sure you put up SW:P ASAP on the target if Wrathful Faerie isn't active.\nactions.main+=/shadow_word_pain,if=buff.fae_guardians.up&!debuff.wrathful_faerie.up\nactions.main+=/call_action_list,name=cds\n# High Priority Mind Sear action to refresh DoTs with Searing Nightmare\nactions.main+=/mind_sear,target_if=talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff&!dot.shadow_word_pain.ticking&!cooldown.fiend.up\n# Prefer to use Damnation ASAP if any DoT is not up.\nactions.main+=/damnation,target_if=!variable.all_dots_up\n# Use Void Bolt at higher priority with Hungering Void up to 4 targets, or other talents on ST.\nactions.main+=/void_bolt,if=insanity<=85&talent.hungering_void.enabled&talent.searing_nightmare.enabled&spell_targets.mind_sear<=6||((talent.hungering_void.enabled&!talent.searing_nightmare.enabled)||spell_targets.mind_sear=1)\n# Don't use Devouring Plague if you can get into Voidform instead, or if Searing Nightmare is talented and will hit enough targets.\nactions.main+=/devouring_plague,target_if=(refreshable||insanity>75)&(!variable.pool_for_cds||insanity>=85)&(!talent.searing_nightmare.enabled||(talent.searing_nightmare.enabled&!variable.searing_nightmare_cutoff))\n# Use VB on CD if you don't need to cast Devouring Plague, and there are less than 4 targets out (5 with conduit).\nactions.main+=/void_bolt,if=spell_targets.mind_sear<(4+conduit.dissonant_echoes.enabled)&insanity<=85&talent.searing_nightmare.enabled||!talent.searing_nightmare.enabled\n# Use Shadow Word: Death if the target is about to die or you have Shadowflame Prism equipped with Mindbender or Shadowfiend active.\nactions.main+=/shadow_word_death,target_if=(target.health.pct<20&spell_targets.mind_sear<4)||(pet.fiend.active&runeforge.shadowflame_prism.equipped)\n# Use Surrender to Madness on a target that is going to die at the right time.\nactions.main+=/surrender_to_madness,target_if=target.time_to_die<25&buff.voidform.down\n# Use Void Torrent only if SW:P and VT are active and the target won't die during the channel.\nactions.main+=/void_torrent,target_if=variable.dots_up&target.time_to_die>3&buff.voidform.down&active_dot.vampiric_touch==spell_targets.vampiric_touch&spell_targets.mind_sear<(5+(6*talent.twist_of_fate.enabled))\nactions.main+=/mindbender,if=dot.vampiric_touch.ticking&(talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff||dot.shadow_word_pain.ticking)\n# Use SW:D with Painbreaker Psalm unless the target will be below 20% before the cooldown comes back\nactions.main+=/shadow_word_death,if=runeforge.painbreaker_psalm.equipped&variable.dots_up&target.time_to_pct_20>(cooldown.shadow_word_death.duration+gcd)\n# Use Shadow Crash on CD unless there are adds incoming.\nactions.main+=/shadow_crash,if=raid_event.adds.in>10\n# Use Mind Sear to consume Dark Thoughts procs on AOE. TODO Confirm is this is a higher priority than redotting on AOE unless dark thoughts is about to time out\nactions.main+=/mind_sear,target_if=spell_targets.mind_sear>variable.mind_sear_cutoff&buff.dark_thought.up,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2\n# Use Mind Flay to consume Dark Thoughts procs on ST. TODO Confirm if this is a higher priority than redotting unless dark thoughts is about to time out\nactions.main+=/mind_flay,if=buff.dark_thought.up&variable.dots_up,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&cooldown.void_bolt.up\n# Use Mind Blast if you don't need to refresh DoTs. Stop casting at 4 or more targets with Searing Nightmare talented.\nactions.main+=/mind_blast,if=variable.dots_up&raid_event.movement.in>cast_time+0.5&(spell_targets.mind_sear<4&!talent.misery.enabled||spell_targets.mind_sear<6&talent.misery.enabled)\nactions.main+=/vampiric_touch,target_if=refreshable&target.time_to_die>6||(talent.misery.enabled&dot.shadow_word_pain.refreshable)||buff.unfurling_darkness.up\n# Special condition to stop casting SW:P on off-targets when fighting 3 or more stacked mobs and using Psychic Link and NOT Misery.\nactions.main+=/shadow_word_pain,if=refreshable&target.time_to_die>4&!talent.misery.enabled&talent.psychic_link.enabled&spell_targets.mind_sear>2\n# Keep SW:P up on as many targets as possible, except when fighting 3 or more stacked mobs with Psychic Link.\nactions.main+=/shadow_word_pain,target_if=refreshable&target.time_to_die>4&!talent.misery.enabled&!(talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff)&(!talent.psychic_link.enabled||(talent.psychic_link.enabled&spell_targets.mind_sear<=2))\nactions.main+=/mind_sear,target_if=spell_targets.mind_sear>variable.mind_sear_cutoff,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2\nactions.main+=/mind_flay,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&cooldown.void_bolt.up\n# Use SW:D as last resort if on the move\nactions.main+=/shadow_word_death\n# Use SW:P as last resort if on the move and SW:D is on CD\nactions.main+=/shadow_word_pain\n\n# Use on CD ASAP to get DoT ticking and expire to line up better with Voidform\nactions.trinkets=use_item,name=empyreal_ordnance,if=cooldown.void_eruption.remains<=12||cooldown.void_eruption.remains>27\n# Sync IQD with Voidform\nactions.trinkets+=/use_item,name=inscrutable_quantum_device,if=cooldown.void_eruption.remains>10\n# Sync Sheet Music with Voidform\nactions.trinkets+=/use_item,name=macabre_sheet_music,if=cooldown.void_eruption.remains>10\n# Sync Ruby with Power Infusion usage, make sure to snipe the lowest HP target\nactions.trinkets+=/use_item,name=soulletting_ruby,if=buff.power_infusion.up||!priest.self_power_infusion,target_if=min:target.health.pct\n# Use Badge inside of VF for the first use or on CD after the first use. Short circuit if void eruption cooldown is 10s or more away.\nactions.trinkets+=/use_item,name=sinful_gladiators_badge_of_ferocity,if=cooldown.void_eruption.remains>=10\n# Use list of on-use damage trinkets only if Hungering Void Debuff is active, or you are not talented into it.\nactions.trinkets+=/call_action_list,name=dmg_trinkets,if=(!talent.hungering_void.enabled||debuff.hungering_void.up)&(buff.voidform.up||cooldown.void_eruption.remains>10)\n# Default fallback for usable items: Use on cooldown in order by trinket slot.\nactions.trinkets+=/use_items,if=buff.voidform.up||buff.power_infusion.up||cooldown.void_eruption.remains>10\n\nhead=confidants_favored_cap,id=183021,bonus_id=7187/1498/6935,gem_id=173128\nneck=nobles_birthstone_pendant,id=183039,bonus_id=7187/1498/6935,gem_id=173128\nshoulders=shawl_of_the_penitent,id=183020,bonus_id=7187/1498\nback=crest_of_the_legionnaire_general,id=183032,bonus_id=7187/1498\nchest=robes_of_the_cursed_commando,id=182998,bonus_id=7187/1498,enchant=eternal_insight\nwrists=grim_pursuants_maille,id=182996,bonus_id=7187/1498/6935,gem_id=173128,enchant=eternal_intellect\nhands=grimveiled_mittens,id=173244,bonus_id=6647/6649/6758/6983/1532\nwaist=shadewarped_sash,id=183004,bonus_id=7187/1498/6935,gem_id=173128\nlegs=courtiers_costume_trousers,id=183011,bonus_id=7187/1498\nfeet=slippers_of_the_forgotten_heretic,id=182979,bonus_id=7187/1498\nfinger1=most_regal_signet_of_sire_denathrius,id=183036,bonus_id=7187/1498/6935,gem_id=173128,enchant=tenet_of_haste\nfinger2=ritualists_treasured_ring,id=183037,bonus_id=7187/1498/6935,gem_id=173128,enchant=tenet_of_haste\ntrinket1=empyreal_ordnance,id=180117,bonus_id=6536/1540/6646\ntrinket2=cabalists_hymnal,id=184028,bonus_id=7187/1498\nmain_hand=sinbearers_absolution_staff,id=182392,bonus_id=7187/1531,enchant=sinful_revelation\n\n# Gear Summary\n# gear_ilvl=229.40\n# gear_stamina=1526\n# gear_intellect=1103\n# gear_crit_rating=365\n# gear_haste_rating=918\n# gear_mastery_rating=638\n# gear_versatility_rating=129\n# gear_armor=373",
				},
			},
			["runOnce"] = {
				["resetPotionsToDefaults_20190717"] = true,
				["autoconvertDelaySweepToExtend_20190729"] = true,
				["resetRogueMfDOption_20200226"] = true,
				["enableAllOfTheThings_20180820"] = true,
				["resetAllPotions_20201209"] = true,
				["autoconvertGlowsForCustomGlow_20190326"] = true,
				["autoconvertDisplayToggle_20190621_1"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
			},
			["specs"] = {
				[255] = {
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["throttleRefresh"] = false,
					["settings"] = {
						["use_harpoon"] = true,
						["ca_vop_overlap"] = false,
					},
					["package"] = "Survival",
					["aoe"] = 2,
					["gcdSync"] = true,
					["damageDots"] = false,
					["damage"] = true,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["buffPadding"] = 0,
					["custom1Name"] = "Custom 1",
					["petbased"] = false,
					["nameplates"] = true,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["potion"] = "spectral_agility",
					["cycle"] = false,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 8,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[103] = {
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["throttleRefresh"] = false,
					["settings"] = {
						["owlweave_cat"] = false,
					},
					["package"] = "Feral",
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
					["nameplates"] = true,
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
					["petbased"] = false,
					["potionsReset"] = 20180919.1,
					["nameplateRange"] = 8,
					["cycle_min"] = 6,
					["cycle"] = false,
					["potion"] = "potion_of_phantom_fire",
					["throttleTime"] = false,
					["nameplates"] = false,
					["damageExpiration"] = 6,
					["buffPadding"] = 0,
					["damageRange"] = 0,
				},
				[254] = {
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["throttleRefresh"] = false,
					["settings"] = {
						["prevent_hardcasts"] = false,
					},
					["package"] = "Marksmanship",
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
					["nameplateRange"] = 8,
					["potion"] = "spectral_agility",
					["cycle"] = false,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 6,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[102] = {
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["throttleRefresh"] = false,
					["settings"] = {
						["starlord_cancel"] = false,
						["solo_drift"] = false,
					},
					["package"] = "Balance",
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = true,
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
					["potion"] = "spectral_intellect",
					["nameplateRange"] = 8,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 6,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[104] = {
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["throttleRefresh"] = false,
					["settings"] = {
						["catweave_bear"] = false,
						["ironfur_damage_threshold"] = 5,
						["maul_rage"] = 20,
						["owlweave_bear"] = false,
						["shift_for_convoke"] = false,
					},
					["package"] = "Guardian",
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
					["nameplates"] = true,
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
				[253] = {
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["throttleRefresh"] = false,
					["settings"] = {
						["barbed_shot_grace_period"] = 0.5,
						["avoid_bw_overlap"] = false,
					},
					["package"] = "Beast Mastery",
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
					["nameplateRange"] = 8,
					["potion"] = "spectral_agility",
					["cycle"] = false,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 3,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
			},
			["enabled"] = false,
		},
	},
}
