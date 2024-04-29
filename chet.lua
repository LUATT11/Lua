		 local yo = game:GetService('Players').LocalPlayer
local folderData = game.ReplicatedStorage.Datas[yo.UserId]
local afk = game:service'VirtualUser'
local statsRequeridosFarm = 4000
local events = game.ReplicatedStorage.Package.Events
local equipRemote = game:GetService("ReplicatedStorage").Package.Events.equipskill 
local cargaAndBloqueo = true
local activadaSpeed = false
local statsPlayerFarmSa





function empezarFarm() 
	fly()
		   while  true do
		pcall(function()
			if player() then
				rebirth() 
		
				   while  enemigo:FindFirstChild("Humanoid") and vidaEnemigo() and player() do
					pcall(function()
					end)
					wait()
				end
			end
		end)
		wait()
	end
end




spawn(function()
	while true do
		if cargaAndBloqueo then
			pcall(function()
				spawn(function()
					local args = {[1] = "Blacknwhite27"}
					game:GetService("ReplicatedStorage").Package.Events.cha:InvokeServer(unpack(args))
				end)
			end)
		end
		wait()
	end
end)
task.wait()


empezarFarm()
