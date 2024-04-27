local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local NetworkStats = game:GetService("Stats").Network

local Player = Players.LocalPlayer
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = Player:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

-- Etiqueta de FPS
local FPSLabel = Instance.new("TextLabel")
FPSLabel.Size = UDim2.new(0, 100, 0, 50)
FPSLabel.Position = UDim2.new(0, 0, 0, 10) -- Parte superior izquierda
FPSLabel.BackgroundTransparency = 1
FPSLabel.TextSize = 18
FPSLabel.Font = Enum.Font.SourceSans
FPSLabel.TextXAlignment = Enum.TextXAlignment.Left
FPSLabel.Parent = ScreenGui

-- Etiqueta para el ping
local PingLabel = Instance.new("TextLabel")
PingLabel.Size = UDim2.new(0, 100, 0, 50)
PingLabel.Position = UDim2.new(0, 0, 0, 30) -- Al lado del FPS
PingLabel.BackgroundTransparency = 1
PingLabel.TextSize = 18
PingLabel.Font = Enum.Font.SourceSans
PingLabel.TextXAlignment = Enum.TextXAlignment.Left
PingLabel.Parent = ScreenGui

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
    PingLabel.Text = "Wifi: " .. tostring(ping) .. " Ws"
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
