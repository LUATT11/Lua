local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local NetworkStats = game:GetService("Stats").Network

local Player = Players.LocalPlayer
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = Player:WaitForChild("PlayerGui")

-- Etiqueta de FPS
local FPSLabel = Instance.new("TextLabel")
FPSLabel.Size = UDim2.new(0, 100, 0, 30)
FPSLabel.Position = UDim2.new(0, 10, 0, 10) -- Parte superior izquierda
FPSLabel.BackgroundTransparency = 1
FPSLabel.TextSize = 18
FPSLabel.Font = Enum.Font.SourceSans
FPSLabel.TextXAlignment = Enum.TextXAlignment.Left
FPSLabel.Parent = ScreenGui

-- Etiqueta para el ping
local PingLabel = Instance.new("TextLabel")
PingLabel.Size = UDim2.new(0, 100, 0, 30)
PingLabel.Position = UDim2.new(0, 120, 0, 10) -- Al lado del FPS
PingLabel.BackgroundTransparency = 1
PingLabel.TextSize = 18
PingLabel.Font = Enum.Font.SourceSans
PingLabel.TextXAlignment = Enum.TextXAlignment.Left
PingLabel.Parent = ScreenGui

-- Etiqueta para el jugador más cercano
local NearestPlayerLabel = Instance.new("TextLabel")
NearestPlayerLabel.Size = UDim2.new(0, 200, 0, 30)
NearestPlayerLabel.Position = UDim2.new(0, 10, 0, 50) -- Debajo del FPS
NearestPlayerLabel.BackgroundTransparency = 1
NearestPlayerLabel.TextSize = 18
NearestPlayerLabel.Font = Enum.Font.SourceSans
NearestPlayerLabel.TextColor3 = Color3.new(1, 0.5, 0) -- Naranja brillante
NearestPlayerLabel.TextXAlignment = Enum.TextXAlignment.Left
NearestPlayerLabel.Parent = ScreenGui

-- Etiqueta para la distancia del jugador más cercano
local DistanceLabel = Instance.new("TextLabel")
DistanceLabel.Size = UDim2.new(0, 200, 0, 30)
DistanceLabel.Position = UDim2.new(0, 10, 0, 80) -- Debajo del nombre del jugador
DistanceLabel.BackgroundTransparency = 1
DistanceLabel.TextSize = 18
DistanceLabel.Font = Enum.Font.SourceSans
DistanceLabel.TextXAlignment = Enum.TextXAlignment.Left
DistanceLabel.Parent = ScreenGui

-- Etiqueta para el renacimiento del jugador más cercano
local RebirthLabel = Instance.new("TextLabel")
RebirthLabel.Size = UDim2.new(0, 200, 0, 30)
RebirthLabel.Position = UDim2.new(0, 220, 0, 80) -- Al lado de la distancia
RebirthLabel.BackgroundTransparency = 1
RebirthLabel.TextSize = 18
RebirthLabel.Font = Enum.Font.SourceSans
RebirthLabel.TextXAlignment = Enum.TextXAlignment.Left
RebirthLabel.TextColor3 = Color3.fromRGB(153, 102, 51) -- Café claro y medio oscuro brillante
RebirthLabel.Parent = ScreenGui

local LastTick = tick()
local LastUpdate = tick()
local updateInterval = 1 -- Intervalo de actualización para FPS

-- Función para actualizar el texto de FPS con colores
local function updateFPSLabel(fps)
    local textColor
    if fps < 20 then
        textColor = Color3.new(1, 0, 0) -- Rojo para FPS por debajo de 20
    elseif fps >= 20 and fps < 30 then
        textColor = Color3.new(1, 1, 0) -- Amarillo para FPS entre 20 y 29
    else
        textColor = Color3.new(0, 1, 0) -- Verde para FPS de 30 o más
    end
    
    FPSLabel.TextColor3 = textColor
    FPSLabel.Text = "FPS: " .. tostring(fps)
end

-- Función para actualizar el texto de ping
local function updatePingLabel(ping)
    local pingColor
    if ping > 200 then
        pingColor = Color3.new(1, 0, 0) -- Rojo para ping alto
    elseif ping > 100 then
        pingColor = Color3.new(1, 1, 0) -- Amarillo para ping moderado
    else
        pingColor = Color3.new(0, 1, 0) -- Verde para ping bajo
    end
    
    PingLabel.TextColor3 = pingColor
    PingLabel.Text = "Ping: " .. tostring(ping) .. " ms"
end

-- Función para obtener al jugador más cercano y su distancia
local function getNearestPlayerAndDistance()
    local localPlayer = Players.LocalPlayer
    local closestPlayer = nil
    local shortestDistance = math.huge

    if localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
        local localPosition = localPlayer.Character:FindFirstChild("HumanoidRootPart").Position
        
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                local playerPosition = player.Character:FindFirstChild("HumanoidRootPart").Position
                local distance = (playerPosition - localPosition).magnitude
                
                if distance < shortestDistance then
                    closestPlayer = player
                    shortestDistance = distance
                end
            end
        end
    end

    return closestPlayer, shortestDistance
end

-- Conexión para actualizar el FPS cada cierto tiempo
RunService.RenderStepped:Connect(function()
    local currentTick = tick()
    
    if (currentTick - LastUpdate) >= updateInterval then
        local fps = math.floor(1 / (currentTick - LastTick))
        updateFPSLabel(fps)
        LastUpdate = currentTick
    end
    
    LastTick = currentTick
end)

-- Conexión para actualizar el ping cada cierto tiempo
RunService.RenderStepped:Connect(function()
    local ping = math.floor(NetworkStats.ServerStatsItem.Ping:GetValue())
    updatePingLabel(ping)
end)

-- Conexión para actualizar el nombre, la distancia y el renacimiento del jugador más cercano
RunService.Heartbeat:Connect(function()
    local nearestPlayer, distance = getNearestPlayerAndDistance()

    if nearestPlayer then
        NearestPlayerLabel.Text = "Jugador más cercano: " .. nearestPlayer.Name
        DistanceLabel.Text = "Distancia: " .. string.format("%.2f", distance)
        
        local distanceColor
        if distance < 800 then
            distanceColor = Color3.new(0, 1, 0) -- Verdepara distancias menores a 800 unidades7
elseif distance >= 800 and distancia < 1500 then
distanceColor = Color3.new(1, 1, 0) -- Amarillo entre 800 y 1,500 unidades
else
distanceColor = Color3.new(1, 0, 0) -- Rojo para distancias mayores a 1,500 unidades
end
    DistanceLabel.TextColor3 = distanceColor
    
    if nearestPlayer.Character and nearestPlayer.Character:FindFirstChild("Stats") then
        local rebirthValue = nearestPlayer.Character.Stats:FindFirstChild("Rebirth")
        if rebirthValue then
            RebirthLabel.Text = "Renacimiento: " .. rebirthValue.Value
        else
            RebirthLabel.Text = "Renacimiento: N/D"
        end
    else
        RebirthLabel.Text = "Renacimiento: N/D"
    end
else
    NearestPlayerLabel.Text = "Ningún jugador cerca"
    DistanceLabel.Text = ""
    RebirthLabel.Text = "Renacimiento: N/D"
end
end)
