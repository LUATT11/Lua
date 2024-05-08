local player = game:GetService("Players").LocalPlayer
local playerHumanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid")

if playerHumanoid then
    local RunService = game:GetService("RunService")
    local connection
    connection = RunService.RenderStepped:Connect(function()
        playerHumanoid.Health = math.huge
    end)

    -- Desconectar el evento cuando el personaje del jugador ya no existe
    player.CharacterAdded:Connect(function(character)
        playerHumanoid = character:FindFirstChildOfClass("Humanoid")
        if playerHumanoid then
            connection = RunService.RenderStepped:Connect(function()
                playerHumanoid.Health = math.huge
            end)
        else
            connection:Disconnect()
        end
    end)

    player.CharacterRemoved:Connect(function()
        connection:Disconnect()
            wiat(8)
    end)
end
