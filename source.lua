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
