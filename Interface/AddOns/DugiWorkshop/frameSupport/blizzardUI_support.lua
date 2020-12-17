



-- LSW Blizzard Interface

-- also works with doublewide tradeskills and tradeskillHD and should work with any other mod that keeps the normal name pattern for tradeskill buttons -- that is: TradeSkillSkillXXX


do
	local buttonNamePattern = "TradeSkillSkill(%d+)"
	local buttonTextNamePattern = "TradeSkillSkill%d"

	local skillWidth
	local oldShowWindow

	local skillWidthNarrow = 205
	local skillWidthWide = 225

	local numSkillButtons = 1



	local function GetSkillListWidth()
		return skillWidth
	end


	local function initButtons(buttonIndex)
    
		local tradeSkillButton = TradeSkillFrame.RecipeList.buttons[buttonIndex];
        
        if not tradeSkillButton or not tradeSkillButton.tradeSkillInfo or not tradeSkillButton.tradeSkillInfo.recipeID then
            return -1
        end 
        
		if tradeSkillButton then
			--tradeSkillButton:SetScript("OnShow", function() LSW:SkillButtonShow(tradeSkillButton, buttonIndex) end)
			--tradeSkillButton:SetScript("OnHide", function() LSW:SkillButtonHide(tradeSkillButton, buttonIndex) end)
            
		--	tradeSkillButton:SetNormalFontObject("GameFontNormalSmall");
			tradeSkillButton:SetHighlightFontObject("GameFontHighlightSmall");
			tradeSkillButton:SetDisabledFontObject("GameFontDisableSmall");
			--tradeSkillButton:SetWidth(GetSkillListWidth());
			LSW:GetCreateDynamicButtons(tradeSkillButton.tradeSkillInfo.recipeID, TradeSkillFrame.RecipeList.buttons[buttonIndex], buttonIndex);
		end

		return tradeSkillButton
	end

	local function UpdateWindow()
        
		for i=1, numSkillButtons, 1 do
			local tradeSkillButton = TradeSkillFrame.RecipeList.buttons[i] --getglobal("TradeSkillSkill"..i)
		end

		for i=1, numSkillButtons, 1 do
			local button = TradeSkillFrame.RecipeList.buttons[i] -- getglobal("TradeSkillSkill"..i)
            
            if button.tradeSkillInfo then
                local recipeID = button.tradeSkillInfo.recipeID
                
                if recipeID then
                    local _, _, _, _, itemID, recipeID = LSW:GetTradeSkillData(recipeID)
                    LSW:FilterButtonText(button, itemID, recipeID)
                end
            end
		end
        
		--local _, name = C_TradeSkillUI.GetTradeSkillLine()
		--TradeSkillFrameTitleText:SetText(name.." ("..LSW.version..")")
	end




	local function ShowWindow()
    
--		LSW.globalSync = LSW.globalSync + 1
		LSW:CreateTimer("updateData", 0.1, LSW.UpdateData)

		--oldShowWindow()

		--if (TradeSkillListScrollFrame:IsVisible()) then
			skillWidth = skillWidthNarrow
		--else
			skillWidth = skillWidthWide
		--end

-- make sure all buttons are accounted for (mods might have added new buttons in the meantime -- doublewide, tradeskill HD, etc)

		numSkillButtons = #TradeSkillFrame.RecipeList.buttons

		for i=1,numSkillButtons do
			initButtons(i)
		end

		UpdateWindow()
	end




	local function Init()
		TradeSkillTypeColor["optimal"]	= { r = 1.00, g = 0.50, b = 0.25,	font = LSWFontNormalLeftOrange }
		TradeSkillTypeColor["medium"]	= { r = 1.00, g = 1.00, b = 0.00,	font = LSWFontNormalLeftYellow }
		TradeSkillTypeColor["easy"]		= { r = 0.25, g = 0.75, b = 0.25,	font = LSWFontNormalLeftLightGreen }
		TradeSkillTypeColor["trivial"]	= { r = 0.50, g = 0.50, b = 0.50,	font = LSWFontNormalLeftGrey }
		TradeSkillTypeColor["header"]	= { r = 1.00, g = 0.82, b = 0,		font = GameFontNormalSmallLeft }


		--oldShowWindow = TradeSkillFrame_Show
		--TradeSkillFrame_Show = ShowWindow
        
        --TradeSkillFrame:HookScript("OnClick", PlayerLink)
        hooksecurefunc(TradeSkillFrame, "Show", ShowWindow)
        hooksecurefunc(TradeSkillFrame.RecipeList, "RefreshDisplay", function()
            if RefreshAllDynamicButtons then
                RefreshAllDynamicButtons()
            end
        end)

		oldUpdateWindow = TradeSkillFrame_Update
		TradeSkillFrame_Update = UpdateWindow


		skillWidth = skillWidthNarrow

		LSW.RefreshWindow = UpdateWindow

		LSW.GetSkillListWidth = GetSkillListWidth

		LSW.parentFrame = TradeSkillFrame

		LSW.buttonNamePattern = buttonNamePattern
		LSW.buttonTextNamePattern = buttonTextNamePattern

		numSkillButtons = #TradeSkillFrame.RecipeList.buttons

		for i=1, numSkillButtons do
			initButtons(i)
		end
	end


-- only use the standard ui if no other supported ui is present
	local function Test(index)
		local test = true
		frameSupportList = LSW:GetFrameSupportList()

		for i=1,#frameSupportList do
			if i ~= index then
				if frameSupportList[i].Test(i) then
					test = false
				end
			end
		end

		return test
	end


	LSW:RegisterFrameSupport("BlizzardUI", Test, Init)
end




