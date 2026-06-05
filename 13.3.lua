local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local MarketplaceService = game:GetService("MarketplaceService")
local LocalPlayer = Players.LocalPlayer
local CoreGui = game:GetService("CoreGui")

if not LocalPlayer then return end

local function addSound(soundId, volume, playOnRemove)
    local s = Instance.new("Sound")
    s.SoundId = soundId
    s.Volume = volume or 1
    if playOnRemove then s.PlayOnRemove = true end
    local ok, parent = pcall(function() return LocalPlayer:WaitForChild("PlayerGui") end)
    if ok and parent then
        s.Parent = parent
    else
        s.Parent = CoreGui
    end
    return s
end

local function safeSetClipboard(text)
    pcall(function()
        if setclipboard then setclipboard(text) end
        if toclipboard then toclipboard(text) end
    end)
end

local splashSound = addSound("rbxassetid://121150655166284", 9, true)
pcall(function() splashSound:Destroy() end)

local function runSplash()
    local splashGui = Instance.new("ScreenGui")
    splashGui.Name = "NexivoidSplash"
    splashGui.ResetOnSpawn = false
    splashGui.IgnoreGuiInset = true
    splashGui.DisplayOrder = 9999
    splashGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    if syn and syn.protect_gui then pcall(function() syn.protect_gui(splashGui) end) end
    splashGui.Parent = CoreGui

    local backdrop = Instance.new("Frame", splashGui)
    backdrop.Size = UDim2.fromScale(1,1)
    backdrop.Position = UDim2.fromScale(0,0)
    backdrop.BackgroundColor3 = Color3.fromRGB(0,0,0)
    backdrop.BackgroundTransparency = 1

    local container = Instance.new("Frame", backdrop)
    container.AnchorPoint = Vector2.new(0.5,0.5)
    container.Position = UDim2.fromScale(0.5,0.5)
    container.Size = UDim2.fromScale(0.9,0.4)
    container.BackgroundTransparency = 1

    local label = Instance.new("TextLabel", container)
    label.Size = UDim2.fromScale(1,1)
    label.Position = UDim2.fromScale(0,0)
    label.BackgroundTransparency = 1
    label.Text = "Nexivoid"
    label.TextScaled = true
    label.Font = Enum.Font.GothamBold
    label.TextTransparency = 1
    label.TextStrokeTransparency = 1
    label.TextColor3 = Color3.fromRGB(128,0,128)

    local colors = {
        Color3.fromRGB(128,0,128),
        Color3.fromRGB(160,0,200),
        Color3.fromRGB(180,0,255),
        Color3.fromRGB(220,180,255)
    }

    local totalTime = 4
    local startTime = tick()
    local tweenBackdrop = TweenService:Create(backdrop, TweenInfo.new(totalTime/2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0})
    local tweenText = TweenService:Create(label, TweenInfo.new(totalTime/2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 0})
    tweenBackdrop:Play()
    tweenText:Play()

    local animConnection
    animConnection = RunService.RenderStepped:Connect(function()
        local t = (tick() - startTime) / totalTime
        if t > 1 then t = 1 end
        local alpha = t * (#colors - 1)
        local i = math.floor(alpha) + 1
        local nextIndex = i + 1
        if nextIndex > #colors then nextIndex = #colors end
        local lerpAlpha = alpha - math.floor(alpha)
        label.TextColor3 = colors[i]:Lerp(colors[nextIndex], lerpAlpha)
    end)

    wait(totalTime/2)
    TweenService:Create(backdrop, TweenInfo.new(totalTime/2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
    TweenService:Create(label, TweenInfo.new(totalTime/2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {TextTransparency = 1}):Play()
    task.wait(totalTime/2)
    if animConnection then animConnection:Disconnect() end
    splashGui:Destroy()
    task.wait(0.05)
end

local function createMiniCryptHub()
    local clickSound = addSound("rbxassetid://128178438778683", 1)
    local disableSound = addSound("rbxassetid://102780272929627", 1)
    local closeSound = addSound("rbxassetid://88503293218755", 9)
    local openSound = addSound("rbxassetid://124356179581089", 9)

    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "MiniCryptHub"
    screenGui.ResetOnSpawn = false
    screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    screenGui.DisplayOrder = 999999
    if syn and syn.protect_gui then pcall(function() syn.protect_gui(screenGui) end) end
    screenGui.Parent = CoreGui

    local panel = Instance.new("Frame", screenGui)
    panel.Size = UDim2.new(0,260,0,395)
    panel.Position = UDim2.new(0,20,0,60)
    panel.BackgroundColor3 = Color3.fromRGB(20,20,20)
    panel.BorderSizePixel = 0
    Instance.new("UICorner", panel).CornerRadius = UDim.new(0,12)

    local strokes = {}
    local panelStroke = Instance.new("UIStroke", panel)
    panelStroke.Thickness = 4
    table.insert(strokes, panelStroke)

    do
        local dragging, dragInput, dragStart, startPos
        panel.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                dragging = true
                dragStart = input.Position
                startPos = panel.Position
                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragging = false
                    end
                end)
            end
        end)
        panel.InputChanged:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                dragInput = input
            end
        end)
        UserInputService.InputChanged:Connect(function(input)
            if input == dragInput and dragging then
                local delta = input.Position - dragStart
                panel.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
            end
        end)
    end

    local closeBtn = Instance.new("TextButton", panel)
    closeBtn.Size = UDim2.new(0,24,0,24)
    closeBtn.Position = UDim2.new(1,-28,0,-12)
    closeBtn.ZIndex = 5
    closeBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
    closeBtn.TextColor3 = Color3.fromRGB(255,255,255)
    closeBtn.Text = "X"
    closeBtn.Font = Enum.Font.GothamBold
    closeBtn.TextSize = 18
    Instance.new("UICorner", closeBtn).CornerRadius = UDim.new(0,4)
    local closeStroke = Instance.new("UIStroke", closeBtn)
    closeStroke.Thickness = 0.5
    table.insert(strokes, closeStroke)

    local openBtn = Instance.new("TextButton", screenGui)
    openBtn.Size = UDim2.new(0,24,0,24)
    openBtn.AnchorPoint = Vector2.new(1, 0.5)
    openBtn.Position = UDim2.new(1, -2, 0.5, 0)
    openBtn.BackgroundColor3 = Color3.fromRGB(0,100,255)
    openBtn.Text = "<"
    openBtn.Font = closeBtn.Font
    openBtn.TextSize = closeBtn.TextSize
    Instance.new("UICorner", openBtn).CornerRadius = UDim.new(0,4)
    openBtn.ZIndex = 5
    openBtn.Visible = false
    local openStroke = Instance.new("UIStroke", openBtn)
    openStroke.Thickness = 0.5
    table.insert(strokes, openStroke)

    -- Fade helpers
    local function fadeOut(guiObject)
        if guiObject:IsA("TextLabel") or guiObject:IsA("TextButton") then
            TweenService:Create(guiObject, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
        end
        if guiObject:IsA("ImageLabel") or guiObject:IsA("ImageButton") then
            TweenService:Create(guiObject, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
        end
        if guiObject:IsA("Frame") or guiObject:IsA("TextButton") or guiObject:IsA("ImageButton") then
            TweenService:Create(guiObject, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
        end
        local stroke = guiObject:FindFirstChildOfClass("UIStroke")
        if stroke then
            TweenService:Create(stroke, TweenInfo.new(0.5), {Transparency = 1}):Play()
        end
        for _, child in pairs(guiObject:GetChildren()) do
            if child:IsA("GuiObject") then
                fadeOut(child)
            end
        end
    end

    local function fadeIn(guiObject)
        if guiObject:IsA("TextLabel") or guiObject:IsA("TextButton") then
            TweenService:Create(guiObject, TweenInfo.new(0.5), {TextTransparency = 0}):Play()
        end
        if guiObject:IsA("ImageLabel") or guiObject:IsA("ImageButton") then
            TweenService:Create(guiObject, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()
        end
        if guiObject:IsA("Frame") or guiObject:IsA("TextButton") or guiObject:IsA("ImageButton") then
            TweenService:Create(guiObject, TweenInfo.new(0.5), {BackgroundTransparency = 0}):Play()
        end
        local stroke = guiObject:FindFirstChildOfClass("UIStroke")
        if stroke then
            TweenService:Create(stroke, TweenInfo.new(0.5), {Transparency = 0}):Play()
        end
        for _, child in pairs(guiObject:GetChildren()) do
            if child:IsA("GuiObject") then
                fadeIn(child)
            end
        end
    end

    closeBtn.MouseButton1Click:Connect(function()
        closeSound:Play()
        openBtn.Visible = true
        fadeOut(panel)
        fadeOut(closeBtn)
        fadeIn(openBtn)
        task.wait(0.5)
        panel.Visible = false
        closeBtn.Visible = false
    end)

    openBtn.MouseButton1Click:Connect(function()
        openSound:Play()
        panel.Visible = true
        closeBtn.Visible = true
        fadeOut(openBtn)
        fadeIn(panel)
        fadeIn(closeBtn)
        task.wait(0.5)
        openBtn.Visible = false
    end)

    local header = Instance.new("TextLabel", panel)
    header.Size = UDim2.new(1,0,0,60)
    header.Position = UDim2.new(0,0,0,0)
    header.BackgroundTransparency = 1
    header.Text = "MiniCrypt Hub"
    header.Font = Enum.Font.GothamBlack
    header.TextSize = 37
    header.TextColor3 = Color3.fromRGB(255,255,255)
    header.TextStrokeColor3 = Color3.fromRGB(0,0,0)
    header.TextStrokeTransparency = 0
    Instance.new("UICorner", header).CornerRadius = UDim.new(0,4)

    local gradient = Instance.new("UIGradient", header)
    gradient.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255,0,0)),
        ColorSequenceKeypoint.new(0.17, Color3.fromRGB(255,165,0)),
        ColorSequenceKeypoint.new(0.33, Color3.fromRGB(255,255,0)),
        ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0,255,0)),
        ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0,0,255)),
        ColorSequenceKeypoint.new(0.83, Color3.fromRGB(75,0,130)),
        ColorSequenceKeypoint.new(1.00, Color3.fromRGB(238,130,238))
    })
    gradient.Rotation = 0
    RunService.RenderStepped:Connect(function()
        gradient.Rotation = (gradient.Rotation + 1) % 360
    end)

    local shadow = Instance.new("TextLabel", panel)
    shadow.Size = header.Size
    shadow.Position = header.Position + UDim2.new(0,2,0,2)
    shadow.BackgroundTransparency = 1
    shadow.Text = header.Text
    shadow.Font = header.Font
    shadow.TextSize = header.TextSize
    shadow.TextColor3 = Color3.new(0,0,0)
    shadow.TextTransparency = 0.7
    shadow.ZIndex = header.ZIndex - 1

    local headerStroke = Instance.new("UIStroke", header)
    headerStroke.Thickness = 1.5
    table.insert(strokes, headerStroke)

    local function makeButton(text, y)
        local btn = Instance.new("TextButton", panel)
        btn.Text = text
        btn.Font = Enum.Font.GothamBold
        btn.TextSize = 18
        btn.Size = UDim2.new(1, -20, 0, 50)
        btn.Position = UDim2.new(0, 10, 0, y)
        btn.BackgroundColor3 = Color3.fromRGB(255,255,255)
        btn.TextColor3 = Color3.fromRGB(0,0,0)
        btn.AutoButtonColor = false
        Instance.new("UICorner", btn).CornerRadius = UDim.new(0,6)
        local stroke = Instance.new("UIStroke", btn)
        stroke.Thickness = 1
        stroke.Transparency = 0.5
        table.insert(strokes, stroke)
        local scale = Instance.new("UIScale", btn)
        scale.Scale = 1
        btn.MouseEnter:Connect(function()
            TweenService:Create(scale, TweenInfo.new(0.2, Enum.EasingStyle.Quint, Enum.EasingDirection.In, 0), {Scale = 1.02}):Play()
        end)
        btn.MouseLeave:Connect(function()
            TweenService:Create(scale, TweenInfo.new(0.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0), {Scale = 1}):Play()
        end)
        return btn
    end

    local labels = {"Touch Fling","FE Invisibility","Chat Bypasser","FE Animations","ESP"}
    local buttons = {}
    for i,labelText in ipairs(labels) do
        buttons[labelText] = makeButton(labelText, 70 + (i-1)*65)
    end

    local Settings = {ESP = false}
    local highlights = {}

    local function clearESP()
        for _,hl in pairs(highlights) do
            if hl and hl.Parent then
                hl:Destroy()
            end
        end
        highlights = {}
    end

    local function updateESP()
        clearESP()
        if not Settings.ESP then return end
        for _,plr in pairs(Players:GetPlayers()) do
            if plr ~= LocalPlayer and plr.Character and plr.Character.PrimaryPart then
                local hl = Instance.new("Highlight")
                hl.Adornee = plr.Character
                hl.FillColor = Color3.fromRGB(255,0,0)
                hl.FillTransparency = 0.6
                hl.OutlineColor = Color3.fromRGB(0,0,255)
                hl.OutlineTransparency = 0
                hl.Parent = panel
                highlights[plr] = hl
            end
        end
    end

    for labelText, btn in pairs(buttons) do
        btn.MouseButton1Click:Connect(function()
            if labelText == "ESP" then
                if Settings.ESP then
                    disableSound:Play()
                else
                    clickSound:Play()
                end
            else
                clickSound:Play()
            end

            if labelText == "FE Animations" then
                pcall(function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploitFin/AquaMatrix/refs/heads/AquaMatrix/AquaMatrix"))()
                end)
                return
            end

            if labelText == "Chat Bypasser" then
                pcall(function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nexivoid/robloxscripts/refs/heads/main/usercreated.luau"))()
                end)
                return
            end

            if labelText == "Touch Fling" then
                pcall(function()
                    loadstring(game:HttpGet('https://raw.githubusercontent.com/Nexivoid/other-assets/refs/heads/main/tf.lua'))()
                end)
                return
            end

            if labelText == "FE Invisibility" then
                pcall(function()
                    loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()
                end)
                return
            end

            local key = labelText:gsub(" ", "")
            Settings[key] = not Settings[key]
            btn.BackgroundColor3 = Settings[key] and Color3.fromRGB(0,180,0) or Color3.new(1,1,1)
            btn.TextColor3 = Settings[key] and Color3.new(1,1,1) or Color3.new(0,0,0)
            if labelText == "ESP" then
                updateESP()
            end
        end)
    end

    RunService.RenderStepped:Connect(function()
        local hue = (tick() * 0.1) % 1
        for _, s in ipairs(strokes) do
            s.Color = Color3.fromHSV(hue, 1, 1)
        end
        updateESP()
    end)
