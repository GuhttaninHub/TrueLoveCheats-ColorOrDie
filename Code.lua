local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("XYZ Hub", "DarkTheme")

local Tab_AutoWin = Window:NewTab("Auto Win")

local Tab_Teleport = Window:NewTab("Teleport")

Tab_AutoWin:NewButton("Auto Win", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GuhttaninHub/Auto-Zerar-Color_Or_Die/refs/heads/main/Auto_Zerar.lua"))()
end)

Tab_Teleport:NewDropdown("Teleport Chapters", {"Chapter 1", "Chapter 2", "Chapter 3", "Chapter 4"}, function(currentOption)
    if currentOption == "Chapter 1" then
        local TeleportService = game:GetService("TeleportService")
        local Players = game:GetService("Players")

        local GameID = 12931609417

        local player = Players.LocalPlayer
        TeleportService:Teleport(GameID, player)
    if currentOption == "Chapter 2" then
        local TeleportService = game:GetService("TeleportService")
        local Players = game:GetService("Players")

        local GameID = 13429735204

        local player = Players.LocalPlayer
        TeleportService:Teleport(GameID, player)
end)
