
EasyScrap_SaveData = {
	["addonSettings"] = {
		["canScrapTooltip"] = false,
		["defaultFilter"] = 1,
	},
	["addonVersion"] = 30,
	["customFilters"] = {
		{
			["name"] = "Default",
			["rules"] = {
				{
					["filterType"] = "equipmentSet",
				}, -- [1]
				{
					["data"] = {
						0, -- [1]
						459, -- [2]
					},
					["filterType"] = "itemLevel",
				}, -- [2]
			},
		}, -- [1]
	},
}
