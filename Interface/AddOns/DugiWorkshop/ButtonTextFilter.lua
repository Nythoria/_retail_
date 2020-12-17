

-- filter the text of the skill button
-- only set up for english clients at the moment


local GLYPH_MATCH_STRING			= "(%w+) Glyph"
local GLYPH_REPLACEMENT_STRING		= "Glyph of"
local GLYPH_TOKEN_MAJOR				= "Major"
local GLYPH_TOKEN_MINOR				= "Minor"
local ENCHANTING_REPLACEMENT_STRING	= "Enchant "


do
	local glyphTypes = {}
	local glyphTypeColor = {
		[GLYPH_TOKEN_MAJOR] = "|cffff8000",
		[GLYPH_TOKEN_MINOR] = "|cff00ff80",
	}


	local function GlyphType(itemID)
		if not glyphTypes[itemID] then
			local scanTooltip = _G["LSWParsingTooltip"]
			scanTooltip:SetOwner(WorldFrame, "ANCHOR_NONE")
			scanTooltip:SetItemByID(itemID)

			local tiplines = scanTooltip:NumLines()
			for i = 2, tiplines do
				local lineText = _G["LSWParsingTooltipTextLeft"..i]:GetText() or ""

				local g = string.match(lineText, GLYPH_MATCH_STRING)
				if g then
					glyphTypes[itemID] = g
					break
				end
			end
		end

		return glyphTypes[itemID]
	end


	function LSW:FilterButtonText(button, itemID, recipeID)
		if not button then
			return
		end

		local text = button:GetText()
		if not text then
		--	LSW:ChatMessage(button:GetName())
			return
		end

		if itemID and string.match(text, GLYPH_REPLACEMENT_STRING) then
			local glyphType = GlyphType(itemID)
			if glyphType then
				local newText = string.gsub(text, GLYPH_REPLACEMENT_STRING, (glyphTypeColor[glyphType] or "")..glyphType..":|r")

				button:SetText(newText)
				return
			end
		end

		if recipeID and string.match(text, ENCHANTING_REPLACEMENT_STRING) then
			local newText = string.gsub(text, ENCHANTING_REPLACEMENT_STRING, "")
			button:SetText(newText)
			return
		end
	end
end
