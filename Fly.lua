                local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:FindFirstChildWhichIsA("Humanoid")
local flying = true  -- Iniciar con el vuelo activado
local flightSpeed = 50  -- Velocidad del vuelo

local ctrl = {f = 0, b = 0, l = 0, r = 0}  -- Controles de dirección
local lastCtrl = {f = 0, b = 0, l = 0, r = 0}
local speed = 0

-- Habilitar vuelo
local function enableFlight()
    local torso = character:FindFirstChild("LowerTorso")
    if not torso then return end

    local bg = Instance.new("BodyGyro", torso)
    bg.P = 9e4
    bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
    bg.cframe = torso.CFrame

    local bv = Instance.new("BodyVelocity", torso)
    bv.velocity = Vector3.new(0, 0.1, 0)
    bv.maxForce = Vector3.new(9e9, 9e9, 9e9)

    humanoid.PlatformStand = true
    RunService.Heartbeat:Connect(function()
        if flying then
            if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
                speed = speed + 0.5 + (speed / flightSpeed)
                if speed > flightSpeed then
                    speed = flightSpeed
                end
            else
                speed = speed - 1
                if speed < 0 then
                    speed = 0
                end
            end
            
            bv.velocity = ((game.Workspace.CurrentCamera.CFrame.LookVector * (ctrl.f + ctrl.b)) +
                ((game.Workspace.CurrentCamera.CFrame * CFrame.new(ctrl.l + ctrl.r, (ctrl.f + ctrl.b) * 0.2, 0).p) -
                game.Workspace.CurrentCamera.CFrame.p)) * speed
        end
    end)
end

-- Deshabilitar vuelo
local function disableFlight()
    humanoid.PlatformStand = false
    flying = false
    speed = 0
    local torso = character:FindFirstChild("LowerTorso")
    if not torso then return end

    local bg = torso:FindFirstChildWhichIsA("BodyGyro")
    local bv = torso:FindFirstChildWhichIsA("BodyVelocity")

    if bg then bg:Destroy() end
    if bv then bv:Destroy() end
end

-- Llamar a la función enableFlight() al inicio del script
enableFlight()

-- Control de dirección con teclas de movimiento
UserInputService.InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.W then ctrl.f = 1 end
    if input.KeyCode == Enum.KeyCode.S then ctrl.b = 1 end
    if input.KeyCode == Enum.KeyCode.A then ctrl.l = 1 end
    if input.KeyCode == Enum.KeyCode.D then ctrl.r = 1 end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.W then ctrl.f = 0 end
    if input.KeyCode == Enum.KeyCode.S then ctrl.b = 0 end
    if input.KeyCode == Enum.KeyCode.A then ctrl.l = 0 end
    if input.KeyCode == Enum.KeyCode.D then ctrl.r = 0 end
end)
