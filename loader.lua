getgenv().loader = {
    player = game:GetService("Players").LocalPlayer,
    id = game.PlaceId,
    flags = {}
}

local loader = getgenv().loader

if loader.id == 14259168147 or loader.id == 14386691987 or loader.id == 17652853807 or loader.id == 17652855195 then
    loader.flags.active = loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/0d0ef25d532bdbca6a17f8dbdb77e77e.lua"))()
else
    loader.player:Kick("Celestial does not support this game.")
end

loader = nil
getgenv().loader = nil
