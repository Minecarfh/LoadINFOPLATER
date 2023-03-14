local Word = nil

if game.PlaceId == 2753915549 then
	Word = 1
elseif  game.PlaceId == 4442272183 then
	Word = 2
elseif  game.PlaceId == 7449423635 then
	Word = 3
end

function comma_value(amount)
	local formatted = amount
	while true do  
		formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
		if (k==0) then
			break
		end
	end
	return formatted
end



local Word = nil

if game.PlaceId == 2753915549 then
	Word = 1
elseif  game.PlaceId == 4442272183 then
	Word = 2
elseif  game.PlaceId == 7449423635 then
	Word = 3
end

function comma_value(amount)
	local formatted = amount
	while true do  
		formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
		if (k==0) then
			break
		end
	end
	return formatted
end

local data = {
	["embeds"] = {
		{
			["title"] = "**User : "..game.Players.LocalPlayer.Name.." World :  "..Word.."**",
			["description"] = "🌟 "..game:GetService("Players")["minecftno_1"].Data.Level.Value.. " Level\n⭐ "..comma_value(game:GetService("Players")["minecftno_1"].Data.Exp.Value).." Exp\n🏆 "..comma_value(game:GetService("Players")["minecftno_1"].leaderstats["Bounty/Honor"].Value).." Bounty\n\n⚡ "..tostring(game:GetService("Players")["minecftno_1"].Data.Race.Value).." Race\n\n💵 "..comma_value(game:GetService("Players")["minecftno_1"].Data.Beli.Value).." Belly\n💷 "..comma_value(game:GetService("Players")["minecftno_1"].Data.Fragments.Value).." Fragment",
			["type"] = "rich",
			["color"] = 16776960,
		},
		{
			["title"] = "**{ Stats  Up }**",
			["description"] = "👊 "..game:GetService("Players")["minecftno_1"].Data.Stats.Melee.Level.Value.." Melee\n🛡️ "..game:GetService("Players")["minecftno_1"].Data.Stats.Defense.Level.Value.." Defense\n⚔️ "..game:GetService("Players")["minecftno_1"].Data.Stats.Sword.Level.Value.." Sword\n🔫 "..game:GetService("Players")["minecftno_1"].Data.Stats.Gun.Level.Value.." Gun\n🍏 "..game:GetService("Players")["minecftno_1"].Data.Stats["Demon Fruit"].Level.Value.." Fruit",
			["type"] = "rich",
			["color"] = 16776960,
		}
	}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
	["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
local data = {
	["embeds"] = {
		{
			["title"] = "**User : "..game.Players.LocalPlayer.Name.." World :  "..Word.."**",
			["description"] = "🌟 "..game:GetService("Players")["minecftno_1"].Data.Level.Value.. " Level\n⭐ "..comma_value(game:GetService("Players")["minecftno_1"].Data.Exp.Value).." Exp\n🏆 "..comma_value(game:GetService("Players")["minecftno_1"].leaderstats["Bounty/Honor"].Value).." Bounty\n\n⚡ "..tostring(game:GetService("Players")["minecftno_1"].Data.Race.Value).." Race\n\n💵 "..comma_value(game:GetService("Players")["minecftno_1"].Data.Beli.Value).." Belly\n💷 "..comma_value(game:GetService("Players")["minecftno_1"].Data.Fragments.Value).." Fragment",
			["type"] = "rich",
			["color"] = 16776960,
		},
		{
			["title"] = "**{ Stats  Up }**",
			["description"] = "👊 "..game:GetService("Players")["minecftno_1"].Data.Stats.Melee.Level.Value.." Melee\n🛡️ "..game:GetService("Players")["minecftno_1"].Data.Stats.Defense.Level.Value.." Defense\n⚔️ "..game:GetService("Players")["minecftno_1"].Data.Stats.Sword.Level.Value.." Sword\n🔫 "..game:GetService("Players")["minecftno_1"].Data.Stats.Gun.Level.Value.." Gun\n🍏 "..game:GetService("Players")["minecftno_1"].Data.Stats["Demon Fruit"].Level.Value.." Fruit",
			["type"] = "rich",
			["color"] = 16776960,
		}
	}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
	["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
