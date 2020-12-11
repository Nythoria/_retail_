SLASH_EMI1 = "/emi"
SLASH_EMI2 = "/editmacroicons"
SlashCmdList["EMI"] = function(msg, editBox)
	local typ, id, ico = msg:match("([^ ]+) ([^ ]+) ([^ ]+)")
	
	if typ == "account" or typ == "acc" then
		EditMacro(id, nil, ico, nil)
		if MacroFrame then
			MacroFrame:Hide()
			MacroFrame:Show()
		else
			PlaySound(SOUNDKIT.IG_CHARACTER_INFO_CLOSE)
			PlaySound(SOUNDKIT.IG_CHARACTER_INFO_OPEN)
		end
		print("Changed icon of account macro " .. id .. " to " .. ico)
		
	elseif typ == "character" or typ == "char" then
		EditMacro(MAX_ACCOUNT_MACROS + id, nil, ico, nil)
		if MacroFrame then
			MacroFrame:Hide()
			MacroFrame:Show()
		else
			PlaySound(SOUNDKIT.IG_CHARACTER_INFO_CLOSE)
			PlaySound(SOUNDKIT.IG_CHARACTER_INFO_OPEN)
		end
		print("Changed icon of character macro " .. id .. " to " .. ico)
		
	elseif typ == "equipset" or typ == "equip" then
		local name = C_EquipmentSet.GetEquipmentSetInfo(id - 1) --equipset ids start at 0
		C_EquipmentSet.ModifyEquipmentSet(id - 1, name, ico)
		PlaySound(SOUNDKIT.IG_CHARACTER_INFO_CLOSE)
		PlaySound(SOUNDKIT.IG_CHARACTER_INFO_OPEN)
		print("Changed icon of equipment set " .. id .. " to " .. ico)
		
	elseif typ == "guildbanktab" or typ == "gbt" then
		if GuildBankFrame then
			local name = GetGuildBankTabInfo(id)
			SetGuildBankTabInfo(id, name, ico)
			PlaySound(SOUNDKIT.IG_CHARACTER_INFO_CLOSE)
			PlaySound(SOUNDKIT.IG_CHARACTER_INFO_OPEN)
			print("Changed icon of guild bank tab " .. id .. " to " .. ico)
		else
			print("Cannot change guild bank tab icon; guild bank not open")
		end
		
	else
		print(" ")
		print("Usage:")
		print("/emi <account/acc> <#> <icon name/id>")
		print("/emi <character/char> <#> <icon name/id>")
		print("/emi <equipmentset/equip> <#> <icon name/id>")
		print("/emi <guildbanktab/gbt> <#> <icon name/id>")
		print(" ")
		print("Examples:")
		print("/emi account 1 ability_cheapshot")
		print("/emi equip 1 132089")
		print(" ")
		print("Icon names and ids can be found at https://www.wowhead.com/icons")
	end
end
