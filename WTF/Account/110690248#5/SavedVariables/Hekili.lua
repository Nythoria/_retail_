
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Ríríbank - Argent Dawn"] = "Default",
		["Fdsafdsadsa - Silvermoon"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["displays"] = {
				["Interrupts"] = {
				},
			},
			["packs"] = {
				["Fury"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201124,
					["author"] = "SimC / Archimtiros",
					["desc"] = "# Fury Warrior\n# November 24, 2020\n\n# Changes:\n# - Added Pummel.\n# - Disabled movement / Heroic Leap call (not needed for in-game context).\n# - Moved Bladestorm and Dragon Roar above Bloodthirst to improve frequency of recommendations (sims roughly equal).\n# - Added Battle Shout to precombat APL.\n# - Added Victory Rush above single-target Whirlwind.\n# - Added Use Items.\n# - Tweak for Whirlwind before level 37.",
					["lists"] = {
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "runeforge.will_of_the_berserker.equipped & buff.will_of_the_berserker.remains < gcd",
								["action"] = "raging_blow",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.will_of_the_berserker.equipped & buff.will_of_the_berserker.remains < gcd",
								["action"] = "raging_blow",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 || raid_event.adds.in > 15",
								["action"] = "siegebreaker",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( buff.recklessness.up || buff.memory_of_lucid_dreams.up ) || ( buff.enrage.remains < gcd || rage > 90 )",
								["action"] = "rampage",
							}, -- [4]
							{
								["action"] = "condemn",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 75 )",
								["action"] = "ancient_aftershock",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 45 )",
								["action"] = "spear_of_bastion",
							}, -- [7]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 45 )",
								["action"] = "bladestorm",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 15 )",
								["action"] = "dragon_roar",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.down || conduit.vicious_contempt.rank > 5 & target.health.pct < 35 & ! talent.cruelty.enabled",
								["action"] = "bloodthirst",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.down || conduit.vicious_contempt.rank > 5 & target.health.pct < 35 & ! talent.cruelty.enabled",
								["action"] = "bloodthirst",
							}, -- [12]
							{
								["action"] = "onslaught",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "charges = 2",
								["action"] = "raging_blow",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "charges = 2",
								["action"] = "raging_blow",
							}, -- [15]
							{
								["action"] = "bloodthirst",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "bloodthirst",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "raging_blow",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "raging_blow",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "whirlwind",
								["enabled"] = true,
							}, -- [20]
						},
						["movement"] = {
							{
								["action"] = "heroic_leap",
								["enabled"] = true,
							}, -- [1]
						},
						["default"] = {
							{
								["action"] = "charge",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.movement.distance > 25 & raid_event.movement.in > 45 )",
								["action"] = "heroic_leap",
							}, -- [3]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.recklessness.remains < 3 & talent.reckless_abandon.enabled",
								["action"] = "rampage",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.down & debuff.siegebreaker.down || fight_remains < 50",
								["action"] = "conquerors_banner",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( buff.recklessness.up || cooldown.recklessness.remains < 1 ) & ( rage > 80 & ( buff.meat_cleaver.up & buff.enrage.up || spell_targets.whirlwind = 1 ) || dot.noxious_venom.remains )",
								["action"] = "blood_of_the_enemy",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! buff.recklessness.up & ! buff.siegebreaker.up",
								["action"] = "purifying_blast",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! buff.recklessness.up & ! buff.siegebreaker.up",
								["action"] = "ripple_in_space",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! buff.recklessness.up & ! buff.siegebreaker.up",
								["action"] = "worldvein_resonance",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! buff.recklessness.up & ! buff.siegebreaker.up",
								["action"] = "focused_azerite_beam",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! buff.recklessness.up & ! buff.siegebreaker.up",
								["action"] = "reaping_flames",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! buff.recklessness.up & ! buff.siegebreaker.up & dot.concentrated_flame_burn.remains = 0",
								["action"] = "concentrated_flame",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.reckless_force.up",
								["action"] = "the_unbound_force",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "! buff.recklessness.up & ( time_to_die > 195 || target.health.pct < 20 )",
								["action"] = "guardian_of_azeroth",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "! buff.recklessness.up",
								["action"] = "memory_of_lucid_dreams",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "gcd.remains = 0 & ( ! essence.condensed_lifeforce.major & ! essence.blood_of_the_enemy.major || cooldown.guardian_of_azeroth.remains > 1 || buff.guardian_of_azeroth.up || buff.blood_of_the_enemy.up )",
								["action"] = "recklessness",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & level > 36 & ! buff.meat_cleaver.up",
								["action"] = "whirlwind",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "time_to_die < 20 || ! debuff.razor_coral_debuff.up || ( target.time_to_pct_30 < 5 & debuff.conductive_ink_debuff.up ) || ( ! debuff.conductive_ink_debuff.up & buff.memory_of_lucid_dreams.up || prev_gcd.2.guardian_of_azeroth || prev_gcd.2.recklessness & ( ! essence.memory_of_lucid_dreams.major & ! essence.condensed_lifeforce.major ) )",
								["name"] = "ashvanes_razor_coral",
								["action"] = "ashvanes_razor_coral",
							}, -- [19]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "rage < 40 & ! buff.recklessness.up",
								["action"] = "arcane_torrent",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.down & debuff.siegebreaker.down",
								["action"] = "lights_judgment",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.down & debuff.siegebreaker.down & buff.enrage.up",
								["action"] = "bag_of_tricks",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.up",
								["action"] = "berserking",
							}, -- [24]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [25]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [26]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [27]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [28]
						},
						["precombat"] = {
							{
								["action"] = "battle_shout",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "azsharas_font_of_power",
								["action"] = "azsharas_font_of_power",
							}, -- [2]
							{
								["action"] = "worldvein_resonance",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "memory_of_lucid_dreams",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "guardian_of_azeroth",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "recklessness",
								["enabled"] = true,
							}, -- [6]
						},
					},
					["version"] = 20201124,
					["warnings"] = "Imported 4 action lists.\n",
					["profile"] = "# Fury Warrior\n# November 24, 2020\n\n# Changes:\n# - Added Pummel.\n# - Disabled movement / Heroic Leap call (not needed for in-game context).\n# - Moved Bladestorm and Dragon Roar above Bloodthirst to improve frequency of recommendations (sims roughly equal).\n# - Added Battle Shout to precombat APL.\n# - Added Victory Rush above single-target Whirlwind.\n# - Added Use Items.\n# - Tweak for Whirlwind before level 37.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/battle_shout\nactions.precombat+=/use_item,name=azsharas_font_of_power\nactions.precombat+=/worldvein_resonance\nactions.precombat+=/memory_of_lucid_dreams\nactions.precombat+=/guardian_of_azeroth\nactions.precombat+=/recklessness\n\n# Executed every time the actor is available.\nactions=charge\nactions+=/pummel\n# This is mostly to prevent cooldowns from being accidentally used during movement.\n# actions+=/run_action_list,name=movement,if=movement.distance>5\nactions+=/heroic_leap,if=(raid_event.movement.distance>25&raid_event.movement.in>45)\nactions+=/potion\nactions+=/rampage,if=cooldown.recklessness.remains<3&talent.reckless_abandon.enabled\nactions+=/conquerors_banner,if=buff.recklessness.down&debuff.siegebreaker.down||fight_remains<50\nactions+=/blood_of_the_enemy,if=(buff.recklessness.up||cooldown.recklessness.remains<1)&(rage>80&(buff.meat_cleaver.up&buff.enrage.up||spell_targets.whirlwind=1)||dot.noxious_venom.remains)\nactions+=/purifying_blast,if=!buff.recklessness.up&!buff.siegebreaker.up\nactions+=/ripple_in_space,if=!buff.recklessness.up&!buff.siegebreaker.up\nactions+=/worldvein_resonance,if=!buff.recklessness.up&!buff.siegebreaker.up\nactions+=/focused_azerite_beam,if=!buff.recklessness.up&!buff.siegebreaker.up\nactions+=/reaping_flames,if=!buff.recklessness.up&!buff.siegebreaker.up\nactions+=/concentrated_flame,if=!buff.recklessness.up&!buff.siegebreaker.up&dot.concentrated_flame_burn.remains=0\nactions+=/the_unbound_force,if=buff.reckless_force.up\nactions+=/guardian_of_azeroth,if=!buff.recklessness.up&(time_to_die>195||target.health.pct<20)\nactions+=/memory_of_lucid_dreams,if=!buff.recklessness.up\nactions+=/recklessness,if=gcd.remains=0&(!essence.condensed_lifeforce.major&!essence.blood_of_the_enemy.major||cooldown.guardian_of_azeroth.remains>1||buff.guardian_of_azeroth.up||buff.blood_of_the_enemy.up)\nactions+=/whirlwind,if=spell_targets.whirlwind>1&level>36&!buff.meat_cleaver.up\nactions+=/use_item,name=ashvanes_razor_coral,if=time_to_die<20||!debuff.razor_coral_debuff.up||(target.time_to_pct_30<5&debuff.conductive_ink_debuff.up)||(!debuff.conductive_ink_debuff.up&buff.memory_of_lucid_dreams.up||prev_gcd.2.guardian_of_azeroth||prev_gcd.2.recklessness&(!essence.memory_of_lucid_dreams.major&!essence.condensed_lifeforce.major))\nactions+=/use_items\nactions+=/arcane_torrent,if=rage<40&!buff.recklessness.up\nactions+=/lights_judgment,if=buff.recklessness.down&debuff.siegebreaker.down\nactions+=/bag_of_tricks,if=buff.recklessness.down&debuff.siegebreaker.down&buff.enrage.up\nactions+=/berserking,if=buff.recklessness.up\nactions+=/blood_fury\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/run_action_list,name=single_target\n\nactions.movement=heroic_leap\n\nactions.single_target+=/raging_blow,if=runeforge.will_of_the_berserker.equipped&buff.will_of_the_berserker.remains<gcd\nactions.single_target+=/crushing_blow,if=runeforge.will_of_the_berserker.equipped&buff.will_of_the_berserker.remains<gcd\nactions.single_target+=/siegebreaker,if=spell_targets.whirlwind>1||raid_event.adds.in>15\nactions.single_target+=/rampage,if=(buff.recklessness.up||buff.memory_of_lucid_dreams.up)||(buff.enrage.remains<gcd||rage>90)\nactions.single_target+=/condemn\nactions.single_target+=/ancient_aftershock,if=buff.enrage.up&(spell_targets.whirlwind>1||raid_event.adds.in>75)\nactions.single_target+=/spear_of_bastion,if=buff.enrage.up&(spell_targets.whirlwind>1||raid_event.adds.in>45)\nactions.single_target+=/execute\nactions.single_target+=/bladestorm,if=buff.enrage.up&(spell_targets.whirlwind>1||raid_event.adds.in>45)\nactions.single_target+=/dragon_roar,if=buff.enrage.up&(spell_targets.whirlwind>1||raid_event.adds.in>15)\nactions.single_target+=/bloodthirst,if=buff.enrage.down||conduit.vicious_contempt.rank>5&target.health.pct<35&!talent.cruelty.enabled\nactions.single_target+=/bloodbath,if=buff.enrage.down||conduit.vicious_contempt.rank>5&target.health.pct<35&!talent.cruelty.enabled\nactions.single_target+=/onslaught\nactions.single_target+=/raging_blow,if=charges=2\nactions.single_target+=/crushing_blow,if=charges=2\nactions.single_target+=/bloodthirst\nactions.single_target+=/bloodbath\nactions.single_target+=/raging_blow\nactions.single_target+=/crushing_blow\nactions.single_target+=/whirlwind",
					["spec"] = 72,
				},
				["Protection Warrior"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20200830,
					["spec"] = 73,
					["desc"] = "# Protection Warrior\n# August 30, 2020\n\n# Changes\n# - Add Mitigation logic to new SimC APL.\n# - Delay trinkets (except Grong's) for Avatar.\n# - Lighten Shield Block and Ignore Pain damage intake requirements.\n# - Remove rotational usage of Last Stand.\n# - Use Revenge (when it costs Rage) only if it won't interfere with mitigation.",
					["profile"] = "# Protection Warrior\n# August 30, 2020\n\n# Changes\n# - Add Mitigation logic to new SimC APL.\n# - Delay trinkets (except Grong's) for Avatar.\n# - Lighten Shield Block and Ignore Pain damage intake requirements.\n# - Remove rotational usage of Last Stand.\n# - Use Revenge (when it costs Rage) only if it won't interfere with mitigation.\n\n# Executed before combat begins. Accepts non-harmful actions only.\n# actions.precombat=flask\n# actions.precombat+=/food\n# actions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/battle_shout\nactions.precombat+=/use_item,name=azsharas_font_of_power\nactions.precombat+=/worldvein_resonance\nactions.precombat+=/memory_of_lucid_dreams\nactions.precombat+=/potion\n\n# Executed every time the actor is available.\nactions=charge\nactions+=/pummel\nactions+=/shockwave,if=debuff.casting.up&!target.is_boss\nactions+=/blood_fury\nactions+=/berserking\nactions+=/arcane_torrent\nactions+=/lights_judgment\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/bag_of_tricks\nactions+=/potion,if=buff.avatar.up||time_to_die<25\n# use Ignore Pain to avoid rage capping\nactions+=/ignore_pain,if=rage.deficit<40*talent.booming_voice.enabled*cooldown.demoralizing_shout.ready\nactions+=/worldvein_resonance,if=cooldown.avatar.remains<=2\nactions+=/memory_of_lucid_dreams,if=cooldown.avatar.remains<=gcd\nactions+=/concentrated_flame,if=buff.avatar.down&!dot.concentrated_flame_burn.remains>0||essence.the_crucible_of_flame.rank<3\n# actions+=/last_stand,if=essence.anima_of_life_and_death.major\nactions+=/heart_essence,if=!(essence.the_crucible_of_flame.major||essence.worldvein_resonance.major||essence.anima_of_life_and_death.major||essence.memory_of_lucid_dreams.major)\nactions+=/use_items,if=cooldown.avatar.remains<=gcd||buff.avatar.up\nactions+=/avatar\nactions+=/spear_of_bastion\nactions+=/conquerors_banner\nactions+=/ancient_aftershock\n\nactions+=/call_action_list,name=mitigation,if=incoming_damage_5s>0\nactions+=/run_action_list,name=aoe,if=spell_targets.thunder_clap>=3\nactions+=/call_action_list,name=st\n\nactions.mitigation=ignore_pain,if=incoming_damage_5s\nactions.mitigation+=/shield_block,if=(!talent.bolster.enabled||!buff.last_stand.up)&(charges_fractional>1.8||incoming_damage_5s)\nactions.mitigation+=/demoralizing_shout,if=(target.within10||active_enemies>1)&((incoming_damage_5s>0.15*health.max||health.pct<30)||(!talent.booming_voice.enabled||rage.max-rage<40))\nactions.mitigation+=/last_stand,if=incoming_damage_3s>health&cooldown.anima_of_death.remains<=2\nactions.mitigation+=/shield_wall,if=incoming_damage_5s>health||health.pct<20\n\nactions.aoe=thunder_clap\nactions.aoe+=/demoralizing_shout,if=talent.booming_voice.enabled\nactions.aoe+=/shield_block,if=cooldown.shield_slam.ready&buff.shield_block.down&buff.memory_of_lucid_dreams.up\nactions.aoe+=/shield_slam,if=buff.memory_of_lucid_dreams.up\nactions.aoe+=/dragon_roar\nactions.aoe+=/revenge,if=buff.revenge.up||!toggle.defensives||buff.ignore_pain.up||(buff.shield_block.remains||cooldown.shield_block.charges_fractional<0.8)\nactions.aoe+=/use_item,name=grongs_primal_rage,if=buff.avatar.down||cooldown.thunder_clap.remains>=4\nactions.aoe+=/ravager\nactions.aoe+=/shield_block,if=cooldown.shield_slam.ready&buff.shield_block.down&charges=2\nactions.aoe+=/shield_slam\nactions.aoe+=/condemn,if=rage.current>=action.ignore_pain.cost+32\nactions.aoe+=/execute\nactions.aoe+=/victory_rush\nactions.aoe+=/impending_victory\nactions.aoe+=/devastate\n\nactions.st=thunder_clap,if=spell_targets.thunder_clap=2&talent.unstoppable_force.enabled&buff.avatar.up\nactions.st+=/shield_block,if=cooldown.shield_slam.ready&buff.shield_block.down&charges=2\nactions.st+=/shield_slam\nactions.st+=/thunder_clap,if=(talent.unstoppable_force.enabled&buff.avatar.up)\nactions.st+=/demoralizing_shout,if=talent.booming_voice.enabled\nactions.st+=/use_item,name=ashvanes_razor_coral,if=debuff.razor_coral_debuff.stack=0\nactions.st+=/use_item,name=ashvanes_razor_coral,if=debuff.razor_coral_debuff.stack>7&(cooldown.avatar.remains<5||buff.avatar.up)\nactions.st+=/dragon_roar\nactions.st+=/thunder_clap\nactions.st+=/revenge,if=buff.revenge.up||!toggle.defensives||buff.ignore_pain.up||(buff.shield_block.remains||cooldown.shield_block.charges_fractional<0.8)\nactions.st+=/use_item,name=grongs_primal_rage,if=buff.avatar.down||cooldown.shield_slam.remains>=4\nactions.st+=/ravager\nactions.st+=/condemn,if=rage.current>=action.ignore_pain.cost+32\nactions.st+=/execute\nactions.st+=/victory_rush\nactions.st+=/impending_victory\nactions.st+=/devastate",
					["version"] = 20200830,
					["warnings"] = "Imported 5 action lists.\n",
					["author"] = "SimulationCraft",
					["lists"] = {
						["default"] = {
							{
								["action"] = "charge",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "debuff.casting.up & ! target.is_boss",
								["action"] = "shockwave",
							}, -- [3]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.avatar.up || time_to_die < 25",
								["action"] = "potion",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "rage.deficit < 40 * talent.booming_voice.enabled * cooldown.demoralizing_shout.ready",
								["action"] = "ignore_pain",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.avatar.remains <= 2",
								["action"] = "worldvein_resonance",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.avatar.remains <= gcd",
								["action"] = "memory_of_lucid_dreams",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.avatar.down & ! dot.concentrated_flame_burn.remains > 0 || essence.the_crucible_of_flame.rank < 3",
								["action"] = "concentrated_flame",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "! ( essence.the_crucible_of_flame.major || essence.worldvein_resonance.major || essence.anima_of_life_and_death.major || essence.memory_of_lucid_dreams.major )",
								["action"] = "heart_essence",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.avatar.remains <= gcd || buff.avatar.up",
								["action"] = "use_items",
							}, -- [17]
							{
								["action"] = "avatar",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "conquerors_banner",
								["enabled"] = true,
							}, -- [20]
							{
								["action"] = "ancient_aftershock",
								["enabled"] = true,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_5s > 0",
								["action"] = "call_action_list",
								["list_name"] = "mitigation",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.thunder_clap >= 3",
								["action"] = "run_action_list",
								["list_name"] = "aoe",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "st",
							}, -- [24]
						},
						["precombat"] = {
							{
								["action"] = "battle_shout",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "azsharas_font_of_power",
								["action"] = "azsharas_font_of_power",
							}, -- [2]
							{
								["action"] = "worldvein_resonance",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "memory_of_lucid_dreams",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [5]
						},
						["mitigation"] = {
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_5s",
								["action"] = "ignore_pain",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.bolster.enabled || ! buff.last_stand.up ) & ( charges_fractional > 1.8 || incoming_damage_5s )",
								["action"] = "shield_block",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( target.within10 || active_enemies > 1 ) & ( ( incoming_damage_5s > 0.15 * health.max || health.pct < 30 ) || ( ! talent.booming_voice.enabled || rage.max - rage < 40 ) )",
								["action"] = "demoralizing_shout",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_3s > health & cooldown.anima_of_death.remains <= 2",
								["action"] = "last_stand",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_5s > health || health.pct < 20",
								["action"] = "shield_wall",
							}, -- [5]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.thunder_clap = 2 & talent.unstoppable_force.enabled & buff.avatar.up",
								["action"] = "thunder_clap",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.shield_slam.ready & buff.shield_block.down & charges = 2",
								["action"] = "shield_block",
							}, -- [2]
							{
								["action"] = "shield_slam",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( talent.unstoppable_force.enabled & buff.avatar.up )",
								["action"] = "thunder_clap",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.booming_voice.enabled",
								["action"] = "demoralizing_shout",
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "ashvanes_razor_coral",
								["action"] = "ashvanes_razor_coral",
								["criteria"] = "debuff.razor_coral_debuff.stack = 0",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "ashvanes_razor_coral",
								["action"] = "ashvanes_razor_coral",
								["criteria"] = "debuff.razor_coral_debuff.stack > 7 & ( cooldown.avatar.remains < 5 || buff.avatar.up )",
							}, -- [7]
							{
								["action"] = "dragon_roar",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "thunder_clap",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.revenge.up || ! toggle.defensives || buff.ignore_pain.up || ( buff.shield_block.remains || cooldown.shield_block.charges_fractional < 0.8 )",
								["action"] = "revenge",
							}, -- [10]
							{
								["enabled"] = true,
								["name"] = "grongs_primal_rage",
								["action"] = "grongs_primal_rage",
								["criteria"] = "buff.avatar.down || cooldown.shield_slam.remains >= 4",
							}, -- [11]
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "rage.current >= action.ignore_pain.cost + 32",
								["action"] = "condemn",
							}, -- [13]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "victory_rush",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "devastate",
								["enabled"] = true,
							}, -- [17]
						},
						["aoe"] = {
							{
								["action"] = "thunder_clap",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.booming_voice.enabled",
								["action"] = "demoralizing_shout",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.shield_slam.ready & buff.shield_block.down & buff.memory_of_lucid_dreams.up",
								["action"] = "shield_block",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.memory_of_lucid_dreams.up",
								["action"] = "shield_slam",
							}, -- [4]
							{
								["action"] = "dragon_roar",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.revenge.up || ! toggle.defensives || buff.ignore_pain.up || ( buff.shield_block.remains || cooldown.shield_block.charges_fractional < 0.8 )",
								["action"] = "revenge",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "grongs_primal_rage",
								["action"] = "grongs_primal_rage",
								["criteria"] = "buff.avatar.down || cooldown.thunder_clap.remains >= 4",
							}, -- [7]
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.shield_slam.ready & buff.shield_block.down & charges = 2",
								["action"] = "shield_block",
							}, -- [9]
							{
								["action"] = "shield_slam",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "rage.current >= action.ignore_pain.cost + 32",
								["action"] = "condemn",
							}, -- [11]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "victory_rush",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "devastate",
								["enabled"] = true,
							}, -- [15]
						},
					},
				},
				["Arms"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20201124,
					["author"] = "SimulationCraft",
					["desc"] = "# Arms Warrior\n# October 28, 2020\n\n# Changes:\n# - Added Pummel.\n# - Added Victory Rush/Impending Victory.\n# - Added Battle Shout to precombat APL.\n# - Executioner's Precision is deleted.\n# - Added Use Items.\n# - Tweak entry for Bladestorm.",
					["lists"] = {
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "( target.time_to_die > 180 || ( target.health.pct < 20 || talent.massacre.enabled & target.health.pct < 35 ) )",
								["action"] = "conquerors_banner",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.colossus_smash.remains < 1",
								["action"] = "avatar",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "remains <= duration * 0.3",
								["action"] = "rend",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & dot.deep_wounds.remains < gcd",
								["action"] = "cleave",
							}, -- [4]
							{
								["action"] = "warbreaker",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "colossus_smash",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "ancient_aftershock",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up & ! covenant.venthyr",
								["action"] = "bladestorm",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up & ! covenant.venthyr",
								["action"] = "ravager",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "charges = 2",
								["action"] = "overpower",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.overpower.stack >= 2 & buff.deadly_calm.down || dot.deep_wounds.remains <= gcd",
								["action"] = "mortal_strike",
							}, -- [12]
							{
								["action"] = "deadly_calm",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "rage < 60 & buff.deadly_calm.down",
								["action"] = "skullsplitter",
							}, -- [14]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "condemn",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.sudden_death.react",
								["action"] = "execute",
							}, -- [17]
							{
								["action"] = "mortal_strike",
								["enabled"] = true,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up & covenant.venthyr",
								["action"] = "bladestorm",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "talent.fervor_of_battle.enabled & rage > 60",
								["action"] = "whirlwind",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "rage > 50",
								["action"] = "slam",
							}, -- [21]
							{
								["action"] = "victory_rush",
								["enabled"] = true,
							}, -- [22]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [23]
						},
						["default"] = {
							{
								["action"] = "charge",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "blood_fury",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.remains > 6",
								["action"] = "berserking",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.mortal_strike.remains > 1.5 & rage < 50",
								["action"] = "arcane_torrent",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down & cooldown.mortal_strike.remains",
								["action"] = "lights_judgment",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "fireblood",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "ancestral_call",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down & cooldown.mortal_strike.remains",
								["action"] = "bag_of_tricks",
							}, -- [10]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & cooldown.bladestorm.remains > 12",
								["action"] = "sweeping_strikes",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.test_of_might.up || ( debuff.colossus_smash.up & ! azerite.test_of_might.enabled )",
								["action"] = "blood_of_the_enemy",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.colossus_smash.up & ! buff.test_of_might.up",
								["action"] = "purifying_blast",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.colossus_smash.up & ! buff.test_of_might.up",
								["action"] = "ripple_in_space",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.colossus_smash.up & ! buff.test_of_might.up",
								["action"] = "worldvein_resonance",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.colossus_smash.up & ! buff.test_of_might.up",
								["action"] = "focused_azerite_beam",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.colossus_smash.up & ! buff.test_of_might.up",
								["action"] = "reaping_flames",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.colossus_smash.up & ! buff.test_of_might.up & dot.concentrated_flame_burn.remains = 0",
								["action"] = "concentrated_flame",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.reckless_force.up",
								["action"] = "the_unbound_force",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.colossus_smash.remains < 10",
								["action"] = "guardian_of_azeroth",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "! talent.warbreaker.enabled & cooldown.colossus_smash.remains < gcd & ( target.time_to_die > 150 || target.health.pct < 20 )",
								["action"] = "memory_of_lucid_dreams",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "talent.warbreaker.enabled & cooldown.warbreaker.remains < gcd & ( target.time_to_die > 150 || target.health.pct < 20 )",
								["action"] = "memory_of_lucid_dreams",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.exists",
								["action"] = "run_action_list",
								["list_name"] = "hac",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "( talent.massacre.enabled & target.health.pct < 35 ) || target.health.pct < 20 || ( target.health.pct > 80 & covenant.venthyr )",
								["action"] = "run_action_list",
								["list_name"] = "execute",
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [26]
						},
						["precombat"] = {
							{
								["action"] = "battle_shout",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "azsharas_font_of_power",
								["action"] = "azsharas_font_of_power",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.fervor_of_battle.enabled || ! talent.fervor_of_battle.enabled & time_to_die > 150",
								["action"] = "memory_of_lucid_dreams",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.fervor_of_battle.enabled || talent.massacre.enabled & time_to_die > 210 || talent.rend.enabled & ( time_to_die > 210 || time_to_die < 145 )",
								["action"] = "guardian_of_azeroth",
							}, -- [4]
						},
						["execute"] = {
							{
								["action"] = "deadly_calm",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "remains <= duration * 0.3",
								["action"] = "rend",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "rage < 60 & ( ! talent.deadly_calm.enabled || buff.deadly_calm.down )",
								["action"] = "skullsplitter",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.colossus_smash.remains < 1",
								["action"] = "avatar",
							}, -- [4]
							{
								["action"] = "conquerors_banner",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & dot.deep_wounds.remains < gcd",
								["action"] = "cleave",
							}, -- [6]
							{
								["action"] = "warbreaker",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "colossus_smash",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "charges = 2",
								["action"] = "overpower",
							}, -- [9]
							{
								["action"] = "ancient_aftershock",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "dot.deep_wounds.remains < gcd",
								["action"] = "mortal_strike",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "rage < 40",
								["action"] = "skullsplitter",
							}, -- [13]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "condemn",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "rage < 80",
								["action"] = "bladestorm",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "rage < 80",
								["action"] = "ravager",
							}, -- [18]
							{
								["action"] = "victory_rush",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [20]
						},
						["hac"] = {
							{
								["enabled"] = true,
								["criteria"] = "rage < 60 & buff.deadly_calm.down",
								["action"] = "skullsplitter",
							}, -- [1]
							{
								["action"] = "conquerors_banner",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.colossus_smash.remains < 1",
								["action"] = "avatar",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "dot.deep_wounds.remains <= gcd",
								["action"] = "cleave",
							}, -- [4]
							{
								["action"] = "warbreaker",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "ancient_aftershock",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "bladestorm",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "colossus_smash",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "remains <= duration * 0.3 & buff.sweeping_strikes.up",
								["action"] = "rend",
							}, -- [11]
							{
								["action"] = "cleave",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.sweeping_strikes.up || dot.deep_wounds.remains < gcd & ! talent.cleave.enabled",
								["action"] = "mortal_strike",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "talent.dreadnaught.enabled",
								["action"] = "overpower",
							}, -- [14]
							{
								["action"] = "condemn",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.sweeping_strikes.up",
								["action"] = "execute",
							}, -- [16]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "whirlwind",
								["enabled"] = true,
							}, -- [18]
						},
					},
					["version"] = 20201124,
					["warnings"] = "Imported 5 action lists.\n",
					["spec"] = 71,
					["profile"] = "# Arms Warrior\n# November 24, 2020\n\n# Changes:\n# - Added Pummel.\n# - Added Victory Rush/Impending Victory.\n# - Added Battle Shout to precombat APL.\n# - Executioner's Precision is deleted.\n# - Added Use Items.\n# - Tweak entry for Bladestorm.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/battle_shout\nactions.precombat+=/use_item,name=azsharas_font_of_power\nactions.precombat+=/memory_of_lucid_dreams,if=talent.fervor_of_battle.enabled||!talent.fervor_of_battle.enabled&time_to_die>150\nactions.precombat+=/guardian_of_azeroth,if=talent.fervor_of_battle.enabled||talent.massacre.enabled&time_to_die>210||talent.rend.enabled&(time_to_die>210||time_to_die<145)\n\n# Executed every time the actor is available.\nactions=charge\nactions+=/pummel\nactions+=/potion\nactions+=/blood_fury,if=debuff.colossus_smash.up\nactions+=/berserking,if=debuff.colossus_smash.remains>6\nactions+=/arcane_torrent,if=cooldown.mortal_strike.remains>1.5&rage<50\nactions+=/lights_judgment,if=debuff.colossus_smash.down&cooldown.mortal_strike.remains\nactions+=/fireblood,if=debuff.colossus_smash.up\nactions+=/ancestral_call,if=debuff.colossus_smash.up\nactions+=/bag_of_tricks,if=debuff.colossus_smash.down&cooldown.mortal_strike.remains\nactions+=/use_items\nactions+=/sweeping_strikes,if=spell_targets.whirlwind>1&cooldown.bladestorm.remains>12\nactions+=/blood_of_the_enemy,if=buff.test_of_might.up||(debuff.colossus_smash.up&!azerite.test_of_might.enabled)\nactions+=/purifying_blast,if=!debuff.colossus_smash.up&!buff.test_of_might.up\nactions+=/ripple_in_space,if=!debuff.colossus_smash.up&!buff.test_of_might.up\nactions+=/worldvein_resonance,if=!debuff.colossus_smash.up&!buff.test_of_might.up\nactions+=/focused_azerite_beam,if=!debuff.colossus_smash.up&!buff.test_of_might.up\nactions+=/reaping_flames,if=!debuff.colossus_smash.up&!buff.test_of_might.up\nactions+=/concentrated_flame,if=!debuff.colossus_smash.up&!buff.test_of_might.up&dot.concentrated_flame_burn.remains=0\nactions+=/the_unbound_force,if=buff.reckless_force.up\nactions+=/guardian_of_azeroth,if=cooldown.colossus_smash.remains<10\nactions+=/memory_of_lucid_dreams,if=!talent.warbreaker.enabled&cooldown.colossus_smash.remains<gcd&(target.time_to_die>150||target.health.pct<20)\nactions+=/memory_of_lucid_dreams,if=talent.warbreaker.enabled&cooldown.warbreaker.remains<gcd&(target.time_to_die>150||target.health.pct<20)\nactions+=/run_action_list,name=hac,if=raid_event.adds.exists\nactions+=/run_action_list,name=execute,if=(talent.massacre.enabled&target.health.pct<35)||target.health.pct<20||(target.health.pct>80&covenant.venthyr)\nactions+=/run_action_list,name=single_target\n\nactions.execute=deadly_calm\nactions.execute+=/rend,if=remains<=duration*0.3\nactions.execute+=/skullsplitter,if=rage<60&(!talent.deadly_calm.enabled||buff.deadly_calm.down)\nactions.execute+=/avatar,if=cooldown.colossus_smash.remains<1\nactions.execute+=/conquerors_banner\nactions.execute+=/cleave,if=spell_targets.whirlwind>1&dot.deep_wounds.remains<gcd\nactions.execute+=/warbreaker\nactions.execute+=/colossus_smash\nactions.execute+=/overpower,if=charges=2\nactions.execute+=/ancient_aftershock\nactions.execute+=/spear_of_bastion\nactions.execute+=/mortal_strike,if=dot.deep_wounds.remains<gcd\nactions.execute+=/skullsplitter,if=rage<40\nactions.execute+=/overpower\nactions.execute+=/condemn\nactions.execute+=/execute\nactions.execute+=/bladestorm,if=rage<80\nactions.execute+=/ravager,if=rage<80\nactions.execute+=/victory_rush\nactions.execute+=/impending_victory\n\nactions.hac=skullsplitter,if=rage<60&buff.deadly_calm.down\nactions.hac+=/conquerors_banner\nactions.hac+=/avatar,if=cooldown.colossus_smash.remains<1\nactions.hac+=/cleave,if=dot.deep_wounds.remains<=gcd\nactions.hac+=/warbreaker\nactions.hac+=/ancient_aftershock\nactions.hac+=/spear_of_bastion\nactions.hac+=/bladestorm\nactions.hac+=/ravager\nactions.hac+=/colossus_smash\nactions.hac+=/rend,if=remains<=duration*0.3&buff.sweeping_strikes.up\nactions.hac+=/cleave\nactions.hac+=/mortal_strike,if=buff.sweeping_strikes.up||dot.deep_wounds.remains<gcd&!talent.cleave.enabled\nactions.hac+=/overpower,if=talent.dreadnaught.enabled\nactions.hac+=/condemn\nactions.hac+=/execute,if=buff.sweeping_strikes.up\nactions.hac+=/overpower\nactions.hac+=/whirlwind\n\nactions.single_target=conquerors_banner,if=(target.time_to_die>180||(target.health.pct<20||talent.massacre.enabled&target.health.pct<35))\nactions.single_target+=/avatar,if=cooldown.colossus_smash.remains<1\nactions.single_target+=/rend,if=remains<=duration*0.3\nactions.single_target+=/cleave,if=spell_targets.whirlwind>1&dot.deep_wounds.remains<gcd\nactions.single_target+=/warbreaker\nactions.single_target+=/colossus_smash\nactions.single_target+=/ancient_aftershock\nactions.single_target+=/spear_of_bastion\nactions.single_target+=/bladestorm,if=debuff.colossus_smash.up&!covenant.venthyr\nactions.single_target+=/ravager,if=debuff.colossus_smash.up&!covenant.venthyr\nactions.single_target+=/overpower,if=charges=2\nactions.single_target+=/mortal_strike,if=buff.overpower.stack>=2&buff.deadly_calm.down||dot.deep_wounds.remains<=gcd\nactions.single_target+=/deadly_calm\nactions.single_target+=/skullsplitter,if=rage<60&buff.deadly_calm.down\nactions.single_target+=/overpower\nactions.single_target+=/condemn\nactions.single_target+=/execute,if=buff.sudden_death.react\nactions.single_target+=/mortal_strike\nactions.single_target+=/bladestorm,if=debuff.colossus_smash.up&covenant.venthyr\nactions.single_target+=/whirlwind,if=talent.fervor_of_battle.enabled&rage>60\nactions.single_target+=/slam,if=rage>50\nactions.single_target+=/victory_rush\nactions.single_target+=/impending_victory",
				},
			},
			["runOnce"] = {
				["autoconvertDisplayToggle_20190621_1"] = true,
				["resetPotionsToDefaults_20190717"] = true,
				["enableAllOfTheThings_20180820"] = true,
				["autoconvertDelaySweepToExtend_20190729"] = true,
				["autoconvertGlowsForCustomGlow_20190326"] = true,
				["resetRogueMfDOption_20200226"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
			},
			["specs"] = {
				[71] = {
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["throttleRefresh"] = false,
					["package"] = "Arms",
					["aoe"] = 2,
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
					["potion"] = "potion_of_unbridled_fury",
					["throttleTime"] = false,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 8,
					["nameplates"] = true,
					["damageRange"] = 0,
				},
				[73] = {
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["throttleRefresh"] = false,
					["settings"] = {
						["free_revenge"] = true,
					},
					["package"] = "Protection Warrior",
					["aoe"] = 2,
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
					["potion"] = "potion_of_unbridled_fury",
					["throttleTime"] = false,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 8,
					["nameplates"] = true,
					["damageRange"] = 0,
				},
				[72] = {
					["maxRefresh"] = 10,
					["damagePets"] = false,
					["throttleRefresh"] = false,
					["settings"] = {
						["check_ww_range"] = false,
					},
					["package"] = "Fury",
					["aoe"] = 2,
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
					["potion"] = "potion_of_unbridled_fury",
					["throttleTime"] = false,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 8,
					["nameplates"] = true,
					["damageRange"] = 0,
				},
			},
		},
	},
}
