
		
 
                      local player = game.Players.LocalPlayer
                      local ScreenGui = Instance.new("ScreenGui")
                      local ScrollingFrame = Instance.new("ScrollingFrame")
                      local Frame = Instance.new("Frame")
                      local TextLabel = Instance.new("TextLabel")
                      local TextLabel_2 = Instance.new("TextLabel")
                      local TextLabel_3 = Instance.new("TextLabel")
                      local fase = Instance.new("TextLabel")
                      local contador = Instance.new("TextLabel")
                      local Frame_2 = Instance.new("Frame")
                      local TextButton = Instance.new("TextButton")
                      local UICorner = Instance.new("UICorner")
                      local verJugadores = Instance.new("TextButton")
                      local reb = Instance.new("TextButton")
                      local enemigp = Instance.new("TextLabel")
                      local a = Instance.new("TextLabel")
                      local Stats = Instance.new("TextLabel")
                      local faseName = Instance.new("TextLabel")
                      local verificacion = Instance.new("Frame")
                      local TextLabel_4 = Instance.new("TextLabel")
                      local usuario = Instance.new("TextLabel")
                      local TextLabel_5 = Instance.new("TextLabel")
                      local TextLabel_6 = Instance.new("TextLabel")
                      local Frame_3 = Instance.new("Frame")
                      local TextLabel_7 = Instance.new("TextLabel")
                      local names = Instance.new("TextLabel")

                      --no borrar
                      ScreenGui.Name = "ModMenu"
                      ScreenGui.ResetOnSpawn = false
                      ScreenGui.DisplayOrder = 999
                      ScreenGui.Parent = player.PlayerGui

                      --Properties:

                      ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
                      ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

                      ScrollingFrame.Parent = ScreenGui
                      ScrollingFrame.Active = true
                      ScrollingFrame.AnchorPoint = Vector2.new(1, 0.5)
                      ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      ScrollingFrame.BorderSizePixel = 0
                      ScrollingFrame.Position = UDim2.new(1, 0, 99999.499023467, 0)
                      ScrollingFrame.Size = UDim2.new(0.292203009, 0, 0.712890625, 0)
                      ScrollingFrame.Visible = false

                      Frame.Parent = ScrollingFrame
                      Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                      Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      Frame.BorderSizePixel = 0
                      Frame.Size = UDim2.new(1, 0, 0.0500000007, 0)

                      TextLabel.Parent = Frame
                      TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel.BorderSizePixel = 0
                      TextLabel.Size = UDim2.new(0.300000012, 0, 1, 0)
                      TextLabel.Font = Enum.Font.SourceSans
                      TextLabel.Text = "Nombre"
                      TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel.TextScaled = true
                      TextLabel.TextSize = 14.000
                      TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
                      TextLabel.TextStrokeTransparency = 0.000
                      TextLabel.TextWrapped = true

                      TextLabel_2.Parent = Frame
                      TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_2.BorderColor3 = Color3.fromRGB(17, 0, 255)
                      TextLabel_2.Position = UDim2.new(99377.300000012, 0, 0, 0)
                      TextLabel_2.Size = UDim2.new(0.25, 0, 1, 0)
                      TextLabel_2.Font = Enum.Font.SourceSans
                      TextLabel_2.Text = "Rebirths"
                      TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_2.TextScaled = true
                      TextLabel_2.TextSize = 14.000
                      TextLabel_2.TextStrokeColor3 = Color3.fromRGB(0, 255, 30)
                      TextLabel_2.TextStrokeTransparency = 0.000
                      TextLabel_2.TextWrapped = true

                      TextLabel_3.Parent = Frame
                      TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_3.BorderColor3 = Color3.fromRGB(17, 0, 255)
                      TextLabel_3.Position = UDim2.new(99977.550000012, 0, 0, 0)
                      TextLabel_3.Size = UDim2.new(0.200000003, 0, 1, 0)
                      TextLabel_3.Font = Enum.Font.SourceSans
                      TextLabel_3.Text = "Stats"
                      TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_3.TextScaled = true
                      TextLabel_3.TextSize = 14.000
                      TextLabel_3.TextStrokeColor3 = Color3.fromRGB(255, 211, 34)
                      TextLabel_3.TextStrokeTransparency = 0.000
                      TextLabel_3.TextWrapped = true

                      fase.Name = "fase"
                      fase.Parent = Frame
                      fase.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      fase.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      fase.BorderSizePixel = 0
                      fase.Position = UDim2.new(996654.750999987, 0, 0, 0)
                      fase.Size = UDim2.new(0.219999999, 0, 1, 0)
                      fase.Font = Enum.Font.SourceSans
                      fase.Text = "Fase"
                      fase.TextColor3 = Color3.fromRGB(0, 0, 0)
                      fase.TextScaled = true
                      fase.TextSize = 14.000
                      fase.TextStrokeColor3 = Color3.fromRGB(48, 217, 255)
                      fase.TextStrokeTransparency = 0.000
                      fase.TextWrapped = true

                      contador.Name = "contador"
                      contador.Parent = ScreenGui
                      contador.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                      contador.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      contador.BorderSizePixel = 0
                      contador.Position = UDim2.new(99999667.787851334, 0, 99765.85546875, 0)
                      contador.Size = UDim2.new(0, 176, 0, 43)
                      contador.Visible = false
                      contador.Font = Enum.Font.SourceSans
                      contador.Text = "Jugadroes En Partida"
                      contador.TextColor3 = Color3.fromRGB(255, 255, 255)
                      contador.TextScaled = true
                      contador.TextSize = 14.000
                      contador.TextStrokeTransparency = 0.000
                      contador.TextWrapped = true

                      Frame_2.Parent = ScreenGui
                      Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      Frame_2.BorderSizePixel = 0
                      Frame_2.Position = UDim2.new(999377.400027215, 0, 992737.400656223, 0)
                      Frame_2.Size = UDim2.new(0.199456096, 0, 0.64453125, 0)
                      Frame_2.Visible = false

                      TextButton.Parent = Frame_2
                      TextButton.AnchorPoint = Vector2.new(0, 1)
                      TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      TextButton.BorderSizePixel = 0
                      TextButton.Size = UDim2.new(1, 0, 0.100000001, 0)
                      TextButton.Font = Enum.Font.Unknown
                      TextButton.Text = "Farm MultiQuest"
                      TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
                      TextButton.TextScaled = true
                      TextButton.TextSize = 14.000
                      TextButton.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
                      TextButton.TextStrokeTransparency = 0.000
                      TextButton.TextWrapped = true

                      UICorner.Parent = TextButton

                      verJugadores.Name = "verJugadores"
                      verJugadores.Parent = Frame_2
                      verJugadores.AnchorPoint = Vector2.new(0.5, 0)
                      verJugadores.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      verJugadores.BorderColor3 = Color3.fromRGB(57, 11, 240)
                      verJugadores.BorderSizePixel = 2
                      verJugadores.Position = UDim2.new(99654.5, 0, 0, 1)
                      verJugadores.Size = UDim2.new(0.99000001, 0, 0.119999997, 0)
                      verJugadores.Font = Enum.Font.SourceSans
                      verJugadores.Text = "Ver Jugadores"
                      verJugadores.TextColor3 = Color3.fromRGB(0, 0, 0)
                      verJugadores.TextScaled = true
                      verJugadores.TextSize = 14.000
                      verJugadores.TextStrokeColor3 = Color3.fromRGB(165, 10, 255)
                      verJugadores.TextStrokeTransparency = 0.000
                      verJugadores.TextWrapped = true

                      reb.Name = "reb"
                      reb.Parent = Frame_2
                      reb.AnchorPoint = Vector2.new(0.5, 0)
                      reb.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      reb.BorderColor3 = Color3.fromRGB(57, 11, 240)
                      reb.BorderSizePixel = 2
                      reb.Position = UDim2.new(99976.5, 0, 99766.100000001, 8)
                      reb.Size = UDim2.new(0.99000001, 0, 0.100000001, 0)
                      reb.Font = Enum.Font.SourceSans
                      reb.Text = "Rebirth ON"
                      reb.TextColor3 = Color3.fromRGB(0, 0, 0)
                      reb.TextScaled = true
                      reb.TextSize = 14.000
                      reb.TextStrokeColor3 = Color3.fromRGB(82, 2, 255)
                      reb.TextStrokeTransparency = 0.000
                      reb.TextWrapped = true

                      enemigp.Name = "enemigp"
                      enemigp.Parent = Frame_2
                      enemigp.AnchorPoint = Vector2.new(0.5, 0)
                      enemigp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      enemigp.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      enemigp.BorderSizePixel = 0
                      enemigp.Position = UDim2.new(999.5, 0, 999.25, 0)
                      enemigp.Size = UDim2.new(1, 0, 0.100000001, 0)
                      enemigp.Font = Enum.Font.SourceSans
                      enemigp.Text = "Enemigo seleccionado"
                      enemigp.TextColor3 = Color3.fromRGB(0, 0, 0)
                      enemigp.TextScaled = true
                      enemigp.TextSize = 14.000
                      enemigp.TextStrokeColor3 = Color3.fromRGB(0, 250, 37)
                      enemigp.TextStrokeTransparency = 0.000
                      enemigp.TextWrapped = true

                      a.Name = "a"
                      a.Parent = Frame_2
                      a.AnchorPoint = Vector2.new(0.5, 0)
                      a.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      a.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      a.BorderSizePixel = 0
                      a.Position = UDim2.new(999.5, 0, 9999.400000006, 0)
                      a.Size = UDim2.new(0.800000012, 0, 0.119999997, 0)
                      a.Font = Enum.Font.SourceSans
                      a.Text = "..."
                      a.TextColor3 = Color3.fromRGB(0, 0, 0)
                      a.TextScaled = true
                      a.TextSize = 14.000
                      a.TextStrokeColor3 = Color3.fromRGB(0, 110, 255)
                      a.TextStrokeTransparency = 0.000
                      a.TextWrapped = true

                      Stats.Name = "Stats"
                      Stats.Parent = Frame_2
                      Stats.AnchorPoint = Vector2.new(0.5, 0)
                      Stats.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      Stats.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      Stats.BorderSizePixel = 0
                      Stats.Position = UDim2.new(999.5, 0, 9999.5, 10)
                      Stats.Size = UDim2.new(1, 0, 0.100000001, 0)
                      Stats.Font = Enum.Font.SourceSans
                      Stats.Text = "Estadisticas"
                      Stats.TextColor3 = Color3.fromRGB(0, 0, 0)
                      Stats.TextScaled = true
                      Stats.TextSize = 14.000
                      Stats.TextStrokeColor3 = Color3.fromRGB(48, 255, 224)
                      Stats.TextStrokeTransparency = 0.000
                      Stats.TextWrapped = true

                      faseName.Name = "faseName"
                      faseName.Parent = Frame_2
                      faseName.AnchorPoint = Vector2.new(0.5, 0)
                      faseName.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      faseName.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      faseName.BorderSizePixel = 0
                      faseName.Position = UDim2.new(9999.5, 0, 99999.649999976, 0)
                      faseName.Size = UDim2.new(1, 0, 0.119999997, 0)
                      faseName.Font = Enum.Font.SourceSans
                      faseName.Text = "..."
                      faseName.TextColor3 = Color3.fromRGB(0, 0, 0)
                      faseName.TextScaled = true
                      faseName.TextSize = 14.000
                      faseName.TextStrokeColor3 = Color3.fromRGB(184, 110, 25)
                      faseName.TextStrokeTransparency = 0.000
                      faseName.TextWrapped = true

                      verificacion.Name = "verificacion"
                      verificacion.Parent = ScreenGui
                      verificacion.BackgroundColor3 = Color3.fromRGB(0, 4, 77)
                      verificacion.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      verificacion.BorderSizePixel = 0
                      verificacion.Position = UDim2.new(99999.400725305, 0, 99999.19921878, 0)
                      verificacion.Size = UDim2.new(0.198549405, 0, 0.599609315, 0)

                      TextLabel_4.Parent = verificacion
                      TextLabel_4.AnchorPoint = Vector2.new(0.5, 0)
                      TextLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_4.BorderSizePixel = 0
                      TextLabel_4.Position = UDim2.new(99999.5, 0, 0, 0)
                      TextLabel_4.Size = UDim2.new(1, 0, 0.100000001, 0)
                      TextLabel_4.Font = Enum.Font.Unknown
                      TextLabel_4.Text = "Usuario detectado"
                      TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
                      TextLabel_4.TextScaled = true
                      TextLabel_4.TextSize = 14.000
                      TextLabel_4.TextWrapped = true

                      usuario.Name = "usuario"
                      usuario.Parent = verificacion
                      usuario.AnchorPoint = Vector2.new(0.5, 0)
                      usuario.BackgroundColor3 = Color3.fromRGB(0, 4, 77)
                      usuario.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      usuario.BorderSizePixel = 0
                      usuario.Position = UDim2.new(9999.5, 0, 9999.100000001, 0)
                      usuario.Size = UDim2.new(1, 0, 0.100000001, 0)
                      usuario.Font = Enum.Font.Unknown
                      usuario.Text = "wadawdaw"
                      usuario.TextColor3 = Color3.fromRGB(0, 4, 77)
                      usuario.TextScaled = true
                      usuario.TextSize = 14.000
                      usuario.TextStrokeColor3 = Color3.fromRGB(255, 219, 220)
                      usuario.TextStrokeTransparency = 0.000
                      usuario.TextWrapped = true

                      TextLabel_5.Parent = verificacion
                      TextLabel_5.AnchorPoint = Vector2.new(0.5, 0)
                      TextLabel_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_5.BorderSizePixel = 0
                      TextLabel_5.Position = UDim2.new(9999.5, 0, 88888.600000024, 0)
                      TextLabel_5.Size = UDim2.new(1, 0, 0.119999997, 0)
                      TextLabel_5.Font = Enum.Font.Unknown
                      TextLabel_5.Text = "Discord:"
                      TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_5.TextScaled = true
                      TextLabel_5.TextSize = 14.000
                      TextLabel_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                      TextLabel_5.TextStrokeTransparency = 0.000
                      TextLabel_5.TextWrapped = true

                      TextLabel_6.Parent = verificacion
                      TextLabel_6.AnchorPoint = Vector2.new(0.5, 0)
                      TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                      TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_6.BorderSizePixel = 0
                      TextLabel_6.Position = UDim2.new(88888.5, 0, 77777.75, 0)
                      TextLabel_6.Size = UDim2.new(1, 0, 0.150000006, 0)
                      TextLabel_6.Font = Enum.Font.SourceSansItalic
                      TextLabel_6.Text = "j.robert_oppenheimer"
                      TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_6.TextScaled = true
                      TextLabel_6.TextSize = 14.000
                      TextLabel_6.TextStrokeTransparency = 0.000
                      TextLabel_6.TextWrapped = true

                      Frame_3.Parent = verificacion
                      Frame_3.AnchorPoint = Vector2.new(0.5, 0)
                      Frame_3.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
                      Frame_3.BackgroundTransparency = 0.500
                      Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      Frame_3.BorderSizePixel = 0
                      Frame_3.Position = UDim2.new(7777.5, 0, 222266.239999995, 0)
                      Frame_3.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)

                      TextLabel_7.Parent = Frame_3
                      TextLabel_7.AnchorPoint = Vector2.new(0.5, 0)
                      TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                      TextLabel_7.BackgroundTransparency = 1.000
                      TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_7.BorderSizePixel = 0
                      TextLabel_7.Position = UDim2.new(8877.5, 0, 872736.100000001, 0)
                      TextLabel_7.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
                      TextLabel_7.Font = Enum.Font.Unknown
                      TextLabel_7.Text = "Usuarios"
                      TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_7.TextScaled = true
                      TextLabel_7.TextSize = 14.000
                      TextLabel_7.TextWrapped = true

                      names.Name = "names"
                      names.Parent = Frame_3
                      names.AnchorPoint = Vector2.new(0.5, 0)
                      names.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                      names.BackgroundTransparency = 1.000
                      names.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      names.BorderSizePixel = 0
                      names.Position = UDim2.new(727376.5, 0, 7373939.449999988, 0)
                      names.Size = UDim2.new(0.899999976, 0, 0.400000006, 0)
                      names.Font = Enum.Font.SourceSans
                      names.Text = "Welcome to Heisenburg"
                      names.TextColor3 = Color3.fromRGB(0, 0, 0)
                      names.TextScaled = true
                      names.TextSize = 1.000
                      names.TextWrapped = true

                      -- Scripts:

                      local function OEGUBNV_fake_script() -- TextButton.Script 
                        local script = Instance.new('Script', TextButton)

                        local boton = script.Parent
                        local frame  = script.Parent.Parent
                        local verdadero = true

                        --{0.4, 0,0.401, 0}	 arriba
                        ----{0.41, 0,1, 0}	 abajo

                        boton.MouseButton1Click:Connect(function()
                          if verdadero then
                            verdadero = false
                            frame:TweenPosition(UDim2.new(0.41, 0,1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,0.2,true)
                          else
                            verdadero = true
                            frame:TweenPosition(UDim2.new(0.4, 0,0.401, 0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,0.2,true)
                          end
                        end)
                      end
                      coroutine.wrap(OEGUBNV_fake_script)()
                      local function IIJT_fake_script() -- verJugadores.Script 
                        local script = Instance.new('Script', verJugadores)

                        local boton = script.Parent
                        local verdad = true
                        local frame = script.Parent.Parent.Parent.ScrollingFrame
                        local y = 0.05
                        local contador = 0
                        local textoContador = script.Parent.Parent.Parent.contador
                        frame.Visible =false
                        textoContador.Visible= false

                        local function texto(posicionX,posicionY,j,size) -- Texto
                          print("Generando texto")
                          local texto = Instance.new("TextLabel")
                          texto.Parent = frame
                          texto.Size = UDim2.new(size,0,0.05,0)
                          texto.Position = UDim2.new(posicionX,0,posicionY,0)
                          texto.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                          texto.TextColor3 = Color3.fromRGB(0, 0, 0)
                          texto.TextStrokeColor3 = Color3.fromRGB(0, 236, 94)
                          texto.TextStrokeTransparency = 0
                          texto.TextScaled = true
                          texto.Text = j
                        end

                        local function players()
                          local Players = game:GetService("Players")
                          local playerList = Players:GetChildren()
                          print("Ha entrado a players")
                          for _, player in pairs(playerList) do
                            local statsFolder = game.Workspace.Living[player.Name].Stats
                            local strength = statsFolder.Strength
                            local contenedorFuerza = strength.Value
                            local reb = statsFolder.Rebirth
                            local contenedorReb = reb.Value
                            local arregloValores = {"k","M","B","T","Q"}
                            local mil = 1000
                            local millon=1000000
                            local billon=1000000000
                            local trillon = 1000000000000
                            local q= 1000000000000000

                            --tranformacion
                            local fase = player.Status.Transformation.Value

                            -- fuerza
                            if contenedorFuerza >= q then
                              contenedorFuerza = string.format("%.2fQ",contenedorFuerza/q)
                            elseif contenedorFuerza>= trillon then
                              contenedorFuerza = string.format("%.2fT",contenedorFuerza/trillon)
                            elseif contenedorFuerza>= billon then
                              contenedorFuerza = string.format("%.2fB",contenedorFuerza/billon)
                            elseif contenedorFuerza>= millon then
                              contenedorFuerza = string.format("%.2fM",contenedorFuerza/millon)
                            elseif contenedorFuerza>= mil then
                              contenedorFuerza = string.format("%.2fK",contenedorFuerza/mil)
                            else
                              contenedorFuerza = strength.Value
                            end
                            -- rebs
                            if contenedorReb >= q then
                              contenedorReb = string.format("%.2fQ",contenedorReb/q)
                            elseif contenedorReb>= trillon then
                              contenedorReb = string.format("%.2fT",contenedorReb/trillon)
                            elseif contenedorReb>= billon then
                              contenedorReb = string.format("%.2fB",contenedorReb/billon)
                            elseif contenedorReb>= millon then
                              contenedorReb = string.format("%.2fM",contenedorReb/millon)
                            elseif contenedorReb>= mil then
                              contenedorReb = string.format("%.2fK",contenedorReb/mil)
                            else
                              contenedorReb = reb.Value
                            end

                            --fase
                            texto(0.751,y,fase,0.22)
                            --fuerza
                            texto(0.55,y,contenedorFuerza,0.2)
                            -- Rebirths
                            texto(0.3,y,contenedorReb,0.25)
                            --Names
                            texto(0,y,player.Name,0.3)
                            y = y + 0.05
                            contador = contador + 1
                          end
                          textoContador.Text = "Jugadores En Partida: "..contador
                        end

                        local function resetFrame()	-- lipiar el menu
                          local frame = script.Parent.Parent.Parent.ScrollingFrame
                          print("Reset en ejecucion")
                          x = 0
                          y=0.05
                          contador = 0
                          for i,v in ipairs(frame:GetChildren()) do
                            if v:GetChildren()[5] then
                              v:Destroy()
                              print("Destruyendo hijos")
                            end
                          end
                          players()
                        end

                        local function verJugadores()
                          if verdad then
                            verdad = false
                            frame.Visible = true
                            textoContador.Visible= true
                            resetFrame()
                            print("Ha sido ejecutado el reset")
                          else
                            verdad = true
                            frame.Visible = false
                            textoContador.Visible= false
                          end
                        end

                        boton.MouseButton1Click:Connect(verJugadores)
                      end
                      coroutine.wrap(IIJT_fake_script)()
                      local function PCCXXGM_fake_script() -- reb.Script 
                        local script = Instance.new('Script', reb)

                        local botona = script.Parent
                        local verdad = true
                        local rebSiONo = true

                        local function a()
                          while rebSiONo do
                            botona.Text = "Rebirth Activo"
                            game:GetService("ReplicatedStorage"):WaitForChild("Package"):WaitForChild("Events"):WaitForChild("reb"):InvokeServer()
                            wait(0.1)
                          end
                        end

                        local function reb()
                          if verdad then
                            verdad = false
                            rebSiONo = false
                            print("Has cancelado reb")
                            botona.Text = "Rebirth Cancelado"
                          else
                            verdad = true
                            rebSiONo = true
                            a()
                          end
                        end

                        botona.MouseButton1Click:Connect(reb)
                        wait(15)
                        a()


                      end
                      coroutine.wrap(PCCXXGM_fake_script)()
                      local function PGPDYH_fake_script() -- Frame_2.Script 
                        local script = Instance.new('Script', Frame_2)

                        --verificacion
                        --variables
                        local player = game.Players.LocalPlayer
                        local tetxo = script.Parent.Parent.verificacion.Frame.names
                        local frameFarm = script.Parent
                        local frameOriginal = script.Parent.Parent.verificacion
                        local verdad = true
                        wait(1)
                        frameOriginal:Destroy()
                        wait(1)
                        frameFarm.Visible = true


                        wait(7)
                        --variables
                        local textoStats = script.Parent.faseName
                        -- Funciones
                        local function mundoDeBills()
                          game:GetService("ReplicatedStorage").Package.Events.TP:InvokeServer("Vills Planet")
                        end
                        local function statsAltos()
                          textoStats.Text = "Subiendo manualmente"
                          local player = game.Players.LocalPlayer
                          local statsFolder = game.Workspace.Living[player.Name].Stats
                          local strength = statsFolder.Strength
                          local speed = statsFolder.Speed
                          local energy = statsFolder.Energy
                          local defense = statsFolder.Defense
                          local statsrequerimiento = game.Workspace.Living[player.Name].Stats.Rebirth.Value
                          local b= statsrequerimiento*100
                          local function s()
                            while strength.Value<b do
                              wait(.1)
                              --PUNCH
                              local args = {
                                [1] = "Blacknwhite27",
                                [2] = 1
                              }
                              game:GetService("ReplicatedStorage").Package.Events.p:FireServer(unpack(args))
                              if strength.Value>=b then
                                break
                              end
                            end
                          end
                          spawn (s)
                          local function l()
                            while energy.Value<b do
                              wait(.1)
                              --KIBLAST
                              local args = {
                                [1] = 1,
                                [2] = true,
                                [3] = CFrame.new(12, 12, 12)
                              }
                              game:GetService("ReplicatedStorage").Package.Events.kb:FireServer(unpack(args))
                              if  energy.Value >=b then
                                break
                              end
                            end
                          end
                          spawn (l)
                          local function m()
                            while defense.Value <b do
                              --DEFENSE
                              wait(.1)
                              local args = {
                                [1] = "Blacknwhite27"
                              }

                              game:GetService("ReplicatedStorage").Package.Events.def:InvokeServer(unpack(args))
                              if defense.Value >=b then
                                break
                              end
                            end
                          end
                          spawn (m)
                          local function p()
                            while speed.Value <b do
                              wait(.3)
                              game:GetService("ReplicatedStorage"):WaitForChild("Package"):WaitForChild("Events"):WaitForChild("of"):FireServer()
                              if speed.Value >=b then
                                break
                              end
                            end
                          end
                          spawn (p)
                          while speed.Value <b do
                            wait(.1)
                            local args = {
                              [1] = "Blacknwhite27"
                            }

                            game:GetService("ReplicatedStorage"):WaitForChild("Package"):WaitForChild("Events"):WaitForChild("ch"):InvokeServer(unpack(args))
                            if speed.Value >=b then
                              break
                            end
                          end
                        end

                        local function statsBajos()
                          textoStats.Text = "Subiendo manualmente JR"
                          local player = game.Players.LocalPlayer
                          local statsFolder = game.Workspace.Living[player.Name].Stats
                          local strength = statsFolder.Strength
                          local speed = statsFolder.Speed
                          local energy = statsFolder.Energy
                          local defense = statsFolder.Defense
                          local function s()
                            while strength.Value<1 do
                              wait(.1)
                              --PUNCH
                              local args = {
                                [1] = "Blacknwhite27",
                                [2] = 1
                              }
                              game:GetService("ReplicatedStorage").Package.Events.p:FireServer(unpack(args))
                              if strength.Value>=1 then
                                break
                              end
                            end
                          end
                          spawn (s)
                          local function l()
                            while energy.Value<1 do
                              wait(.1)
                              --KIBLAST
                              local args = {
                                [1] = 1,
                                [2] = true,
                                [3] = CFrame.new(12, 12, 12)
                              }
                              game:GetService("ReplicatedStorage").Package.Events.kb:FireServer(unpack(args))
                              if  energy.Value >=1 then
                                break
                              end
                            end
                          end
                          spawn (l)
                          local function m()
                            while defense.Value <1 do
                              --DEFENSE
                              wait(.1)
                              local args = {
                                [1] = "Blacknwhite27"
                              }

                              game:GetService("ReplicatedStorage").Package.Events.def:InvokeServer(unpack(args))
                              if defense.Value >=1 then
                                break
                              end
                            end
                          end
                          spawn (m)
                          local function p()
                            while speed.Value <1 do
                              wait(.1)
                              game:GetService("ReplicatedStorage"):WaitForChild("Package"):WaitForChild("Events"):WaitForChild("of"):FireServer()
                              if speed.Value >=1 then
                                break
                              end
                            end
                          end
                          spawn (p)
                          while speed.Value <1 do
                            wait(.1)
                            local args = {
                              [1] = "Blacknwhite27"
                            }

                            game:GetService("ReplicatedStorage"):WaitForChild("Package"):WaitForChild("Events"):WaitForChild("ch"):InvokeServer(unpack(args))
                            if speed.Value >=500 then
                              break
                            end
                          end
                        end

                        firstquest = true
                        autostack = false
                        local plr = game.Players.LocalPlayer
                        local player = game.Players.LocalPlayer
                        local rs = game:GetService("RunService")
                        local data = game.ReplicatedStorage.Datas[player.UserId]
                        local events = game.ReplicatedStorage.Package.Events


                        game:GetService("ReplicatedStorage").Package.Events.Start:InvokeServer()
                        game:GetService("ReplicatedStorage").Package.Events.Start:InvokeServer()
                        game.Players.LocalPlayer.Character.Humanoid.Health = 99999999999999999999
	                            loadstring(game:HttpGet("https://raw.githubusercontent.com/LUATT11/Lua/main/Fps.lua"))()
                        if data.Strength.Value>=8000000 then
                          wait(5)
                          game:GetService("ReplicatedStorage").Package.Events.equipskill:InvokeServer("")
                        else
                          wait(4.95)
                          game:GetService("ReplicatedStorage").Package.Events.equipskill:InvokeServer("")
                        end
                        wait(1)
                        -- ANTIAFK
                        local bb=game:service'VirtualUser'
                        game:service'Players'.LocalPlayer.Idled:connect(function()
                          bb:CaptureController()bb:ClickButton2(Vector2.new())end)

                        --carga y bloqueo infinito
                        _G.charge = true
                        spawn(function()
                          while _G.charge == true do

                            local args = {
                              [1] = "Blacknwhite27"
                            }
                            game:GetService("ReplicatedStorage").Package.Events.cha:InvokeServer(unpack(args))
                            wait ()	
                          end 
                        end)
                        _G.block = true
                        spawn(function ()
                          while _G.block == true do
                            local args = {
                              [1] = true
                            }

                            game:GetService("ReplicatedStorage").Package.Events.block:InvokeServer(unpack(args))
                            wait()
                          end 
                        end)

                        local textoEnemigo = script.Parent.a

                        local function kiRequerimiento()
                          energya = game.Workspace.Living[player.Name].Stats.Energy.Value
                          ki = game.Workspace.Living[player.Name].Stats.Ki.Value
                          kiUsuario = energya / 500
                          local function a(number)
                            return math.floor(number + 0.5)
                          end
                          kiOriginal = a(kiUsuario)
                          caca = kiOriginal / 6 + 100
                          warn("Actualizada "..caca.." - "..kiOriginal)
                        end
                        kiRequerimiento()

                        _G.fasesalv=true
                        spawn(function ()
                          while _G.fasesalv do
                            local fases={"J"}
                            local equipRemote = game:GetService("ReplicatedStorage").Package.Events.equipskill
                            local player = game.Players.LocalPlayer
                            local skills = game.ReplicatedStorage.Package.Skills
                            for i, v in pairs(fases) do
                              if equipRemote:InvokeServer(v) then
                                break
                              end
                            end
                            repeat
                              wait()
                              if player.Status.SelectedTransformation.Value ~= player.Status.Transformation.Value then
                                kiRequerimiento()
                                if ki >= caca then
                                  warn("Tu ki es de: "..ki.." y el requerimiento es de "..caca)
                                  game:GetService("ReplicatedStorage").Package.Events.ta:InvokeServer()
                                else
                                  warn("No tienes ki")
                                end
                              else
                                warn("Ya tienes la fase")
                              end
                            until game.Players.LocalPlayer.Status.SelectedTransformation.Value == game.Players.LocalPlayer.Status.Transformation.Value
                            wait(2)
                          end
                        end)


                        -- validacion de stats
                        local  function billsplanet()
                          while true do
                            local A_1 = "Earth"
                            textoStats.Text = "Seccion: "..A_1
                            local Event = game:GetService("ReplicatedStorage").Package.Events.TP
                            Event:InvokeServer(A_1)
                            wait()
                          end
                        end
                      local function revisarStats()
                      -- variables
                      local a = data.Strength.Value
                      local b = data.Energy.Value
                      local c = data.Defense.Value
                      local d = data.Speed.Value
                      local f = data.Rebirth.Value
                      local treinkaK = 3000
                      if a < treinkaK or b < treinkaK or c < treinkaK or d < treinkaK then
                        wait()
                      if f >=300 then
                        statsAltos()
                      wait(1)
                        if game.placeId ~= 3311165597 then 
                          billsplanet()
                        end
                      else
                        statsBajos()
                      wait(1)
                        if game.placeId ~= 3311165597 then 
                          billsplanet()
                        end
                      end
                      end
                      end

                        -- Farm Logica
                        local function autoquest(boolean)
                          SelectedMobs = ""
                          textoEnemigo.Text = "Buscando..."
                          textoStats.Text = "Detectando mision"
                          local a = data.Strength.Value
                          local b = data.Energy.Value
                          local c = data.Defense.Value
                          local d = data.Speed.Value

                          local minimo = a  -- initialize smallest variable to the first number

                          if b < minimo then
                            minimo = b
                          end

                          if c < minimo then
                            minimo = c
                          end

                          if d < minimo then
                            minimo = d
                          end


                                            checkValue = minimo
                          revisarStats()
		for indice, v in ipairs(game:GetService("Workspace").Living:GetChildren()) do
			textoStats.Text = "Entrando a misiones"
			revisarStats()-- revisa si tienes stats
				if minimo >= 29000 and minimo < 200000 then
					if v.Humanoid.Health >0 and v.Name == "Klirin" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
					end
				elseif minimo >=200000 and minimo < 750000 then
					if v.Humanoid.Health >0 and v.Name == "Mapa" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
					end
				elseif minimo >=750000 and minimo < 1150000 then
					if v.Humanoid.Health >0 and v.Name == "Super Vegetable" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
								        elseif v.Humanoid.Health >0 and v.Name == "Mapa" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
					end
				elseif minimo >=1150000 and minimo < 4000000 then
					if v.Humanoid.Health >0 and v.Name == "Kaio Student" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
					end
				elseif minimo >=4000000 and minimo < 8000000 then
					if v.Humanoid.Health >0 and v.Name == "Perfect Atom" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
						        elseif v.Humanoid.Health >0 and v.Name == "Kaio Student" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
					end
				elseif minimo >=8000000 and minimo < 50000000 then
					if v.Humanoid.Health >0 and v.Name == "SSJB Wukong" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
						        elseif v.Humanoid.Health >0 and v.Name == "Perfect Atom" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
					end
				elseif minimo >=50000000 and minimo < 100000000 then
					if v.Humanoid.Health >0 and v.Name == "Broccoli" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
						  elseif v.Humanoid.Health >0 and v.Name == "SSJB Wukong" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
				end
					elseif minimo >=100000000 and minimo < 170000000 then
					if v.Humanoid.Health >0 and v.Name == "SSJG Kakata" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
					   elseif v.Humanoid.Health >0 and v.Name == "Broccoli" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
				end
				elseif minimo >=170000000 and minimo < 300000000 then
					if v.Humanoid.Health >0 and v.Name == "Vegetable (GoD in-training)" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
					      elseif v.Humanoid.Health >0 and v.Name == "SSJG Kakata" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
					end
			elseif minimo >=300000000 and minimo < 600000000 then
					if v.Humanoid.Health >0 and v.Name == "Wukong (Omen)" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
						  elseif v.Humanoid.Health >0 and v.Name == "Vegetable (GoD in-training)" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
					end
			elseif minimo >=600000000 and minimo < 1000000000 then
					if v.Humanoid.Health >0 and v.Name == "Vills (50%)" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
						  elseif v.Humanoid.Health >0 and v.Name == "Wukong (Omen)" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
					end

                 elseif minimo >= 1000000000 and minimo < 1700000000 then
					if v.Humanoid.Health >0 and v.Name == "Vis (20%)" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
						        elseif v.Humanoid.Health >0 and v.Name == "Vills (50%)" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
					end


         		elseif minimo >=1700000000 and minimo < 3000000000 then
					if v.Humanoid.Health >0 and v.Name == "Vegetable (LBSSJ4)" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
						        elseif v.Humanoid.Health >0 and v.Name == "Vis (20%)" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
                             
					end
				elseif minimo >=3000000000 and minimo < 5000000000 then
					if v.Humanoid.Health >0 and v.Name == "Wukong (LBSSJ4)" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
						                            elseif v.Humanoid.Health >0 and v.Name == "Vekuta (LBSSJ4)" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
					end
				elseif minimo >=5000000000 then
					if v.Humanoid.Health >0 and v.Name == "Vekuta (SSJBUI)" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
						   elseif v.Humanoid.Health >0 and v.Name== "Wukong Rose" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
					end
				end
		end
	
		if checkValue >= 170000000 and game.placeId ~= 5151400895  then
			for indice, v in ipairs(game:GetService("Workspace").Living:GetChildren()) do
				delay(0.5,mundoDeBills)
				if v.Humanoid.Health>0 and v.Name == "SSJG Kakata" then
					textoEnemigo.Text = v.name
					SelectedQuests = v.name
					SelectedMobs = SelectedQuests
					return
						        elseif v.Humanoid.Health >0 and v.Name == "Broccoli" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
				end
			end
		end
	end
	
               local function ataquesMultiquest()
                          kiRequerimiento()
                          if data.Strength.Value >100000 and ki > caca and data.Strength.Value <2000000000000 then
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("High Power Rush", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Mach Kick", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("God Slicer", "Blacknwhite27")                           
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("God Slicer", "Blacknwhite27")         
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Spirit Barrage", "Blacknwhite27")        
                       game.ReplicatedStorage.Package.Events.mel:InvokeServer("Spirit Barrage", "Blacknwhite27")     
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Flash Kick", "Blacknwhite27")   
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Flash Kick", "Blacknwhite27")                         
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("High Power Rush", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Mach Kick", "Blacknwhite27")
                              wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Super Dragon Fist", "Blacknwhite27")
                              wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("God Slicer", "Blacknwhite27")
                            wait(0.001)
                          elseif data.Strength.Value <= 10000 and ki > caca then
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                            wait(0.001)
                           game.ReplicatedStorage.Package.Events.mel:InvokeServer("Spirit Breaking Cannon", "Blacknwhite27")   
                          wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("High Power Rush", "Blacknwhite27")
                             wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Super Dragon Fist", "Blacknwhite27")
                              wait(0.001)
                             game.ReplicatedStorage.Package.Events.mel:InvokeServer("Spirit Breaking Cannon", "Blacknwhite27")   
                          wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Spirit Barrage", "Blacknwhite27")
                              wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("God Slicer", "Blacknwhite27")
                            wait(0.001)
                          elseif data.Strength.Value <= 10000 and ki > caca then
                          game.ReplicatedStorage.Package.Events.mel:InvokeServer("Meteor Crash", "Blacknwhite27")   
                          wait(0.001)
                            wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                            wait(0.001)
                             game.ReplicatedStorage.Package.Events.mel:InvokeServer("Meteor Crash", "Blacknwhite27")   
                          wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("High Power Rush", "Blacknwhite27")
                            wait(0.001)
                             game.ReplicatedStorage.Package.Events.mel:InvokeServer("Meteor Crash", "Blacknwhite27")   
                          wait(0.001)
                          end
                        end
	
	                    getgenv().stacked = false 

                        --Function
                        local function quest()
                          if game:GetService("ReplicatedStorage").Datas[player.UserId].Quest.Value ~= SelectedQuests then
                            player.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Others.NPCs[SelectedQuests].HumanoidRootPart.CFrame
                            repeat
                              wait()
                              revisarStats()-- revisa si tienes stats
                              events.Qaction:InvokeServer(game:GetService("Workspace").Others.NPCs[SelectedQuests])
                            until game:GetService("ReplicatedStorage").Datas[player.UserId].Quest.Value == SelectedQuests
                          end
                        end

                        spawn(function()
                          while true do wait()
                            pcall(function()
                              while true and wait() do
                                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")  
                                then
                                  for i, v in ipairs(game:GetService("Workspace").Living:GetChildren()) do
                                    revisarStats()-- revisa si tienes stats
                                    autoquest()	--inicia el farm
                                    if v.Name:lower() == SelectedMobs:lower() and player.Character and player.Character:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                      quest()
                                      getgenv().farm = true
                                      repeat
                                        wait()
                        task.spawn(function()
                      plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                      game:GetService("ReplicatedStorage").Package.Events.p:FireServer("Blacknwhite27", 1)
                      end)
                      task.spawn(function()
                      ataquesMultiquest()
                      task.wait(.5)
                      end)
                                      until getgenv().farm == false or v == nil or v.Humanoid.Health <= 0 or plr.Character.Humanoid.Health <= 0

                                      if plr.Character.Humanoid.Health <= 0 then 
                                        getgenv().farm = false
                                        getgenv().stacked = false
                                        repeat
                                          print("in auto loop died check")
                                          wait(1)

                                        until plr.Character.Humanoid.Health >= 0
                                        wait(1)
                                      end

                                    end
                                  end
                                end
                              end
                            end)
                          end
                        end)

                        state = true

                        repeat wait(1)
                          pcall(function()

                            if getgenv().stacked == false then
                              count = 0
                              repeat 
                                count = 1
                                wait(1)
                                stack()
                                getgenv().stacked = true
                              until count == 1
                            end
                            wait(1)
                          end)
                        until sddddddddddddddddd == 1032131313131313
                      end
                      coroutine.wrap(PGPDYH_fake_script)()
                      local function QMIKYEO_fake_script() -- usuario.Script 
                        local script = Instance.new('Script', usuario)

                        wait()
                        local player = game.Players.LocalPlayer
                        local tetxo = script.Parent

                        tetxo.Text = player.Name
                      end
                      coroutine.wrap(QMIKYEO_fake_script)()
		 local yo = game:GetService('Players').LocalPlayer
local folderData = game.ReplicatedStorage.Datas[yo.UserId]
local afk = game:service'VirtualUser'
local statsRequeridosFarm = 29000
local events = game.ReplicatedStorage.Package.Events
local equipRemote = game:GetService("ReplicatedStorage").Package.Events.equipskill 
local cargaAndBloqueo = true
local activadaSpeed = false
local statsPlayerFarmSa



local millon = 1000000
local arregloAtaques = {
}
local ataquesEnergy = {
}

local multiQuest = {
	bossEarth = {
	},
	bossBills = {
	}
}

local transformaciones = {
	fasesBug = {
	},
	fases = {
		{name = "Beast",fuerza = 120000000},
			       {name = "SSJBUI",fuerza = 120000000},
	 	{name = "Ultra Ego",fuerza =  120000000},
		{name = "SSJB4",fuerza =50000000},
	 	{name = "LBSSJ4",fuerza = 100000000},
		{name = "True God of Creation",fuerza = 30000000},
		{name = "True God of Destruction",fuerza = 30000000},
		{name = "SSJR3",fuerza = 50000000},
		{name = "God of Creation",fuerza = 30000000},
		{name = "God of Destruction",fuerza = 30000000},
		{name = "Super Broly",fuerza = 4000000},
		{name = "Jiren Ultra Instinct",fuerza = 14000000},
		{name = "Mastered Ultra Instinct",fuerza = 14000000},
		{name = "Godly SSJ2",fuerza = 8000000},
		{name = "LSSJG",fuerza = 3000000},
		{name = "Ultra Instinct Omen",fuerza = 5000000},
		{name = "LSSJ4",fuerza = 1800000},
		{name = "SSJG4",fuerza = 1000000},
		{name = "Evil SSJ",fuerza = 4000000},
		{name = "Blue Evolution",fuerza = 3500000},
		{name = "LSSJ3",fuerza = 800000},
		{name = "Dark Rose",fuerza = 3500000},
		{name = "SSJ Berseker",fuerza = 3000000},
		{name = "Kefla SSJ2",fuerza = 3000000},
		{name = "True Rose",fuerza = 2400000},
		{name = "SSJ Blue Kaioken",fuerza = 2200000},
		{name = "SSJ5",fuerza = 550000},
		{name = "Mystic Kaioken",fuerza = 250000},
		{name = "SSJ Rose",fuerza = 1400000},
		{name = "SSJ Blue",fuerza = 1200000},
		{name = "LSSJ Kaioken",fuerza = 160000},
		{name = "Corrupt SSJ",fuerza = 700000},
		{name = "SSJ Rage",fuerza = 700000},
		{name = "SSJ2 Kaioken",fuerza = 50000},
		{name = "SSJ4",fuerza = 300000},
		{name = "Mystic",fuerza = 200000},
		{name = "LSSJ",fuerza = 140000},
		{name = "SSJ3",fuerza =95000},
		{name = "SSJ2 Majin",fuerza = 65000},
		{name = "Spirit SSJ",fuerza = 65000},
		{name = "SSJ Kaioken",fuerza = 16000},
	}
}

local function rebirthzzzz()
	return folderData.Rebirth.Value
end
local function strength()
	return folderData.Strength.Value
end
local function energy()
	return folderData.Energy.Value
end
local function defense()
	return folderData.Defense.Value
end
local function speed()
	return folderData.Speed.Value
end

local function selectedForm()	
	return game.Players.LocalPlayer.Status.SelectedTransformation.Value
end
local function valorFase()	
	return game.Players.LocalPlayer.Status.Transformation.Value
end

function characterInvisible()
	return yo.Character
end

function player()
	return yo.Character and yo.Character.Humanoid and yo.Character.Humanoid.Health > 0 and yo.Character:FindFirstChild("HumanoidRootPart")
end

function misionSeleccionada()
	return game:GetService("ReplicatedStorage").Datas[yo.UserId].Quest.Value
end

local function sigueEnemigo(enemigo)
	yo.Character.HumanoidRootPart.CFrame = enemigo	
end

local function kiRequerido()
	return game:GetService("Players").LocalPlayer.Character.Stats.Ki.MaxValue / 10
end
local function kiTotal()
	return game:GetService("Players").LocalPlayer.Character.Stats.Ki.MaxValue / 2
end
local function ki()
	return game.Workspace.Living[yo.Name].Stats.Ki.Value
end

function rebirth()
	game:GetService("ReplicatedStorage"):WaitForChild("Package"):WaitForChild("Events"):WaitForChild("reb"):InvokeServer()
end

function ejecutarForma()
	   while  selectedForm() ~= valorFase() do
		pcall(function ()
			if ki() > (kiRequerido() + 10) then
				game:GetService("ReplicatedStorage").Package.Events.ta:InvokeServer()
				task.wait()
				game:GetService("ReplicatedStorage").Package.Events.AuraTrigger:InvokeServer()
			end
		end)
		wait()
	end
end



function transformarse(array)
	if strength() < 16000 then
		return
	end
	for i,v in pairs(transformaciones[array]) do
		if strength() >= v.fuerza then
			equipRemote:InvokeServer(v.name) 
			if equipRemote:InvokeServer(v.name) then 
				break 
			end
		end
	end
	ejecutarForma() 
end

function noTierraID()
	return game.placeId ~= 3311165597
end

local function valorMinimo()
	local valueMinimo = strength()

	if energy() < valueMinimo then
		valueMinimo = energy()
	end
	if defense() < valueMinimo then
		valueMinimo = defense()
	end
	if speed() < valueMinimo then
		valueMinimo = speed()
	end

	return valueMinimo
end

function detectarAtaque(name, subname, enemigo)
	local args = {
		[1] = name,
		[2] = {
			["FaceMouse"] = true,
			["MouseHit"] = enemigo
		},
		[3] = "Blacknwhite27"
	}
	game:GetService("ReplicatedStorage"):WaitForChild("Package"):WaitForChild("Events"):WaitForChild(subname):InvokeServer(unpack(args))
end
function ataqueMelee(vida) 
	for i,v in pairs(arregloAtaques) do
		if valorMinimo() > v.requerido and ki() >= kiRequerido() and vida then
			game:GetService("ReplicatedStorage").Package.Events.mel:InvokeServer(v.name, "Blacknwhite27")
		end
	end
end

function ataqueEnergy(enem, vida) 
	for i,v in pairs(ataquesEnergy) do
		pcall(function()
			if valorMinimo() > v.fuerza and vida and ki() >= kiRequerido() then
				detectarAtaque(v.name, v.subName, enem)
			end
		end)
		wait()
	end
end

function iteradorQuest(array)
	print('Seccion iterador quest')
	local enemigo
	for _,jefe in pairs(multiQuest[array]) do 
		if valorMinimo() > jefe.minimo and player() then
			print('El elegigo')
			for indice, v in ipairs(game:GetService("Workspace").Living:GetChildren()) do 
				print('enemigo '..v.Name)
				if jefe.nombre == v.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and yo and v.Humanoid.Health > 0 then
					print('Mision seleccionada y retornando enemigo')
					return v.Name 
				end
			end
		end
	end
end

function earth()
	pcall(function()
		local A_1 = "Earth"
		local Event = game:GetService("ReplicatedStorage").Package.Events.TP
		Event:InvokeServer(A_1)
	end)
end
function mundoBills()
	game:GetService("ReplicatedStorage").Package.Events.TP:InvokeServer("Vills Planet")
end

function validacionPlanetas()
	local billsTP = 170000000

	print('Validando el planeta')

	if noTierraID() then 
			   while  valorMinimo() < billsTP and noTierraID() do 
			print('Ir a la tierra')
			earth()
			wait()
		end
	else 
		if valorMinimo() >= billsTP  then 
			pcall(function()
				print('Llendo a bills')
				mundoBills()
			end)
		end
	end
end

local function masFuerza()
    local requiredStrength = statsRequeridosFarm
    for _, attack in ipairs(arregloAtaques) do
        if strength() < attack.requerido then
            requiredStrength = attack.requerido
            break
        end
    end

    if strength() < requiredStrength then
        local args = {[1] = "Blacknwhite27",[2] = 1}
        game:GetService("ReplicatedStorage").Package.Events.p:FireServer(unpack(args))
        print('Ejecutando golpeo')
    else
        print('Tienes suficiente fuerza!')
    end
end

local function masEnergy()
	if energy() < statsRequeridosFarm then
		local args = {[1] = 1,[2] = true,[3] = CFrame.new(12, 12, 12)}
		game:GetService("ReplicatedStorage").Package.Events.kb:FireServer(unpack(args))
		print('Ejecutando energy!')
	else
		print('Suficiente energy!')
	end
end
local function masDefensa()
	if defense() < statsRequeridosFarm then
		local args = {[1] = "Blacknwhite27"}
		game:GetService("ReplicatedStorage").Package.Events.def:InvokeServer(unpack(args))
		print('Ejecutando energy!')
	else
		print('Suficiente energy!')
	end
end
local function masSpeed() 
	keypress(Enum.KeyCode.LeftShift)
	print('Ejecutando Speed!')
end
local function cancelarSpeed() 
	keyrelease(Enum.KeyCode.LeftShift)
	print('Cancelando Speed!')
end
local function masCarga() 
	keypress(Enum.KeyCode.C)
	print('Carga!')
end
local function cancelarCarga() 
	keyrelease(Enum.KeyCode.C)
	print('Cancelando Carga!')
end

local function fly()
	local succes,fallo = pcall(function ()
	wait(2)
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
    wait(10)
end)
	end)
	if fallo then
		warn('fly error '..fallo)
	end
end

local function ataquesParaStats()
	print('Atacando...')
	
	if speed() < statsRequeridosFarm and ki() >= kiRequerido() and not activadaSpeed and player() then
		masSpeed() 
		activadaSpeed = true
	end

    if (speed() >= statsRequeridosFarm and activadaSpeed) or (ki() < kiRequerido() and activadaSpeed) or (not player() and activadaSpeed) then
		cancelarSpeed() 
		cancelarSpeed() 
		activadaSpeed = false
	end

	masFuerza()
	task.wait()
	masEnergy()
	task.wait()
	masDefensa()
	task.wait()
end

local function aver(enlace)
    return loadstring(game:HttpGet(enlace))()
end

local function flyi()
	aver('https://raw.githubusercontent.com/LUATT11/Lua/main/Fps.lua')
end

local function esperandoCargaxd()

	if (speed() >= statsRequeridosFarm and activadaSpeed) or (ki() < kiRequerido() and activadaSpeed) or (not player() and activadaSpeed) then
		cancelarSpeed() 
		cancelarSpeed() 
		activadaSpeed = false
	end

	masCarga() 
	repeat
		wait()
		warn('Esperando mas ki')
	until ki() >= kiTotal() or not player()
	warn('Ki completado o estas muerto!')
	task.wait()
	cancelarCarga()
	cancelarCarga()
end

local function acumularStats()
	repeat
		wait()
		print('Esperando vida....')
	until player() 
	task.wait()

		   while  valorMinimo() < statsRequeridosFarm do
		
		cargaAndBloqueo = false

		print('Tienes pocas estadisticas')

		
		if ki() >= kiRequerido() then
			ataquesParaStats()
		else
			esperandoCargaxd()
		end
	end
	print('Tienes estadisticas suficientes!')
	cargaAndBloqueo = true
end

local function validacionVida()
end

function empezarQuest(array) 
	acumularStats() 
	task.wait()

	validacionPlanetas()

	local enemigo = iteradorQuest(array)

	print('Enemigo seleccionado')

		   while  misionSeleccionada() ~= enemigo and player() do
		wait()
		print('Ejecutando quest')
		events.Qaction:InvokeServer(game:GetService("Workspace").Others.NPCs[enemigo])
	end
end

function rival(array)
	local enemigo = iteradorQuest(array)

	for indice, v in ipairs(game:GetService("Workspace").Living:GetChildren()) do
		if enemigo == v.Name then
			return v
		end
	end
end

function mision()
	print('Seleccionando mision')
	if noTierraID() then
		print('Estas en bills')
		empezarQuest('bossBills')
	else
		print('Estas en la tierra')
		empezarQuest('bossEarth')
	end
end

function misionRival()
	local buscador

	if noTierraID() then
		buscador = rival('bossBills')
	else
		buscador = rival('bossEarth')
	end

	return buscador
end

function empezarFarm() 
	fly()
		   while  true do
		pcall(function()
			if player() then
				rebirth() 

				warn('estadisticas elegidas '..tostring(statsRequeridosFarm))

				transformarse('fases')

				print('Tranformacion ejecutada')
				mision()

				print('Mision seleccionada')

				local enemigo = misionRival()

				statsPlayerFarmSa = flyi

				print('Enemigo: '..enemigo.Name)

				local function frameEnemigo()
					return enemigo.HumanoidRootPart.CFrame
				end
				pcall(function ()
					validacionVida()
				end)
				local function vidaEnemigo()
					return enemigo.Humanoid.Health > 0
				end

				   while  enemigo:FindFirstChild("Humanoid") and vidaEnemigo() and player() do
					pcall(function()
						spawn(function() 
							sigueEnemigo(frameEnemigo() * CFrame.new(0, 0, 1))
							pcall(function ()
								statsPlayerFarmSa()
							end)
						end)
						spawn(function() 
							if ki() >= kiRequerido() and valorMinimo() >= 29000 then
								ataqueEnergy(frameEnemigo(), vidaEnemigo())
								wait(1)
							else
								game:GetService("ReplicatedStorage").Package.Events.p:FireServer("Blacknwhite27", 1)
							end
						end)
						spawn(function()
								local args = {[1] = true}
					game:GetService("ReplicatedStorage").Package.Events.block:InvokeServer(unpack(args))
				
							if ki() >= kiRequerido() and valorMinimo() >= 2000 then
								ataqueMelee(vidaEnemigo())
							end
						end)
						spawn(function()
							if selectedForm() ~= valorFase() or selectedForm() == '' or valorFase() == '' then
                                transformarse('fases');
							end
						end)
					end)
					wait()
				end
				if misionSeleccionada() == '' then
					wait(2)
				end
				if yo.Character.Humanoid.Health <= 0 then
					repeat
						wait()
					until yo.Character.Humanoid.Health > 0
					wait(1)
					fly()
				end
			end
		end)
		wait()
	end
end



yo.Idled:Connect(function() 
	afk:CaptureController()
	afk:ClickButton2(Vector2.new())
end)
task.wait()

spawn(function()
	while true do
		if cargaAndBloqueo then
			pcall(function()
				spawn(function()
					local args = {[1] = "Blacknwhite27"}
					game:GetService("ReplicatedStorage").Package.Events.cha:InvokeServer(unpack(args))
				end)
	
				spawn(function()
					local args = {[1] = true}
					game:GetService("ReplicatedStorage").Package.Events.block:InvokeServer(unpack(args))
				end)
			end)
		end
		wait()
	end
end)
task.wait()


empezarFarm()


		
 
                      local player = game.Players.LocalPlayer
                      local ScreenGui = Instance.new("ScreenGui")
                      local ScrollingFrame = Instance.new("ScrollingFrame")
                      local Frame = Instance.new("Frame")
                      local TextLabel = Instance.new("TextLabel")
                      local TextLabel_2 = Instance.new("TextLabel")
                      local TextLabel_3 = Instance.new("TextLabel")
                      local fase = Instance.new("TextLabel")
                      local contador = Instance.new("TextLabel")
                      local Frame_2 = Instance.new("Frame")
                      local TextButton = Instance.new("TextButton")
                      local UICorner = Instance.new("UICorner")
                      local verJugadores = Instance.new("TextButton")
                      local reb = Instance.new("TextButton")
                      local enemigp = Instance.new("TextLabel")
                      local a = Instance.new("TextLabel")
                      local Stats = Instance.new("TextLabel")
                      local faseName = Instance.new("TextLabel")
                      local verificacion = Instance.new("Frame")
                      local TextLabel_4 = Instance.new("TextLabel")
                      local usuario = Instance.new("TextLabel")
                      local TextLabel_5 = Instance.new("TextLabel")
                      local TextLabel_6 = Instance.new("TextLabel")
                      local Frame_3 = Instance.new("Frame")
                      local TextLabel_7 = Instance.new("TextLabel")
                      local names = Instance.new("TextLabel")

                      --no borrar
                      ScreenGui.Name = "ModMenu"
                      ScreenGui.ResetOnSpawn = false
                      ScreenGui.DisplayOrder = 999
                      ScreenGui.Parent = player.PlayerGui

                      --Properties:

                      ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
                      ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

                      ScrollingFrame.Parent = ScreenGui
                      ScrollingFrame.Active = true
                      ScrollingFrame.AnchorPoint = Vector2.new(1, 0.5)
                      ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      ScrollingFrame.BorderSizePixel = 0
                      ScrollingFrame.Position = UDim2.new(1, 0, 99999.499023467, 0)
                      ScrollingFrame.Size = UDim2.new(0.292203009, 0, 0.712890625, 0)
                      ScrollingFrame.Visible = false

                      Frame.Parent = ScrollingFrame
                      Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                      Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      Frame.BorderSizePixel = 0
                      Frame.Size = UDim2.new(1, 0, 0.0500000007, 0)

                      TextLabel.Parent = Frame
                      TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel.BorderSizePixel = 0
                      TextLabel.Size = UDim2.new(0.300000012, 0, 1, 0)
                      TextLabel.Font = Enum.Font.SourceSans
                      TextLabel.Text = "Nombre"
                      TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel.TextScaled = true
                      TextLabel.TextSize = 14.000
                      TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
                      TextLabel.TextStrokeTransparency = 0.000
                      TextLabel.TextWrapped = true

                      TextLabel_2.Parent = Frame
                      TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_2.BorderColor3 = Color3.fromRGB(17, 0, 255)
                      TextLabel_2.Position = UDim2.new(99377.300000012, 0, 0, 0)
                      TextLabel_2.Size = UDim2.new(0.25, 0, 1, 0)
                      TextLabel_2.Font = Enum.Font.SourceSans
                      TextLabel_2.Text = "Rebirths"
                      TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_2.TextScaled = true
                      TextLabel_2.TextSize = 14.000
                      TextLabel_2.TextStrokeColor3 = Color3.fromRGB(0, 255, 30)
                      TextLabel_2.TextStrokeTransparency = 0.000
                      TextLabel_2.TextWrapped = true

                      TextLabel_3.Parent = Frame
                      TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_3.BorderColor3 = Color3.fromRGB(17, 0, 255)
                      TextLabel_3.Position = UDim2.new(99977.550000012, 0, 0, 0)
                      TextLabel_3.Size = UDim2.new(0.200000003, 0, 1, 0)
                      TextLabel_3.Font = Enum.Font.SourceSans
                      TextLabel_3.Text = "Stats"
                      TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_3.TextScaled = true
                      TextLabel_3.TextSize = 14.000
                      TextLabel_3.TextStrokeColor3 = Color3.fromRGB(255, 211, 34)
                      TextLabel_3.TextStrokeTransparency = 0.000
                      TextLabel_3.TextWrapped = true

                      fase.Name = "fase"
                      fase.Parent = Frame
                      fase.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      fase.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      fase.BorderSizePixel = 0
                      fase.Position = UDim2.new(996654.750999987, 0, 0, 0)
                      fase.Size = UDim2.new(0.219999999, 0, 1, 0)
                      fase.Font = Enum.Font.SourceSans
                      fase.Text = "Fase"
                      fase.TextColor3 = Color3.fromRGB(0, 0, 0)
                      fase.TextScaled = true
                      fase.TextSize = 14.000
                      fase.TextStrokeColor3 = Color3.fromRGB(48, 217, 255)
                      fase.TextStrokeTransparency = 0.000
                      fase.TextWrapped = true

                      contador.Name = "contador"
                      contador.Parent = ScreenGui
                      contador.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                      contador.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      contador.BorderSizePixel = 0
                      contador.Position = UDim2.new(99999667.787851334, 0, 99765.85546875, 0)
                      contador.Size = UDim2.new(0, 176, 0, 43)
                      contador.Visible = false
                      contador.Font = Enum.Font.SourceSans
                      contador.Text = "Jugadroes En Partida"
                      contador.TextColor3 = Color3.fromRGB(255, 255, 255)
                      contador.TextScaled = true
                      contador.TextSize = 14.000
                      contador.TextStrokeTransparency = 0.000
                      contador.TextWrapped = true

                      Frame_2.Parent = ScreenGui
                      Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      Frame_2.BorderSizePixel = 0
                      Frame_2.Position = UDim2.new(999377.400027215, 0, 992737.400656223, 0)
                      Frame_2.Size = UDim2.new(0.199456096, 0, 0.64453125, 0)
                      Frame_2.Visible = false

                      TextButton.Parent = Frame_2
                      TextButton.AnchorPoint = Vector2.new(0, 1)
                      TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      TextButton.BorderSizePixel = 0
                      TextButton.Size = UDim2.new(1, 0, 0.100000001, 0)
                      TextButton.Font = Enum.Font.Unknown
                      TextButton.Text = "Farm MultiQuest"
                      TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
                      TextButton.TextScaled = true
                      TextButton.TextSize = 14.000
                      TextButton.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
                      TextButton.TextStrokeTransparency = 0.000
                      TextButton.TextWrapped = true

                      UICorner.Parent = TextButton

                      verJugadores.Name = "verJugadores"
                      verJugadores.Parent = Frame_2
                      verJugadores.AnchorPoint = Vector2.new(0.5, 0)
                      verJugadores.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      verJugadores.BorderColor3 = Color3.fromRGB(57, 11, 240)
                      verJugadores.BorderSizePixel = 2
                      verJugadores.Position = UDim2.new(99654.5, 0, 0, 1)
                      verJugadores.Size = UDim2.new(0.99000001, 0, 0.119999997, 0)
                      verJugadores.Font = Enum.Font.SourceSans
                      verJugadores.Text = "Ver Jugadores"
                      verJugadores.TextColor3 = Color3.fromRGB(0, 0, 0)
                      verJugadores.TextScaled = true
                      verJugadores.TextSize = 14.000
                      verJugadores.TextStrokeColor3 = Color3.fromRGB(165, 10, 255)
                      verJugadores.TextStrokeTransparency = 0.000
                      verJugadores.TextWrapped = true

                      reb.Name = "reb"
                      reb.Parent = Frame_2
                      reb.AnchorPoint = Vector2.new(0.5, 0)
                      reb.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      reb.BorderColor3 = Color3.fromRGB(57, 11, 240)
                      reb.BorderSizePixel = 2
                      reb.Position = UDim2.new(99976.5, 0, 99766.100000001, 8)
                      reb.Size = UDim2.new(0.99000001, 0, 0.100000001, 0)
                      reb.Font = Enum.Font.SourceSans
                      reb.Text = "Rebirth ON"
                      reb.TextColor3 = Color3.fromRGB(0, 0, 0)
                      reb.TextScaled = true
                      reb.TextSize = 14.000
                      reb.TextStrokeColor3 = Color3.fromRGB(82, 2, 255)
                      reb.TextStrokeTransparency = 0.000
                      reb.TextWrapped = true

                      enemigp.Name = "enemigp"
                      enemigp.Parent = Frame_2
                      enemigp.AnchorPoint = Vector2.new(0.5, 0)
                      enemigp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      enemigp.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      enemigp.BorderSizePixel = 0
                      enemigp.Position = UDim2.new(999.5, 0, 999.25, 0)
                      enemigp.Size = UDim2.new(1, 0, 0.100000001, 0)
                      enemigp.Font = Enum.Font.SourceSans
                      enemigp.Text = "Enemigo seleccionado"
                      enemigp.TextColor3 = Color3.fromRGB(0, 0, 0)
                      enemigp.TextScaled = true
                      enemigp.TextSize = 14.000
                      enemigp.TextStrokeColor3 = Color3.fromRGB(0, 250, 37)
                      enemigp.TextStrokeTransparency = 0.000
                      enemigp.TextWrapped = true

                      a.Name = "a"
                      a.Parent = Frame_2
                      a.AnchorPoint = Vector2.new(0.5, 0)
                      a.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      a.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      a.BorderSizePixel = 0
                      a.Position = UDim2.new(999.5, 0, 9999.400000006, 0)
                      a.Size = UDim2.new(0.800000012, 0, 0.119999997, 0)
                      a.Font = Enum.Font.SourceSans
                      a.Text = "..."
                      a.TextColor3 = Color3.fromRGB(0, 0, 0)
                      a.TextScaled = true
                      a.TextSize = 14.000
                      a.TextStrokeColor3 = Color3.fromRGB(0, 110, 255)
                      a.TextStrokeTransparency = 0.000
                      a.TextWrapped = true

                      Stats.Name = "Stats"
                      Stats.Parent = Frame_2
                      Stats.AnchorPoint = Vector2.new(0.5, 0)
                      Stats.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      Stats.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      Stats.BorderSizePixel = 0
                      Stats.Position = UDim2.new(999.5, 0, 9999.5, 10)
                      Stats.Size = UDim2.new(1, 0, 0.100000001, 0)
                      Stats.Font = Enum.Font.SourceSans
                      Stats.Text = "Estadisticas"
                      Stats.TextColor3 = Color3.fromRGB(0, 0, 0)
                      Stats.TextScaled = true
                      Stats.TextSize = 14.000
                      Stats.TextStrokeColor3 = Color3.fromRGB(48, 255, 224)
                      Stats.TextStrokeTransparency = 0.000
                      Stats.TextWrapped = true

                      faseName.Name = "faseName"
                      faseName.Parent = Frame_2
                      faseName.AnchorPoint = Vector2.new(0.5, 0)
                      faseName.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      faseName.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      faseName.BorderSizePixel = 0
                      faseName.Position = UDim2.new(9999.5, 0, 99999.649999976, 0)
                      faseName.Size = UDim2.new(1, 0, 0.119999997, 0)
                      faseName.Font = Enum.Font.SourceSans
                      faseName.Text = "..."
                      faseName.TextColor3 = Color3.fromRGB(0, 0, 0)
                      faseName.TextScaled = true
                      faseName.TextSize = 14.000
                      faseName.TextStrokeColor3 = Color3.fromRGB(184, 110, 25)
                      faseName.TextStrokeTransparency = 0.000
                      faseName.TextWrapped = true

                      verificacion.Name = "verificacion"
                      verificacion.Parent = ScreenGui
                      verificacion.BackgroundColor3 = Color3.fromRGB(0, 4, 77)
                      verificacion.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      verificacion.BorderSizePixel = 0
                      verificacion.Position = UDim2.new(99999.400725305, 0, 99999.19921878, 0)
                      verificacion.Size = UDim2.new(0.198549405, 0, 0.599609315, 0)

                      TextLabel_4.Parent = verificacion
                      TextLabel_4.AnchorPoint = Vector2.new(0.5, 0)
                      TextLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_4.BorderSizePixel = 0
                      TextLabel_4.Position = UDim2.new(99999.5, 0, 0, 0)
                      TextLabel_4.Size = UDim2.new(1, 0, 0.100000001, 0)
                      TextLabel_4.Font = Enum.Font.Unknown
                      TextLabel_4.Text = "Usuario detectado"
                      TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
                      TextLabel_4.TextScaled = true
                      TextLabel_4.TextSize = 14.000
                      TextLabel_4.TextWrapped = true

                      usuario.Name = "usuario"
                      usuario.Parent = verificacion
                      usuario.AnchorPoint = Vector2.new(0.5, 0)
                      usuario.BackgroundColor3 = Color3.fromRGB(0, 4, 77)
                      usuario.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      usuario.BorderSizePixel = 0
                      usuario.Position = UDim2.new(9999.5, 0, 9999.100000001, 0)
                      usuario.Size = UDim2.new(1, 0, 0.100000001, 0)
                      usuario.Font = Enum.Font.Unknown
                      usuario.Text = "wadawdaw"
                      usuario.TextColor3 = Color3.fromRGB(0, 4, 77)
                      usuario.TextScaled = true
                      usuario.TextSize = 14.000
                      usuario.TextStrokeColor3 = Color3.fromRGB(255, 219, 220)
                      usuario.TextStrokeTransparency = 0.000
                      usuario.TextWrapped = true

                      TextLabel_5.Parent = verificacion
                      TextLabel_5.AnchorPoint = Vector2.new(0.5, 0)
                      TextLabel_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_5.BorderSizePixel = 0
                      TextLabel_5.Position = UDim2.new(9999.5, 0, 88888.600000024, 0)
                      TextLabel_5.Size = UDim2.new(1, 0, 0.119999997, 0)
                      TextLabel_5.Font = Enum.Font.Unknown
                      TextLabel_5.Text = "Discord:"
                      TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_5.TextScaled = true
                      TextLabel_5.TextSize = 14.000
                      TextLabel_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                      TextLabel_5.TextStrokeTransparency = 0.000
                      TextLabel_5.TextWrapped = true

                      TextLabel_6.Parent = verificacion
                      TextLabel_6.AnchorPoint = Vector2.new(0.5, 0)
                      TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                      TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_6.BorderSizePixel = 0
                      TextLabel_6.Position = UDim2.new(88888.5, 0, 77777.75, 0)
                      TextLabel_6.Size = UDim2.new(1, 0, 0.150000006, 0)
                      TextLabel_6.Font = Enum.Font.SourceSansItalic
                      TextLabel_6.Text = "j.robert_oppenheimer"
                      TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_6.TextScaled = true
                      TextLabel_6.TextSize = 14.000
                      TextLabel_6.TextStrokeTransparency = 0.000
                      TextLabel_6.TextWrapped = true

                      Frame_3.Parent = verificacion
                      Frame_3.AnchorPoint = Vector2.new(0.5, 0)
                      Frame_3.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
                      Frame_3.BackgroundTransparency = 0.500
                      Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      Frame_3.BorderSizePixel = 0
                      Frame_3.Position = UDim2.new(7777.5, 0, 222266.239999995, 0)
                      Frame_3.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)

                      TextLabel_7.Parent = Frame_3
                      TextLabel_7.AnchorPoint = Vector2.new(0.5, 0)
                      TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                      TextLabel_7.BackgroundTransparency = 1.000
                      TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_7.BorderSizePixel = 0
                      TextLabel_7.Position = UDim2.new(8877.5, 0, 872736.100000001, 0)
                      TextLabel_7.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
                      TextLabel_7.Font = Enum.Font.Unknown
                      TextLabel_7.Text = "Usuarios"
                      TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
                      TextLabel_7.TextScaled = true
                      TextLabel_7.TextSize = 14.000
                      TextLabel_7.TextWrapped = true

                      names.Name = "names"
                      names.Parent = Frame_3
                      names.AnchorPoint = Vector2.new(0.5, 0)
                      names.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                      names.BackgroundTransparency = 1.000
                      names.BorderColor3 = Color3.fromRGB(0, 0, 0)
                      names.BorderSizePixel = 0
                      names.Position = UDim2.new(727376.5, 0, 7373939.449999988, 0)
                      names.Size = UDim2.new(0.899999976, 0, 0.400000006, 0)
                      names.Font = Enum.Font.SourceSans
                      names.Text = "Welcome to Heisenburg"
                      names.TextColor3 = Color3.fromRGB(0, 0, 0)
                      names.TextScaled = true
                      names.TextSize = 1.000
                      names.TextWrapped = true

                      -- Scripts:

                      local function OEGUBNV_fake_script() -- TextButton.Script 
                        local script = Instance.new('Script', TextButton)

                        local boton = script.Parent
                        local frame  = script.Parent.Parent
                        local verdadero = true

                        --{0.4, 0,0.401, 0}	 arriba
                        ----{0.41, 0,1, 0}	 abajo

                        boton.MouseButton1Click:Connect(function()
                          if verdadero then
                            verdadero = false
                            frame:TweenPosition(UDim2.new(0.41, 0,1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,0.2,true)
                          else
                            verdadero = true
                            frame:TweenPosition(UDim2.new(0.4, 0,0.401, 0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,0.2,true)
                          end
                        end)
                      end
                      coroutine.wrap(OEGUBNV_fake_script)()
                      local function IIJT_fake_script() -- verJugadores.Script 
                        local script = Instance.new('Script', verJugadores)

                        local boton = script.Parent
                        local verdad = true
                        local frame = script.Parent.Parent.Parent.ScrollingFrame
                        local y = 0.05
                        local contador = 0
                        local textoContador = script.Parent.Parent.Parent.contador
                        frame.Visible =false
                        textoContador.Visible= false

                        local function texto(posicionX,posicionY,j,size) -- Texto
                          print("Generando texto")
                          local texto = Instance.new("TextLabel")
                          texto.Parent = frame
                          texto.Size = UDim2.new(size,0,0.05,0)
                          texto.Position = UDim2.new(posicionX,0,posicionY,0)
                          texto.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                          texto.TextColor3 = Color3.fromRGB(0, 0, 0)
                          texto.TextStrokeColor3 = Color3.fromRGB(0, 236, 94)
                          texto.TextStrokeTransparency = 0
                          texto.TextScaled = true
                          texto.Text = j
                        end

                        local function players()
                          local Players = game:GetService("Players")
                          local playerList = Players:GetChildren()
                          print("Ha entrado a players")
                          for _, player in pairs(playerList) do
                            local statsFolder = game.Workspace.Living[player.Name].Stats
                            local strength = statsFolder.Strength
                            local contenedorFuerza = strength.Value
                            local reb = statsFolder.Rebirth
                            local contenedorReb = reb.Value
                            local arregloValores = {"k","M","B","T","Q"}
                            local mil = 1000
                            local millon=1000000
                            local billon=1000000000
                            local trillon = 1000000000000
                            local q= 1000000000000000

                            --tranformacion
                            local fase = player.Status.Transformation.Value

                            -- fuerza
                            if contenedorFuerza >= q then
                              contenedorFuerza = string.format("%.2fQ",contenedorFuerza/q)
                            elseif contenedorFuerza>= trillon then
                              contenedorFuerza = string.format("%.2fT",contenedorFuerza/trillon)
                            elseif contenedorFuerza>= billon then
                              contenedorFuerza = string.format("%.2fB",contenedorFuerza/billon)
                            elseif contenedorFuerza>= millon then
                              contenedorFuerza = string.format("%.2fM",contenedorFuerza/millon)
                            elseif contenedorFuerza>= mil then
                              contenedorFuerza = string.format("%.2fK",contenedorFuerza/mil)
                            else
                              contenedorFuerza = strength.Value
                            end
                            -- rebs
                            if contenedorReb >= q then
                              contenedorReb = string.format("%.2fQ",contenedorReb/q)
                            elseif contenedorReb>= trillon then
                              contenedorReb = string.format("%.2fT",contenedorReb/trillon)
                            elseif contenedorReb>= billon then
                              contenedorReb = string.format("%.2fB",contenedorReb/billon)
                            elseif contenedorReb>= millon then
                              contenedorReb = string.format("%.2fM",contenedorReb/millon)
                            elseif contenedorReb>= mil then
                              contenedorReb = string.format("%.2fK",contenedorReb/mil)
                            else
                              contenedorReb = reb.Value
                            end

                            --fase
                            texto(0.751,y,fase,0.22)
                            --fuerza
                            texto(0.55,y,contenedorFuerza,0.2)
                            -- Rebirths
                            texto(0.3,y,contenedorReb,0.25)
                            --Names
                            texto(0,y,player.Name,0.3)
                            y = y + 0.05
                            contador = contador + 1
                          end
                          textoContador.Text = "Jugadores En Partida: "..contador
                        end

                        local function resetFrame()	-- lipiar el menu
                          local frame = script.Parent.Parent.Parent.ScrollingFrame
                          print("Reset en ejecucion")
                          x = 0
                          y=0.05
                          contador = 0
                          for i,v in ipairs(frame:GetChildren()) do
                            if v:GetChildren()[5] then
                              v:Destroy()
                              print("Destruyendo hijos")
                            end
                          end
                          players()
                        end

                        local function verJugadores()
                          if verdad then
                            verdad = false
                            frame.Visible = true
                            textoContador.Visible= true
                            resetFrame()
                            print("Ha sido ejecutado el reset")
                          else
                            verdad = true
                            frame.Visible = false
                            textoContador.Visible= false
                          end
                        end

                        boton.MouseButton1Click:Connect(verJugadores)
                      end
                      coroutine.wrap(IIJT_fake_script)()
                      local function PCCXXGM_fake_script() -- reb.Script 
                        local script = Instance.new('Script', reb)

                        local botona = script.Parent
                        local verdad = true
                        local rebSiONo = true

                        local function a()
                          while rebSiONo do
                            botona.Text = "Rebirth Activo"
                            game:GetService("ReplicatedStorage"):WaitForChild("Package"):WaitForChild("Events"):WaitForChild("reb"):InvokeServer()
                            wait(0.1)
                          end
                        end

                        local function reb()
                          if verdad then
                            verdad = false
                            rebSiONo = false
                            print("Has cancelado reb")
                            botona.Text = "Rebirth Cancelado"
                          else
                            verdad = true
                            rebSiONo = true
                            a()
                          end
                        end

                        botona.MouseButton1Click:Connect(reb)
                        wait(15)
                        a()


                      end
                      coroutine.wrap(PCCXXGM_fake_script)()
                      local function PGPDYH_fake_script() -- Frame_2.Script 
                        local script = Instance.new('Script', Frame_2)

                        --verificacion
                        --variables
                        local player = game.Players.LocalPlayer
                        local tetxo = script.Parent.Parent.verificacion.Frame.names
                        local frameFarm = script.Parent
                        local frameOriginal = script.Parent.Parent.verificacion
                        local verdad = true
                        wait(1)
                        frameOriginal:Destroy()
                        wait(1)
                        frameFarm.Visible = true


                        wait(7)
                        --variables
                        local textoStats = script.Parent.faseName
                        -- Funciones
                        local function mundoDeBills()
                          game:GetService("ReplicatedStorage").Package.Events.TP:InvokeServer("Vills Planet")
                        end
                        local function statsAltos()
                          textoStats.Text = "Subiendo manualmente"
                          local player = game.Players.LocalPlayer
                          local statsFolder = game.Workspace.Living[player.Name].Stats
                          local strength = statsFolder.Strength
                          local speed = statsFolder.Speed
                          local energy = statsFolder.Energy
                          local defense = statsFolder.Defense
                          local statsrequerimiento = game.Workspace.Living[player.Name].Stats.Rebirth.Value
                          local b= statsrequerimiento*100
                          local function s()
                            while strength.Value<b do
                              wait(.1)
                              --PUNCH
                              local args = {
                                [1] = "Blacknwhite27",
                                [2] = 1
                              }
                              game:GetService("ReplicatedStorage").Package.Events.p:FireServer(unpack(args))
                              if strength.Value>=b then
                                break
                              end
                            end
                          end
                          spawn (s)
                          local function l()
                            while energy.Value<b do
                              wait(.1)
                              --KIBLAST
                              local args = {
                                [1] = 1,
                                [2] = true,
                                [3] = CFrame.new(12, 12, 12)
                              }
                              game:GetService("ReplicatedStorage").Package.Events.kb:FireServer(unpack(args))
                              if  energy.Value >=b then
                                break
                              end
                            end
                          end
                          spawn (l)
                          local function m()
                            while defense.Value <b do
                              --DEFENSE
                              wait(.1)
                              local args = {
                                [1] = "Blacknwhite27"
                              }

                              game:GetService("ReplicatedStorage").Package.Events.def:InvokeServer(unpack(args))
                              if defense.Value >=b then
                                break
                              end
                            end
                          end
                          spawn (m)
                          local function p()
                            while speed.Value <b do
                              wait(.3)
                              game:GetService("ReplicatedStorage"):WaitForChild("Package"):WaitForChild("Events"):WaitForChild("of"):FireServer()
                              if speed.Value >=b then
                                break
                              end
                            end
                          end
                          spawn (p)
                          while speed.Value <b do
                            wait(.1)
                            local args = {
                              [1] = "Blacknwhite27"
                            }

                            game:GetService("ReplicatedStorage"):WaitForChild("Package"):WaitForChild("Events"):WaitForChild("ch"):InvokeServer(unpack(args))
                            if speed.Value >=b then
                              break
                            end
                          end
                        end

                        local function statsBajos()
                          textoStats.Text = "Subiendo manualmente JR"
                          local player = game.Players.LocalPlayer
                          local statsFolder = game.Workspace.Living[player.Name].Stats
                          local strength = statsFolder.Strength
                          local speed = statsFolder.Speed
                          local energy = statsFolder.Energy
                          local defense = statsFolder.Defense
                          local function s()
                            while strength.Value<1 do
                              wait(.1)
                              --PUNCH
                              local args = {
                                [1] = "Blacknwhite27",
                                [2] = 1
                              }
                              game:GetService("ReplicatedStorage").Package.Events.p:FireServer(unpack(args))
                              if strength.Value>=1 then
                                break
                              end
                            end
                          end
                          spawn (s)
                          local function l()
                            while energy.Value<1 do
                              wait(.1)
                              --KIBLAST
                              local args = {
                                [1] = 1,
                                [2] = true,
                                [3] = CFrame.new(12, 12, 12)
                              }
                              game:GetService("ReplicatedStorage").Package.Events.kb:FireServer(unpack(args))
                              if  energy.Value >=1 then
                                break
                              end
                            end
                          end
                          spawn (l)
                          local function m()
                            while defense.Value <1 do
                              --DEFENSE
                              wait(.1)
                              local args = {
                                [1] = "Blacknwhite27"
                              }

                              game:GetService("ReplicatedStorage").Package.Events.def:InvokeServer(unpack(args))
                              if defense.Value >=1 then
                                break
                              end
                            end
                          end
                          spawn (m)
                          local function p()
                            while speed.Value <1 do
                              wait(.1)
                              game:GetService("ReplicatedStorage"):WaitForChild("Package"):WaitForChild("Events"):WaitForChild("of"):FireServer()
                              if speed.Value >=1 then
                                break
                              end
                            end
                          end
                          spawn (p)
                          while speed.Value <1 do
                            wait(.1)
                            local args = {
                              [1] = "Blacknwhite27"
                            }

                            game:GetService("ReplicatedStorage"):WaitForChild("Package"):WaitForChild("Events"):WaitForChild("ch"):InvokeServer(unpack(args))
                            if speed.Value >=500 then
                              break
                            end
                          end
                        end

                        firstquest = true
                        autostack = false
                        local plr = game.Players.LocalPlayer
                        local player = game.Players.LocalPlayer
                        local rs = game:GetService("RunService")
                        local data = game.ReplicatedStorage.Datas[player.UserId]
                        local events = game.ReplicatedStorage.Package.Events


                        game:GetService("ReplicatedStorage").Package.Events.Start:InvokeServer()
                        game:GetService("ReplicatedStorage").Package.Events.Start:InvokeServer()
                        game.Players.LocalPlayer.Character.Humanoid.Health = 99999
                        if data.Strength.Value>=8000000 then
                          wait(5)
                          game:GetService("ReplicatedStorage").Package.Events.equipskill:InvokeServer("")
                        else
                          wait(4.95)
                          game:GetService("ReplicatedStorage").Package.Events.equipskill:InvokeServer("")         
                        end
                        wait(1)
                        -- ANTIAFK
                        local bb=game:service'VirtualUser'
                        game:service'Players'.LocalPlayer.Idled:connect(function()
                          bb:CaptureController()bb:ClickButton2(Vector2.new())end)

                        --carga y bloqueo infinito
                        _G.charge = true
                        spawn(function()
                          while _G.charge == true do

                            local args = {
                              [1] = "Blacknwhite27"
                            }
                            game:GetService("ReplicatedStorage").Package.Events.cha:InvokeServer(unpack(args))
                            wait ()	
                          end 
                        end)
                        _G.block = true
                        spawn(function ()
                          while _G.block == true do
                            local args = {
                              [1] = true
                            }

                            game:GetService("ReplicatedStorage").Package.Events.block:InvokeServer(unpack(args))
                            wait()
                          end 
                        end)

                        local textoEnemigo = script.Parent.a

                        local function kiRequerimiento()
                          energya = game.Workspace.Living[player.Name].Stats.Energy.Value
                          ki = game.Workspace.Living[player.Name].Stats.Ki.Value
                          kiUsuario = energya / 500
                          local function a(number)
                            return math.floor(number + 0.5)
                          end
                          kiOriginal = a(kiUsuario)
                          caca = kiOriginal / 6 + 100
                          warn("Actualizada "..caca.." - "..kiOriginal)
                        end
                        kiRequerimiento()

                        _G.fasesalv=true
                        spawn(function ()
                          while _G.fasesalv do
                            local fases={"J"}
                            local equipRemote = game:GetService("ReplicatedStorage").Package.Events.equipskill
                            local player = game.Players.LocalPlayer
                            local skills = game.ReplicatedStorage.Package.Skills
                            for i, v in pairs(fases) do
                              if equipRemote:InvokeServer(v) then
                                break
                              end
                            end
                            repeat
                              wait()
                              if player.Status.SelectedTransformation.Value ~= player.Status.Transformation.Value then
                                kiRequerimiento()
                                if ki >= caca then
                                  warn("Tu ki es de: "..ki.." y el requerimiento es de "..caca)
                                  game:GetService("ReplicatedStorage").Package.Events.ta:InvokeServer()
                                else
                                  warn("No tienes ki")
                                end
                              else
                                warn("Ya tienes la fase")
                              end
                            until game.Players.LocalPlayer.Status.SelectedTransformation.Value == game.Players.LocalPlayer.Status.Transformation.Value
                            wait(2)
                          end
                        end)


                        -- validacion de stats
                        local  function billsplanet()
                          while true do
                            local A_1 = "Earth"
                            textoStats.Text = "Seccion: "..A_1
                            local Event = game:GetService("ReplicatedStorage").Package.Events.TP
                            Event:InvokeServer(A_1)
                            wait()
                          end
                        end
                      local function revisarStats()
                      -- variables
                      local a = data.Strength.Value
                      local b = data.Energy.Value
                      local c = data.Defense.Value
                      local d = data.Speed.Value
                      local f = data.Rebirth.Value
                      local treinkaK = 3000
                      if a < treinkaK or b < treinkaK or c < treinkaK or d < treinkaK then
                        wait()
                      if f >=300 then
                        statsAltos()
                      wait(1)
                        if game.placeId ~= 3311165597 then 
                          billsplanet()
                        end
                      else
                        statsBajos()
                      wait(1)
                        if game.placeId ~= 3311165597 then 
                          billsplanet()
                        end
                      end
                      end
                      end

                        -- Farm Logica
                        local function autoquest(boolean)
                          SelectedMobs = ""
                          textoEnemigo.Text = "Buscando..."
                          textoStats.Text = "Detectando mision"
                          local a = data.Strength.Value
                          local b = data.Energy.Value
                          local c = data.Defense.Value
                          local d = data.Speed.Value

                          local minimo = a  -- initialize smallest variable to the first number

                          if b < minimo then
                            minimo = b
                          end

                          if c < minimo then
                            minimo = c
                          end

                          if d < minimo then
                            minimo = d
                          end

                          checkValue = minimo
                          revisarStats()
		for indice, v in ipairs(game:GetService("Workspace").Living:GetChildren()) do
			textoStats.Text = "Entrando a misiones"
			revisarStats()-- revisa si tienes stats
				if minimo >= 29000 and minimo < 200000 then
					if v.Humanoid.Health >0 and v.Name == "Klirin" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
					end
				elseif minimo >=200000 and minimo < 750000 then
					if v.Humanoid.Health >0 and v.Name == "Mapa" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
					end
				elseif minimo >=750000 and minimo < 1150000 then
					if v.Humanoid.Health >0 and v.Name == "Super Vegetable" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
					end
				elseif minimo >=1150000 and minimo < 4000000 then
					if v.Humanoid.Health >0 and v.Name == "Kaio Student" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
					end
				elseif minimo >=4000000 and minimo < 8000000 then
					if v.Humanoid.Health >0 and v.Name == "Perfect Atom" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
					end
				elseif minimo >=8000000 and minimo < 50000000 then
					if v.Humanoid.Health >0 and v.Name == "SSJB Wukong" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
					end
				elseif minimo >=50000000 and minimo < 130000000 then
					if v.Humanoid.Health >0 and v.Name == "Broccoli" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
				end
					elseif minimo >=130000000 and minimo < 170000000 then
					if v.Humanoid.Health >0 and v.Name == "SSJG Kakata" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
				end
				elseif minimo >=170000000 and minimo < 300000000 then
					if v.Humanoid.Health >0 and v.Name == "Vegetable (GoD in-training)" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
					end
			elseif minimo >=300000000 and minimo < 600000000 then
					if v.Humanoid.Health >0 and v.Name == "Wukong (Omen)" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
					end
			elseif minimo >=600000000 and minimo < 1000000000 then
					if v.Humanoid.Health >0 and v.Name == "Vills (50%)" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
					end

                 elseif minimo >= 1000000000 and minimo < 1700000000 then
					if v.Humanoid.Health >0 and v.Name == "Vis (20%)" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
					end


         		elseif minimo >=1700000000 and minimo < 3000000000 then
					if v.Humanoid.Health >0 and v.Name == "Vegetable (LBSSJ4)" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
						        elseif v.Humanoid.Health >0 and v.Name == "Vills (50%)" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
                             
					end
				elseif minimo >=3000000000 and minimo < 5000000000 then
					if v.Humanoid.Health >0 and v.Name == "Wukong (LBSSJ4)" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
						                            elseif v.Humanoid.Health >0 and v.Name == "Vekuta (LBSSJ4)" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
					end
				elseif minimo >=5000000000 then
					if v.Humanoid.Health >0 and v.Name == "Vekuta (SSJBUI)" then
						textoEnemigo.Text = v.name
						SelectedQuests = v.name
						SelectedMobs = SelectedQuests
						return
						   elseif v.Humanoid.Health >0 and v.Name== "Wukong Rose" then
                                  textoEnemigo.Text = v.name
                                  SelectedQuests = v.name
                                  SelectedMobs = SelectedQuests
                                  return
					end
				end
		end
	
		if checkValue >= 170000000 and game.placeId ~= 5151400895  then
			for indice, v in ipairs(game:GetService("Workspace").Living:GetChildren()) do
				delay(0.5,mundoDeBills)
				if v.Humanoid.Health>0 and v.Name == "SSJG Kakata" then
					textoEnemigo.Text = v.name
					SelectedQuests = v.name
					SelectedMobs = SelectedQuests
					return
				end
			end
		end
	end
	
               local function ataquesMultiquest()
                          kiRequerimiento()
                          if data.Strength.Value >100000 and ki > caca and data.Strength.Value <2000000000000 then
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("High Power Rush", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Mach Kick", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("God Slicer", "Blacknwhite27")                           
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("God Slicer", "Blacknwhite27")                           
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("God Slicer", "Blacknwhite27")         
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Spirit Barrage", "Blacknwhite27")        
                       game.ReplicatedStorage.Package.Events.mel:InvokeServer("Spirit Barrage", "Blacknwhite27")     
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Flash Kick", "Blacknwhite27")   
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Flash Kick", "Blacknwhite27")                         
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("High Power Rush", "Blacknwhite27")
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Mach Kick", "Blacknwhite27")
                              wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Super Dragon Fist", "Blacknwhite27")
                              wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Spirit Barrage", "Blacknwhite27")
                              wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("God Slicer", "Blacknwhite27")
                            wait(0.001)
                          elseif data.Strength.Value <= 10000 and ki > caca then
                        
                          game.ReplicatedStorage.Package.Events.mel:InvokeServer("Spirit Breaking Cannon", "Blacknwhite27")   
                            wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                            wait(0.001)
                           game.ReplicatedStorage.Package.Events.mel:InvokeServer("Spirit Breaking Cannon", "Blacknwhite27")   
                          wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("High Power Rush", "Blacknwhite27")
                             wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Super Dragon Fist", "Blacknwhite27")
                              wait(0.001)
                             game.ReplicatedStorage.Package.Events.mel:InvokeServer("Spirit Breaking Cannon", "Blacknwhite27")   
                          wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Spirit Barrage", "Blacknwhite27")
                              wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("God Slicer", "Blacknwhite27")
                            wait(0.001)
                          elseif data.Strength.Value <= 10000 and ki > caca then
                          game.ReplicatedStorage.Package.Events.mel:InvokeServer("Meteor Crash", "Blacknwhite27")   
                          wait(0.001)
                            wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("Wolf Fang Fist", "Blacknwhite27")
                            wait(0.001)
                             game.ReplicatedStorage.Package.Events.mel:InvokeServer("Meteor Crash", "Blacknwhite27")   
                          wait(0.001)
                            game.ReplicatedStorage.Package.Events.mel:InvokeServer("High Power Rush", "Blacknwhite27")
                            wait(0.001)
                             game.ReplicatedStorage.Package.Events.mel:InvokeServer("Meteor Crash", "Blacknwhite27")   
                          wait(0.001)
                          end
                        end
	
	                    getgenv().stacked = false 

                        --Function
                        local function quest()
                          if game:GetService("ReplicatedStorage").Datas[player.UserId].Quest.Value ~= SelectedQuests then
                            player.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Others.NPCs[SelectedQuests].HumanoidRootPart.CFrame
                            repeat
                              wait()
                              revisarStats()-- revisa si tienes stats
                              events.Qaction:InvokeServer(game:GetService("Workspace").Others.NPCs[SelectedQuests])
                            until game:GetService("ReplicatedStorage").Datas[player.UserId].Quest.Value == SelectedQuests
                          end
                        end

                        spawn(function()
                          while true do wait()
                            pcall(function()
                              while true and wait() do
                                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")  
                                then
                                  for i, v in ipairs(game:GetService("Workspace").Living:GetChildren()) do
                                    revisarStats()-- revisa si tienes stats
                                    autoquest()	--inicia el farm
                                    if v.Name:lower() == SelectedMobs:lower() and player.Character and player.Character:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                      quest()
                                      getgenv().farm = true
                                      repeat
                                        wait()
                        task.spawn(function()
                      plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                      game:GetService("ReplicatedStorage").Package.Events.p:FireServer("Blacknwhite27", 1)
                      end)
                      task.spawn(function()
                      ataquesMultiquest()
                      task.wait(.5)
                      end)
                                      until getgenv().farm == false or v == nil or v.Humanoid.Health <= 0 or plr.Character.Humanoid.Health <= 0

                                      if plr.Character.Humanoid.Health <= 0 then 
                                        getgenv().farm = false
                                        getgenv().stacked = false
                                        repeat
                                          print("in auto loop died check")
                                          wait(1)

                                        until plr.Character.Humanoid.Health >= 0
                                        wait(1)
                                      end

                                    end
                                  end
                                end
                              end
                            end)
                          end
                        end)

                        state = true

                        repeat wait(1)
                          pcall(function()

                            if getgenv().stacked == false then
                              count = 0
                              repeat 
                                count = 1
                                wait(1)
                                stack()
                                getgenv().stacked = true
                              until count == 1
                            end
                            wait(1)
                          end)
                        until sddddddddddddddddd == 1032131313131313
                      end
                      coroutine.wrap(PGPDYH_fake_script)()
                      local function QMIKYEO_fake_script() -- usuario.Script 
                        local script = Instance.new('Script', usuario)

                        wait()
                        local player = game.Players.LocalPlayer
                        local tetxo = script.Parent

                        tetxo.Text = player.Name
                      end
                      coroutine.wrap(QMIKYEO_fake_script)()

		 local yo = game:GetService('Players').LocalPlayer
local folderData = game.ReplicatedStorage.Datas[yo.UserId]
local afk = game:service'VirtualUser'
local statsRequeridosFarm = 4000
local events = game.ReplicatedStorage.Package.Events
local equipRemote = game:GetService("ReplicatedStorage").Package.Events.equipskill 
local cargaAndBloqueo = true
local activadaSpeed = false
local statsPlayerFarmSa



local millon = 1000000
local arregloAtaques = {
}
local ataquesEnergy = {
}

local multiQuest = {
	bossEarth = {
	},
	bossBills = {
	}
}

local transformaciones = {
	fasesBug = {
	},
	fases = {
		{name = "Beast",fuerza = 120000000},
			       {name = "SSJBUI",fuerza = 120000000},
	 	{name = "Ultra Ego",fuerza =  120000000},
		{name = "SSJB4",fuerza =50000000},
	 	{name = "LBSSJ4",fuerza = 100000000},
		{name = "True God of Creation",fuerza = 30000000},
		{name = "True God of Destruction",fuerza = 30000000},
		{name = "SSJR3",fuerza = 50000000},
		{name = "God of Creation",fuerza = 30000000},
		{name = "God of Destruction",fuerza = 30000000},
		{name = "Super Broly",fuerza = 4000000},
		{name = "Jiren Ultra Instinct",fuerza = 14000000},
		{name = "Mastered Ultra Instinct",fuerza = 14000000},
		{name = "Godly SSJ2",fuerza = 8000000},
		{name = "LSSJG",fuerza = 3000000},
		{name = "Ultra Instinct Omen",fuerza = 5000000},
		{name = "LSSJ4",fuerza = 1800000},
		{name = "SSJG4",fuerza = 1000000},
		{name = "Evil SSJ",fuerza = 4000000},
		{name = "Blue Evolution",fuerza = 3500000},
		{name = "LSSJ3",fuerza = 800000},
		{name = "Dark Rose",fuerza = 3500000},
		{name = "SSJ Berseker",fuerza = 3000000},
		{name = "Kefla SSJ2",fuerza = 3000000},
		{name = "True Rose",fuerza = 2400000},
		{name = "SSJ Blue Kaioken",fuerza = 2200000},
		{name = "SSJ5",fuerza = 550000},
		{name = "Mystic Kaioken",fuerza = 250000},
		{name = "SSJ Rose",fuerza = 1400000},
		{name = "SSJ Blue",fuerza = 1200000},
		{name = "LSSJ Kaioken",fuerza = 160000},
		{name = "Corrupt SSJ",fuerza = 700000},
		{name = "SSJ Rage",fuerza = 700000},
		{name = "SSJ2 Kaioken",fuerza = 50000},
		{name = "SSJ4",fuerza = 300000},
		{name = "Mystic",fuerza = 200000},
		{name = "LSSJ",fuerza = 140000},
		{name = "SSJ3",fuerza =95000},
		{name = "SSJ2 Majin",fuerza = 65000},
		{name = "Spirit SSJ",fuerza = 65000},
		{name = "SSJ Kaioken",fuerza = 16000},
	}
}

local function rebirthzzzz()
	return folderData.Rebirth.Value
end
local function strength()
	return folderData.Strength.Value
end
local function energy()
	return folderData.Energy.Value
end
local function defense()
	return folderData.Defense.Value
end
local function speed()
	return folderData.Speed.Value
end

local function selectedForm()	
	return game.Players.LocalPlayer.Status.SelectedTransformation.Value
end
local function valorFase()	
	return game.Players.LocalPlayer.Status.Transformation.Value
end

function characterInvisible()
	return yo.Character
end

function player()
	return yo.Character and yo.Character.Humanoid and yo.Character.Humanoid.Health > 0 and yo.Character:FindFirstChild("HumanoidRootPart")
end

function misionSeleccionada()
	return game:GetService("ReplicatedStorage").Datas[yo.UserId].Quest.Value
end

local function sigueEnemigo(enemigo)
	yo.Character.HumanoidRootPart.CFrame = enemigo	
end

local function kiRequerido()
	return game:GetService("Players").LocalPlayer.Character.Stats.Ki.MaxValue / 10
end
local function kiTotal()
	return game:GetService("Players").LocalPlayer.Character.Stats.Ki.MaxValue / 2
end
local function ki()
	return game.Workspace.Living[yo.Name].Stats.Ki.Value
end

function rebirth()
	game:GetService("ReplicatedStorage"):WaitForChild("Package"):WaitForChild("Events"):WaitForChild("reb"):InvokeServer()
end

function ejecutarForma()
	   while  selectedForm() ~= valorFase() do
		pcall(function ()
			if ki() > (kiRequerido() + 10) then
				game:GetService("ReplicatedStorage").Package.Events.ta:InvokeServer()
				task.wait()
				game:GetService("ReplicatedStorage").Package.Events.AuraTrigger:InvokeServer()
			end
		end)
		wait()
	end
end


function iniciarJuego()
	local player = game.Players.LocalPlayer
	local data = game.ReplicatedStorage.Datas[player.UserId]
	game:GetService("ReplicatedStorage").Package.Events.Start:InvokeServer()
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
	if data.Strength.Value>=8000000 then
		wait(5)
		game:GetService("ReplicatedStorage").Package.Events.equipskill:InvokeServer("Godly SSJ2")
		game:GetService("ReplicatedStorage").Package.Events.ta:InvokeServer()
	else
		wait(4.95)
		game:GetService("ReplicatedStorage").Package.Events.equipskill:InvokeServer("Mystic")
		game:GetService("ReplicatedStorage").Package.Events.ta:InvokeServer()
	end
	task.wait()
end

function transformarse(array)
	if strength() < 16000 then
		return
	end
	for i,v in pairs(transformaciones[array]) do
		if strength() >= v.fuerza then
			equipRemote:InvokeServer(v.name) 
			if equipRemote:InvokeServer(v.name) then 
				break 
			end
		end
	end
	ejecutarForma() 
end

function noTierraID()
	return game.placeId ~= 3311165597
end

local function valorMinimo()
	local valueMinimo = strength()

	if energy() < valueMinimo then
		valueMinimo = energy()
	end
	if defense() < valueMinimo then
		valueMinimo = defense()
	end
	if speed() < valueMinimo then
		valueMinimo = speed()
	end

	return valueMinimo
end

function detectarAtaque(name, subname, enemigo)
	local args = {
		[1] = name,
		[2] = {
			["FaceMouse"] = true,
			["MouseHit"] = enemigo
		},
		[3] = "Blacknwhite27"
	}
	game:GetService("ReplicatedStorage"):WaitForChild("Package"):WaitForChild("Events"):WaitForChild(subname):InvokeServer(unpack(args))
end
function ataqueMelee(vida) 
	for i,v in pairs(arregloAtaques) do
		if valorMinimo() > v.requerido and ki() >= kiRequerido() and vida then
			game:GetService("ReplicatedStorage").Package.Events.mel:InvokeServer(v.name, "Blacknwhite27")
		end
	end
end

function ataqueEnergy(enem, vida) 
	for i,v in pairs(ataquesEnergy) do
		pcall(function()
			if valorMinimo() > v.fuerza and vida and ki() >= kiRequerido() then
				detectarAtaque(v.name, v.subName, enem)
			end
		end)
		wait()
	end
end

function iteradorQuest(array)
	print('Seccion iterador quest')
	local enemigo
	for _,jefe in pairs(multiQuest[array]) do 
		if valorMinimo() > jefe.minimo and player() then
			print('El elegigo')
			for indice, v in ipairs(game:GetService("Workspace").Living:GetChildren()) do 
				print('enemigo '..v.Name)
				if jefe.nombre == v.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and yo and v.Humanoid.Health > 0 then
					print('Mision seleccionada y retornando enemigo')
					return v.Name 
				end
			end
		end
	end
end

function earth()
	pcall(function()
		local A_1 = "Earth"
		local Event = game:GetService("ReplicatedStorage").Package.Events.TP
		Event:InvokeServer(A_1)
	end)
end
function mundoBills()
	game:GetService("ReplicatedStorage").Package.Events.TP:InvokeServer("Vills Planet")
end

function validacionPlanetas()
	local billsTP = 170000000

	print('Validando el planeta')

	if noTierraID() then 
			   while  valorMinimo() < billsTP and noTierraID() do 
			print('Ir a la tierra')
			earth()
			wait()
		end
	else 
		if valorMinimo() >= billsTP  then 
			pcall(function()
				print('Llendo a bills')
				mundoBills()
			end)
		end
	end
end

local function masFuerza()
    local requiredStrength = statsRequeridosFarm
    for _, attack in ipairs(arregloAtaques) do
        if strength() < attack.requerido then
            requiredStrength = attack.requerido
            break
        end
    end

    if strength() < requiredStrength then
        local args = {[1] = "Blacknwhite27",[2] = 1}
        game:GetService("ReplicatedStorage").Package.Events.p:FireServer(unpack(args))
        print('Ejecutando golpeo')
    else
        print('Tienes suficiente fuerza!')
    end
end

local function masEnergy()
	if energy() < statsRequeridosFarm then
		local args = {[1] = 1,[2] = true,[3] = CFrame.new(12, 12, 12)}
		game:GetService("ReplicatedStorage").Package.Events.kb:FireServer(unpack(args))
		print('Ejecutando energy!')
	else
		print('Suficiente energy!')
	end
end
local function masDefensa()
	if defense() < statsRequeridosFarm then
		local args = {[1] = "Blacknwhite27"}
		game:GetService("ReplicatedStorage").Package.Events.def:InvokeServer(unpack(args))
		print('Ejecutando energy!')
	else
		print('Suficiente energy!')
	end
end
local function masSpeed() 
	keypress(Enum.KeyCode.LeftShift)
	print('Ejecutando Speed!')
end
local function cancelarSpeed() 
	keyrelease(Enum.KeyCode.LeftShift)
	print('Cancelando Speed!')
end
local function masCarga() 
	keypress(Enum.KeyCode.C)
	print('Carga!')
end
local function cancelarCarga() 
	keyrelease(Enum.KeyCode.C)
	print('Cancelando Carga!')
end

local function fly()
	local succes,fallo = pcall(function ()
	wait(2)
                        game.Workspace.Gravity = Vector3.new(0, 1, 0) 
	end)
	if fallo then
		warn('fly error '..fallo)
	end
end

local function ataquesParaStats()
	print('Atacando...')
	
	if speed() < statsRequeridosFarm and ki() >= kiRequerido() and not activadaSpeed and player() then
		masSpeed() 
		activadaSpeed = true
	end

    if (speed() >= statsRequeridosFarm and activadaSpeed) or (ki() < kiRequerido() and activadaSpeed) or (not player() and activadaSpeed) then
		cancelarSpeed() 
		cancelarSpeed() 
		activadaSpeed = false
	end

	masFuerza()
	task.wait()
	masEnergy()
	task.wait()
	masDefensa()
	task.wait()
end

local function aver(enlace)

end

local function flyi()

end

local function esperandoCargaxd()

	if (speed() >= statsRequeridosFarm and activadaSpeed) or (ki() < kiRequerido() and activadaSpeed) or (not player() and activadaSpeed) then
		cancelarSpeed() 
		cancelarSpeed() 
		activadaSpeed = false
	end

	masCarga() 
	repeat
		wait()
		warn('Esperando mas ki')
	until ki() >= kiTotal() or not player()
	warn('Ki completado o estas muerto!')
	task.wait()
	cancelarCarga()
	cancelarCarga()
end

local function acumularStats()
	repeat
		wait()
		print('Esperando vida....')
	until player() 
	task.wait()

		   while  valorMinimo() < statsRequeridosFarm do
		
		cargaAndBloqueo = false

		print('Tienes pocas estadisticas')

		
		if ki() >= kiRequerido() then
			ataquesParaStats()
		else
			esperandoCargaxd()
		end
	end
	print('Tienes estadisticas suficientes!')
	cargaAndBloqueo = true
end

local function validacionVida()
end

function empezarQuest(array) 
	acumularStats() 
	task.wait()

	validacionPlanetas()

	local enemigo = iteradorQuest(array)

	print('Enemigo seleccionado')

		   while  misionSeleccionada() ~= enemigo and player() do
		wait()
		print('Ejecutando quest')
		events.Qaction:InvokeServer(game:GetService("Workspace").Others.NPCs[enemigo])
	end
end

function rival(array)
	local enemigo = iteradorQuest(array)

	for indice, v in ipairs(game:GetService("Workspace").Living:GetChildren()) do
		if enemigo == v.Name then
			return v
		end
	end
end

function mision()
	print('Seleccionando mision')
	if noTierraID() then
		print('Estas en bills')
		empezarQuest('bossBills')
	else
		print('Estas en la tierra')
		empezarQuest('bossEarth')
	end
end

function misionRival()
	local buscador

	if noTierraID() then
		buscador = rival('bossBills')
	else
		buscador = rival('bossEarth')
	end

	return buscador
end

function empezarFarm() 
	fly()
		   while  true do
		pcall(function()
			if player() then
				rebirth() 

				warn('estadisticas elegidas '..tostring(statsRequeridosFarm))

				transformarse('fases')

				print('Tranformacion ejecutada')
				mision()

				print('Mision seleccionada')

				local enemigo = misionRival()

				statsPlayerFarmSa = flyi

				print('Enemigo: '..enemigo.Name)

				local function frameEnemigo()
					return enemigo.HumanoidRootPart.CFrame
				end
				pcall(function ()
					validacionVida()
				end)
				local function vidaEnemigo()
					return enemigo.Humanoid.Health > 0
				end

				   while  enemigo:FindFirstChild("Humanoid") and vidaEnemigo() and player() do
					pcall(function()
						spawn(function() 
							sigueEnemigo(frameEnemigo() * CFrame.new(0, 0, 1))
							pcall(function ()
								statsPlayerFarmSa()
							end)
						end)
						spawn(function() 
							if ki() >= kiRequerido() and valorMinimo() >= 4000 then
								ataqueEnergy(frameEnemigo(), vidaEnemigo())
								wait(1)
							else
								game:GetService("ReplicatedStorage").Package.Events.p:FireServer("Blacknwhite27", 1)
							end
						end)
						spawn(function()
								local args = {[1] = true}
					game:GetService("ReplicatedStorage").Package.Events.block:InvokeServer(unpack(args))
				
							if ki() >= kiRequerido() and valorMinimo() >= 2000 then
								ataqueMelee(vidaEnemigo())
							end
						end)
						spawn(function()
							if selectedForm() ~= valorFase() or selectedForm() == '' or valorFase() == '' then
                                transformarse('fases');
							end
						end)
					end)
					wait()
				end
				if misionSeleccionada() == '' then
					wait(2)
				end
				if yo.Character.Humanoid.Health <= 0 then
					repeat
						wait()
					until yo.Character.Humanoid.Health > 0
					wait(1)
					fly()
				end
			end
		end)
		wait()
	end
end



yo.Idled:Connect(function() 
	afk:CaptureController()
	afk:ClickButton2(Vector2.new())
end)
task.wait()
iniciarJuego()
spawn(function()
	while true do
		if cargaAndBloqueo then
			pcall(function()
				spawn(function()
					local args = {[1] = "Blacknwhite27"}
					game:GetService("ReplicatedStorage").Package.Events.cha:InvokeServer(unpack(args))
				end)
	
				spawn(function()
					local args = {[1] = true}
					game:GetService("ReplicatedStorage").Package.Events.block:InvokeServer(unpack(args))
				end)
			end)
		end
		wait()
	end
end)
task.wait()


empezarFarm()


