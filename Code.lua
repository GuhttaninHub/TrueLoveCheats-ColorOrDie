local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/RedzLibV5/refs/heads/main/Source.lua"))()

local Window = redzlib:MakeWindow({
    Title = "Ghost-X Hub",
    SubTitle = "Made by Guhttanin",
    SaveFolder = "Redz Config"
})

Window:AddMinimizeButton({
    Button = {
        Image = "rbxassetid://117748513601872",
        BackgroundTransparency = 0
    },
    Corner = {
        CornerRadius = UDim.new(0, 5)
    }
})

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character.Humanoid

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

local Chapter1_Section_SR = Secrets_Rooms_Tab:AddSection({"Chapter 1"})

local HammerRoom = CFrame.new(215.925003, 15.3999958, 168.499985, 0, 0, 1, 0, 1, -0, -1, 0, 0)

local KeyRoom = CFrame.new(258.270081, 12.3500004, -182.982941, 0, 0, -1, 0, 1, 0, 1, 0, 0)

local PlankRoom = CFrame.new(44.9749908, 40.9499969, -15.4500046, 0, 0, 1, 0, 1, -0, -1, 0, 0)

local PuzzleRoom = CFrame.new(133.711212, 11.3930454, -133.120468, 0, 0, 1, 0, 1, -0, -1, 0, 0)

local SawRoom = CFrame.new(151.25, 36.6930466, -6.10000038, 1, 0, 0, 0, 1, 0, 0, 0, 1)

local ScrewDriverRoom = CFrame.new(390.170105, 11.1000004, 29.8170528, 1, 0, 0, 0, 1, 0, 0, 0, 1)

Secrets_Rooms_Tab:AddButton({"Teletransport Hammer Secret Room - Chapter 1", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = HammerRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport Key Secret Room - Chapter 1", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = KeyRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport Plank Secret Room - Chapter 1", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PlankRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport Puzzle Secret Room - Chapter 1", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PuzzleRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport Saw Secret Room - Chapter 1", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = SawRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport ScrewDriver Secret Room - Chapter 1", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ScrewDriverRoom
end})

local Chapter2_Section_SR = Secrets_Rooms_Tab:AddSection({"Chapter 2"})

local CrowBarRoom = CFrame.new(28.8224201, -14.7999992, -480.78714, 0, 0, 1, 0, 1, -0, -1, 0, 0)

local DynamiteRoom = CFrame.new(88.3224182, 6.50000191, -735.312073, -0.0446587801, 0, 0.999002337, 0, 1, 0, -0.999002337, 0, -0.0446587801)

local KeyRoom_2 = CFrame.new(267.777679, 11.1000004, -407.540955, 0, 0, -1, 0, 1, 0, 1, 0, 0)

local PickAxeRoom = CFrame.new(362.222412, -14.3499985, -389.637146, 0, 0, 1, 0, 1, -0, -1, 0, 0)

local ScrewDriverRoom_2 = CFrame.new(76.0062103, 11.1000004, -424.648529, 0, 0, -1, 0, 1, 0, 1, 0, 0)

local TorchRoom = CFrame.new(267.07019, 11.1000004, -770.083008, 0, 0, 1, 0, 1, -0, -1, 0, 0)

Secrets_Rooms_Tab:AddButton({"Teletransport CrowBar Secret Room - Chapter 2", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CrowBarRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport Dynamite Secret Room - Chapter 2", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = DynamiteRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport Key Secret Room - Chapter 2", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = KeyRoom_2
end})

Secrets_Rooms_Tab:AddButton({"Teletransport PickAxe Secret Room - Chapter 2", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PickAxeRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport ScrewDriver Secret Room - Chapter 2", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ScrewDriverRoom_2
end})

Secrets_Rooms_Tab:AddButton({"Teletransport Torch Secret Room - Chapter 2", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = TorchRoom
end})

local Chapter3_Section_SR = Secrets_Rooms_Tab:AddSection({"Chapter 3"})

local BotanistRoom = CFrame.new(176.632095, 7.2231636, -59.980835, 0, 0, -1, 0, 1, 0, 1, 0, 0)

local CabinRoom = CFrame.new(-160.754227, 7.22317982, -84.1521683, 0, 0, 1, 0, 1, -0, -1, 0, 0)

local OfficeRoom = CFrame.new(-184.351929, 7.2231636, -239.843414, 0, 0, 1, 0, 1, -0, -1, 0, 0)

local PetShopRoom = CFrame.new(186.813919, 31.6856308, -288.43042, 0, 0, 1, 0, 1, -0, -1, 0, 0)

local ServerRoom = CFrame.new(-79.0491104, 7.2231636, -385.409119, 1, 0, 0, 0, 1, 0, 0, 0, 1)

Secrets_Rooms_Tab:AddButton({"Teletransport Botanist Secret Room - Chapter 3", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = BotanistRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport Cabin Secret Room - Chapter 3", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CabinRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport Office Secret Room - Chapter 3", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OfficeRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport PetShop Secret Room - Chapter 3", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PetShopRoom
end})

Secrets_Rooms_Tab:AddButton({"Teletransport Servers Secret Room - Chapter 3", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ServerRoom
end})

local FOG_tab = Window:MakeTab({"FOG", "FOG"})

FOG_tab:AddSlider({
        Title = "Adjust FOG",
        Min = 0,
        Max = 1,
        Increase = 0.02,
        Default = 0.8,
        Callback = function(Value)
            game:GetService("Lighting").Atmosphere.Density = Value
        end
})

local player_tab = Window:MakeTab({"Player", "player"})

player_tab:AddSlider({
        Title = "Velocity",
        Min = 0,
        Max = 200,
        Increase = 1,
        Default = 16,
        Callback = function(Value)
            humanoid.WalkSpeed = Value
        end
})
