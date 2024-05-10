 local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

local yo = Players.LocalPlayer
local events = ReplicatedStorage.Package.Events

local function earth()
    pcall(function()
        local A_1 = "Earth"
        local Event = ReplicatedStorage.Package.Events.TP
        Event:InvokeServer(A_1)
    end)
end

local function mundoBills()
    ReplicatedStorage.Package.Events.TP:InvokeServer("Vills Planet")
end

local function validacionPlanetas()
    local billsTP = 200000000

    if game.PlaceId ~= 3311165597 then
        while game.ReplicatedStorage.Datas[yo.UserId].Strength.Value < billsTP and game.PlaceId ~= 3311165597 do
            earth()
            wait()
        end
    else
        if game.ReplicatedStorage.Datas[yo.UserId].Strength.Value >= billsTP then
            pcall(function()
                print('Llendo a bills')
                mundoBills()
            end)
        end
    end
end

function iniciarJuego()
    local data = game.ReplicatedStorage.Datas[yo.UserId]
    game.ReplicatedStorage.Package.Events.Start:InvokeServer()
    wait()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
    if data.Strength.Value >= 8000000 then
  wait(5)
		game:GetService("ReplicatedStorage").Package.Events.equipskill:InvokeServer("Godly SSJ2")
		game:GetService("ReplicatedStorage").Package.Events.ta:InvokeServer()
	else
		wait(4.95)
		game:GetService("ReplicatedStorage").Package.Events.equipskill:InvokeServer("Mystic")
		game:GetService("ReplicatedStorage").Package.Events.ta:InvokeServer()
    end
end

function empezarFarm()
    while true do
        pcall(function()
            if yo.Character and yo.Character:FindFirstChild("Humanoid") and yo.Character.Humanoid.Health > 0 and yo.Character:FindFirstChild("HumanoidRootPart") then
                validacionPlanetas()
            end
        end)
        wait()
    end
end

iniciarJuego()
wait()
empezarFarm()
