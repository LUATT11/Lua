local function executeCode()
    local event = game:GetService("ReplicatedStorage").Package.Events.cha
    event:InvokeServer("Blacknwhite27")
end

local function startLoop()
    while true do
        executeCode()
        wait(0.001) -- Espera un solo fotograma antes de volver a ejecutar el código
    end
end

spawn(startLoop) -- Inicia el bucle en un hilo separado para evitar bloquear la ejecución del script principal
