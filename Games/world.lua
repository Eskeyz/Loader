local Player = game.Players.LocalPlayer

local GUIModel = Instance.new("Model")
GUIModel.Name = "MyGUI"
GUIModel.Parent = Player

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")

ScreenGui.Parent = GUIModel
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0194552522, 0, 0.366310149, 0)
Frame.Size = UDim2.new(0.359756112, 0, 0.248663098, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.237288132, 0, 0.118279569, 0)
TextLabel.Size = UDim2.new(0.621468902, 0, 0.408602148, 0)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.TextColor3 = Color3.fromRGB(252, 250, 251)
TextLabel.TextScaled = true
TextLabel.TextSize = 20.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 20

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.237288132, 0, 0.52510941, 0)
TextLabel_2.Size = UDim2.new(0.621468902, 0, 0.387096763, 0)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 16.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true

UITextSizeConstraint_2.Parent = TextLabel_2
UITextSizeConstraint_2.MaxTextSize = 16

local function UpdateText()
    local NewArtist = workspace.Settings.selectedsong:GetAttribute("Artist")
    local NewTitle = workspace.Settings.selectedsong:GetAttribute("Title")

    TextLabel.Text = NewTitle
    TextLabel_2.Text = NewArtist
end

workspace.Settings.selectedsong.AttributeChanged:Connect(function(attribute)
    if attribute == "Artist" or attribute == "Title" then
        UpdateText()
    end
end)

UpdateText()
