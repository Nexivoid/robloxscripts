local Players      = game:GetService("Players")
local RunService   = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local UserInput    = game:GetService("UserInputService")
local LocalPlayer  = Players.LocalPlayer

local Settings = {
    SpeedBoost = false,
    ClickTP    = false,
    ESP        = false,
    AirDash    = false,
    JumpBoost  = false,
}

local dashCooldown    = 2
local lastDash        = 0
local dashDistance    = 50
local dashDuration    = 0.2
local dashParticleId  = 74772487402493
local dashAnimationId = "rbxassetid://101196012640370"

-- GUI Setup
local screenGui = Instance.new("ScreenGui", LocalPlayer:WaitForChild("PlayerGui"))
screenGui.ResetOnSpawn = false

local panel = Instance.new("Frame", screenGui)
panel.Size              = UDim2.new(0,220,0,235)
panel.Position          = UDim2.new(0,10,0,100)
panel.BackgroundTransparency = 0.5

local function makeButton(name, ypos)
    local btn = Instance.new("TextButton", panel)
    btn.Text            = name
    btn.Size            = UDim2.new(1, -10, 0, 40)
    btn.Position        = UDim2.new(0, 5, 0, ypos)
    btn.BackgroundColor3 = Color3.fromRGB(100, 0, 0)
    btn.TextColor3      = Color3.fromRGB(255, 255, 255)
    return btn
end

local buttons = {}
do
    local y = 10
    for _, feat in ipairs({"SpeedBoost", "ClickTP", "ESP", "AirDash", "JumpBoost"}) do
        buttons[feat] = makeButton(feat == "AirDash" and "AirDash (E)" or feat, y)
        y = y + 45
    end
end

-- ESP helper
local highlights = {}
local function clearESP()
    for _, hl in pairs(highlights) do
        if hl and hl.Parent then hl:Destroy() end
    end
    highlights = {}
end

local function updateESP()
    clearESP()
    if not Settings.ESP then return end
    for _, plr in pairs(Players:GetPlayers()) do
        if plr ~= LocalPlayer and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
            local hl = Instance.new("Highlight")
            hl.Name               = "PlayerESP"
            hl.Adornee            = plr.Character
            hl.FillColor          = Color3.fromRGB(255, 0, 0)
            hl.FillTransparency   = 0.6
            hl.OutlineColor       = Color3.fromRGB(0, 0, 255)
            hl.OutlineTransparency = 0
            hl.Parent             = screenGui
            highlights[plr]       = hl
        end
    end
end

-- Click Teleport
local mouse = LocalPlayer:GetMouse()
mouse.Button1Down:Connect(function()
    if not Settings.ClickTP then return end
    local hit = mouse.Hit
    if hit and LocalPlayer.Character and LocalPlayer.Character.PrimaryPart then
        LocalPlayer.Character:SetPrimaryPartCFrame(
            CFrame.new(hit.Position + Vector3.new(0, 3, 0))
        )
    end
end)

-- Create dash particles
local function createDashParticles(part)
    local emitter = Instance.new("ParticleEmitter")
    emitter.Texture    = "rbxassetid://" .. dashParticleId
    emitter.Lifetime   = NumberRange.new(0.3)
    emitter.Rate       = 200
    emitter.Speed      = NumberRange.new(10, 20)
    emitter.Size       = NumberSequence.new(1)
    emitter.Parent     = part
    game:GetService("Debris"):AddItem(emitter, 0.4)
    return emitter
end

-- AirDash logic
UserInput.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed or not Settings.AirDash then return end
    if input.KeyCode == Enum.KeyCode.E then
        local now = tick()
        if now - lastDash >= dashCooldown then
            local char     = LocalPlayer.Character
            local hrp      = char and char:FindFirstChild("HumanoidRootPart")
            local humanoid = char and char:FindFirstChildOfClass("Humanoid")
            if hrp and humanoid then
                -- Play animation
                local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)
                local anim     = Instance.new("Animation")
                anim.AnimationId = dashAnimationId
                local track    = animator:LoadAnimation(anim)
                track.Looped   = false
                track:Play()

                -- Tween movement
                local destination = hrp.CFrame.Position + hrp.CFrame.LookVector * dashDistance
                local tween       = TweenService:Create(hrp, TweenInfo.new(dashDuration, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(destination)})
                local particles   = createDashParticles(hrp)
                tween:Play()
                tween.Completed:Connect(function()
                    particles.Enabled = false
                end)

                lastDash = now
            end
        end
    end
end)

-- Main loop
RunService.RenderStepped:Connect(function()
    local char     = LocalPlayer.Character
    if not char then return end
    local humanoid = char:FindFirstChildOfClass("Humanoid")

    -- SpeedBoost
    if humanoid then
        humanoid.WalkSpeed = Settings.SpeedBoost and 110 or 16
        humanoid.JumpPower = Settings.JumpBoost and 100 or 50
    end

    updateESP()
end)

-- Button callbacks
for feat, btn in pairs(buttons) do
    btn.MouseButton1Click:Connect(function()
        Settings[feat] = not Settings[feat]
        btn.BackgroundColor3 = Settings[feat] and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(100, 0, 0)
    end)
end
