local serverIDToDetect = 3311165597  -- ID del servidor a detectar

local function ejecutarScriptPersonalizado()
 local player = game.Players.LocalPlayer
local camera = game.Workspace.CurrentCamera
local character = player.Character or player.CharacterAdded:Wait()

-- Función para establecer la cámara en modo primera persona
local function setFirstPerson()
    camera.CameraType = Enum.CameraType.Scriptable
    camera.CFrame = CFrame.new(character.HumanoidRootPart.Position + Vector3.new(0, 1, 0), character.Head.Position)
end

-- Función para eliminar la pantalla de inicio
local function skipStartScreen()
    game.ReplicatedStorage.Package.Events.Start:InvokeServer()
end

-- Función para desactivar la primera persona y volver al modo de cámara clásico
local function disableFirstPerson()
    camera.CameraType = Enum.CameraType.Custom
end

-- Saltar la pantalla de inicio, establecer la cámara en primera persona y luego desactivarla
skipStartScreen()
setFirstPerson()

-- Esperar un tiempo (5 segundos) y luego desactivar la primera persona
wait()
disableFirstPerson()


-- Función para eliminar imágenes de la pantalla del juego
local function removeImagesFromScreen()
    local screenGui = game:GetService("Players").LocalPlayer.PlayerGui -- Obtener la interfaz gráfica del jugador

    -- Recorrer todos los elementos hijos de la pantalla del jugador
    for _, child in ipairs(screenGui:GetDescendants()) do
        if child:IsA("ImageLabel") or child:IsA("ImageButton") then
            child:Destroy() -- Eliminar la imagen
        end
    end
end

-- Llamar a la función para eliminar imágenes de la pantalla
removeImagesFromScreen()
end

local function detectarServidor()
    -- Obtener el ID del servidor actual
    local currentServerID = game.PlaceId

    -- Verificar si el ID del servidor coincide con el ID específico que estamos buscando
    if currentServerID == serverIDToDetect then
        -- Ejecutar el script personalizado si se detecta el servidor específico
        ejecutarScriptPersonalizado()
    else
        print("El servidor actual no coincide con el ID esperado.")
    end
end

-- Llamar a la función para detectar el servidor
detectarServidor()
