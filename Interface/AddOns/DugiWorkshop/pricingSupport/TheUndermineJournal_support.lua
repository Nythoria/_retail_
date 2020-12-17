-- The Undermine Journal support
do
	local function TheUndermineJournalPrice(itemID, property)
        local result = {}
        TUJMarketInfo(itemID, result)
		return result[property]
	end

	local function Init()
		LSW:RegisterAlgorithm("The Undermine Journal - Last 3 days", function(itemID) return TheUndermineJournalPrice(itemID, "recent") end)
		LSW:RegisterAlgorithm("The Undermine Journal - Last 14 days", function(itemID) return TheUndermineJournalPrice(itemID, "market") end)
	end

	local function Test(index)
		if TUJMarketInfo then
			return true
		end
		return false
	end

	LSW:RegisterPricingSupport("TheUndermineJournal", Test, Init)
end


























