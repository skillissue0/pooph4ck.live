local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("pooph4ck | Wall Punch Simulator", "Ocean")


--MAIN TAB--
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

--Script--

MainSection:NewToggle("AutoFinisher", "Auto Finishes the fuckin game", function(state)
if state then
    _G.nigger1 = true
    while _G.nigger1 do
        wait(2.5)
        game:service'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3110.15, 24999.9, 15.092)
end
else
    _G.nigger1 = false
end
end)

MainSection:NewToggle("AutoAttack", "Auto Attacks to NIGGERS !!!", function(state)
    if state then
    _G.nigger = true
    while _G.nigger do
        wait()
        game:GetService("ReplicatedStorage"):WaitForChild("AttackRep"):FireServer()
end
else
    _G.nigger = false
end
end)

MainSection:NewButton("Inf Coin", "OMFG NIGGERS I GOT UNLIMITED COINS", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer,
    [2] = 9999999999999
}

game:GetService("ReplicatedStorage"):WaitForChild("NL"):FireServer(unpack(args))
end)

MainSection:NewButton("Inf Power", "OMFG NIGGERS I GOT UNLIMITED POWERS WTFF", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer,
    [2] = 9999999999999
}

game:GetService("ReplicatedStorage"):WaitForChild("GP"):FireServer(unpack(args))
end)

MainSection:NewButton("Remove VIP Parts", "Removed VIP PARTS EZ GG SKEET.CC", function()
   game:GetService("Workspace")["VIP_Area"]:Destroy()
end)

--MOVEMENT TAB--
local Movement = Window:NewTab("Movement")
local MovementSection = Movement:NewSection("Movement")

--Script--
MovementSection:NewSlider("WalkSpeed", "Your balls Faster Than ur mom nigga", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MovementSection:NewSlider("JumpPower", "Your balls Bigger Than ur mom nigga", 120, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

--INFORMATION TAB--
local Information = Window:NewTab("Information")
local InformationSection = Information:NewSection("pooph4ck v0.1")
InformationSection:NewLabel("Made by voltou'#1930 and Omega.#7072")

InformationSection:NewButton("Copy Discord Server", "please join :((", function()
setclipboard("https://discord.gg/bzjg45Hemc")
end)
