--NOT ENDED--

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("pooph4ck.live | Fishing Simulator", "Midnight")

--Main Tab--
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

--Scripts--
MainSection:NewToggle("Auto Caught", "Auto Caughts Fishes", function(state)
    if state then
        _G.nigger1 = true
        while _G.nigger1 do
            while toggle do
                wait(2.6)
                game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.FishCaught:FireServer()
            end
    end
    else
        _G.nigger1 = false
    end
    end)
