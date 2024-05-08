local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local yo = Players.LocalPlayer

local function executeMissionScript()
    -- Aquí puedes agregar el código para ejecutar la misión
end

local function setGravity(gravityValue)
    game.Workspace.Gravity = gravityValue
end

local function checkMission()
    local missionData = ReplicatedStorage.Datas:FindFirstChild(tostring(yo.UserId))
    if missionData then
        local missionValue = missionData.Quest.Value
        if missionValue ~= "" then
            executeMissionScript()
            setGravity(6)  -- Si está en una misión, establece la gravedad a 0
        else
            setGravity(300)  -- Si no está en una misión, restablece la gravedad a 300
        end
    end
end

while true do
    checkMission()
    wait(1)  -- Espera 1 segundo antes de volver a verificar
end
