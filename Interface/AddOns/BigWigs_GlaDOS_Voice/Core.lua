
local heroes = {
	"GlaDOS",
}
local key = "GlaDOS Portal"
local path = "Interface\\AddOns\\BigWigs_GlaDOS_Voice\\enUS\\%s_%d.ogg"

for i = 1, #heroes do
	local hero = heroes[i]
	BigWigsAPI:RegisterCountdown(key:format(hero), {
		path:format(hero, 1), 
		path:format(hero, 2),
		path:format(hero, 3),
		path:format(hero, 4),
		path:format(hero, 5),
	})
end