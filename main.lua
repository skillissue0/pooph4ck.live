local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

if game.PlaceId == (12888107609) then
loadstring(game:HttpGet("https://raw.githubusercontent.com/skillissue0/pooph4ck.live/main/Games/wallpunchsim.lua"))()

if game.PlaceId == (2866967438) then
loadstring(game:HttpGet("https://raw.githubusercontent.com/skillissue0/pooph4ck.live/main/Games/fishingsim.lua"))()
end

else
Notification:Notify(
    {Title = "pooph4ck.live/notsupport", Description = "This script not supported for this game,Sorry!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
end
