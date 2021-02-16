
ZNotes = {
	["SavedNotes"] = {
	},
	["BossTemplates"] = {
		["sampleboss"] = {
			{
				["repeatAfter"] = 20,
				["id"] = "100",
				["need"] = {
					{
						["ratingOverwrite"] = {
							["monk"] = 9000,
						},
						["type"] = "heal",
					}, -- [1]
					{
						["ratingOverwrite"] = {
							["tankpaladin"] = 9000,
						},
						["type"] = "imun",
					}, -- [2]
					{
						["ratingOverwrite"] = {
							["range"] = 9000,
						},
						["type"] = "util",
					}, -- [3]
				},
				["repeatX"] = 3,
				["prio"] = 1,
				["name"] = "Charge",
				["aoe"] = false,
				["phase"] = 0,
				["station"] = false,
				["time"] = 20,
			}, -- [1]
			{
				["repeatAfter"] = 0,
				["id"] = "163201",
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
					{
						["type"] = "util",
					}, -- [2]
				},
				["repeatX"] = 1,
				["prio"] = 2,
				["name"] = "Execute",
				["aoe"] = true,
				["phase"] = 0,
				["station"] = true,
				["time"] = 5,
			}, -- [2]
			{
				["repeatAfter"] = 0,
				["id"] = "6544",
				["need"] = {
					{
						["type"] = "imun",
					}, -- [1]
					{
						["type"] = "imun",
					}, -- [2]
				},
				["repeatX"] = 1,
				["prio"] = 3,
				["name"] = "Heroic Leap",
				["aoe"] = true,
				["phase"] = 0,
				["station"] = true,
				["time"] = 20,
			}, -- [3]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 0,
				["no"] = 1,
				["phase"] = 1,
				["text"] = "Phase 1",
				["duration"] = 70,
				["raidicon"] = "{rt1}",
			}, -- [4]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 0,
				["no"] = 2,
				["phase"] = 2,
				["text"] = "Phase 2",
				["duration"] = 30,
				["raidicon"] = "{rt8}",
			}, -- [5]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 0,
				["phase"] = 3,
				["no"] = 3,
				["text"] = "Phase 1",
				["duration"] = 0,
				["raidicon"] = "{rt1}",
			}, -- [6]
			["bossid"] = "1234",
		},
	},
	["PlayerSpells"] = {
		{
			["type"] = "heal",
			["id"] = 81782,
			["class"] = "diszi",
			["cd"] = 180,
			["role"] = "heal",
			["name"] = "barrier",
			["rating"] = 490,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = true,
			["color"] = "ffffff",
		}, -- [1]
		{
			["type"] = "heal",
			["id"] = 47536,
			["class"] = "diszi",
			["cd"] = 90,
			["role"] = "heal",
			["name"] = "rapture",
			["rating"] = 430,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = false,
			["color"] = "ffffff",
		}, -- [2]
		{
			["type"] = "heal",
			["id"] = 246287,
			["class"] = "diszi",
			["cd"] = 90,
			["role"] = "heal",
			["name"] = "evang",
			["rating"] = 420,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = false,
			["color"] = "ffffff",
		}, -- [3]
		{
			["type"] = "util",
			["id"] = 33206,
			["class"] = "diszi",
			["role"] = "heal",
			["cd"] = 180,
			["name"] = "painsup",
			["aoe"] = false,
			["rating"] = 370,
			["station"] = false,
			["color"] = "ffffff",
		}, -- [4]
		{
			["type"] = "heal",
			["id"] = 740,
			["class"] = "druid",
			["cd"] = 180,
			["role"] = "heal",
			["name"] = "tranq",
			["rating"] = 460,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = true,
			["color"] = "ff7d0a",
		}, -- [5]
		{
			["type"] = "heal",
			["id"] = 33891,
			["class"] = "druid",
			["cd"] = 180,
			["role"] = "heal",
			["name"] = "tree",
			["rating"] = 400,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = false,
			["color"] = "ff7d0a",
		}, -- [6]
		{
			["type"] = "util",
			["id"] = 102342,
			["class"] = "druid",
			["role"] = "heal",
			["cd"] = 60,
			["name"] = "ironbark",
			["aoe"] = false,
			["rating"] = 350,
			["station"] = false,
			["color"] = "ff7d0a",
		}, -- [7]
		{
			["type"] = "heal",
			["id"] = 98008,
			["class"] = "shaman",
			["role"] = "heal",
			["cd"] = 180,
			["name"] = "slink",
			["aoe"] = true,
			["rating"] = 480,
			["station"] = true,
			["color"] = "0070de",
		}, -- [8]
		{
			["type"] = "heal",
			["id"] = 198838,
			["class"] = "shaman",
			["cd"] = 60,
			["role"] = "heal",
			["name"] = "wall",
			["rating"] = 380,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = true,
			["color"] = "0070de",
		}, -- [9]
		{
			["type"] = "heal",
			["id"] = 108280,
			["class"] = "shaman",
			["cd"] = 180,
			["role"] = "heal",
			["name"] = "htide",
			["rating"] = 450,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = false,
			["color"] = "0070de",
		}, -- [10]
		{
			["type"] = "heal",
			["id"] = 115310,
			["class"] = "monk",
			["cd"] = 180,
			["role"] = "heal",
			["name"] = "revival",
			["rating"] = 390,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = false,
			["color"] = "00ff96",
		}, -- [11]
		{
			["type"] = "util",
			["id"] = 116849,
			["class"] = "monk",
			["role"] = "heal",
			["cd"] = 120,
			["name"] = "cocoon",
			["aoe"] = false,
			["rating"] = 340,
			["station"] = false,
			["color"] = "00ff96",
		}, -- [12]
		{
			["type"] = "heal",
			["id"] = 64843,
			["class"] = "priest",
			["cd"] = 180,
			["role"] = "heal",
			["name"] = "hymne",
			["rating"] = 470,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = true,
			["color"] = "ffffff",
		}, -- [13]
		{
			["type"] = "heal",
			["id"] = 265202,
			["class"] = "priest",
			["cd"] = 720,
			["role"] = "heal",
			["name"] = "salvation",
			["rating"] = 440,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = false,
			["color"] = "ffffff",
		}, -- [14]
		{
			["type"] = "util",
			["id"] = 47788,
			["class"] = "priest",
			["role"] = "heal",
			["cd"] = 180,
			["name"] = "engel",
			["aoe"] = false,
			["rating"] = 360,
			["station"] = false,
			["color"] = "ffffff",
		}, -- [15]
		{
			["type"] = "heal",
			["id"] = 31821,
			["class"] = "paladin",
			["cd"] = 180,
			["role"] = "heal",
			["name"] = "mastery",
			["rating"] = 500,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = false,
			["color"] = "f58cba",
		}, -- [16]
		{
			["type"] = "heal",
			["id"] = 31884,
			["class"] = "paladin",
			["cd"] = 180,
			["role"] = "heal",
			["name"] = "wings",
			["rating"] = 410,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = false,
			["color"] = "f58cba",
		}, -- [17]
		{
			["type"] = "util",
			["id"] = 6940,
			["class"] = "paladin",
			["role"] = "heal",
			["cd"] = 300,
			["name"] = "sacrifice",
			["aoe"] = false,
			["rating"] = 300,
			["station"] = false,
			["color"] = "f58cba",
		}, -- [18]
		{
			["type"] = "imun",
			["id"] = 642,
			["class"] = "paladin",
			["role"] = "heal",
			["cd"] = 300,
			["name"] = "bubble",
			["aoe"] = false,
			["rating"] = 270,
			["station"] = false,
			["color"] = "f58cba",
		}, -- [19]
		{
			["type"] = "util",
			["id"] = 97462,
			["class"] = "warrior",
			["role"] = "melee",
			["cd"] = 180,
			["name"] = "rally",
			["aoe"] = true,
			["rating"] = 330,
			["station"] = false,
			["color"] = "c79c6e",
		}, -- [20]
		{
			["type"] = "imun",
			["id"] = 642,
			["class"] = "paladin",
			["role"] = "melee",
			["cd"] = 300,
			["name"] = "bubble",
			["aoe"] = false,
			["rating"] = 270,
			["station"] = false,
			["color"] = "c79c6e",
		}, -- [21]
		{
			["type"] = "util",
			["id"] = 196718,
			["class"] = "dh",
			["cd"] = 180,
			["role"] = "melee",
			["name"] = "darkness",
			["rating"] = 310,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = true,
			["color"] = "a330c9",
		}, -- [22]
		{
			["type"] = "imun",
			["id"] = 31224,
			["class"] = "rogue",
			["role"] = "melee",
			["cd"] = 120,
			["name"] = "cloak",
			["aoe"] = false,
			["rating"] = 260,
			["station"] = false,
			["color"] = "fff569",
		}, -- [23]
		{
			["type"] = "util",
			["id"] = 51052,
			["class"] = "dk",
			["cd"] = 120,
			["role"] = "melee",
			["name"] = "amz",
			["rating"] = 320,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = true,
			["color"] = "c41f3b",
		}, -- [24]
		{
			["type"] = "util",
			["id"] = 15286,
			["class"] = "shadow",
			["cd"] = 180,
			["role"] = "range",
			["name"] = "vamp",
			["rating"] = 290,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = false,
			["color"] = "ffffff",
		}, -- [25]
		{
			["type"] = "imun",
			["id"] = 186265,
			["class"] = "hunter",
			["role"] = "range",
			["cd"] = 180,
			["name"] = "turtle",
			["aoe"] = false,
			["rating"] = 280,
			["station"] = false,
			["color"] = "abd473",
		}, -- [26]
		{
			["type"] = "imun",
			["id"] = 45438,
			["class"] = "mage",
			["role"] = "range",
			["cd"] = 240,
			["name"] = "iceblock",
			["aoe"] = false,
			["rating"] = 250,
			["station"] = true,
			["color"] = "f58cba",
		}, -- [27]
		{
			["type"] = "util",
			["id"] = 97462,
			["class"] = "warrior",
			["role"] = "tank",
			["cd"] = 180,
			["name"] = "rally",
			["aoe"] = true,
			["rating"] = 330,
			["station"] = false,
			["color"] = "c79c6e",
		}, -- [28]
		{
			["type"] = "util",
			["id"] = 6940,
			["class"] = "paladin",
			["role"] = "tank",
			["cd"] = 300,
			["name"] = "sacrifice",
			["aoe"] = false,
			["rating"] = 300,
			["station"] = false,
			["color"] = "c79c6e",
		}, -- [29]
		{
			["type"] = "util",
			["id"] = 6940,
			["class"] = "paladin",
			["role"] = "melee",
			["cd"] = 300,
			["name"] = "sacrifice",
			["aoe"] = false,
			["rating"] = 300,
			["station"] = false,
			["color"] = "c79c6e",
		}, -- [30]
		{
			["type"] = "imun",
			["id"] = 642,
			["class"] = "paladin",
			["role"] = "tank",
			["cd"] = 300,
			["name"] = "bubble",
			["aoe"] = false,
			["rating"] = 270,
			["station"] = false,
			["color"] = "c79c6e",
		}, -- [31]
		{
			["type"] = "util",
			["id"] = 51052,
			["class"] = "dk",
			["cd"] = 120,
			["role"] = "tank",
			["name"] = "amz",
			["rating"] = 320,
			["aoe"] = true,
			["stackable"] = true,
			["station"] = true,
			["color"] = "c41f3b",
		}, -- [32]
	},
	["minimap"] = {
		["hide"] = false,
	},
	["lastTemplates"] = {
		["lastGroupTemplate"] = "sample group",
		["homeLastGroupTemplate"] = "sample group",
		["homeLastBossTemplate"] = "sampleboss",
		["homeSendToExRT"] = true,
		["homeSendToZND"] = true,
		["homeIncludeMissing"] = true,
		["lastBossTemplate"] = "sampleboss",
	},
	["BossTemplatesMigrated"] = true,
	["PlayerSpellsMigrated"] = true,
	["GroupTemplates"] = {
		["Use Current Group"] = {
		},
		["sample group"] = {
			{
				["class"] = "warrior",
				["name"] = "Brattan",
				["spec"] = "arms",
			}, -- [1]
			{
				["class"] = "hunter",
				["name"] = "Starplayer",
				["spec"] = "bm",
			}, -- [2]
			{
				["class"] = "monk",
				["name"] = "Kongfuzius",
				["spec"] = "bm",
			}, -- [3]
			{
				["class"] = "priest",
				["name"] = "Pepe",
				["spec"] = "shadow",
			}, -- [4]
			{
				["class"] = "warlock",
				["name"] = "Nosoulshards",
				["spec"] = "affli",
			}, -- [5]
			{
				["class"] = "rogue",
				["name"] = "xBeHiNdYoUsTyLeRx",
				["spec"] = "assa",
			}, -- [6]
			{
				["class"] = "druid",
				["name"] = "Tackschlitzpuff",
				["spec"] = "feral",
			}, -- [7]
		},
	},
	["DebugMode"] = false,
}
