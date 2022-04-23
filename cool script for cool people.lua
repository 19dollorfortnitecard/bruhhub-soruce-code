

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TitelLabel = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local fly = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local FUCKYOUBITCH = Instance.new("TextLabel")
Main.Active = true
Main.Draggable = true



ScreenGui.Parent = game.Workspace
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.255109757, 0, 0.171003714, 0)
Main.Size = UDim2.new(0, 531, 0, 397)

UICorner.Parent = Main

TitelLabel.Name = "TitelLabel"
TitelLabel.Parent = Main
TitelLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitelLabel.BackgroundTransparency = 1.000
TitelLabel.Size = UDim2.new(0, 531, 0, 50)
TitelLabel.Font = Enum.Font.SourceSansBold
TitelLabel.Text = "BruhHub"
TitelLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TitelLabel.TextScaled = true
TitelLabel.TextSize = 14.000
TitelLabel.TextStrokeTransparency = 0.990
TitelLabel.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = Main
ESP.BackgroundColor3 = Color3.fromRGB(46, 130, 255)
ESP.Position = UDim2.new(0.0282485876, 0, 0.309823692, 0)
ESP.Size = UDim2.new(0, 200, 0, 50)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true

UICorner_2.Parent = ESP

fly.Name = "fly"
fly.Parent = Main
fly.BackgroundColor3 = Color3.fromRGB(46, 130, 255)
fly.Position = UDim2.new(0.578154445, 0, 0.309823692, 0)
fly.Size = UDim2.new(0, 200, 0, 50)
fly.Font = Enum.Font.SourceSans
fly.Text = "Fly"
fly.TextColor3 = Color3.fromRGB(0, 0, 0)
fly.TextScaled = true
fly.TextSize = 14.000
fly.TextWrapped = true

UICorner_3.Parent = fly

FUCKYOUBITCH.Name = "FUCK YOU BITCH"
FUCKYOUBITCH.Parent = Main
FUCKYOUBITCH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FUCKYOUBITCH.BackgroundTransparency = 1.000
FUCKYOUBITCH.Position = UDim2.new(0, 0, 0.506297231, 0)
FUCKYOUBITCH.Size = UDim2.new(0, 531, 0, 196)
FUCKYOUBITCH.Font = Enum.Font.SourceSansBold
FUCKYOUBITCH.Text = "This is a wip :skull: "
FUCKYOUBITCH.TextColor3 = Color3.fromRGB(0, 0, 0)
FUCKYOUBITCH.TextScaled = true
FUCKYOUBITCH.TextSize = 14.000
FUCKYOUBITCH.TextStrokeTransparency = 0.990
FUCKYOUBITCH.TextWrapped = true