end

local function showKeySystem(onSuccess)
    local KeySystem = Instance.new("ScreenGui")
    KeySystem.Name = "KeySystem"
    KeySystem.ResetOnSpawn = false
    KeySystem.DisplayOrder = 999999999
    KeySystem.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    if syn and syn.protect_gui then pcall(function() syn.protect_gui(KeySystem) end) end
    KeySystem.Parent = CoreGui

    local Frame = Instance.new("Frame", KeySystem)
    Frame.AnchorPoint = Vector2.new(0.5,0.5)
    Frame.Position = UDim2.new(0.5,0,0.5,0)
    Frame.Size = UDim2.new(0,271,0,284)
    Frame.BackgroundColor3 = Color3.fromRGB(0,0,0)
    Frame.BorderSizePixel = 0
    Instance.new("UICorner", Frame)

    local CloseBtn = Instance.new("TextButton", Frame)
    CloseBtn.Name = "Close"
    CloseBtn.Size = UDim2.new(0,30,0,30)
    CloseBtn.Position = UDim2.new(0.856,0,0.035,0)
    CloseBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
    CloseBtn.Text = "X"
    CloseBtn.TextColor3 = Color3.fromRGB(0,0,0)
    CloseBtn.TextScaled = true
    Instance.new("UICorner", CloseBtn)

    CloseBtn.MouseButton1Click:Connect(function()
        if KeySystem and KeySystem.Parent then KeySystem:Destroy() end
    end)

    local Title = Instance.new("TextLabel", Frame)
    Title.Size = UDim2.new(0,239,0,50)
    Title.Position = UDim2.new(0.059,0,0.112,0)
    Title.BackgroundTransparency = 1
    Title.Text = "MiniCrypt Hub - Key System"
    Title.TextScaled = true
    Title.TextColor3 = Color3.fromRGB(255,255,255)
    Title.Font = Enum.Font.DenkOne
    Title.TextWrapped = true

    local TextBox = Instance.new("TextBox", Frame)
    TextBox.Size = UDim2.new(0,239,0,34)
    TextBox.Position = UDim2.new(0.059,0,0.345,0)
    TextBox.BackgroundColor3 = Color3.fromRGB(255,255,255)
    TextBox.PlaceholderText = "Enter Key"
    TextBox.TextColor3 = Color3.fromRGB(0,0,0)
    TextBox.TextSize = 20
    Instance.new("UICorner", TextBox)

    local CheckKey = Instance.new("TextButton", Frame)
    CheckKey.Size = UDim2.new(0,200,0,31)
    CheckKey.Position = UDim2.new(0.129,0,0.507,0)
    CheckKey.BackgroundColor3 = Color3.fromRGB(255,255,255)
    CheckKey.Text = "Check Key"
    CheckKey.TextColor3 = Color3.fromRGB(0,0,0)
    CheckKey.Font = Enum.Font.DenkOne
    CheckKey.TextScaled = true
    Instance.new("UICorner", CheckKey)

    local GetKey = Instance.new("TextButton", Frame)
    GetKey.Size = UDim2.new(0,200,0,31)
    GetKey.Position = UDim2.new(0.129,0,0.665,0)
    GetKey.BackgroundColor3 = Color3.fromRGB(255,255,255)
    GetKey.Text = "Get Key"
    GetKey.TextColor3 = Color3.fromRGB(0,0,0)
    GetKey.Font = Enum.Font.DenkOne
    GetKey.TextScaled = true
    Instance.new("UICorner", GetKey)

    local InfoLabel = Instance.new("TextLabel", Frame)
    InfoLabel.Size = UDim2.new(0,227,0,41)
    InfoLabel.Position = UDim2.new(0.081,0,0.809,0)
    InfoLabel.BackgroundTransparency = 1
    InfoLabel.Text = "You will see a 'Get Free Key' button, you must click it to get the key."
    InfoLabel.TextScaled = true
    InfoLabel.TextColor3 = Color3.fromRGB(255,255,255)
    InfoLabel.Font = Enum.Font.FredokaOne
    InfoLabel.TextWrapped = true

    do
        local dragging, dragInput, dragStart, startPos
        local function update(input)
            local delta = input.Position - dragStart
            Frame.Position = UDim2.new(
                startPos.X.Scale,
                startPos.X.Offset + delta.X,
                startPos.Y.Scale,
                startPos.Y.Offset + delta.Y
            )
        end

        Frame.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                dragging = true
                dragStart = input.Position
                startPos = Frame.Position
                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragging = false
                    end
                end)
            end
        end)

        Frame.InputChanged:Connect(function(input)
            if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
                dragInput = input
            end
        end)

        UserInputService.InputChanged:Connect(function(input)
            if dragging and input == dragInput then
                update(input)
            end
        end)
    end

    GetKey.MouseButton1Click:Connect(function()
        safeSetClipboard("https://bit.ly/m/minicrypthub")
        InfoLabel.Text = "Link copied to clipboard!"
        task.wait(2.5)
        InfoLabel.Text = "You will see a 'Get Free Key' button, you must click it to get the key."
    end)

    CheckKey.MouseButton1Click:Connect(function()
        local entered = tostring(TextBox.Text or "")
        if entered == "dickeater69" then
            if KeySystem and KeySystem.Parent then KeySystem:Destroy() end
            task.wait(0.05)
            if typeof(onSuccess) == "function" then
                pcall(onSuccess)
            else
                pcall(function() createMiniCryptHub() end)
            end
        else
            local old = InfoLabel.Text
            InfoLabel.Text = "Invalid Key"
            task.wait(1.5)
            InfoLabel.Text = old
        end
    end)
end

runSplash()

local hasGamepass = false
pcall(function()
    hasGamepass = MarketplaceService:UserOwnsGamePassAsync(LocalPlayer.UserId, 1476871801)
end)

if hasGamepass then
    pcall(function() createMiniCryptHub() end)
else
    showKeySystem(function()
        pcall(function() createMiniCryptHub() end)
    end)
end
