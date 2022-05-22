local dsinv = "https://discord.gg/pVQUgrWP"

local d
local f = pcall(function()
    d = game:HttpGet("https://raw.githubusercontent.com/muzrblx/4PHLA/main/Hub/Scripts/"..game.PlaceId..".lua")
end)
if f == true then
    loadstring(d)()
else
    game.Players.LocalPlayer:Kick("Game not supported "..dsinv)
    rconsoleprint('discord invite https://discord.gg/pVQUgrWP')
    setclipboard(dsinv)
end
