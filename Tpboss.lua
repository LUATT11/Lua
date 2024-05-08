wait(13)

local player = game.Players.LocalPlayer
local npcPosition = CFrame.new(0, 0, 3) -- Ajusta la posición del NPC según sea necesario

function returnQuest(useObjective)
    return game:GetService("ReplicatedStorage").Datas[player.UserId].Quest.Value
end

function executeMission()
    while true do
        local missionName = returnQuest(true)
        if missionName ~= "" then
            local objectiveName = game:GetService("ReplicatedStorage").Package.Quests[missionName].Objective.Value

            for _, boss in ipairs(game.Workspace.Living:GetChildren()) do
                if (boss.Name == missionName or boss.Name == objectiveName) and
                   not player.PlayerGui.Main.MainFrame.Frames.Quest.Nop.Visible and
                   boss:FindFirstChild('Humanoid') and
                   boss:FindFirstChild('HumanoidRootPart') and
                   boss.Humanoid.Health > 0 then
                    player.Character.HumanoidRootPart.CFrame = boss.HumanoidRootPart.CFrame * npcPosition
                end
            end
        end
        wait() -- Espera un segundo antes de volver a verificar
    end
end

-- Función para verificar si el jugador está en una misión y ejecutar la misión
local function checkMission()
    local questValue = returnQuest(true)
    if questValue ~= "" then
        executeMission()
    end
end

-- Llamar a la función para verificar periódicamente si el jugador está en una misión
while true do
    wait() -- Intervalo de verificación (1 segundo en este caso)
    checkMission()
end

 
