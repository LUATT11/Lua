local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")
local destroyRadius = 600000 -- Radio alrededor del jugador donde se aplicará la transparencia
local completedMissions = {} -- Registro de misiones completadas

-- Función para hacer invisibles los objetos y destruir el piso
local function makeObjectsInvisibleAndDestroyFloor()
    local position = rootPart.Position
    local region = Region3.new(position - Vector3.new(destroyRadius, 5, destroyRadius), position + Vector3.new(destroyRadius, 5, destroyRadius))
    local parts = game.Workspace:FindPartsInRegion3(region, nil, math.huge)

    -- Hacer invisibles los objetos, excluyendo al personaje del jugador
    for _, part in ipairs(parts) do
        if part:IsA("Part") or part:IsA("MeshPart") then
            if part.Name ~= "Baseplate" and part.Parent ~= character then
                part.Transparency = 1
            end
        end
    end

    -- Destruir el piso
    for _, part in ipairs(parts) do
        if part:IsA("Part") and part.Name == "Baseplate" then
            part:Destroy()
        end
    end
end

-- Función para verificar si la misión actual es diferente a las misiones completadas
local function isNewMission()
    local missionData = game.ReplicatedStorage.Datas:FindFirstChild(tostring(player.UserId))
    if missionData then
        local missionValue = missionData.Quest.Value
        if missionValue ~= "" and not completedMissions[missionValue] then
            completedMissions[missionValue] = true
            return true
        end
    end
    return false
end

-- Llamar a la función para hacer invisibles los objetos y destruir el piso solo una vez en cada misión diferente
while wait(1) do
    if character and rootPart then
        if isNewMission() then
            makeObjectsInvisibleAndDestroyFloor()
        end
    end
end
