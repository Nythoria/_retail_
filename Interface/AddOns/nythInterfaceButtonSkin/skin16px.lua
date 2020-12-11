--[[ PixelSkin ]]

local MSQ = LibStub("Masque", true)
if not MSQ then return end

MSQ:AddSkin("nythInterface 16px", {
	Author = "Nythoria",
	Version = "6.2.0",
	Masque_Version = 60200,
	Shape = "Square",

	-- Skin data start.
	Backdrop = {
		Width = 31,
		Height = 31,
		Color = {1, 1, 1, 0.75},
		Texture = [[Interface\AddOns\nythInterfaceButtonSkin\Textures\Backdrop16px]],
	},
	Icon = {
		Width = 31,
		Height = 31,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Flash = {
		Width = 33,
		Height = 33,
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\nythInterfaceButtonSkin\Textures\Overlay16px]],
	},
	Cooldown = {
		Width = 31,
		Height = 31,
	},
	AutoCast = {
		Width = 31,
		Height = 31,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 33,
		Height = 33,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\nythInterfaceButtonSkin\Textures\Normal16px]],
	},
	Pushed = {
		Width = 31,
		Height = 31,
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\nythInterfaceButtonSkin\Textures\Overlay16px]],
	},
	Border = {
		Width = 33,
		Height = 33,
		BlendMode = "ADD",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\nythInterfaceButtonSkin\Textures\Border16px]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 33,
		Height = 33,
		BlendMode = "ADD",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\nythInterfaceButtonSkin\Textures\Border16px]],
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay16px]],
	},
	Highlight = {
		Width = 31,
		Height = 31,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\nythInterfaceButtonSkin\Textures\Highlight16px]],
	},
	Gloss = {
		Hide = true,
	},
	HotKey = {
		Width = 31,
		Height = 31,
		JustifyH = "RIGHT",
		JustifyV = "TOP",
		OffsetX = 3,
		OffsetY = -3,
	},
	Count = {
		Width = 31,
		Height = 31,
		JustifyH = "LEFT",
		JustifyV = "BOTTOM",
		OffsetX = -2,
		OffsetY = 3,
	},
	Name = {
		Color = {0, 0, 0, 0}
	},
	-- Skin data end.

}, true)