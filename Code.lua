local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/jensonhirst/Orion/main/source'))()
    
local Window = OrionLib:MakeWindow({Name = "SkyZ Hub", HidePremium = false, SaveConfig = false, ConfigFolder = "SkyZ Hub"})

local Chapters

local TeleportService = game:GetService("TeleportService")
local player = game.Players.LocalPlayer

local Chapter1 = 12931609417
local Chapter2 = 13429735204
local Chapter3 = 13622138404

local Tab_AutoWin = Window:MakeTab({
	Name = "Auto Win",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab_AutoWin:AddButton({
	Name = "Auto Win Chapter 1",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/GuhttaninHub/Auto-Zerar-Color_Or_Die/refs/heads/main/Auto_Zerar.lua"))()
  	end    
})

local Tab_Teleport = Window:MakeTab({
	Name = "Chapters",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab_Teleport:AddDropdown({
	Name = "Select Chapter",
	Default = "Chapter 1",
	Options = {"Chapter 1", "Chapter 2", "Chapter 3"},
	Callback = function(Value)
		if Value == "Chapter 1" then
		    Chapters = "C - 1"
		end
		
		if Value == "Chapter 2" then
		    Chapters = "C - 2"
		end

		if Value == "Chapter 3" then
		    Chapters = "C - 3"
		end
	end
})

Tab_Teleport:AddButton({
    Name = "Teleport Chapter Selected",
    Callback = function()
        if Chapters == "C - 1" then
            TeleportService:Teleport(Chapter1, player)
	end
        if Chapters == "C - 2" then
            TeleportService:Teleport(Chapter2, player)
	end
	if Chapters == "C - 3" then
	    TeleportService:Teleport(Chapter3, player)
	end
    end
})

OrionLib:Init()
