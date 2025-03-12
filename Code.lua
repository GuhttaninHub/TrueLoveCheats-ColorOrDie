local Fluent = loadstring(game:HttpGet("https://github.com/ActualMasterOogway/Fluent-Renewed/releases/latest/download/Fluent.luau"))()

if Fluent then
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")
    
    local Window = Fluent:CreateWindow({
        Title = "True Love Cheats - Color or Die",
        SubTitle = "Desenvolvido por Guhttanin",
        Size = UDim2.fromOffset(720, 400),
        Theme = "Aqua",
    })

    local Auto_Win_Tab = Window:AddTab({ Title = "Auto Win", Icon = "settings" })

    local Auto_Win_Tab_Button = Auto_Win_Tab:AddButton({
            Title = "Auto Win",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/GuhttaninHub/Teste-Auto-Farm-Color-or-Die/refs/heads/main/teste_color_or_die.lua"))()
            end
      })
    
    Window:Show()
else
    warn("Erro ao carregar o Fluent.")
end

