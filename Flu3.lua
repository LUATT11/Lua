game.Workspace.Gravity = Vector3.new(0, 0, 0) -- Desactiva la gravedad para que los objetos no caigan

local function makeStable(object)
    -- Desactiva las restricciones físicas que pueden hacer que el objeto gire
    object.Anchored = true
    object.CanCollide = false -- Opcional, si no quieres que el objeto colisione con otros
    object.RotVelocity = Vector3.new(0, 0, 0) -- Establece la velocidad de rotación en cero
end

-- Ejemplo de cómo aplicarlo a un objeto específico (cambia "Part" por el nombre de tu objeto)
local part = game.Workspace.Part -- Cambia "Part" por el nombre de tu objeto
makeStable(part)
