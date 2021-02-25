
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Yimu - Silvermoon"] = "Default",
		["Lelethis - Silvermoon"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["runOnce"] = {
				["autoconvertDisplayToggle_20190621_1"] = true,
				["autoconvertDelaySweepToExtend_20190729"] = true,
				["resetAllPotions_20201209"] = true,
				["enableAllOfTheThings_20180820"] = true,
				["resetRogueMfDOption_20200226"] = true,
				["resetPotionsToDefaults_20190717"] = true,
				["autoconvertGlowsForCustomGlow_20190326"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
			},
			["packs"] = {
				["Balance"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20210213,
					["author"] = "SimC",
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
								["var_name"] = "is_aoe",
								["description"] = "Sets AoE on 3+ without drift and with Starlord and 2+ otherwise",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "spell_targets.starfire > 1",
								["var_name"] = "is_cleave",
								["description"] = "Sets cleave when Starfire can hit 2+ targets which is relevant for the Eclipse to be preferred",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( ! covenant.night_fae || ! cooldown.convoke_the_spirits.up ) & buff.ca_inc.up",
								["action"] = "berserking",
								["description"] = "Use berserking with ca or after Convoke in ca",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "potion",
								["criteria"] = "buff.ca_inc.remains > 10",
								["description"] = "Pot with ca that isn't a Pulsar proc",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "ceil ( ( interpolated_fight_remains - 15 - cooldown.ca_inc.remains ) / 180 ) = ceil ( ( interpolated_fight_remains - 15 - 120 - cooldown.convoke_the_spirits.remains ) / 180 ) || cooldown.ca_inc.remains > interpolated_fight_remains || cooldown.convoke_the_spirits.remains > interpolated_fight_remains - 10 || ! covenant.night_fae",
								["var_name"] = "convoke_desync",
								["description"] = "Calculates whether using Convoke now will allow you to still cast the same amount of Convoke+CA/Inc casts",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( ! equipped.empyreal_ordnance || cooldown.empyreal_ordnance.remains < 160 & ! cooldown.empyreal_ordnance.ready ) || covenant.kyrian",
								["var_name"] = "cd_condition",
								["description"] = "Used to delay the usage of CA/Inc when using double on use",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "empyreal_ordnance",
								["action"] = "empyreal_ordnance",
								["criteria"] = "cooldown.ca_inc.remains < 20 & cooldown.convoke_the_spirits.remains < 20 || fight_remains < 37",
								["description"] = "Use Empyreal Ordnance 20secs before a CA/Inc use.",
							}, -- [8]
							{
								["enabled"] = true,
								["name"] = "soulletting_ruby",
								["action"] = "soulletting_ruby",
								["criteria"] = "cooldown.ca_inc.remains < 6 & ! variable.convoke_desync || cooldown.convoke_the_spirits.remains < 6 & variable.convoke_desync || fight_remains < 25",
								["description"] = "Use Soulleting Ruby 6secs before a CA/Inc use.",
							}, -- [9]
							{
								["enabled"] = true,
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
								["criteria"] = "buff.ca_inc.up",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "( variable.on_use_trinket = 1 || variable.on_use_trinket = 3 ) & ( buff.ca_inc.up || cooldown.ca_inc.remains + 2 > trinket.t1.cooldown.duration & ( ! covenant.night_fae || ! variable.convoke_desync ) & ! covenant.kyrian || covenant.night_fae & variable.convoke_desync & cooldown.convoke_the_spirits.up & ! cooldown.ca_inc.up & ( ( buff.eclipse_lunar.remains > 10 || buff.eclipse_solar.remains > 10 ) & ! runeforge.balance_of_all_things.enabled || ( buff.balance_of_all_things_nature.stack = 5 || buff.balance_of_all_things_arcane.stack = 5 ) ) || buff.kindred_empowerment_energize.up ) || fight_remains < 20 || variable.on_use_trinket = 0",
								["action"] = "trinket1",
								["description"] = "This is a rather elaborate way to make all on use stat trinkets to be lined up with CA/Inc and Convoke and use the 2nd slot on cd if both trinkets are on use stat trinkets",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "variable.on_use_trinket = 3 & ! trinket.t1.ready_cooldown || ( buff.ca_inc.up || cooldown.ca_inc.remains + 2 > trinket.t2.cooldown.duration & ( ! covenant.night_fae || ! variable.convoke_desync ) & ! covenant.kyrian || covenant.night_fae & variable.convoke_desync & cooldown.convoke_the_spirits.up & ! cooldown.ca_inc.up & ( ( buff.eclipse_lunar.remains > 10 || buff.eclipse_solar.remains > 10 ) & ! runeforge.balance_of_all_things.enabled || ( buff.balance_of_all_things_nature.stack = 5 || buff.balance_of_all_things_arcane.stack = 5 ) ) ) || buff.kindred_empowerment_energize.up || fight_remains < 20 || variable.on_use_trinket = 0",
								["action"] = "trinket2",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up || covenant.night_fae & variable.convoke_desync & cooldown.convoke_the_spirits.up & ! cooldown.ca_inc.up & ( ( buff.eclipse_lunar.remains > 10 || buff.eclipse_solar.remains > 10 ) & ! runeforge.balance_of_all_things.enabled || runeforge.balance_of_all_things.enabled & ( buff.balance_of_all_things_nature.stack > 3 || buff.balance_of_all_things_arcane.stack > 3 ) ) || buff.kindred_empowerment_energize.up || fight_remains < 20",
								["action"] = "use_items",
								["description"] = "Uses all other on use items on cd",
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
								["criteria"] = "buff.ca_inc.up",
								["action"] = "ravenous_frenzy",
								["description"] = "Frenzy with CA/Inc",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! buff.balance_of_all_things_nature.up & ! buff.balance_of_all_things_arcane.up",
								["var_name"] = "critnotup",
								["description"] = "Checks if the crit buff is not up for later use",
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
								["description"] = "Use Convoke depending on sync up with CA/Inc on cd or by waiting together with a crit buff",
							}, -- [4]
							{
								["buff_name"] = "starlord",
								["criteria"] = "( buff.balance_of_all_things_nature.remains > 4.5 || buff.balance_of_all_things_arcane.remains > 4.5 ) & astral_power >= 90 & ( cooldown.ca_inc.remains > 7 || ( cooldown.empower_bond.remains > 7 & ! buff.kindred_empowerment_energize.up & covenant.kyrian ) )",
								["description"] = "Cancel Starlord with less than 6 secs remaining and about to dump Starsurges",
								["enabled"] = true,
								["action"] = "cancel_buff",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.stellar_drift.enabled & settings.solo_drift & buff.starfall.down",
								["action"] = "starfall",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! variable.critnotup & ( covenant.night_fae || cooldown.ca_inc.remains > 7 || ! variable.cd_condition & ! covenant.kyrian || ( cooldown.empower_bond.remains > 7 & ! buff.kindred_empowerment_energize.up & covenant.kyrian ) )",
								["action"] = "starsurge",
								["description"] = "Dump Starsurges with the boat buff but not when pooling for ca or empower bond",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.convoke_the_spirits.remains < 5 & ! druid.no_cds & ( variable.convoke_desync || cooldown.ca_inc.remains < 5 ) & variable.cd_condition ) & astral_power > 40 & covenant.night_fae & ! druid.no_cds & eclipse.in_any",
								["action"] = "starsurge",
								["description"] = "Dump Starsurges before Convoke",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( buff.ca_inc.remains > 5 & ( buff.ravenous_frenzy.remains > 5 || ! buff.ravenous_frenzy.up ) || ! buff.ca_inc.up ) & ( ! buff.kindred_empowerment_energize.up ) & ( buff.eclipse_solar.remains > gcd.max || buff.eclipse_lunar.remains > gcd.max )",
								["var_name"] = "dot_requirements",
								["description"] = "Don't dot during the end of CA/Inc, during kindred empowerment or in the last gcd of an Eclipse",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 16 & ap_check & variable.dot_requirements",
								["action"] = "sunfire",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 13.5 & ap_check & variable.dot_requirements",
								["action"] = "moonfire",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 16 + remains & ap_check & variable.dot_requirements",
								["action"] = "stellar_flare",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "ap_check",
								["action"] = "force_of_nature",
								["description"] = "FoN outside the crit buff or when you don't have enough asp to surge",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "( eclipse.in_any || eclipse.solar_in_1 || eclipse.lunar_in_1 ) & ( ! covenant.night_fae || druid.no_cds || ( astral_power < 95 & ( variable.critnotup || astral_power < 30 || variable.is_aoe ) & ( variable.convoke_desync & ! cooldown.convoke_the_spirits.up || ! variable.convoke_desync & ! cooldown.ca_inc.up ) ) ) & ( cooldown.ca_inc.remains > 30 || druid.no_cds || astral_power > 90 & cooldown.ca_inc.up & ( cooldown.empower_bond.remains < action.starfire.execute_time || ! covenant.kyrian ) || interpolated_fight_remains < 10 ) & ( dot.adaptive_swarm_damage.remains > 4 || ! covenant.necrolord )",
								["action"] = "fury_of_elune",
								["description"] = "FoE before a crit window or inside an Eclipse",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "( eclipse.lunar_next || eclipse.solar_next || eclipse.any_next || buff.balance_of_all_things_nature.remains > 4.5 || buff.balance_of_all_things_arcane.remains > 4.5 || astral_power > 90 & cooldown.ca_inc.ready & ! druid.no_cds ) & ( cooldown.ca_inc.remains > 30 || cooldown.ca_inc.ready ) || interpolated_fight_remains < 10",
								["action"] = "empower_bond",
								["description"] = "Empower bond when outside an Eclipse or CA/Inc is about ot be used. Save for CA/Inc",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "! druid.no_cds & variable.cd_condition & ( ( astral_power > 90 & ( buff.kindred_empowerment_energize.up || ! covenant.kyrian ) || buff.bloodlust.up & buff.bloodlust.remains < 20 + ( conduit.precise_alignment.time_value ) ) || interpolated_fight_remains < 20 + ( conduit.precise_alignment.time_value ) || covenant.night_fae ) & ( ! covenant.night_fae || astral_power < 40 & ( variable.convoke_desync || cooldown.convoke_the_spirits.ready ) )",
								["action"] = "celestial_alignment",
								["description"] = "CA/Inc when at 90+ asp without losing time in Bloodlust or just on cooldown when not lining up with Convoke",
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
								["var_name"] = "aspPerSec",
								["description"] = "Estimates how much AsP you are gaining per second",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "( interpolated_fight_remains < 4 || ( buff.ravenous_frenzy.remains < gcd.max * ceil ( astral_power / 30 ) & buff.ravenous_frenzy.up ) ) || ( astral_power + variable.aspPerSec * buff.eclipse_solar.remains + dot.fury_of_elune.ticks_remain * 2.5 > 110 || astral_power + variable.aspPerSec * buff.eclipse_lunar.remains + dot.fury_of_elune.ticks_remain * 2.5 > 110 ) & eclipse.in_any & ( ! buff.ca_inc.up || ! talent.starlord.enabled ) & ( ( ! cooldown.ca_inc.up || covenant.kyrian & ! cooldown.empower_bond.up ) || covenant.night_fae ) & ( ! covenant.venthyr || ! buff.ca_inc.up || astral_power > 90 ) || ( talent.starlord.enabled & buff.ca_inc.up & ( buff.starlord.stack < 3 || astral_power > 90 ) ) || buff.ca_inc.remains > 8 & ! buff.ravenous_frenzy.up & ! talent.starlord.enabled",
								["action"] = "starsurge",
								["description"] = "Dump Starsurges when the fight is about to end, frenzy is about to end, you are at 90+ asp in an Eclipse, CA/Inc lasts another 8+secs or you would overcap more than ~10 AsP when you wouldn't Starsurge now",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.remains > execute_time || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check",
								["action"] = "new_moon",
								["description"] = "Use Moons in Lunar Eclipse and save Half+Full Moon for CA/Inc",
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
								["criteria"] = "eclipse.in_lunar || eclipse.solar_next || eclipse.any_next || buff.warrior_of_elune.up & buff.eclipse_lunar.up || ( buff.ca_inc.remains < action.wrath.execute_time & buff.ca_inc.up )",
								["action"] = "starfire",
								["description"] = "Use Starfire to proc Solar Eclipse or when in Lunar Eclipse",
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
								["var_name"] = "dream_will_fall_off",
								["description"] = "Calculates whether the Dreamcatcher buff will fall off within the next cast",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! eclipse.in_solar & ( spell_targets.starfire > 5 & talent.soul_of_the_forest.enabled || spell_targets.starfire > 7 )",
								["var_name"] = "ignore_starsurge",
								["description"] = "Calculates whether Starsurge is worth casting over Starfire in Lunar Eclipse",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( variable.convoke_desync & ! cooldown.ca_inc.ready || buff.ca_inc.up ) & ( astral_power < 50 || variable.ignore_starsurge ) & ( buff.eclipse_lunar.remains > 6 || buff.eclipse_solar.remains > 6 ) & ( ! runeforge.balance_of_all_things.enabled || buff.balance_of_all_things_nature.stack > 3 || buff.balance_of_all_things_arcane.stack > 3 ) || fight_remains < 10",
								["action"] = "convoke_the_spirits",
								["description"] = "Use Convoke when at less than 50 astral power and line up with CA/Inc without losing a use",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "sunfire",
								["cycle_targets"] = 1,
								["description"] = "Use sunfire in pandemic when at 14secs remaining or less with more targets and if it would fall off before entering the next Eclipse",
								["criteria"] = "( refreshable || buff.eclipse_solar.remains < 3 & eclipse.in_solar & remains < 14 & talent.soul_of_the_forest.enabled ) & target.time_to_die > 14 - spell_targets + remains & ( eclipse.in_any || remains < gcd.max )",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( buff.starfall.refreshable & ( spell_targets.starfall < 3 || ! runeforge.timeworn_dreambinder.equipped ) || talent.soul_of_the_forest.enabled & buff.eclipse_solar.remains < 3 & eclipse.in_solar & buff.starfall.remains < 7 & spell_targets.starfall >= 4 ) & ( ! runeforge.lycaras_fleeting_glimpse.equipped || time % 45 > buff.starfall.remains + 2 ) & target.time_to_die > 5",
								["action"] = "starfall",
								["description"] = "Keep up Starfall at all times unless using Lycaras and it is about to proc or let the special action line below handle Dreambinder on 2 targets",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.timeworn_dreambinder.equipped & spell_targets.starfall >= 3 & ( ! buff.timeworn_dreambinder.up & buff.starfall.refreshable || ( variable.dream_will_fall_off & ( buff.starfall.remains < 3 || spell_targets.starfall > 2 & talent.stellar_drift.enabled & buff.starfall.remains < 5 ) ) )",
								["action"] = "starfall",
								["description"] = "With Dreambinder use Starfall to keep up the buff by also using Starfall on 5 seconds or less remaining",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "astral_power > 80 - ( 10 * buff.timeworn_dreambinder.stack ) - ( buff.starfall.remains * 3 / spell_haste ) - ( dot.fury_of_elune.remains * 5 ) & buff.starfall.up",
								["var_name"] = "starfall_wont_fall_off",
								["description"] = "Calculates whether a Starsurge use will cause Starfall to fall off, and use Starsurge to keep Dreambinder stack up",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "variable.dream_will_fall_off & variable.starfall_wont_fall_off & ! variable.ignore_starsurge || ( buff.balance_of_all_things_nature.stack > 3 || buff.balance_of_all_things_arcane.stack > 3 ) & spell_targets.starfall < 4",
								["action"] = "starsurge",
								["description"] = "Use Starsurge with Dreambinder to keep up the buff without losing Starfall uptime and use Starsurge on 4+ BoAT stacks until 4 targets",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "adaptive_swarm",
								["cycle_targets"] = 1,
								["description"] = "Use swarm so that you get max uptime by using it as late as possible on less than 3 stacks or just when 3+ stacks expire",
								["criteria"] = "! ticking & ! action.adaptive_swarm_damage.in_flight || dot.adaptive_swarm_damage.stack < 3 & dot.adaptive_swarm_damage.remains < 3",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "moonfire",
								["cycle_targets"] = 1,
								["description"] = "Refresh moonfire if CA/Inc is ready or there are less than 5 targets in Lunar Eclipse with sotf or less than 10 otherwise in any Eclipse. Don't refresh during kindred empowerment and don't overcap asp",
								["criteria"] = "refreshable & target.time_to_die > ( 14 + ( spell_targets.starfire * 1.5 ) ) / spell_targets + remains & ( ( cooldown.ca_inc.ready & ! druid.no_cds & ( variable.convoke_desync || cooldown.convoke_the_spirits.ready || ! covenant.night_fae ) || spell_targets.starfire < ( 5 * ( 1 + talent.twin_moons.enabled ) ) || ( eclipse.in_solar || ( eclipse.in_both || eclipse.in_lunar ) & ! talent.soul_of_the_forest.enabled || buff.primordial_arcanic_pulsar.value >= 250 ) & ( spell_targets.starfire < 10 * ( 1 + talent.twin_moons.enabled ) ) & astral_power > 50 - buff.starfall.remains * 6 ) & ( ! buff.kindred_empowerment_energize.up || eclipse.in_solar || ! covenant.kyrian ) & ap_check )",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "ap_check",
								["action"] = "force_of_nature",
								["description"] = "Use fon on cd without capping",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up",
								["action"] = "ravenous_frenzy",
								["description"] = "Use frenzy on cd, this will automatically line up with ca",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! druid.no_cds & variable.cd_condition & ( buff.starfall.up || astral_power > 50 ) & ! buff.solstice.up & ! buff.ca_inc.up & ( ! covenant.night_fae || variable.convoke_desync || cooldown.convoke_the_spirits.up || interpolated_fight_remains < 20 + ( conduit.precise_alignment.time_value ) )",
								["action"] = "celestial_alignment",
								["description"] = "Use CA/Inc on cd unless you can line it up with Convoke without losing a cast",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! druid.no_cds & variable.cd_condition & ( buff.starfall.up || astral_power > 50 ) & ! buff.solstice.up & ! buff.ca_inc.up & ( ! covenant.night_fae || variable.convoke_desync || cooldown.convoke_the_spirits.up || interpolated_fight_remains < cooldown.convoke_the_spirits.remains + 6 || interpolated_fight_remains % 180 < 30 + ( conduit.precise_alignment.time_value ) )",
								["action"] = "incarnation",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "interpolated_fight_remains < 15 || ( buff.primordial_arcanic_pulsar.value < 250 || buff.primordial_arcanic_pulsar.value >= 250 ) & buff.starfall.up & ( cooldown.ca_inc.remains > 50 || druid.no_cds )",
								["action"] = "empower_bond",
								["description"] = "Use on cd with Starfall up and save for Pulsar",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "stellar_flare",
								["cycle_targets"] = 1,
								["description"] = "Refresh flare on up to 3 targets without inc/ca being about to expire and not overcapping",
								["criteria"] = "refreshable & time_to_die > 15 & spell_targets.starfire < 4 & ap_check & ( buff.ca_inc.remains > 10 || ! buff.ca_inc.up )",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "eclipse.in_any & ap_check & buff.primordial_arcanic_pulsar.value < 250 & ( dot.adaptive_swarm_damage.ticking || ! covenant.necrolord || spell_targets > 2 )",
								["action"] = "fury_of_elune",
								["description"] = "Uses FoE if inside an Eclipse and line it up with a Pulsar proc and Adaptive Swarm",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.oneths_perception.up & ( buff.starfall.refreshable || astral_power > 90 )",
								["action"] = "starfall",
								["description"] = "Use an oneth proc unless Starfall is already up or you are about to overcap asp",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & ( variable.convoke_desync || cooldown.ca_inc.up || buff.ca_inc.up ) & cooldown.convoke_the_spirits.remains < gcd.max * ceil ( astral_power / 50 ) & buff.starfall.remains < 4 & ! druid.no_cds",
								["action"] = "starfall",
								["description"] = "Dump asp before Convoke with Starfall and then Starsurge",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & ( variable.convoke_desync || cooldown.ca_inc.up || buff.ca_inc.up ) & cooldown.convoke_the_spirits.remains < 6 & buff.starfall.up & eclipse.in_any & ! variable.ignore_starsurge & ! druid.no_cds",
								["action"] = "starsurge",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.oneths_clear_vision.up || ( ! starfire.ap_check & ! variable.ignore_starsurge || ( buff.ca_inc.remains < 5 & buff.ca_inc.up || ( buff.ravenous_frenzy.remains < gcd.max * ceil ( astral_power / 30 ) & buff.ravenous_frenzy.up ) ) & variable.starfall_wont_fall_off & spell_targets.starfall < 3 ) & ( ! runeforge.timeworn_dreambinder.equipped || spell_targets.starfall < 3 )",
								["action"] = "starsurge",
								["description"] = "Use Starsurge with an oneth proc or you'd overcap asp with your next cast. Also dumps asp at the end of the venthyr buff if Starfall wouldnt fall off on 4 or less targets",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_solar.remains > execute_time || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check",
								["action"] = "new_moon",
								["description"] = "Use Moons in Solar Eclipse and save Full Moon for CA/Inc",
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
								["criteria"] = "eclipse.lunar_next || eclipse.any_next & variable.is_cleave || buff.eclipse_solar.remains < action.starfire.execute_time & buff.eclipse_solar.up || eclipse.in_solar & ! variable.starfire_in_solar || buff.ca_inc.remains < action.starfire.execute_time & ! variable.is_cleave & buff.ca_inc.remains < execute_time & buff.ca_inc.up || buff.ravenous_frenzy.up & spell_haste > 0.6 & ( spell_targets <= 3 || ! talent.soul_of_the_forest.enabled ) || ! variable.is_cleave & buff.ca_inc.remains > execute_time",
								["action"] = "wrath",
								["description"] = "Use Wrath in Solar Eclipse or the last Starfire wont fit into a CA/Inc buff.",
							}, -- [27]
							{
								["enabled"] = true,
								["description"] = "Use Starfire if in Lunar Eclipse, in Solar Eclipse on 4+ targets or to proc Solar Eclipse",
								["action"] = "starfire",
							}, -- [28]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["description"] = "Fallthru",
								["list_name"] = "fallthru",
							}, -- [29]
						},
						["fallthru"] = {
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.balance_of_all_things.equipped",
								["action"] = "starsurge",
								["description"] = "Starsurge for movement unless using BoAT",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "sunfire",
								["cycle_targets"] = 1,
								["description"] = "Cast the dot with the most time to add until the max duration is hit. Sunfire remains multiplied to match moonfire duration",
								["criteria"] = "dot.moonfire.remains > remains * 22 / 18",
							}, -- [2]
							{
								["action"] = "moonfire",
								["enabled"] = true,
							}, -- [3]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "runeforge.timeworn_dreambinder.equipped & ( eclipse.in_any & ! ( ( buff.timeworn_dreambinder.remains > gcd.max + 0.1 & ( eclipse.in_both || eclipse.in_solar || eclipse.lunar_next ) || buff.timeworn_dreambinder.remains > action.starfire.execute_time + 0.1 & ( eclipse.in_lunar || eclipse.solar_next || eclipse.any_next ) ) || ! buff.timeworn_dreambinder.up ) || ( buff.ca_inc.up || variable.convoke_desync ) & cooldown.convoke_the_spirits.ready )",
								["action"] = "starsurge",
								["description"] = "Calculates whether Starsurge needs to be used to keep up the Dreambinder buff or to dump before convoke",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "adaptive_swarm",
								["cycle_targets"] = 1,
								["description"] = "Use Adaptive Swarm when there is no active swarm, as late as possible on swarm with 2 or fewer stacks or on a 3+ swarm so that the new swarm arrives just after that swarm expires",
								["criteria"] = "! dot.adaptive_swarm_damage.ticking & ! action.adaptive_swarm_damage.in_flight & ( ! dot.adaptive_swarm_heal.ticking || dot.adaptive_swarm_heal.remains > 5 ) || dot.adaptive_swarm_damage.stack < 3 & dot.adaptive_swarm_damage.remains < 3 & dot.adaptive_swarm_damage.ticking",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( variable.convoke_desync & ! cooldown.ca_inc.ready || buff.ca_inc.up ) & astral_power < 40 & ( buff.eclipse_lunar.remains > 10 || buff.eclipse_solar.remains > 10 ) || fight_remains < 10",
								["action"] = "convoke_the_spirits",
								["description"] = "Uses Convoke if ca is up or you are desyncing CA/Inc with Convoke and you are below 40 asp",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( buff.ca_inc.remains > 5 & ( buff.ravenous_frenzy.remains > 5 || ! buff.ravenous_frenzy.up ) || ! buff.ca_inc.up || astral_power < 30 ) & ( ! buff.kindred_empowerment_energize.up || astral_power < 30 ) & ( buff.eclipse_solar.remains > gcd.max || buff.eclipse_lunar.remains > gcd.max )",
								["var_name"] = "dot_requirements",
								["description"] = "Refresh dots unless CA/Inc has less than 5 secs remaining, the venthyr buff or the kyrian buff is about to fall off and any Eclipse is about to expire",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 12 & ( ap_check & variable.dot_requirements )",
								["action"] = "moonfire",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 12 & ( ap_check & variable.dot_requirements )",
								["action"] = "sunfire",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 16 & ( ap_check & variable.dot_requirements )",
								["action"] = "stellar_flare",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "ap_check",
								["action"] = "force_of_nature",
								["description"] = "Use FoN on cd without capping",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up",
								["action"] = "ravenous_frenzy",
								["description"] = "Use the Venthyr ability on cd which is before CA/Inc",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( ( buff.eclipse_solar.remains > 10 || buff.eclipse_lunar.remains > 10 ) & cooldown.ca_inc.remains > 30 & ( buff.primordial_arcanic_pulsar.value < 240 || ! runeforge.primordial_arcanic_pulsar.equipped ) ) || buff.primordial_arcanic_pulsar.value >= 270 || cooldown.ca_inc.ready & ( astral_power > 90 || variable.is_aoe )",
								["action"] = "empower_bond",
								["description"] = "Use Kindred Spirits with Solar Eclipse and Pulsar unless losing a use",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! druid.no_cds & variable.cd_condition & ( astral_power > 90 & ( buff.kindred_empowerment_energize.up || ! covenant.kyrian ) || covenant.night_fae || variable.is_aoe || buff.bloodlust.up & buff.bloodlust.remains < 20 + ( ( 9 * runeforge.primordial_arcanic_pulsar.equipped ) + ( conduit.precise_alignment.time_value ) ) ) & ! buff.ca_inc.up & ( ! covenant.night_fae || cooldown.convoke_the_spirits.up || interpolated_fight_remains < cooldown.convoke_the_spirits.remains + 6 || interpolated_fight_remains % 180 < 20 + ( conduit.precise_alignment.time_value ) )",
								["action"] = "celestial_alignment",
								["description"] = "Use CA/Inc with Convoke and don't overwrite Pulsar",
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
								["var_name"] = "save_for_ca_inc",
								["description"] = "Variable used on abilities that want to be saved for CA/Inc so that they arent wasted just before them",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "eclipse.in_any & ap_check & buff.primordial_arcanic_pulsar.value < 240 & ( dot.adaptive_swarm_damage.ticking || ! covenant.necrolord ) & variable.save_for_ca_inc",
								["action"] = "fury_of_elune",
								["description"] = "Uses FoE if in an Eclipse and tries to line it up with Pulsar, CA/Inc and Adaptive Swarm",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.oneths_perception.up & buff.starfall.refreshable",
								["action"] = "starfall",
								["description"] = "Use oneth Starfall procs if Starfall isn't up",
							}, -- [15]
							{
								["enabled"] = true,
								["buff_name"] = "starlord",
								["criteria"] = "buff.starlord.remains < 5 & ( buff.eclipse_solar.remains > 5 || buff.eclipse_lunar.remains > 5 ) & astral_power > 90",
								["action"] = "cancel_buff",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "talent.stellar_drift.enabled & settings.solo_drift & buff.starfall.down",
								["action"] = "starfall",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & variable.convoke_desync & cooldown.convoke_the_spirits.remains < 5 & ! druid.no_cds",
								["action"] = "starsurge",
								["description"] = "Dumps asp before Convoke using the Convoke condition to check if Convoke is actually about to be cast",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "talent.stellar_drift.enabled & ! talent.starlord.enabled & buff.starfall.refreshable & ( buff.eclipse_lunar.remains > 6 & eclipse.in_lunar & buff.primordial_arcanic_pulsar.value < 250 || buff.primordial_arcanic_pulsar.value >= 250 & astral_power > 90 || dot.adaptive_swarm_damage.remains > 8 || action.adaptive_swarm_damage.in_flight ) & ! cooldown.ca_inc.ready",
								["action"] = "starfall",
								["description"] = "Use Starfall with stellar drift and no Starlord, when no Starfall is up, you are in Lunar Eclipse, proc Pulsar when above 90 asp or adpative swarm has 8+secs remaining or is in flight",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.oneths_clear_vision.up || buff.kindred_empowerment_energize.up || buff.ca_inc.up & ( buff.ravenous_frenzy.remains < gcd.max * ceil ( astral_power / 30 ) & buff.ravenous_frenzy.up || ! buff.ravenous_frenzy.up & ! cooldown.ravenous_frenzy.ready || ! covenant.venthyr ) || astral_power > 90 & eclipse.in_any",
								["action"] = "starsurge",
								["description"] = "Use ss oneth procs and dump asp when CA/Inc or the venthyr buff is about to fall off or you'd cap asp",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "talent.starlord.enabled & ! runeforge.timeworn_dreambinder.equipped & ( buff.starlord.up || astral_power > 90 ) & buff.starlord.stack < 3 & ( buff.eclipse_solar.up || buff.eclipse_lunar.up ) & buff.primordial_arcanic_pulsar.value < 270 & ( cooldown.ca_inc.remains > 10 || ! variable.convoke_desync & covenant.night_fae )",
								["action"] = "starsurge",
								["description"] = "Try to make the best of Starlord by stacking it up quickly in Solar Eclipse but Pulsar isnt about to be procced",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.timeworn_dreambinder.equipped & ( buff.primordial_arcanic_pulsar.value < 270 || buff.primordial_arcanic_pulsar.value < 250 & talent.stellar_drift.enabled ) & buff.eclipse_solar.remains > 7 & eclipse.in_solar & ! buff.oneths_perception.up & ! talent.starlord.enabled & cooldown.ca_inc.remains > 7 & ( cooldown.kindred_spirits.remains > 7 || ! covenant.kyrian )",
								["action"] = "starsurge",
								["description"] = "Use Starsurge in Solar Eclipse, don't let it proc Pulsar (that is handled by either the Starfall line or the asp>90 line for Starsurge), don't overwrite an oneth proc and let the above line handle Starlord",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "( buff.eclipse_lunar.remains > execute_time || ( charges = 2 & recharge_time < 5 ) || charges = 3 ) & ap_check & variable.save_for_ca_inc",
								["action"] = "new_moon",
								["description"] = "Use Moons in Lunar Eclipse and save Half+Full Moon for CA/Inc",
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
								["criteria"] = "eclipse.in_lunar || eclipse.solar_next || eclipse.any_next || buff.warrior_of_elune.up & buff.eclipse_lunar.up || ( buff.ca_inc.remains < action.wrath.execute_time & buff.ca_inc.up )",
								["action"] = "starfire",
								["description"] = "Use Starfire to proc Solar Eclipse, CA/Inc has less time than a Wrath execute left or only Lunar Eclipse is up",
							}, -- [27]
							{
								["enabled"] = true,
								["description"] = "Use Wrath otherwise which is in Solar Eclipse, CA/Inc or to proc Lunar Eclipse",
								["action"] = "wrath",
							}, -- [28]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["description"] = "Fallthru",
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
								["var_name"] = "on_use_trinket",
								["description"] = "The variable is set to 0 with no stat on use trinkets, 1 when the first one is on use, 2 if the second is and 3 if both are",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "add",
								["action"] = "variable",
								["value"] = "1",
								["var_name"] = "on_use_trinket",
								["criteria"] = "trinket.t1.usable & trinket.t1.cooldown.duration",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "add",
								["action"] = "variable",
								["value"] = "2",
								["var_name"] = "on_use_trinket",
								["criteria"] = "trinket.t2.usable & trinket.t2.cooldown.duration",
							}, -- [4]
							{
								["action"] = "moonkin_form",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "wrath",
								["line_cd"] = "10",
								["description"] = "Precast 2 Wrath and a Starsurge on ST with Night Fae and BoAT or Starfire otherwise",
								["criteria"] = "( eclipse.lunar_next || eclipse.in_lunar || eclipse.in_both || eclipse.any_next )",
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
					["profile"] = "## Balance Druid\n## February 13, 2021\n\n## Changes:\n## - Added Solar Beam.\n## - Changed target_if cases to cycle_targets.\n## - Removed unnecessary variables (i.e., prev_starsurge -> prev.starsurge).\n## - Avoid precasting Wrath if it's the wrong Eclipse.\n## - Make Convoke the Spirits a little more flexible (if you hadn't hit it simultaneously with BOAT + Celestial Alignment, it'd skip).\n\nactions.precombat=kindred_spirits\n# The variable is set to 0 with no stat on use trinkets, 1 when the first one is on use, 2 if the second is and 3 if both are\nactions.precombat+=/variable,name=on_use_trinket,value=0\nactions.precombat+=/variable,name=on_use_trinket,op=add,value=1,if=trinket.1.usable&trinket.1.cooldown.duration\nactions.precombat+=/variable,name=on_use_trinket,op=add,value=2,if=trinket.2.usable&trinket.2.cooldown.duration\nactions.precombat+=/moonkin_form\n# Precast 2 Wrath and a Starsurge on ST with Night Fae and BoAT or Starfire otherwise\nactions.precombat+=/wrath,line_cd=10,if=(eclipse.lunar_next||eclipse.in_lunar||eclipse.in_both||eclipse.any_next)\nactions.precombat+=/wrath,if=(eclipse.lunar_next||eclipse.in_lunar||eclipse.in_both||eclipse.any_next)&prev.1.wrath&!prev.2.wrath\nactions.precombat+=/starfire,if=!runeforge.balance_of_all_things||!covenant.night_fae||!spell_targets.starfall=1||!talent.natures_balance.enabled\nactions.precombat+=/starsurge,if=runeforge.balance_of_all_things&covenant.night_fae&spell_targets.starfall=1\n\n## Executed every time the actor is available.\nactions=solar_beam\n# Sets AoE on 3+ without drift and with Starlord and 2+ otherwise\nactions=variable,name=is_aoe,value=spell_targets.starfall>1&(!talent.starlord.enabled||talent.stellar_drift.enabled)||spell_targets.starfall>2\n# Sets cleave when Starfire can hit 2+ targets which is relevant for the Eclipse to be preferred\nactions+=/variable,name=is_cleave,value=spell_targets.starfire>1\n# Use berserking with ca or after Convoke in ca\nactions+=/berserking,if=(!covenant.night_fae||!cooldown.convoke_the_spirits.up)&buff.ca_inc.up\n# Pot with ca that isn't a Pulsar proc\nactions+=/potion,if=buff.ca_inc.remains>10\n# Calculates whether using Convoke now will allow you to still cast the same amount of Convoke+CA/Inc casts\nactions+=/variable,name=convoke_desync,value=ceil((interpolated_fight_remains-15-cooldown.ca_inc.remains)%180)=ceil((interpolated_fight_remains-15-120-cooldown.convoke_the_spirits.remains)%180)||cooldown.ca_inc.remains>interpolated_fight_remains||cooldown.convoke_the_spirits.remains>interpolated_fight_remains-10||!covenant.night_fae\n# Used to delay the usage of CA/Inc when using double on use\nactions+=/variable,name=cd_condition,value=(!equipped.empyreal_ordnance||cooldown.empyreal_ordnance.remains<160&!cooldown.empyreal_ordnance.ready)||covenant.kyrian\n# Use Empyreal Ordnance 20secs before a CA/Inc use.\nactions+=/use_item,name=empyreal_ordnance,if=cooldown.ca_inc.remains<20&cooldown.convoke_the_spirits.remains<20||fight_remains<37\n# Use Soulleting Ruby 6secs before a CA/Inc use.\nactions+=/use_item,name=soulletting_ruby,if=cooldown.ca_inc.remains<6&!variable.convoke_desync||cooldown.convoke_the_spirits.remains<6&variable.convoke_desync||fight_remains<25\nactions+=/use_item,name=inscrutable_quantum_device,if=buff.ca_inc.up\n# This is a rather elaborate way to make all on use stat trinkets to be lined up with CA/Inc and Convoke and use the 2nd slot on cd if both trinkets are on use stat trinkets\nactions+=/trinket1,if=(variable.on_use_trinket=1||variable.on_use_trinket=3)&(buff.ca_inc.up||cooldown.ca_inc.remains+2>trinket.1.cooldown.duration&(!covenant.night_fae||!variable.convoke_desync)&!covenant.kyrian||covenant.night_fae&variable.convoke_desync&cooldown.convoke_the_spirits.up&!cooldown.ca_inc.up&((buff.eclipse_lunar.remains>10||buff.eclipse_solar.remains>10)&!runeforge.balance_of_all_things||(buff.balance_of_all_things_nature.stack=5||buff.balance_of_all_things_arcane.stack=5))||buff.kindred_empowerment_energize.up)||fight_remains<20||variable.on_use_trinket=0\nactions+=/trinket2,if=variable.on_use_trinket=3&!trinket.1.ready_cooldown||(buff.ca_inc.up||cooldown.ca_inc.remains+2>trinket.2.cooldown.duration&(!covenant.night_fae||!variable.convoke_desync)&!covenant.kyrian||covenant.night_fae&variable.convoke_desync&cooldown.convoke_the_spirits.up&!cooldown.ca_inc.up&((buff.eclipse_lunar.remains>10||buff.eclipse_solar.remains>10)&!runeforge.balance_of_all_things||(buff.balance_of_all_things_nature.stack=5||buff.balance_of_all_things_arcane.stack=5)))||buff.kindred_empowerment_energize.up||fight_remains<20||variable.on_use_trinket=0\n# Uses all other on use items on cd\nactions+=/use_items,if=buff.ca_inc.up||covenant.night_fae&variable.convoke_desync&cooldown.convoke_the_spirits.up&!cooldown.ca_inc.up&((buff.eclipse_lunar.remains>10||buff.eclipse_solar.remains>10)&!runeforge.balance_of_all_things||runeforge.balance_of_all_things&(buff.balance_of_all_things_nature.stack>3||buff.balance_of_all_things_arcane.stack>3))||buff.kindred_empowerment_energize.up||fight_remains<20\n# Decide action list based on situation/legis\nactions+=/run_action_list,name=aoe,strict=1,if=variable.is_aoe\nactions+=/run_action_list,name=boat,strict=1,if=runeforge.balance_of_all_things.equipped\nactions+=/run_action_list,name=st\n\n# Calculates whether the Dreamcatcher buff will fall off within the next cast\nactions.aoe=variable,name=dream_will_fall_off,value=(buff.timeworn_dreambinder.remains<gcd.max+0.1||buff.timeworn_dreambinder.remains<action.starfire.execute_time+0.1&(eclipse.in_lunar||eclipse.solar_next||eclipse.any_next))&buff.timeworn_dreambinder.up&runeforge.timeworn_dreambinder.equipped\n# Calculates whether Starsurge is worth casting over Starfire in Lunar Eclipse\nactions.aoe+=/variable,name=ignore_starsurge,value=!eclipse.in_solar&(spell_targets.starfire>5&talent.soul_of_the_forest.enabled||spell_targets.starfire>7)\n# Use Convoke when at less than 50 astral power and line up with CA/Inc without losing a use\nactions.aoe+=/convoke_the_spirits,if=(variable.convoke_desync&!cooldown.ca_inc.ready||buff.ca_inc.up)&(astral_power<50||variable.ignore_starsurge)&(buff.eclipse_lunar.remains>6||buff.eclipse_solar.remains>6)&(!runeforge.balance_of_all_things||buff.balance_of_all_things_nature.stack>3||buff.balance_of_all_things_arcane.stack>3)||fight_remains<10\n# Use sunfire in pandemic when at 14secs remaining or less with more targets and if it would fall off before entering the next Eclipse\nactions.aoe+=/sunfire,cycle_targets=1,if=(refreshable||buff.eclipse_solar.remains<3&eclipse.in_solar&remains<14&talent.soul_of_the_forest.enabled)&target.time_to_die>14-spell_targets+remains&(eclipse.in_any||remains<gcd.max)\n# Keep up Starfall at all times unless using Lycaras and it is about to proc or let the special action line below handle Dreambinder on 2 targets\nactions.aoe+=/starfall,if=(buff.starfall.refreshable&(spell_targets.starfall<3||!runeforge.timeworn_dreambinder.equipped)||talent.soul_of_the_forest.enabled&buff.eclipse_solar.remains<3&eclipse.in_solar&buff.starfall.remains<7&spell_targets.starfall>=4)&(!runeforge.lycaras_fleeting_glimpse.equipped||time%%45>buff.starfall.remains+2)&target.time_to_die>5\n# With Dreambinder use Starfall to keep up the buff by also using Starfall on 5 seconds or less remaining\nactions.aoe+=/starfall,if=runeforge.timeworn_dreambinder.equipped&spell_targets.starfall>=3&(!buff.timeworn_dreambinder.up&buff.starfall.refreshable||(variable.dream_will_fall_off&(buff.starfall.remains<3||spell_targets.starfall>2&talent.stellar_drift.enabled&buff.starfall.remains<5)))\n# Calculates whether a Starsurge use will cause Starfall to fall off, and use Starsurge to keep Dreambinder stack up\nactions.aoe+=/variable,name=starfall_wont_fall_off,value=astral_power>80-(10*buff.timeworn_dreambinder.stack)-(buff.starfall.remains*3%spell_haste)-(dot.fury_of_elune.remains*5)&buff.starfall.up\n# Use Starsurge with Dreambinder to keep up the buff without losing Starfall uptime and use Starsurge on 4+ BoAT stacks until 4 targets\nactions.aoe+=/starsurge,if=variable.dream_will_fall_off&variable.starfall_wont_fall_off&!variable.ignore_starsurge||(buff.balance_of_all_things_nature.stack>3||buff.balance_of_all_things_arcane.stack>3)&spell_targets.starfall<4\n# Use swarm so that you get max uptime by using it as late as possible on less than 3 stacks or just when 3+ stacks expire\nactions.aoe+=/adaptive_swarm,cycle_targets=1,if=!ticking&!action.adaptive_swarm_damage.in_flight||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<3\n# Refresh moonfire if CA/Inc is ready or there are less than 5 targets in Lunar Eclipse with sotf or less than 10 otherwise in any Eclipse. Don't refresh during kindred empowerment and don't overcap asp\nactions.aoe+=/moonfire,cycle_targets=1,if=refreshable&target.time_to_die>(14+(spell_targets.starfire*1.5))%spell_targets+remains&((cooldown.ca_inc.ready&!druid.no_cds&(variable.convoke_desync||cooldown.convoke_the_spirits.ready||!covenant.night_fae)||spell_targets.starfire<(5*(1+talent.twin_moons.enabled))||(eclipse.in_solar||(eclipse.in_both||eclipse.in_lunar)&!talent.soul_of_the_forest.enabled||buff.primordial_arcanic_pulsar.value>=250)&(spell_targets.starfire<10*(1+talent.twin_moons.enabled))&astral_power>50-buff.starfall.remains*6)&(!buff.kindred_empowerment_energize.up||eclipse.in_solar||!covenant.kyrian)&ap_check)\n# Use fon on cd without capping\nactions.aoe+=/force_of_nature,if=ap_check\n# Use frenzy on cd, this will automatically line up with ca\nactions.aoe+=/ravenous_frenzy,if=buff.ca_inc.up\n# Use CA/Inc on cd unless you can line it up with Convoke without losing a cast\nactions.aoe+=/celestial_alignment,if=!druid.no_cds&variable.cd_condition&(buff.starfall.up||astral_power>50)&!buff.solstice.up&!buff.ca_inc.up&(!covenant.night_fae||variable.convoke_desync||cooldown.convoke_the_spirits.up||interpolated_fight_remains<20+(conduit.precise_alignment.time_value))\nactions.aoe+=/incarnation,if=!druid.no_cds&variable.cd_condition&(buff.starfall.up||astral_power>50)&!buff.solstice.up&!buff.ca_inc.up&(!covenant.night_fae||variable.convoke_desync||cooldown.convoke_the_spirits.up||interpolated_fight_remains<cooldown.convoke_the_spirits.remains+6||interpolated_fight_remains%%180<30+(conduit.precise_alignment.time_value))\n# Use on cd with Starfall up and save for Pulsar\nactions.aoe+=/empower_bond,if=interpolated_fight_remains<15||(buff.primordial_arcanic_pulsar.value<250||buff.primordial_arcanic_pulsar.value>=250)&buff.starfall.up&(cooldown.ca_inc.remains>50||druid.no_cds)\n# Refresh flare on up to 3 targets without inc/ca being about to expire and not overcapping\nactions.aoe+=/stellar_flare,cycle_targets=1,if=refreshable&time_to_die>15&spell_targets.starfire<4&ap_check&(buff.ca_inc.remains>10||!buff.ca_inc.up)\n# Uses FoE if inside an Eclipse and line it up with a Pulsar proc and Adaptive Swarm\nactions.aoe+=/fury_of_elune,if=eclipse.in_any&ap_check&buff.primordial_arcanic_pulsar.value<250&(dot.adaptive_swarm_damage.ticking||!covenant.necrolord||spell_targets>2)\n# Use an oneth proc unless Starfall is already up or you are about to overcap asp\nactions.aoe+=/starfall,if=buff.oneths_perception.up&(buff.starfall.refreshable||astral_power>90)\n# Dump asp before Convoke with Starfall and then Starsurge\nactions.aoe+=/starfall,if=covenant.night_fae&(variable.convoke_desync||cooldown.ca_inc.up||buff.ca_inc.up)&cooldown.convoke_the_spirits.remains<gcd.max*ceil(astral_power%50)&buff.starfall.remains<4&!druid.no_cds\nactions.aoe+=/starsurge,if=covenant.night_fae&(variable.convoke_desync||cooldown.ca_inc.up||buff.ca_inc.up)&cooldown.convoke_the_spirits.remains<6&buff.starfall.up&eclipse.in_any&!variable.ignore_starsurge&!druid.no_cds\n# Use Starsurge with an oneth proc or you'd overcap asp with your next cast. Also dumps asp at the end of the venthyr buff if Starfall wouldnt fall off on 4 or less targets\nactions.aoe+=/starsurge,if=buff.oneths_clear_vision.up||(!starfire.ap_check&!variable.ignore_starsurge||(buff.ca_inc.remains<5&buff.ca_inc.up||(buff.ravenous_frenzy.remains<gcd.max*ceil(astral_power%30)&buff.ravenous_frenzy.up))&variable.starfall_wont_fall_off&spell_targets.starfall<3)&(!runeforge.timeworn_dreambinder.equipped||spell_targets.starfall<3)\n# Use Moons in Solar Eclipse and save Full Moon for CA/Inc\nactions.aoe+=/new_moon,if=(buff.eclipse_solar.remains>execute_time||(charges=2&recharge_time<5)||charges=3)&ap_check\nactions.aoe+=/half_moon,if=(buff.eclipse_solar.remains>execute_time||(charges=2&recharge_time<5)||charges=3)&ap_check\nactions.aoe+=/full_moon,if=(buff.eclipse_solar.remains>execute_time&(cooldown.ca_inc.remains>50||cooldown.convoke_the_spirits.remains>50)||(charges=2&recharge_time<5)||charges=3)&ap_check\n# Use WoE during Lunar Eclipse\nactions.aoe+=/warrior_of_elune\nactions.aoe+=/variable,name=starfire_in_solar,value=spell_targets.starfire>4+floor(mastery_value*100%20)+floor(buff.starsurge_empowerment_solar.stack%4)\n# Use Wrath in Solar Eclipse or the last Starfire wont fit into a CA/Inc buff.\nactions.aoe+=/wrath,if=eclipse.lunar_next||eclipse.any_next&variable.is_cleave||buff.eclipse_solar.remains<action.starfire.execute_time&buff.eclipse_solar.up||eclipse.in_solar&!variable.starfire_in_solar||buff.ca_inc.remains<action.starfire.execute_time&!variable.is_cleave&buff.ca_inc.remains<execute_time&buff.ca_inc.up||buff.ravenous_frenzy.up&spell_haste>0.6&(spell_targets<=3||!talent.soul_of_the_forest.enabled)||!variable.is_cleave&buff.ca_inc.remains>execute_time\n# Use Starfire if in Lunar Eclipse, in Solar Eclipse on 4+ targets or to proc Solar Eclipse\nactions.aoe+=/starfire\n# Fallthru\nactions.aoe+=/run_action_list,name=fallthru\n\n# Frenzy with CA/Inc\nactions.boat=ravenous_frenzy,if=buff.ca_inc.up\n# Checks if the crit buff is not up for later use\nactions.boat+=/variable,name=critnotup,value=!buff.balance_of_all_things_nature.up&!buff.balance_of_all_things_arcane.up\nactions.boat+=/adaptive_swarm,cycle_targets=1,if=buff.balance_of_all_things_nature.stack<4&buff.balance_of_all_things_arcane.stack<4&(!dot.adaptive_swarm_damage.ticking&!action.adaptive_swarm_damage.in_flight&(!dot.adaptive_swarm_heal.ticking||dot.adaptive_swarm_heal.remains>3)||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<5&dot.adaptive_swarm_damage.ticking)\n# Use Convoke depending on sync up with CA/Inc on cd or by waiting together with a crit buff\nactions.boat+=/convoke_the_spirits,if=(variable.convoke_desync&!cooldown.ca_inc.ready||buff.ca_inc.up)&(buff.balance_of_all_things_nature.stack=5||buff.balance_of_all_things_arcane.stack=5)||fight_remains<10\n# Cancel Starlord with less than 6 secs remaining and about to dump Starsurges\nactions.boat+=/cancel_buff,name=starlord,if=(buff.balance_of_all_things_nature.remains>4.5||buff.balance_of_all_things_arcane.remains>4.5)&astral_power>=90&(cooldown.ca_inc.remains>7||(cooldown.empower_bond.remains>7&!buff.kindred_empowerment_energize.up&covenant.kyrian))\nactions.boat+=/starfall,if=talent.stellar_drift.enabled&settings.solo_drift&buff.starfall.down\n# Dump Starsurges with the boat buff but not when pooling for ca or empower bond\nactions.boat+=/starsurge,if=!variable.critnotup&(covenant.night_fae||cooldown.ca_inc.remains>7||!variable.cd_condition&!covenant.kyrian||(cooldown.empower_bond.remains>7&!buff.kindred_empowerment_energize.up&covenant.kyrian))\n# Dump Starsurges before Convoke\nactions.boat+=/starsurge,if=(cooldown.convoke_the_spirits.remains<5&!druid.no_cds&(variable.convoke_desync||cooldown.ca_inc.remains<5)&variable.cd_condition)&astral_power>40&covenant.night_fae&!druid.no_cds&eclipse.in_any\n# Don't dot during the end of CA/Inc, during kindred empowerment or in the last gcd of an Eclipse\nactions.boat+=/variable,name=dot_requirements,value=(buff.ca_inc.remains>5&(buff.ravenous_frenzy.remains>5||!buff.ravenous_frenzy.up)||!buff.ca_inc.up)&(!buff.kindred_empowerment_energize.up)&(buff.eclipse_solar.remains>gcd.max||buff.eclipse_lunar.remains>gcd.max)\nactions.boat+=/sunfire,cycle_targets=1,if=refreshable&target.time_to_die>16&ap_check&variable.dot_requirements\nactions.boat+=/moonfire,cycle_targets=1,if=refreshable&target.time_to_die>13.5&ap_check&variable.dot_requirements\nactions.boat+=/stellar_flare,cycle_targets=1,if=refreshable&target.time_to_die>16+remains&ap_check&variable.dot_requirements\n# FoN outside the crit buff or when you don't have enough asp to surge\nactions.boat+=/force_of_nature,if=ap_check\n# FoE before a crit window or inside an Eclipse\nactions.boat+=/fury_of_elune,if=(eclipse.in_any||eclipse.solar_in_1||eclipse.lunar_in_1)&(!covenant.night_fae||druid.no_cds||(astral_power<95&(variable.critnotup||astral_power<30||variable.is_aoe)&(variable.convoke_desync&!cooldown.convoke_the_spirits.up||!variable.convoke_desync&!cooldown.ca_inc.up)))&(cooldown.ca_inc.remains>30||druid.no_cds||astral_power>90&cooldown.ca_inc.up&(cooldown.empower_bond.remains<action.starfire.execute_time||!covenant.kyrian)||interpolated_fight_remains<10)&(dot.adaptive_swarm_damage.remains>4||!covenant.necrolord)\n# Empower bond when outside an Eclipse or CA/Inc is about ot be used. Save for CA/Inc\nactions.boat+=/empower_bond,if=(eclipse.lunar_next||eclipse.solar_next||eclipse.any_next||buff.balance_of_all_things_nature.remains>4.5||buff.balance_of_all_things_arcane.remains>4.5||astral_power>90&cooldown.ca_inc.ready&!druid.no_cds)&(cooldown.ca_inc.remains>30||cooldown.ca_inc.ready)||interpolated_fight_remains<10\n# CA/Inc when at 90+ asp without losing time in Bloodlust or just on cooldown when not lining up with Convoke\nactions.boat+=/celestial_alignment,if=!druid.no_cds&variable.cd_condition&((astral_power>90&(buff.kindred_empowerment_energize.up||!covenant.kyrian)||buff.bloodlust.up&buff.bloodlust.remains<20+(conduit.precise_alignment.time_value))||interpolated_fight_remains<20+(conduit.precise_alignment.time_value)||covenant.night_fae)&(!covenant.night_fae||astral_power<40&(variable.convoke_desync||cooldown.convoke_the_spirits.ready))\nactions.boat+=/incarnation,if=!druid.no_cds&variable.cd_condition&((astral_power>90&(buff.kindred_empowerment_energize.up||!covenant.kyrian)||buff.bloodlust.up&buff.bloodlust.remains<30+(conduit.precise_alignment.time_value))||interpolated_fight_remains<30+(conduit.precise_alignment.time_value)||covenant.night_fae)&(!covenant.night_fae||astral_power<40&(variable.convoke_desync||cooldown.convoke_the_spirits.ready))\n# Estimates how much AsP you are gaining per second\nactions.boat+=/variable,name=aspPerSec,value=eclipse.in_lunar*8%action.starfire.execute_time+!eclipse.in_lunar*(6+talent.soul_of_the_forest.enabled*3)%action.wrath.execute_time+0.2%spell_haste\n# Dump Starsurges when the fight is about to end, frenzy is about to end, you are at 90+ asp in an Eclipse, CA/Inc lasts another 8+secs or you would overcap more than ~10 AsP when you wouldn't Starsurge now\nactions.boat+=/starsurge,if=(interpolated_fight_remains<4||(buff.ravenous_frenzy.remains<gcd.max*ceil(astral_power%30)&buff.ravenous_frenzy.up))||(astral_power+variable.aspPerSec*buff.eclipse_solar.remains+dot.fury_of_elune.ticks_remain*2.5>110||astral_power+variable.aspPerSec*buff.eclipse_lunar.remains+dot.fury_of_elune.ticks_remain*2.5>110)&eclipse.in_any&(!buff.ca_inc.up||!talent.starlord.enabled)&((!cooldown.ca_inc.up||covenant.kyrian&!cooldown.empower_bond.up)||covenant.night_fae)&(!covenant.venthyr||!buff.ca_inc.up||astral_power>90)||(talent.starlord.enabled&buff.ca_inc.up&(buff.starlord.stack<3||astral_power>90))||buff.ca_inc.remains>8&!buff.ravenous_frenzy.up&!talent.starlord.enabled\n# Use Moons in Lunar Eclipse and save Half+Full Moon for CA/Inc\nactions.boat+=/new_moon,if=(buff.eclipse_lunar.remains>execute_time||(charges=2&recharge_time<5)||charges=3)&ap_check\nactions.boat+=/half_moon,if=(buff.eclipse_lunar.remains>execute_time&(cooldown.ca_inc.remains>50||cooldown.convoke_the_spirits.remains>50)||(charges=2&recharge_time<5)||charges=3)&ap_check\nactions.boat+=/full_moon,if=(buff.eclipse_lunar.remains>execute_time&(cooldown.ca_inc.remains>50||cooldown.convoke_the_spirits.remains>50)||(charges=2&recharge_time<5)||charges=3)&ap_check\n# WoE on cd but procs will only be used inside Lunar Eclipse\nactions.boat+=/warrior_of_elune\n# Use Starfire to proc Solar Eclipse or when in Lunar Eclipse\nactions.boat+=/starfire,if=eclipse.in_lunar||eclipse.solar_next||eclipse.any_next||buff.warrior_of_elune.up&buff.eclipse_lunar.up||(buff.ca_inc.remains<action.wrath.execute_time&buff.ca_inc.up)\nactions.boat+=/wrath\nactions.boat+=/run_action_list,name=fallthru\n\n# Starsurge for movement unless using BoAT\nactions.fallthru=starsurge,if=!runeforge.balance_of_all_things.equipped\n# Cast the dot with the most time to add until the max duration is hit. Sunfire remains multiplied to match moonfire duration\nactions.fallthru+=/sunfire,cycle_targets=1,if=dot.moonfire.remains>remains*22%18\nactions.fallthru+=/moonfire\n\n# Calculates whether Starsurge needs to be used to keep up the Dreambinder buff or to dump before convoke\nactions.st=starsurge,if=runeforge.timeworn_dreambinder.equipped&(eclipse.in_any&!((buff.timeworn_dreambinder.remains>gcd.max+0.1&(eclipse.in_both||eclipse.in_solar||eclipse.lunar_next)||buff.timeworn_dreambinder.remains>action.starfire.execute_time+0.1&(eclipse.in_lunar||eclipse.solar_next||eclipse.any_next))||!buff.timeworn_dreambinder.up)||(buff.ca_inc.up||variable.convoke_desync)&cooldown.convoke_the_spirits.ready)\n# Use Adaptive Swarm when there is no active swarm, as late as possible on swarm with 2 or fewer stacks or on a 3+ swarm so that the new swarm arrives just after that swarm expires\nactions.st+=/adaptive_swarm,cycle_targets=1,if=!dot.adaptive_swarm_damage.ticking&!action.adaptive_swarm_damage.in_flight&(!dot.adaptive_swarm_heal.ticking||dot.adaptive_swarm_heal.remains>5)||dot.adaptive_swarm_damage.stack<3&dot.adaptive_swarm_damage.remains<3&dot.adaptive_swarm_damage.ticking\n# Uses Convoke if ca is up or you are desyncing CA/Inc with Convoke and you are below 40 asp\nactions.st+=/convoke_the_spirits,if=(variable.convoke_desync&!cooldown.ca_inc.ready||buff.ca_inc.up)&astral_power<40&(buff.eclipse_lunar.remains>10||buff.eclipse_solar.remains>10)||fight_remains<10\n# Refresh dots unless CA/Inc has less than 5 secs remaining, the venthyr buff or the kyrian buff is about to fall off and any Eclipse is about to expire\nactions.st+=/variable,name=dot_requirements,value=(buff.ca_inc.remains>5&(buff.ravenous_frenzy.remains>5||!buff.ravenous_frenzy.up)||!buff.ca_inc.up||astral_power<30)&(!buff.kindred_empowerment_energize.up||astral_power<30)&(buff.eclipse_solar.remains>gcd.max||buff.eclipse_lunar.remains>gcd.max)\nactions.st+=/moonfire,cycle_targets=1,if=refreshable&target.time_to_die>12&(ap_check&variable.dot_requirements)\nactions.st+=/sunfire,cycle_targets=1,if=refreshable&target.time_to_die>12&(ap_check&variable.dot_requirements)\nactions.st+=/stellar_flare,cycle_targets=1,if=refreshable&target.time_to_die>16&(ap_check&variable.dot_requirements)\n# Use FoN on cd without capping\nactions.st+=/force_of_nature,if=ap_check\n# Use the Venthyr ability on cd which is before CA/Inc\nactions.st+=/ravenous_frenzy,if=buff.ca_inc.up\n# Use Kindred Spirits with Solar Eclipse and Pulsar unless losing a use\nactions.st+=/empower_bond,if=((buff.eclipse_solar.remains>10||buff.eclipse_lunar.remains>10)&cooldown.ca_inc.remains>30&(buff.primordial_arcanic_pulsar.value<240||!runeforge.primordial_arcanic_pulsar.equipped))||buff.primordial_arcanic_pulsar.value>=270||cooldown.ca_inc.ready&(astral_power>90||variable.is_aoe)\n# Use CA/Inc with Convoke and don't overwrite Pulsar\nactions.st+=/celestial_alignment,if=!druid.no_cds&variable.cd_condition&(astral_power>90&(buff.kindred_empowerment_energize.up||!covenant.kyrian)||covenant.night_fae||variable.is_aoe||buff.bloodlust.up&buff.bloodlust.remains<20+((9*runeforge.primordial_arcanic_pulsar.equipped)+(conduit.precise_alignment.time_value)))&!buff.ca_inc.up&(!covenant.night_fae||cooldown.convoke_the_spirits.up||interpolated_fight_remains<cooldown.convoke_the_spirits.remains+6||interpolated_fight_remains%%180<20+(conduit.precise_alignment.time_value))\nactions.st+=/incarnation,if=!druid.no_cds&variable.cd_condition&(astral_power>90&(buff.kindred_empowerment_energize.up||!covenant.kyrian)||covenant.night_fae||variable.is_aoe||buff.bloodlust.up&buff.bloodlust.remains<30+((9*runeforge.primordial_arcanic_pulsar.equipped)+(conduit.precise_alignment.time_value)))&!buff.ca_inc.up&(!covenant.night_fae||cooldown.convoke_the_spirits.up||interpolated_fight_remains<cooldown.convoke_the_spirits.remains+6||interpolated_fight_remains%%180<30+(conduit.precise_alignment.time_value))\n# Variable used on abilities that want to be saved for CA/Inc so that they arent wasted just before them\nactions.st+=/variable,name=save_for_ca_inc,value=!cooldown.ca_inc.ready||!variable.convoke_desync&covenant.night_fae||druid.no_cds\n# Uses FoE if in an Eclipse and tries to line it up with Pulsar, CA/Inc and Adaptive Swarm\nactions.st+=/fury_of_elune,if=eclipse.in_any&ap_check&buff.primordial_arcanic_pulsar.value<240&(dot.adaptive_swarm_damage.ticking||!covenant.necrolord)&variable.save_for_ca_inc\n# Use oneth Starfall procs if Starfall isn't up\nactions.st+=/starfall,if=buff.oneths_perception.up&buff.starfall.refreshable\nactions.st+=/cancel_buff,name=starlord,if=buff.starlord.remains<5&(buff.eclipse_solar.remains>5||buff.eclipse_lunar.remains>5)&astral_power>90\nactions.st+=/starfall,if=talent.stellar_drift.enabled&settings.solo_drift&buff.starfall.down\n# Dumps asp before Convoke using the Convoke condition to check if Convoke is actually about to be cast\nactions.st+=/starsurge,if=covenant.night_fae&variable.convoke_desync&cooldown.convoke_the_spirits.remains<5&!druid.no_cds\n# Use Starfall with stellar drift and no Starlord, when no Starfall is up, you are in Lunar Eclipse, proc Pulsar when above 90 asp or adpative swarm has 8+secs remaining or is in flight\nactions.st+=/starfall,if=talent.stellar_drift.enabled&!talent.starlord.enabled&buff.starfall.refreshable&(buff.eclipse_lunar.remains>6&eclipse.in_lunar&buff.primordial_arcanic_pulsar.value<250||buff.primordial_arcanic_pulsar.value>=250&astral_power>90||dot.adaptive_swarm_damage.remains>8||action.adaptive_swarm_damage.in_flight)&!cooldown.ca_inc.ready\n# Use ss oneth procs and dump asp when CA/Inc or the venthyr buff is about to fall off or you'd cap asp\nactions.st+=/starsurge,if=buff.oneths_clear_vision.up||buff.kindred_empowerment_energize.up||buff.ca_inc.up&(buff.ravenous_frenzy.remains<gcd.max*ceil(astral_power%30)&buff.ravenous_frenzy.up||!buff.ravenous_frenzy.up&!cooldown.ravenous_frenzy.ready||!covenant.venthyr)||astral_power>90&eclipse.in_any\n# Try to make the best of Starlord by stacking it up quickly in Solar Eclipse but Pulsar isnt about to be procced\nactions.st+=/starsurge,if=talent.starlord.enabled&!runeforge.timeworn_dreambinder.equipped&(buff.starlord.up||astral_power>90)&buff.starlord.stack<3&(buff.eclipse_solar.up||buff.eclipse_lunar.up)&buff.primordial_arcanic_pulsar.value<270&(cooldown.ca_inc.remains>10||!variable.convoke_desync&covenant.night_fae)\n# Use Starsurge in Solar Eclipse, don't let it proc Pulsar (that is handled by either the Starfall line or the asp>90 line for Starsurge), don't overwrite an oneth proc and let the above line handle Starlord\nactions.st+=/starsurge,if=!runeforge.timeworn_dreambinder.equipped&(buff.primordial_arcanic_pulsar.value<270||buff.primordial_arcanic_pulsar.value<250&talent.stellar_drift.enabled)&buff.eclipse_solar.remains>7&eclipse.in_solar&!buff.oneths_perception.up&!talent.starlord.enabled&cooldown.ca_inc.remains>7&(cooldown.kindred_spirits.remains>7||!covenant.kyrian)\n# Use Moons in Lunar Eclipse and save Half+Full Moon for CA/Inc\nactions.st+=/new_moon,if=(buff.eclipse_lunar.remains>execute_time||(charges=2&recharge_time<5)||charges=3)&ap_check&variable.save_for_ca_inc\nactions.st+=/half_moon,if=(buff.eclipse_lunar.remains>execute_time&!covenant.kyrian||(buff.kindred_empowerment_energize.up&covenant.kyrian)||(charges=2&recharge_time<5)||charges=3||buff.ca_inc.up)&ap_check&variable.save_for_ca_inc\nactions.st+=/full_moon,if=(buff.eclipse_lunar.remains>execute_time&!covenant.kyrian||(buff.kindred_empowerment_energize.up&covenant.kyrian)||(charges=2&recharge_time<5)||charges=3||buff.ca_inc.up)&ap_check&variable.save_for_ca_inc\n# Use WoE on cd\nactions.st+=/warrior_of_elune\n# Use Starfire to proc Solar Eclipse, CA/Inc has less time than a Wrath execute left or only Lunar Eclipse is up\nactions.st+=/starfire,if=eclipse.in_lunar||eclipse.solar_next||eclipse.any_next||buff.warrior_of_elune.up&buff.eclipse_lunar.up||(buff.ca_inc.remains<action.wrath.execute_time&buff.ca_inc.up)\n# Use Wrath otherwise which is in Solar Eclipse, CA/Inc or to proc Lunar Eclipse\nactions.st+=/wrath\n# Fallthru\nactions.st+=/run_action_list,name=fallthru",
					["spec"] = 102,
				},
				["Guardian"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201227,
					["author"] = "SimC",
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
					["desc"] = "## Feral Druid\n## January 31, 2021\n\n## Feral APL can also be found at https://gist.github.com/Xanzara/6896c8996f5afce5ce115daa3a08daff\n## Change druid.owlweave_cat=1 checks to druid.owlweave_cat.",
					["lists"] = {
						["filler"] = {
							{
								["enabled"] = true,
								["action"] = "rake",
								["criteria"] = "variable.filler = 1 & refreshable & dot.rake.pmultiplier <= persistent_multiplier",
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
								["action"] = "rip",
								["criteria"] = "refreshable & druid.rip.ticks_gained_on_refresh > variable.rip_ticks & ( ( buff.tigers_fury.up || cooldown.tigers_fury.remains > 5 ) & ( buff.bloodtalons.up || ! talent.bloodtalons.enabled ) & dot.rip.pmultiplier <= persistent_multiplier || ! talent.sabertooth.enabled )",
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
								["action"] = "ferocious_bite",
								["criteria"] = "buff.bs_inc.up & talent.soul_of_the_forest.enabled",
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
								["criteria"] = "buff.moonkin_form.up & ! druid.owlweave_cat",
								["action"] = "run_action_list",
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
								["criteria"] = "combo_points >= ( 5 - variable.fourcp_bite )",
								["action"] = "run_action_list",
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
								["criteria"] = "talent.bloodtalons.enabled & buff.bloodtalons.down",
								["action"] = "run_action_list",
								["list_name"] = "bloodtalons",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "ferocious_bite",
								["criteria"] = "buff.apex_predators_craving.up",
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
								["action"] = "rake",
								["criteria"] = "( refreshable || persistent_multiplier > dot.rake.pmultiplier ) & druid.rake.ticks_gained_on_refresh > spell_targets.swipe_cat * 2 - 2",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "moonfire_cat",
								["criteria"] = "refreshable & druid.moonfire_cat.ticks_gained_on_refresh > spell_targets.swipe_cat * 2 - 2",
								["cycle_targets"] = 1,
							}, -- [17]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "thrash_cat",
								["criteria"] = "refreshable & druid.thrash_cat.ticks_gained_on_refresh > ( 4 + spell_targets.thrash_cat * 4 ) / ( 1 + mastery_value ) - conduit.taste_for_blood.enabled",
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
								["action"] = "rake",
								["criteria"] = "buff.bs_inc.up & druid.rake.ticks_gained_on_refresh > 2",
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
								["description"] = "Shred = 0, Non-snapshot Rake = 1, Snapshot Rake = 2, LI = 3, Swipe = 4",
								["var_name"] = "filler",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "7",
								["description"] = "Scale with haste.",
								["var_name"] = "rip_ticks",
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
								["action"] = "rake",
								["criteria"] = "( ! ticking || ( refreshable & persistent_multiplier > dot.rake.pmultiplier ) || ( active_bt_triggers = 2 & persistent_multiplier > dot.rake.pmultiplier ) || ( active_bt_triggers = 2 & refreshable ) ) & buff.bt_rake.down & druid.rake.ticks_gained_on_refresh >= 2",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "moonfire_cat",
								["criteria"] = "refreshable & buff.bt_moonfire.down",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "thrash_cat",
								["criteria"] = "refreshable & buff.bt_thrash.down & druid.thrash_cat.ticks_gained_on_refresh > ( 4 + spell_targets.thrash_cat * 4 ) / ( 1 + mastery_value ) - conduit.taste_for_blood.enabled",
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
								["criteria"] = "( dot.rake.pmultiplier < 1.5 || refreshable ) & druid.rake.ticks_gained_on_refresh > 2 || buff.bs_inc.remains < 1",
								["description"] = "Rake needs roughly 50% of its length at a minimum to surpass shreds dpe",
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
								["action"] = "feral_frenzy",
								["criteria"] = "combo_points < 3 & target.time_to_die > 7",
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
								["action"] = "adaptive_swarm",
								["criteria"] = "combo_points = 5 & ! dot.adaptive_swarm_damage.ticking",
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
								["action"] = "moonfire",
								["criteria"] = "buff.moonkin_form.up & ( runeforge.cateye_curio.enabled || runeforge.draught_of_deep_focus.enabled ) & spell_targets.thrash_cat < 2",
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
					["profile"] = "## Feral Druid\n## January 31, 2021\n\n## Feral APL can also be found at https://gist.github.com/Xanzara/6896c8996f5afce5ce115daa3a08daff\n## Change druid.owlweave_cat=1 checks to druid.owlweave_cat.\n\nactions.precombat+=/variable,name=fourcp_bite,value=0\n# Shred = 0, Non-snapshot Rake = 1, Snapshot Rake = 2, LI = 3, Swipe = 4\nactions.precombat+=/variable,name=filler,value=0\n# Scale with haste.\nactions.precombat+=/variable,name=rip_ticks,value=7\nactions.precombat+=/kindred_spirits\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/prowl,if=buff.moonkin_form.down\nactions.precombat+=/cat_form,if=buff.moonkin_form.down\n\nactions=run_action_list,name=balance,if=buff.moonkin_form.up&!druid.owlweave_cat\n# HotW Convoke\nactions+=/call_action_list,name=owlweave,if=druid.owlweave_cat\n# Prowl whenever possible\nactions+=/prowl\nactions+=/tigers_fury,if=buff.cat_form.down\nactions+=/cat_form,if=buff.cat_form.down\n# One shot stealth\nactions+=/run_action_list,name=stealth,if=buff.shadowmeld.up||buff.prowl.up\nactions+=/skull_bash\nactions+=/call_action_list,name=cooldown\nactions+=/primal_wrath,if=druid.primal_wrath.ticks_gained_on_refresh>=20&combo_points>=2\nactions+=/run_action_list,name=finisher,if=combo_points>=(5-variable.fourcp_bite)\n# Multi-gcd stealth\nactions+=/call_action_list,name=stealth,if=buff.bs_inc.up||buff.sudden_ambush.up\n# The most expensive BT cycle (Thresh Shred Swipe cost 115 energy, make sure we can make that in 4 globals)\nactions+=/pool_resource,if=talent.bloodtalons.enabled&buff.bloodtalons.down&(energy+3.5*energy.regen+(40*buff.clearcasting.up))<(115-23*buff.incarnation_king_of_the_jungle.up)&active_bt_triggers=0\nactions+=/run_action_list,name=bloodtalons,if=talent.bloodtalons.enabled&buff.bloodtalons.down\nactions+=/ferocious_bite,cycle_targets=1,if=buff.apex_predators_craving.up\n# Todo: test this with more adverse setups (legendaries, gear, talents) to make sure that this stays a dps increase\nactions+=/pool_resource,for_next=1\nactions+=/rake,cycle_targets=1,if=(refreshable||persistent_multiplier>dot.rake.pmultiplier)&druid.rake.ticks_gained_on_refresh>spell_targets.swipe_cat*2-2\nactions+=/moonfire_cat,cycle_targets=1,if=refreshable&druid.moonfire_cat.ticks_gained_on_refresh>spell_targets.swipe_cat*2-2\nactions+=/pool_resource,for_next=1\nactions+=/thrash_cat,cycle_targets=1,if=refreshable&druid.thrash_cat.ticks_gained_on_refresh>(4+spell_targets.thrash_cat*4)%(1+mastery_value)-conduit.taste_for_blood.enabled\nactions+=/pool_resource,for_next=1\nactions+=/brutal_slash,if=(raid_event.adds.in>(1+max_charges-charges_fractional)*recharge_time)&(spell_targets.brutal_slash*action.brutal_slash.damage%action.brutal_slash.cost)>(action.shred.damage%action.shred.cost)\nactions+=/swipe_cat,if=spell_targets.swipe_cat>1+buff.bs_inc.up*2\nactions+=/thrash_cat,if=spell_targets.thrash_cat>3\nactions+=/shred,if=buff.clearcasting.up\nactions+=/rake,cycle_targets=1,if=buff.bs_inc.up&druid.rake.ticks_gained_on_refresh>2\nactions+=/call_action_list,name=filler\n\nactions.bloodtalons=rake,cycle_targets=1,if=(!ticking||(refreshable&persistent_multiplier>dot.rake.pmultiplier)||(active_bt_triggers=2&persistent_multiplier>dot.rake.pmultiplier)||(active_bt_triggers=2&refreshable))&buff.bt_rake.down&druid.rake.ticks_gained_on_refresh>=2\nactions.bloodtalons+=/lunar_inspiration,cycle_targets=1,if=refreshable&buff.bt_moonfire.down\nactions.bloodtalons+=/thrash_cat,cycle_targets=1,if=refreshable&buff.bt_thrash.down&druid.thrash_cat.ticks_gained_on_refresh>(4+spell_targets.thrash_cat*4)%(1+mastery_value)-conduit.taste_for_blood.enabled\nactions.bloodtalons+=/brutal_slash,if=buff.bt_brutal_slash.down\nactions.bloodtalons+=/swipe_cat,if=buff.bt_swipe.down&spell_targets.swipe_cat>1\nactions.bloodtalons+=/shred,if=buff.bt_shred.down\nactions.bloodtalons+=/swipe_cat,if=buff.bt_swipe.down\nactions.bloodtalons+=/thrash_cat,if=buff.bt_thrash.down\n\nactions.cooldown=feral_frenzy,cycle_targets=1,if=combo_points<3&target.time_to_die>7\n# TODO: Need to sync with with ravenous frenzy when we run frenzyband, or atleast check if its worth it\nactions.cooldown+=/berserk,if=combo_points>=3\nactions.cooldown+=/incarnation,if=combo_points>=3\n# Try and not waste TF energy, but also just use it for zerk and incarns\nactions.cooldown+=/tigers_fury,if=energy.deficit>40||buff.bs_inc.up||(talent.predator.enabled&shortest_ttd<3)\n# Might be wrong to use Smeld on Rake in very very niche situations, but very rarely\nactions.cooldown+=/shadowmeld,if=buff.tigers_fury.up&buff.bs_inc.down&combo_points<4&dot.rake.pmultiplier<1.6&energy>40\nactions.cooldown+=/berserking,if=buff.tigers_fury.up||buff.bs_inc.up\nactions.cooldown+=/potion,if=buff.bs_inc.up\nactions.cooldown+=/ravenous_frenzy,if=buff.bs_inc.up||fight_remains<21\n# TODO: Check moonkin hotw and stuff like this, and maybe better combat remain resync\nactions.cooldown+=/convoke_the_spirits,if=(dot.rip.remains>4&combo_points<3&dot.rake.ticking&energy.deficit>=20)||fight_remains<5\n# Maybe there should be more conditions on the conduit\nactions.cooldown+=/empower_bond,if=buff.tigers_fury.up||(conduit.deep_allegiance.enabled)\nactions.cooldown+=/adaptive_swarm,cycle_targets=1,if=combo_points=5&!dot.adaptive_swarm_damage.ticking\nactions.cooldown+=/use_items\n\nactions.filler=rake,cycle_targets=1,if=variable.filler=1&refreshable&dot.rake.pmultiplier<=persistent_multiplier\nactions.filler+=/rake,if=variable.filler=2\nactions.filler+=/lunar_inspiration,if=variable.filler=3\nactions.filler+=/swipe,if=variable.filler=4\nactions.filler+=/shred\n\nactions.finisher=savage_roar,if=buff.savage_roar.remains<3\nactions.finisher+=/primal_wrath,if=(druid.primal_wrath.ticks_gained_on_refresh>3*(spell_targets.primal_wrath+1)&spell_targets.primal_wrath>1)||spell_targets.primal_wrath>(3+1*talent.sabertooth.enabled)\nactions.finisher+=/rip,cycle_targets=1,if=refreshable&druid.rip.ticks_gained_on_refresh>variable.rip_ticks&((buff.tigers_fury.up||cooldown.tigers_fury.remains>5)&(buff.bloodtalons.up||!talent.bloodtalons.enabled)&dot.rip.pmultiplier<=persistent_multiplier||!talent.sabertooth.enabled)\nactions.finisher+=/savage_roar,if=buff.savage_roar.remains<(combo_points+1)*6*0.3\nactions.finisher+=/ferocious_bite,max_energy=1,cycle_targets=1\nactions.finisher+=/ferocious_bite,cycle_targets=1,if=buff.bs_inc.up&talent.soul_of_the_forest.enabled\n\nactions.owlweave=starsurge,if=buff.heart_of_the_wild.up\nactions.owlweave+=/sunfire,line_cd=4*gcd\nactions.owlweave+=/moonfire,line_cd=4*gcd,if=buff.moonkin_form.up&(runeforge.cateye_curio||runeforge.draught_of_deep_focus)&spell_targets.thrash_cat<2\nactions.owlweave+=/heart_of_the_wild,if=energy<30&dot.rip.remains>4.5&(cooldown.tigers_fury.remains>=6.5||runeforge.cateye_curio)&buff.clearcasting.stack<1&!buff.apex_predators_craving.up&!buff.bloodlust.up&!buff.bs_inc.up&(cooldown.convoke_the_spirits.remains>6.5||!covenant.night_fae)\nactions.owlweave+=/moonkin_form,if=energy<30&dot.rip.remains>4.5&(cooldown.tigers_fury.remains>=6.5||runeforge.cateye_curio)&buff.clearcasting.stack<1&!buff.apex_predators_craving.up&!buff.bloodlust.up&!buff.bs_inc.up&(cooldown.convoke_the_spirits.remains>6.5||!covenant.night_fae)\n\nactions.stealth=pool_resource,for_next=1\n# Rake needs roughly 50% of its length at a minimum to surpass shreds dpe\nactions.stealth+=/rake,cycle_targets=1,if=(dot.rake.pmultiplier<1.5||refreshable)&druid.rake.ticks_gained_on_refresh>2||buff.bs_inc.remains<1\n# Brutal Slash is better than stealth Shred at 3 targets\nactions.stealth+=/brutal_slash,if=spell_targets.brutal_slash>2\nactions.stealth+=/pool_resource,for_next=1\n# Shred for faster CP generation, this line is heavily talent/gear/covenant dependent, spinny talents or circle legendary, or necrolords prefer not to hard shred all the time\nactions.stealth+=/shred,if=combo_points<4&spell_targets.thrash_cat<5\n\nactions.balance=sunfire,if=buff.eclipse_solar.down&buff.eclipse_lunar.down&(refreshable||(active_enemies>1&active_dot.sunfire<active_enemies))\nactions.balance+=/starsurge,if=buff.eclipse_solar.remains>cast_time||buff.eclipse_lunar.remains>cast_time\nactions.balance+=/starfire,if=buff.eclipse_lunar.remains>cast_time||solar_eclipse>0\nactions.balance+=/wrath,if=buff.eclipse_solar.remains>cast_time||lunar_eclipse>0",
					["spec"] = 103,
				},
				["Shadow"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201217,
					["author"] = "SimC",
					["desc"] = "# Shadow Priest\n# December 17, 2020\n\n# Tweak Void Torrent when target counts are forced.",
					["lists"] = {
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
						["trinkets"] = {
							{
								["enabled"] = true,
								["action"] = "empyreal_ordnance",
								["criteria"] = "cooldown.void_eruption.remains <= 12 || cooldown.void_eruption.remains > 27",
								["name"] = "empyreal_ordnance",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "inscrutable_quantum_device",
								["criteria"] = "cooldown.void_eruption.remains > 10",
								["name"] = "inscrutable_quantum_device",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "macabre_sheet_music",
								["criteria"] = "cooldown.void_eruption.remains > 10",
								["name"] = "macabre_sheet_music",
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
								["action"] = "sinful_gladiators_badge_of_ferocity",
								["criteria"] = "cooldown.void_eruption.remains >= 10",
								["name"] = "sinful_gladiators_badge_of_ferocity",
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
								["action"] = "sinful_gladiators_badge_of_ferocity",
								["criteria"] = "buff.voidform.up || time > 10 & ( ! covenant.night_fae )",
								["name"] = "sinful_gladiators_badge_of_ferocity",
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
								["criteria"] = "( ( ! raid_event.adds.up & raid_event.adds.in > 20 ) || raid_event.adds.remains >= 15 || raid_event.adds.duration < 15 ) & ( buff.power_infusion.up || cooldown.power_infusion.remains >= 10 || ! priest.self_power_infusion ) & ( ! talent.hungering_void.enabled || debuff.hungering_void.up || ! buff.voidform.up )",
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
								["criteria"] = "variable.dots_up & target.time_to_die > 3 & buff.voidform.down & active_dot.vampiric_touch >= spell_targets.vampiric_touch & spell_targets.mind_sear < ( 5 + ( 6 * talent.twist_of_fate.enabled ) )",
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
					["version"] = 20201217,
					["warnings"] = "Imported 8 action lists.\n",
					["profile"] = "# Shadow Priest\n# December 17, 2020\n\n# Tweak Void Torrent when target counts are forced.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/power_word_fortitude,if=remains<300\nactions.precombat+=/shadowform,if=!buff.shadowform.up\nactions.precombat+=/arcane_torrent,if=insanity.deficit>15\nactions.precombat+=/variable,name=mind_sear_cutoff,op=set,value=2\nactions.precombat+=/vampiric_touch\n\n# Potions\nactions=silence\nactions=potion,if=buff.voidform.up||buff.power_infusion.up\nactions+=/variable,name=dots_up,op=set,value=dot.shadow_word_pain.ticking&dot.vampiric_touch.ticking\nactions+=/variable,name=all_dots_up,op=set,value=dot.shadow_word_pain.ticking&dot.vampiric_touch.ticking&dot.devouring_plague.ticking\n# Start using Searing Nightmare at 3+ targets or 4+ if you are in Voidform\nactions+=/variable,name=searing_nightmare_cutoff,op=set,value=spell_targets.mind_sear>2+buff.voidform.up\n# Cooldown Pool Variable, Used to pool before activating voidform. Currently used to control when to activate voidform with incoming adds.\nactions+=/variable,name=pool_for_cds,op=set,value=cooldown.void_eruption.up&(!raid_event.adds.up||raid_event.adds.duration<=10||raid_event.adds.remains>=10+5*(talent.hungering_void.enabled||covenant.kyrian))&((raid_event.adds.in>20||spell_targets.void_eruption>=5)||talent.hungering_void.enabled||covenant.kyrian)\nactions+=/fireblood,if=buff.voidform.up\nactions+=/berserking,if=buff.voidform.up\n# Use Light's Judgment if there are 2 or more targets, or adds aren't spawning for more than 75s.\nactions+=/lights_judgment,if=spell_targets.lights_judgment>=2||(!raid_event.adds.exists||raid_event.adds.in>75)\nactions+=/ancestral_call,if=buff.voidform.up\nactions+=/call_action_list,name=cwc\nactions+=/run_action_list,name=main\n\n# APL to use when Boon of the Ascended is active\nactions.boon=ascended_blast,if=spell_targets.mind_sear<=3\nactions.boon+=/ascended_nova,if=target.within8&spell_targets.ascended_nova>1&spell_targets.mind_sear>1+talent.searing_nightmare.enabled\n\n# CDs\n# Use Power Infusion with Voidform. Hold for Voidform comes off cooldown in the next 10 seconds otherwise use on cd unless the Pelagos Trait Combat Meditation is talented, or if there will not be another Void Eruption this fight.\nactions.cds=power_infusion,if=buff.voidform.up||!soulbind.combat_meditation.enabled&cooldown.void_eruption.remains>=10||fight_remains<cooldown.void_eruption.remains\n# Use Silence on CD to proc Sephuz's Proclamation.\nactions.cds+=/silence,if=runeforge.sephuzs_proclamation.equipped\n# Use Badge inside of VF for the first use or on CD after the first use. With Night Fae hold for VF.\nactions.cds+=/use_item,name=sinful_gladiators_badge_of_ferocity,if=buff.voidform.up||time>10&(!covenant.night_fae)\n# Use Fae Guardians on CD outside of Voidform. Use Fae Guardiands in Voidform if you have either Grove Invigoration or Field of Blossoms.\nactions.cds+=/fae_guardians,if=!buff.voidform.up&(!cooldown.void_torrent.up||!talent.void_torrent.enabled)||buff.voidform.up&(soulbind.grove_invigoration.enabled||soulbind.field_of_blossoms.enabled)\n# Use Mindgames when all 3 DoTs are up, or you are in Voidform. Ensure Hungering Void is active on the target if talented. Stop using at 5+ targets with Searing Nightmare.\nactions.cds+=/mindgames,cycle_targets=1,if=insanity<90&((variable.all_dots_up&(!cooldown.void_eruption.up||!talent.hungering_void.enabled))||buff.voidform.up)&(!talent.hungering_void.enabled||debuff.hungering_void.up||!buff.voidform.up)&(!talent.searing_nightmare.enabled||spell_targets.mind_sear<5)\n# Use Unholy Nova on CD, holding briefly to wait for power infusion or add spawns.\nactions.cds+=/unholy_nova,if=((!raid_event.adds.up&raid_event.adds.in>20)||raid_event.adds.remains>=15||raid_event.adds.duration<15)&(buff.power_infusion.up||cooldown.power_infusion.remains>=10||!priest.self_power_infusion)&(!talent.hungering_void.enabled||debuff.hungering_void.up||!buff.voidform.up)\n# Use on CD but prioritise using Void Eruption first, if used inside of VF on ST use after a voidbolt for cooldown efficiency and for hungering void uptime if talented.\nactions.cds+=/boon_of_the_ascended,if=!buff.voidform.up&!cooldown.void_eruption.up&spell_targets.mind_sear>1&!talent.searing_nightmare.enabled||(buff.voidform.up&spell_targets.mind_sear<2&!talent.searing_nightmare.enabled&prev_gcd.1.void_bolt)||(buff.voidform.up&talent.searing_nightmare.enabled)\nactions.cds+=/call_action_list,name=trinkets\n\n# Cast While Casting actions. Set at higher priority to short circuit interrupt conditions on Mind Sear/Flay\n# Use Searing Nightmare if you will hit enough targets and Power Infusion and Voidform are not ready, or to refresh SW:P on two or more targets.\nactions.cwc=searing_nightmare,use_while_casting=1,cycle_targets=1,if=(variable.searing_nightmare_cutoff&!variable.pool_for_cds)||(dot.shadow_word_pain.refreshable&spell_targets.mind_sear>1)\n# Short Circuit Searing Nightmare condition to keep SW:P up in AoE\nactions.cwc+=/searing_nightmare,use_while_casting=1,cycle_targets=1,if=talent.searing_nightmare.enabled&dot.shadow_word_pain.refreshable&spell_targets.mind_sear>2\n# only_cwc makes the action only usable during channeling and not as a regular action.\nactions.cwc+=/mind_blast,only_cwc=1\n\nactions.dmg_trinkets=use_item,name=darkmoon_deck__putrescence\nactions.dmg_trinkets+=/use_item,name=sunblood_amethyst\nactions.dmg_trinkets+=/use_item,name=glyph_of_assimilation\nactions.dmg_trinkets+=/use_item,name=dreadfire_vessel\n\n# Main APL, should cover all ranges of targets and scenarios\nactions.main+=/call_action_list,name=boon,strict=1,if=buff.boon_of_the_ascended.up\nactions.main+=/dispel_magic\n# Use Void Eruption on cooldown pooling at least 40 insanity but not if you will overcap insanity in VF. Make sure shadowfiend/mindbender is on cooldown before VE.\nactions.main=void_eruption,if=variable.pool_for_cds&insanity>=40&(insanity<=85||talent.searing_nightmare.enabled&variable.searing_nightmare_cutoff)&!cooldown.fiend.up\n# Make sure you put up SW:P ASAP on the target if Wrathful Faerie isn't active.\nactions.main+=/shadow_word_pain,if=buff.fae_guardians.up&!debuff.wrathful_faerie.up\nactions.main+=/call_action_list,name=cds\n# High Priority Mind Sear action to refresh DoTs with searing_nightmare\nactions.main+=/mind_sear,cycle_targets=1,if=talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff&!dot.shadow_word_pain.ticking&!cooldown.fiend.up\n# Prefer to use Damnation ASAP if any DoT is not up.\nactions.main+=/damnation,cycle_targets=1,if=!variable.all_dots_up\n# Use Void Bolt at higher priority with Hungering Void up to 4 targets, or other talents on ST.\nactions.main+=/void_bolt,if=insanity<=85&talent.hungering_void.enabled&talent.searing_nightmare.enabled&spell_targets.mind_sear<=6||((talent.hungering_void.enabled&!talent.searing_nightmare.enabled)||spell_targets.mind_sear=1)\n# Don't use Devouring Plague if you can get into Voidform instead, or if Searing Nightmare is talented and will hit enough targets.\nactions.main+=/devouring_plague,cycle_targets=1,if=(refreshable||insanity>75)&(!variable.pool_for_cds||insanity>=85)&(!talent.searing_nightmare.enabled||(talent.searing_nightmare.enabled&!variable.searing_nightmare_cutoff))\n# Use VB on CD if you don't need to cast Devouring Plague, and there are less than 4 targets out (5 with conduit).\nactions.main+=/void_bolt,if=spell_targets.mind_sear<(4+conduit.dissonant_echoes.enabled)&insanity<=85&talent.searing_nightmare.enabled||!talent.searing_nightmare.enabled\n# Use Shadow Word: Death if the target is about to die or you have Shadowflame Prism equipped with Mindbender or Shadowfiend active.\nactions.main+=/shadow_word_death,cycle_targets=1,if=(target.health.pct<20&spell_targets.mind_sear<4)||(pet.fiend.active&runeforge.shadowflame_prism.equipped)\n# Use Surrender to Madness on a target that is going to die at the right time.\nactions.main+=/surrender_to_madness,cycle_targets=1,if=target.time_to_die<25&buff.voidform.down\n# Use Void Torrent only if SW:P and VT are active and the target won't die during the channel.\nactions.main+=/void_torrent,cycle_targets=1,if=variable.dots_up&target.time_to_die>3&buff.voidform.down&active_dot.vampiric_touch>=spell_targets.vampiric_touch&spell_targets.mind_sear<(5+(6*talent.twist_of_fate.enabled))\nactions.main+=/mindbender,if=dot.vampiric_touch.ticking&(talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff||dot.shadow_word_pain.ticking)\n# Use SW:D with Painbreaker Psalm unless the target will be below 20% before the cooldown comes back\nactions.main+=/shadow_word_death,if=runeforge.painbreaker_psalm.equipped&variable.dots_up&target.time_to_pct_20>(cooldown.shadow_word_death.duration+gcd)\n# Use Shadow Crash on CD unless there are adds incoming.\nactions.main+=/shadow_crash,if=raid_event.adds.in>10\n# Use Mind Sear to consume Dark Thoughts procs on AOE. TODO Confirm is this is a higher priority than redotting on AOE unless dark thoughts is about to time out\nactions.main+=/mind_sear,cycle_targets=1,if=spell_targets.mind_sear>variable.mind_sear_cutoff&buff.dark_thought.up,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2\n# Use Mind Flay to consume Dark Thoughts procs on ST. TODO Confirm if this is a higher priority than redotting unless dark thoughts is about to time out\nactions.main+=/mind_flay,if=buff.dark_thought.up&variable.dots_up,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&cooldown.void_bolt.up\n# Use Mind Blast if you don't need to refresh DoTs. Stop casting at 4 or more targets with Searing Nightmare talented.\nactions.main+=/mind_blast,if=variable.dots_up&raid_event.movement.in>cast_time+0.5&(spell_targets.mind_sear<4&!talent.misery.enabled||spell_targets.mind_sear<6&talent.misery.enabled)\nactions.main+=/vampiric_touch,cycle_targets=1,if=refreshable&target.time_to_die>6||(talent.misery.enabled&dot.shadow_word_pain.refreshable)||buff.unfurling_darkness.up\n# Special condition to stop casting SW:P on off-targets when fighting 3 or more stacked mobs and using Psychic Link and NOT Misery.\nactions.main+=/shadow_word_pain,if=refreshable&target.time_to_die>4&!talent.misery.enabled&talent.psychic_link.enabled&spell_targets.mind_sear>2\n# Keep SW:P up on as many targets as possible, except when fighting 3 or more stacked mobs with Psychic Link.\nactions.main+=/shadow_word_pain,cycle_targets=1,if=refreshable&target.time_to_die>4&!talent.misery.enabled&!(talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff)&(!talent.psychic_link.enabled||(talent.psychic_link.enabled&spell_targets.mind_sear<=2))\nactions.main+=/mind_sear,cycle_targets=1,if=spell_targets.mind_sear>variable.mind_sear_cutoff,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2\nactions.main+=/mind_flay,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&cooldown.void_bolt.up\n# Use SW:D as last resort if on the move\nactions.main+=/shadow_word_death\n# Use SW:P as last resort if on the move and SW:D is on CD\nactions.main+=/shadow_word_pain\n\n# Use on CD ASAP to get DoT ticking and expire to line up better with Voidform\nactions.trinkets=use_item,name=empyreal_ordnance,if=cooldown.void_eruption.remains<=12||cooldown.void_eruption.remains>27\n# Sync IQD with Voidform\nactions.trinkets+=/use_item,name=inscrutable_quantum_device,if=cooldown.void_eruption.remains>10\n# Sync Sheet Music with Voidform\nactions.trinkets+=/use_item,name=macabre_sheet_music,if=cooldown.void_eruption.remains>10\n# Sync Ruby with Power Infusion usage, make sure to snipe the lowest HP target\nactions.trinkets+=/use_item,name=soulletting_ruby,if=buff.power_infusion.up||!priest.self_power_infusion,cycle_targets=1\n# Use Badge inside of VF for the first use or on CD after the first use. Short circuit if void eruption cooldown is 10s or more away.\nactions.trinkets+=/use_item,name=sinful_gladiators_badge_of_ferocity,if=cooldown.void_eruption.remains>=10\n# Use list of on-use damage trinkets only if Hungering Void Debuff is active, or you are not talented into it.\nactions.trinkets+=/call_action_list,name=dmg_trinkets,if=(!talent.hungering_void.enabled||debuff.hungering_void.up)&(buff.voidform.up||cooldown.void_eruption.remains>10)\n# Default fallback for usable items: Use on cooldown in order by trinket slot.\nactions.trinkets+=/use_items,if=buff.voidform.up||buff.power_infusion.up||cooldown.void_eruption.remains>10",
					["spec"] = 258,
				},
			},
			["specs"] = {
				[103] = {
					["potionsReset"] = 20180919.1,
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["throttleRefresh"] = false,
					["package"] = "Feral",
					["damage"] = true,
					["nameplates"] = true,
					["custom2Name"] = "Custom 2",
					["settings"] = {
						["owlweave_cat"] = false,
					},
					["potion"] = "spectral_agility",
					["aoe"] = 3,
					["gcdSync"] = true,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["nameplateRange"] = 8,
					["custom1Name"] = "Custom 1",
					["cycle_min"] = 6,
					["throttleTime"] = false,
					["petbased"] = false,
					["cycle"] = false,
					["buffPadding"] = 0,
					["damageExpiration"] = 3,
					["damageDots"] = false,
					["damageRange"] = 0,
				},
				[258] = {
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["throttleRefresh"] = false,
					["settings"] = {
						["pad_void_bolt"] = true,
						["stm_timer"] = 20,
						["pad_ascended_blast"] = true,
					},
					["package"] = "Shadow",
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["damage"] = true,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["nameplates"] = false,
					["custom1Name"] = "Custom 1",
					["buffPadding"] = 0,
					["petbased"] = false,
					["throttleTime"] = false,
					["cycle_min"] = 6,
					["cycle"] = false,
					["potion"] = "potion_of_phantom_fire",
					["nameplateRange"] = 8,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 6,
					["custom2Name"] = "Custom 2",
					["damageRange"] = 0,
				},
				[102] = {
					["potionsReset"] = 20180919.1,
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["throttleRefresh"] = false,
					["package"] = "Balance",
					["damage"] = true,
					["nameplates"] = false,
					["custom2Name"] = "Custom 2",
					["settings"] = {
						["starlord_cancel"] = false,
						["solo_drift"] = false,
					},
					["potion"] = "spectral_intellect",
					["aoe"] = 3,
					["gcdSync"] = true,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["nameplateRange"] = 8,
					["custom1Name"] = "Custom 1",
					["cycle_min"] = 6,
					["throttleTime"] = false,
					["petbased"] = false,
					["cycle"] = false,
					["buffPadding"] = 0,
					["damageExpiration"] = 6,
					["damageDots"] = true,
					["damageRange"] = 0,
				},
				[104] = {
					["potionsReset"] = 20180919.1,
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["throttleRefresh"] = false,
					["package"] = "Guardian",
					["damage"] = true,
					["nameplates"] = true,
					["custom2Name"] = "Custom 2",
					["settings"] = {
						["catweave_bear"] = false,
						["ironfur_damage_threshold"] = 5,
						["maul_rage"] = 20,
						["mangle_more"] = false,
						["owlweave_bear"] = false,
						["shift_for_convoke"] = false,
					},
					["potion"] = "spectral_agility",
					["aoe"] = 3,
					["gcdSync"] = true,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["maxTime"] = 33,
					["nameplateRange"] = 8,
					["custom1Name"] = "Custom 1",
					["cycle_min"] = 6,
					["throttleTime"] = false,
					["petbased"] = false,
					["cycle"] = false,
					["buffPadding"] = 0,
					["damageExpiration"] = 6,
					["damageDots"] = false,
					["damageRange"] = 0,
				},
			},
		},
	},
}
