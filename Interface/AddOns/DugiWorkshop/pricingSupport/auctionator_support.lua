




-- auctionatorsupport


do


	local function AuctionPrice(itemID)
		local val = Auctionator.API.v1.GetAuctionPriceByItemID("DugisGuideViewerZ", itemID)
		return Auctionator.API.v1.GetAuctionPriceByItemID("DugisGuideViewerZ", itemID)
	end


	local function Init()
--		LSW:ChatMessage("Dugi Workshop adding Auctionator support")

		LSW:RegisterAlgorithm("Auctionator", AuctionPrice)

		--Atr_RegisterFor_DBupdated(function() LSW:FlushPriceData() end)
	end


	local function Test(index)
		if Auctionator and Auctionator.API then
			return true
		end

		return false
	end

	LSW:RegisterPricingSupport("Auctionator", Test, Init)
end
