local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/RedzLibV5/refs/heads/main/Source.lua"))()

local Window = redzlib:MakeWindow({
    Title = "Ghost-X Hub",
    SubTitle = "Desenvolvido por Guhttanin",
    SaveFolder = "Redz Config"
})

Window:AddMinimizeButton({
    Button = {
        Image = redzlib:GetIcon("Apple"),
        BackgroundTransparency = 0
    },
    Corner = {
        CornerRadius = UDim.new(0, 18)
    }
})

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local Auto_Win_Tab = Window:MakeTab({ "Auto Win", "Auto Win" })

Auto_Win_Tab:AddButton({"Auto Win Chapter 1",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GuhttaninHub/Auto-Zerar-Color_Or_Die/refs/heads/main/Auto_Zerar.lua"))()
end})

local Chapters_Tab = Window:MakeTab({"Chapters", "Chapters"})

local Chapter1 = 12931609417
local Chapter2 = 13429735204
local Chapter3 = 13622138404
local Chapter4 = 92691286130182

local TP = game:GetService("TeleportService")

Chapters_Tab:AddButton({"Teletransport Chapter 1", function()
    TP:Teleport(Chapter1, player)
end})

Chapters_Tab:AddButton({"Teletransport Chapter 2", function()
    TP:Teleport(Chapter2, player)
end})

Chapters_Tab:AddButton({"Teletransport Chapter 3", function()
    TP:Teleport(Chapter3, player)
end})

Chapters_Tab:AddButton({"Teletransport Chapter 4", function()
    TP:Teleport(Chapter4, player)
end})

local Secrets_Rooms_Tab = Window:MakeTab({"Secrets Rooms", "Secrets Rooms"})

HammerRoom = CFrame.new(215.925003, 15.3999958, 168.499985, 0, 0, 1, 0, 1, -0, -1, 0, 0)

KeyRoom = CFrame.new(258.270081, 12.3500004, -182.982941, 0, 0, -1, 0, 1, 0, 1, 0, 0)

PlankRoom = CFrame.new(44.9749908, 40.9499969, -15.4500046, 0, 0, 1, 0, 1, -0, -1, 0, 0)

PuzzleRoom = CFrame.new(133.711212, 11.3930454, -133.120468, 0, 0, 1, 0, 1, -0, -1, 0, 0)

SawRoom = CFrame.new(151.25, 36.6930466, -6.10000038, 1, 0, 0, 0, 1, 0, 0, 0, 1)

ScrewDriverRoom = CFrame.new(390.170105, 11.1000004, 29.8170528, 1, 0, 0, 0, 1, 0, 0, 0, 1)

Secrets_Rooms_Tab:AddButton({"Teletransport Hammer Secret Room", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = HammerRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport Key Secret Room", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = KeyRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport Plank Secret Room", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PlankRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport Puzzle Secret Room", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PuzzleRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport Saw Secret Room", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = SawRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport ScrewDriver Secret Room", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ScrewDriverRoom
end})
