
ZNotes = {
	["SavedNotes"] = {
	},
	["BossTemplates"] = {
		["artificer xy'mox mythic"] = {
			{
				["repeatAfter"] = 0,
				["id"] = 325324,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 1,
				["prio"] = 1,
				["name"] = "Glyph of Destruction",
				["aoe"] = true,
				["phase"] = 1,
				["station"] = true,
				["time"] = 35,
			}, -- [1]
			{
				["repeatAfter"] = 60,
				["id"] = 325324,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 2,
				["prio"] = 1,
				["name"] = "Glyph of Destruction",
				["aoe"] = true,
				["phase"] = 1,
				["station"] = true,
				["time"] = 61,
			}, -- [2]
			{
				["repeatAfter"] = 60,
				["id"] = 325324,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 2,
				["prio"] = 1,
				["name"] = "Glyph of Destruction",
				["aoe"] = true,
				["phase"] = 1,
				["station"] = true,
				["time"] = 183,
			}, -- [3]
			{
				["repeatAfter"] = 60,
				["id"] = 325324,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 2,
				["prio"] = 1,
				["name"] = "Glyph of Destruction",
				["aoe"] = true,
				["phase"] = 1,
				["station"] = true,
				["time"] = 304,
			}, -- [4]
			{
				["repeatAfter"] = 0,
				["id"] = 325324,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 1,
				["prio"] = 1,
				["name"] = "Glyph of Destruction",
				["aoe"] = true,
				["phase"] = 1,
				["station"] = true,
				["time"] = 425,
			}, -- [5]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 0,
				["phase"] = 1,
				["no"] = 0,
				["text"] = "Pull",
				["duration"] = 0,
				["raidicon"] = "{rt1}",
			}, -- [6]
			{
				["repeatAfter"] = 77,
				["id"] = 328789,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
					{
						["type"] = "util",
					}, -- [2]
					{
						["type"] = "util",
					}, -- [3]
				},
				["repeatX"] = 2,
				["prio"] = 0,
				["name"] = "Annihilate",
				["aoe"] = true,
				["phase"] = 1,
				["station"] = false,
				["time"] = 161,
			}, -- [7]
			{
				["repeatAfter"] = 0,
				["id"] = 328789,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
					{
						["type"] = "util",
					}, -- [2]
					{
						["type"] = "util",
					}, -- [3]
				},
				["repeatX"] = 1,
				["prio"] = 0,
				["name"] = "Annihilate",
				["aoe"] = true,
				["phase"] = 1,
				["station"] = false,
				["time"] = 364,
			}, -- [8]
		},
		["hungering destroyer mythic"] = {
			{
				["repeatAfter"] = 36,
				["id"] = 329455,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 2,
				["prio"] = 1,
				["name"] = "Desolate",
				["aoe"] = true,
				["phase"] = 1,
				["station"] = true,
				["time"] = 25,
			}, -- [1]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 0,
				["phase"] = 1,
				["no"] = 1,
				["text"] = "Phase 1",
				["duration"] = 93,
				["raidicon"] = "{rt3}",
			}, -- [2]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 93,
				["no"] = 2,
				["phase"] = 2,
				["text"] = "Consume 1",
				["duration"] = 3,
				["raidicon"] = "{rt1}",
			}, -- [3]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 96,
				["no"] = 3,
				["phase"] = 1,
				["text"] = "Phase 1",
				["duration"] = 93,
				["raidicon"] = "{rt3}",
			}, -- [4]
			{
				["repeatAfter"] = 0,
				["id"] = 334523,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
					{
						["type"] = "util",
					}, -- [2]
					{
						["type"] = "util",
					}, -- [3]
				},
				["repeatX"] = 1,
				["prio"] = 2,
				["name"] = "Consume",
				["aoe"] = true,
				["time"] = 0,
				["station"] = false,
				["phase"] = 2,
			}, -- [5]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 189,
				["no"] = 4,
				["phase"] = 2,
				["text"] = "Consume 2",
				["duration"] = 3,
				["raidicon"] = "{rt1}",
			}, -- [6]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 192,
				["no"] = 5,
				["phase"] = 3,
				["text"] = "Phase 1",
				["duration"] = 88,
				["raidicon"] = "{rt3}",
			}, -- [7]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 280,
				["no"] = 6,
				["phase"] = 2,
				["text"] = "Consume 3",
				["duration"] = 3,
				["raidicon"] = "{rt1}",
			}, -- [8]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 283,
				["no"] = 7,
				["phase"] = 4,
				["text"] = "Phase 1",
				["duration"] = 87,
				["raidicon"] = "{rt3}",
			}, -- [9]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 370,
				["no"] = 8,
				["phase"] = 2,
				["text"] = "Consume 4",
				["duration"] = 3,
				["raidicon"] = "{rt1}",
			}, -- [10]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 373,
				["no"] = 8,
				["phase"] = 5,
				["text"] = "Phase 1",
				["duration"] = 0,
				["raidicon"] = "{rt3}",
			}, -- [11]
			{
				["repeatAfter"] = 33,
				["id"] = 329455,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
					{
						["type"] = "heal",
					}, -- [2]
				},
				["repeatX"] = 2,
				["prio"] = 1,
				["name"] = "Desolate",
				["aoe"] = true,
				["time"] = 25,
				["station"] = true,
				["phase"] = 3,
			}, -- [12]
			{
				["repeatAfter"] = 32,
				["id"] = 329455,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
					{
						["type"] = "heal",
					}, -- [2]
				},
				["repeatX"] = 2,
				["prio"] = 1,
				["name"] = "Desolate",
				["aoe"] = true,
				["time"] = 30,
				["station"] = true,
				["phase"] = 4,
			}, -- [13]
			{
				["repeatAfter"] = 60,
				["id"] = 329455,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
					{
						["type"] = "heal",
					}, -- [2]
				},
				["repeatX"] = 2,
				["prio"] = 1,
				["name"] = "Desolate",
				["aoe"] = true,
				["time"] = 7,
				["station"] = true,
				["phase"] = 5,
			}, -- [14]
			{
				["repeatAfter"] = 36,
				["id"] = 329742,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 2,
				["prio"] = 0,
				["name"] = "Expunge",
				["aoe"] = true,
				["time"] = 38,
				["station"] = false,
				["phase"] = 1,
			}, -- [15]
			{
				["repeatAfter"] = 35,
				["id"] = 329742,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 2,
				["prio"] = 0,
				["name"] = "Expunge",
				["aoe"] = true,
				["time"] = 38,
				["station"] = false,
				["phase"] = 3,
			}, -- [16]
			{
				["repeatAfter"] = 35,
				["id"] = 329742,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 2,
				["prio"] = 0,
				["name"] = "Expunge",
				["aoe"] = true,
				["time"] = 42,
				["station"] = false,
				["phase"] = 4,
			}, -- [17]
			{
				["repeatAfter"] = 0,
				["id"] = 329742,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 1,
				["prio"] = 0,
				["name"] = "Expunge",
				["aoe"] = true,
				["time"] = 47,
				["station"] = false,
				["phase"] = 5,
			}, -- [18]
			["NoteEnd"] = "Grp 1&3 on Star{star} -- Grp 2&4 on Blue{square}",
		},
		["shriekwing mythic"] = {
			{
				["repeatAfter"] = 0,
				["id"] = 345397,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 1,
				["prio"] = 0,
				["name"] = "Wave of Blood",
				["aoe"] = true,
				["phase"] = 1,
				["station"] = true,
				["time"] = 39,
			}, -- [1]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 113,
				["phase"] = 2,
				["no"] = 2,
				["text"] = "Phase 2",
				["duration"] = 36,
				["raidicon"] = "{rt3}",
			}, -- [2]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 264,
				["phase"] = 4,
				["no"] = 4,
				["text"] = "Phase 2",
				["duration"] = 35,
				["raidicon"] = "{rt3}",
			}, -- [3]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 0,
				["phase"] = 1,
				["no"] = 1,
				["text"] = "Pull",
				["duration"] = 113,
				["raidicon"] = "{rt1}",
			}, -- [4]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 149,
				["phase"] = 3,
				["no"] = 3,
				["text"] = "",
				["duration"] = 115,
				["raidicon"] = "{rt1}",
			}, -- [5]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 299,
				["phase"] = 5,
				["no"] = 5,
				["text"] = "",
				["duration"] = 0,
				["raidicon"] = "{rt1}",
			}, -- [6]
			{
				["repeatAfter"] = 0,
				["id"] = 345397,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 1,
				["prio"] = 0,
				["name"] = "Wave of Blood",
				["aoe"] = true,
				["phase"] = 3,
				["station"] = true,
				["time"] = 39,
			}, -- [7]
			{
				["repeatAfter"] = 0,
				["id"] = 345397,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 1,
				["prio"] = 0,
				["name"] = "Wave of Blood",
				["aoe"] = true,
				["phase"] = 3,
				["station"] = true,
				["time"] = 92,
			}, -- [8]
			{
				["repeatAfter"] = 0,
				["id"] = 345397,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 1,
				["prio"] = 0,
				["name"] = "Wave of Blood",
				["aoe"] = true,
				["phase"] = 5,
				["station"] = true,
				["time"] = 11,
			}, -- [9]
			{
				["repeatAfter"] = 0,
				["id"] = 345397,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 1,
				["prio"] = 0,
				["name"] = "Wave of Blood",
				["aoe"] = true,
				["phase"] = 1,
				["station"] = true,
				["time"] = 67,
			}, -- [10]
			{
				["repeatAfter"] = 0,
				["id"] = 345397,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 1,
				["prio"] = 0,
				["name"] = "Wave of Blood",
				["aoe"] = true,
				["phase"] = 3,
				["station"] = true,
				["time"] = 14,
			}, -- [11]
			{
				["repeatAfter"] = 0,
				["id"] = 345397,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 1,
				["prio"] = 0,
				["name"] = "Wave of Blood",
				["aoe"] = true,
				["phase"] = 3,
				["station"] = true,
				["time"] = 67,
			}, -- [12]
			{
				["repeatAfter"] = 0,
				["id"] = 345397,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 1,
				["prio"] = 0,
				["name"] = "Wave of Blood",
				["aoe"] = true,
				["phase"] = 5,
				["station"] = true,
				["time"] = 36,
			}, -- [13]
			{
				["repeatAfter"] = 0,
				["id"] = 345397,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 1,
				["prio"] = 0,
				["name"] = "Wave of Blood",
				["aoe"] = true,
				["phase"] = 1,
				["station"] = true,
				["time"] = 13,
			}, -- [14]
			{
				["repeatAfter"] = 0,
				["id"] = 345397,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
				},
				["repeatX"] = 1,
				["prio"] = 0,
				["name"] = "Wave of Blood",
				["aoe"] = true,
				["phase"] = 1,
				["station"] = true,
				["time"] = 92,
			}, -- [15]
		},
		["sun king's salvation mythic"] = {
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 0,
				["phase"] = 1,
				["no"] = 1,
				["text"] = "Healing",
				["duration"] = 50,
				["raidicon"] = "{rt3}",
			}, -- [1]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 50,
				["phase"] = 2,
				["no"] = 2,
				["text"] = "Shade",
				["duration"] = 90,
				["raidicon"] = "{rt8}",
			}, -- [2]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 140,
				["phase"] = 3,
				["no"] = 3,
				["text"] = "Healing",
				["duration"] = 168,
				["raidicon"] = "{rt3}",
			}, -- [3]
			{
				["trenner"] = true,
				["prio"] = 9000,
				["time"] = 308,
				["phase"] = 4,
				["no"] = 4,
				["text"] = "Shade",
				["duration"] = 0,
				["raidicon"] = "{rt8}",
			}, -- [4]
			{
				["repeatAfter"] = 61,
				["id"] = 338600,
				["need"] = {
					{
						["type"] = "heal",
					}, -- [1]
					{
						["type"] = "heal",
					}, -- [2]
					{
						["type"] = "util",
					}, -- [3]
				},
				["repeatX"] = 3,
				["prio"] = 0,
				["name"] = "Cloak of Flames",
				["aoe"] = false,
				["phase"] = 3,
				["station"] = true,
				["time"] = 0,
			}, -- [5]
			["bossid"] = 2402,
		},
	},
	["PlayerSpells"] = {
		{
			["type"] = "heal",
			["id"] = 81782,
			["class"] = "diszi",
			["color"] = "ffffff",
			["role"] = "heal",
			["name"] = "barrier",
			["stackable"] = false,
			["aoe"] = true,
			["rating"] = 550,
			["station"] = true,
			["cd"] = 180,
		}, -- [1]
		{
			["type"] = "util",
			["id"] = 33206,
			["class"] = "diszi",
			["role"] = "heal",
			["cd"] = 180,
			["color"] = "ffffff",
			["aoe"] = false,
			["rating"] = 370,
			["station"] = false,
			["name"] = "painsup",
		}, -- [2]
		{
			["type"] = "heal",
			["id"] = 740,
			["class"] = "druid",
			["color"] = "ff7d0a",
			["role"] = "heal",
			["name"] = "tranq",
			["stackable"] = true,
			["aoe"] = true,
			["rating"] = 460,
			["station"] = true,
			["cd"] = 180,
		}, -- [3]
		{
			["type"] = "heal",
			["id"] = 33891,
			["class"] = "druid",
			["color"] = "ff7d0a",
			["role"] = "heal",
			["name"] = "tree",
			["stackable"] = true,
			["aoe"] = true,
			["rating"] = 400,
			["station"] = false,
			["cd"] = 180,
		}, -- [4]
		{
			["type"] = "util",
			["id"] = 102342,
			["class"] = "druid",
			["role"] = "heal",
			["cd"] = 60,
			["color"] = "ff7d0a",
			["aoe"] = false,
			["rating"] = 350,
			["station"] = false,
			["name"] = "ironbark",
		}, -- [5]
		{
			["type"] = "heal",
			["id"] = 98008,
			["class"] = "shaman",
			["color"] = "0070de",
			["role"] = "heal",
			["name"] = "slink",
			["stackable"] = true,
			["aoe"] = true,
			["rating"] = 550,
			["station"] = false,
			["cd"] = 180,
		}, -- [6]
		{
			["type"] = "heal",
			["id"] = 198838,
			["class"] = "shaman",
			["color"] = "0070de",
			["role"] = "heal",
			["name"] = "wall",
			["stackable"] = true,
			["aoe"] = true,
			["rating"] = 380,
			["station"] = true,
			["cd"] = 60,
		}, -- [7]
		{
			["type"] = "heal",
			["id"] = 108280,
			["class"] = "shaman",
			["color"] = "0070de",
			["role"] = "heal",
			["name"] = "htide",
			["stackable"] = true,
			["aoe"] = true,
			["rating"] = 550,
			["station"] = true,
			["cd"] = 180,
		}, -- [8]
		{
			["type"] = "heal",
			["id"] = 115310,
			["class"] = "monk",
			["color"] = "00ff96",
			["role"] = "heal",
			["name"] = "revival",
			["stackable"] = true,
			["aoe"] = true,
			["rating"] = 390,
			["station"] = false,
			["cd"] = 180,
		}, -- [9]
		{
			["type"] = "util",
			["id"] = 116849,
			["class"] = "monk",
			["role"] = "heal",
			["cd"] = 120,
			["color"] = "00ff96",
			["aoe"] = false,
			["rating"] = 340,
			["station"] = false,
			["name"] = "cocoon",
		}, -- [10]
		{
			["type"] = "heal",
			["id"] = 64843,
			["class"] = "priest",
			["color"] = "ffffff",
			["role"] = "heal",
			["name"] = "hymne",
			["stackable"] = true,
			["aoe"] = true,
			["rating"] = 550,
			["station"] = true,
			["cd"] = 180,
		}, -- [11]
		{
			["type"] = "heal",
			["id"] = 265202,
			["class"] = "priest",
			["color"] = "ffffff",
			["role"] = "heal",
			["name"] = "salvation",
			["stackable"] = true,
			["aoe"] = true,
			["rating"] = 550,
			["station"] = true,
			["cd"] = 330,
		}, -- [12]
		{
			["type"] = "util",
			["id"] = 47788,
			["class"] = "priest",
			["role"] = "heal",
			["cd"] = 60,
			["color"] = "ffffff",
			["aoe"] = false,
			["rating"] = 360,
			["station"] = true,
			["name"] = "engel",
		}, -- [13]
		{
			["type"] = "heal",
			["id"] = 31821,
			["class"] = "paladin",
			["color"] = "f58cba",
			["role"] = "heal",
			["name"] = "mastery",
			["stackable"] = true,
			["aoe"] = true,
			["rating"] = 500,
			["station"] = false,
			["cd"] = 180,
		}, -- [14]
		{
			["type"] = "util",
			["id"] = 6940,
			["class"] = "paladin",
			["role"] = "heal",
			["cd"] = 300,
			["color"] = "f58cba",
			["aoe"] = false,
			["rating"] = 300,
			["station"] = false,
			["name"] = "sacrifice",
		}, -- [15]
		{
			["type"] = "imun",
			["id"] = 642,
			["class"] = "paladin",
			["role"] = "heal",
			["cd"] = 300,
			["color"] = "f58cba",
			["aoe"] = false,
			["rating"] = 270,
			["station"] = false,
			["name"] = "bubble",
		}, -- [16]
		{
			["type"] = "util",
			["id"] = 97462,
			["class"] = "warrior",
			["role"] = "melee",
			["cd"] = 180,
			["color"] = "c79c6e",
			["aoe"] = true,
			["rating"] = 330,
			["station"] = false,
			["name"] = "rally",
		}, -- [17]
		{
			["type"] = "imun",
			["id"] = 642,
			["class"] = "paladin",
			["role"] = "melee",
			["cd"] = 300,
			["color"] = "c79c6e",
			["aoe"] = false,
			["rating"] = 270,
			["station"] = false,
			["name"] = "bubble",
		}, -- [18]
		{
			["type"] = "util",
			["id"] = 196718,
			["class"] = "dh",
			["color"] = "a330c9",
			["role"] = "melee",
			["name"] = "darkness",
			["stackable"] = true,
			["aoe"] = true,
			["rating"] = 310,
			["station"] = false,
			["cd"] = 180,
		}, -- [19]
		{
			["type"] = "imun",
			["id"] = 31224,
			["class"] = "rogue",
			["role"] = "melee",
			["cd"] = 120,
			["color"] = "fff569",
			["aoe"] = false,
			["rating"] = 260,
			["station"] = false,
			["name"] = "cloak",
		}, -- [20]
		{
			["type"] = "util",
			["id"] = 51052,
			["class"] = "dk",
			["color"] = "c41f3b",
			["role"] = "melee",
			["name"] = "amz",
			["stackable"] = false,
			["aoe"] = true,
			["rating"] = 320,
			["station"] = false,
			["cd"] = 120,
		}, -- [21]
		{
			["type"] = "util",
			["id"] = 15286,
			["class"] = "shadow",
			["color"] = "ffffff",
			["role"] = "range",
			["name"] = "vamp",
			["stackable"] = true,
			["aoe"] = true,
			["rating"] = 290,
			["station"] = true,
			["cd"] = 180,
		}, -- [22]
		{
			["type"] = "imun",
			["id"] = 186265,
			["class"] = "hunter",
			["role"] = "range",
			["cd"] = 180,
			["color"] = "abd473",
			["aoe"] = false,
			["rating"] = 280,
			["station"] = false,
			["name"] = "turtle",
		}, -- [23]
		{
			["type"] = "imun",
			["id"] = 45438,
			["class"] = "mage",
			["role"] = "range",
			["cd"] = 240,
			["color"] = "f58cba",
			["aoe"] = false,
			["rating"] = 250,
			["station"] = true,
			["name"] = "iceblock",
		}, -- [24]
		{
			["type"] = "util",
			["id"] = 97462,
			["class"] = "warrior",
			["role"] = "tank",
			["cd"] = 180,
			["color"] = "c79c6e",
			["aoe"] = true,
			["rating"] = 330,
			["station"] = false,
			["name"] = "rally",
		}, -- [25]
		{
			["type"] = "util",
			["id"] = 6940,
			["class"] = "paladin",
			["role"] = "tank",
			["cd"] = 300,
			["color"] = "c79c6e",
			["aoe"] = false,
			["rating"] = 300,
			["station"] = false,
			["name"] = "sacrifice",
		}, -- [26]
		{
			["type"] = "util",
			["id"] = 6940,
			["class"] = "paladin",
			["role"] = "melee",
			["cd"] = 300,
			["color"] = "c79c6e",
			["aoe"] = false,
			["rating"] = 300,
			["station"] = false,
			["name"] = "sacrifice",
		}, -- [27]
		{
			["type"] = "imun",
			["id"] = 642,
			["class"] = "paladin",
			["role"] = "tank",
			["cd"] = 300,
			["color"] = "c79c6e",
			["aoe"] = false,
			["rating"] = 270,
			["station"] = false,
			["name"] = "bubble",
		}, -- [28]
		{
			["type"] = "util",
			["id"] = 51052,
			["class"] = "dk",
			["color"] = "c41f3b",
			["role"] = "tank",
			["name"] = "amz",
			["stackable"] = false,
			["aoe"] = true,
			["rating"] = 320,
			["station"] = false,
			["cd"] = 120,
		}, -- [29]
		{
			["type"] = "heal",
			["id"] = 109964,
			["class"] = "diszi",
			["role"] = "heal",
			["cd"] = 60,
			["name"] = "Spirit Shell",
			["aoe"] = true,
			["rating"] = 600,
			["station"] = true,
			["stackable"] = "true",
		}, -- [30]
		{
			["type"] = "heal",
			["id"] = 194509,
			["class"] = "diszi",
			["role"] = "heal",
			["cd"] = 60,
			["name"] = "Power Word: Radiance",
			["aoe"] = true,
			["rating"] = 540,
			["station"] = true,
			["stackable"] = true,
		}, -- [31]
	},
	["minimap"] = {
		["hide"] = false,
	},
	["lastTemplates"] = {
		["lastGroupTemplate"] = "full team",
		["homeSendCount"] = true,
		["homeSendToZND"] = true,
		["homeLastBossTemplate"] = "hungering destroyer mythic",
		["homeSendToExRT"] = true,
		["lastBossTemplate"] = "artificer xy'mox mythic",
		["homeIncludeMissing"] = false,
		["homeLastGroupTemplate"] = "Use Current Group",
	},
	["BossTemplatesMigrated"] = true,
	["PlayerSpellsMigrated"] = true,
	["GroupTemplates"] = {
		["full team"] = {
			{
				["class"] = "dk",
				["name"] = "Tinkerbyte",
				["spec"] = "blood",
			}, -- [1]
			{
				["class"] = "dh",
				["name"] = "Níksa",
				["spec"] = "vengeance",
			}, -- [2]
			{
				["class"] = "druid",
				["name"] = "Junî",
				["spec"] = "balance",
			}, -- [3]
			{
				["class"] = "warlock",
				["name"] = "Asuri",
				["spec"] = "affli",
			}, -- [4]
			{
				["class"] = "priest",
				["name"] = "Krayyt",
				["spec"] = "shadow",
			}, -- [5]
			{
				["class"] = "hunter",
				["name"] = "Mìcha",
				["spec"] = "bm",
			}, -- [6]
			{
				["class"] = "mage",
				["name"] = "Icefwry",
				["spec"] = "fire",
			}, -- [7]
			{
				["class"] = "hunter",
				["name"] = "Zinih",
				["spec"] = "mm",
			}, -- [8]
			{
				["class"] = "shaman",
				["name"] = "Archisham",
				["spec"] = "ele",
			}, -- [9]
			{
				["class"] = "priest",
				["name"] = "Naughtypope",
				["spec"] = "shadow",
			}, -- [10]
			{
				["class"] = "mage",
				["name"] = "Yaganmage",
				["spec"] = "fire",
			}, -- [11]
			{
				["class"] = "mage",
				["name"] = "Joshpl",
				["spec"] = "fire",
			}, -- [12]
			{
				["class"] = "shaman",
				["name"] = "Senicyl",
				["spec"] = "resto",
			}, -- [13]
			{
				["class"] = "warlock",
				["name"] = "Shumpyfap",
				["spec"] = "affli",
			}, -- [14]
			{
				["class"] = "dh",
				["name"] = "Scripé",
				["spec"] = "havoc",
			}, -- [15]
			{
				["class"] = "dk",
				["name"] = "Nikeah",
				["spec"] = "unholy",
			}, -- [16]
			{
				["class"] = "zzz",
				["name"] = "Name",
				["spec"] = "empty",
			}, -- [17]
			{
				["class"] = "monk",
				["name"] = "Corlena",
				["spec"] = "ww",
			}, -- [18]
			{
				["class"] = "warrior",
				["name"] = "Warxy",
				["spec"] = "arms",
			}, -- [19]
			{
				["class"] = "monk",
				["name"] = "Peroping",
				["spec"] = "ww",
			}, -- [20]
			{
				["class"] = "paladin",
				["name"] = "Gooselle",
				["spec"] = "holy",
			}, -- [21]
			{
				["class"] = "priest",
				["name"] = "Ririchíyo",
				["spec"] = "diszi",
			}, -- [22]
			{
				["class"] = "shaman",
				["name"] = "Zinicshaman",
				["spec"] = "resto",
			}, -- [23]
			{
				["class"] = "zzz",
				["name"] = "Name",
				["spec"] = "empty",
			}, -- [24]
			{
				["class"] = "zzz",
				["name"] = "Name",
				["spec"] = "empty",
			}, -- [25]
			{
				["class"] = "zzz",
				["name"] = "Name",
				["spec"] = "empty",
			}, -- [26]
			{
				["class"] = "zzz",
				["name"] = "Name",
				["spec"] = "empty",
			}, -- [27]
			{
				["class"] = "zzz",
				["name"] = "Name",
				["spec"] = "empty",
			}, -- [28]
			{
				["class"] = "zzz",
				["name"] = "Name",
				["spec"] = "empty",
			}, -- [29]
			{
				["class"] = "zzz",
				["name"] = "Name",
				["spec"] = "empty",
			}, -- [30]
		},
		["Use Current Group"] = {
		},
	},
	["DebugMode"] = false,
}
