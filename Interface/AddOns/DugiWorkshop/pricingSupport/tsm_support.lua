do

	local function AuctionMarketPrice(itemID)
		local marketValue, currentQuantity, lastScan, seen, minBuyout = TSMAPI.Conversions:GetData(itemID)
		return marketValue, seen
	end
	
	local function AuctionMinBuyout(itemID)
		local marketValue, currentQuantity, lastScan, seen, minBuyout = TSMAPI.Conversions:GetData(itemID)
		if currentQuantity ~= nil and currentQuantity > 0 then
			return minBuyout, currentQuantity
		else
			return marketValue, seen
		end
	end

	local function Init()
--		LSW:ChatMessage("Dugi Workshop adding TradeSkillMaster support")

		LSW:RegisterAlgorithm("TradeSkillMaster - Market Value", AuctionMarketPrice)
		LSW:RegisterAlgorithm("TradeSkillMaster - Min. Buyout", AuctionMinBuyout)
	end


	local function Test(index)
		if TSMAPI then
			return true
		end

		return false
	end

	LSW:RegisterPricingSupport("TradeSkillMaster", Test, Init)
end
