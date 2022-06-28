-- Var
local players = game:GetService("Players")
local localplayer = players.LocalPlayer

-- Instances:
local MenuGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local MainTabFrame = Instance.new("Frame")
local LegitButton = Instance.new("TextButton")
local RageButton = Instance.new("TextButton")
local VisualsButton = Instance.new("TextButton")
local MiscButton = Instance.new("TextButton")
local SettingsButton = Instance.new("TextButton")
local HeaderFrame = Instance.new("Frame")
local NameLabel = Instance.new("TextLabel")
local MainRageFrame = Instance.new("Frame")
local RageFrame1 = Instance.new("Frame")
local HeaderRageFrame1 = Instance.new("TextLabel")
local RageFrame2 = Instance.new("Frame")
local HeaderRageFrame2 = Instance.new("TextLabel")
local MainLegitFrame = Instance.new("Frame")
local LegitFrame1 = Instance.new("Frame")
local HeaderLegitFrame1 = Instance.new("TextLabel")
local LegitFrame2 = Instance.new("Frame")
local HeaderLegitFrame2 = Instance.new("TextLabel")
local MainSettingsFrame = Instance.new("Frame")
local SettingsFrame1 = Instance.new("Frame")
local HeaderSettingsFrame1 = Instance.new("TextLabel")
local UnloadButton = Instance.new("TextButton")
local MainMiscFrame = Instance.new("Frame")
local MiscFrame1 = Instance.new("Frame")
local HeaderMiscFrame1 = Instance.new("TextLabel")
local SpeedHackFrame = Instance.new("Frame")
local SpeedHackButton = Instance.new("TextButton")
local SpeedHackText = Instance.new("TextLabel")
local MainVisualsFrame = Instance.new("Frame")
local VisualsFrame1 = Instance.new("Frame")
local HeaderVisualsFrame1 = Instance.new("TextLabel")
local VisualsFrame2 = Instance.new("Frame")
local HeaderVisualsFrame2 = Instance.new("TextLabel")
local Scripts = Instance.new("Folder")

--Properties:
MenuGui.Name = "MenuGui"
MenuGui.Parent = game.CoreGui
MenuGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = MenuGui
MainFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
MainFrame.BorderColor3 = Color3.fromRGB(25, 59, 255)
MainFrame.Position = UDim2.new(0.25, 0, 0.200000003, 0)
MainFrame.Size = UDim2.new(0.5, 0, 0.600000024, 0)

MainTabFrame.Name = "MainTabFrame"
MainTabFrame.Parent = MainFrame
MainTabFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
MainTabFrame.BorderSizePixel = 0
MainTabFrame.Position = UDim2.new(0, 0, 0.100000001, 0)
MainTabFrame.Size = UDim2.new(0.119999997, 0, 0.899999976, 0)

LegitButton.Name = "LegitButton"
LegitButton.Parent = MainTabFrame
LegitButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LegitButton.BackgroundTransparency = 1.000
LegitButton.BorderSizePixel = 0
LegitButton.Size = UDim2.new(1, 0, 0.200000003, 0)
LegitButton.Font = Enum.Font.SourceSans
LegitButton.Text = "Legit"
LegitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LegitButton.TextSize = 18.000

RageButton.Name = "RageButton"
RageButton.Parent = MainTabFrame
RageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RageButton.BackgroundTransparency = 1.000
RageButton.BorderSizePixel = 0
RageButton.Position = UDim2.new(0, 0, 0.200000003, 0)
RageButton.Size = UDim2.new(1, 0, 0.200000003, 0)
RageButton.Font = Enum.Font.SourceSans
RageButton.Text = "Rage"
RageButton.TextColor3 = Color3.fromRGB(255, 255, 255)
RageButton.TextSize = 18.000

VisualsButton.Name = "VisualsButton"
VisualsButton.Parent = MainTabFrame
VisualsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualsButton.BackgroundTransparency = 1.000
VisualsButton.BorderSizePixel = 0
VisualsButton.Position = UDim2.new(0, 0, 0.400000006, 0)
VisualsButton.Size = UDim2.new(1, 0, 0.200000003, 0)
VisualsButton.Font = Enum.Font.SourceSans
VisualsButton.Text = "Visuals"
VisualsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualsButton.TextSize = 18.000

MiscButton.Name = "MiscButton"
MiscButton.Parent = MainTabFrame
MiscButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscButton.BackgroundTransparency = 1.000
MiscButton.BorderSizePixel = 0
MiscButton.Position = UDim2.new(0, 0, 0.600000024, 0)
MiscButton.Size = UDim2.new(1, 0, 0.200000003, 0)
MiscButton.Font = Enum.Font.SourceSans
MiscButton.Text = "Misc"
MiscButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MiscButton.TextSize = 18.000

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = MainTabFrame
SettingsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsButton.BackgroundTransparency = 1.000
SettingsButton.BorderSizePixel = 0
SettingsButton.Position = UDim2.new(0, 0, 0.800000012, 0)
SettingsButton.Size = UDim2.new(1, 0, 0.200000003, 0)
SettingsButton.Font = Enum.Font.SourceSans
SettingsButton.Text = "Settings"
SettingsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsButton.TextSize = 18.000

HeaderFrame.Name = "HeaderFrame"
HeaderFrame.Parent = MainFrame
HeaderFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
HeaderFrame.BorderSizePixel = 0
HeaderFrame.Position = UDim2.new(0.119999997, 0, 0.100000001, 0)
HeaderFrame.Size = UDim2.new(0.879999995, 0, 0.0500000007, 0)

NameLabel.Name = "NameLabel"
NameLabel.Parent = MainFrame
NameLabel.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
NameLabel.BorderSizePixel = 0
NameLabel.Size = UDim2.new(1, 0, 0.100000001, 0)
NameLabel.Font = Enum.Font.SourceSans
NameLabel.Text = "Luc1-Ware"
NameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
NameLabel.TextSize = 20.000
NameLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

MainRageFrame.Name = "MainRageFrame"
MainRageFrame.Parent = MainFrame
MainRageFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainRageFrame.BackgroundTransparency = 1.000
MainRageFrame.BorderSizePixel = 0
MainRageFrame.Position = UDim2.new(0.159999996, 0, 0.200000003, 0)
MainRageFrame.Size = UDim2.new(0.800000012, 0, 0.75, 0)
MainRageFrame.Visible = false

RageFrame1.Name = "RageFrame1"
RageFrame1.Parent = MainRageFrame
RageFrame1.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
RageFrame1.BorderSizePixel = 0
RageFrame1.Position = UDim2.new(0, 0, 0.0500000007, 0)
RageFrame1.Size = UDim2.new(0.449999988, 0, 0.949999988, 0)

HeaderRageFrame1.Name = "HeaderRageFrame1"
HeaderRageFrame1.Parent = RageFrame1
HeaderRageFrame1.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
HeaderRageFrame1.BorderSizePixel = 0
HeaderRageFrame1.Position = UDim2.new(0.0500000007, 0, -0.0500000007, 0)
HeaderRageFrame1.Size = UDim2.new(0.300000012, 0, 0.0500000007, 0)
HeaderRageFrame1.Font = Enum.Font.SourceSans
HeaderRageFrame1.Text = "Aimbot"
HeaderRageFrame1.TextColor3 = Color3.fromRGB(253, 253, 253)
HeaderRageFrame1.TextSize = 15.000

RageFrame2.Name = "RageFrame2"
RageFrame2.Parent = MainRageFrame
RageFrame2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
RageFrame2.BorderSizePixel = 0
RageFrame2.Position = UDim2.new(0.550000012, 0, 0.0500000007, 0)
RageFrame2.Size = UDim2.new(0.449999988, 0, 0.949999988, 0)

HeaderRageFrame2.Name = "HeaderRageFrame2"
HeaderRageFrame2.Parent = RageFrame2
HeaderRageFrame2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
HeaderRageFrame2.BorderSizePixel = 0
HeaderRageFrame2.Position = UDim2.new(0.0500000007, 0, -0.0500000007, 0)
HeaderRageFrame2.Size = UDim2.new(0.300000012, 0, 0.0500000007, 0)
HeaderRageFrame2.Font = Enum.Font.SourceSans
HeaderRageFrame2.Text = "Anti-Aim"
HeaderRageFrame2.TextColor3 = Color3.fromRGB(253, 253, 253)
HeaderRageFrame2.TextSize = 15.000

MainLegitFrame.Name = "MainLegitFrame"
MainLegitFrame.Parent = MainFrame
MainLegitFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLegitFrame.BackgroundTransparency = 1.000
MainLegitFrame.BorderSizePixel = 0
MainLegitFrame.Position = UDim2.new(0.159999996, 0, 0.200000003, 0)
MainLegitFrame.Size = UDim2.new(0.800000012, 0, 0.75, 0)
MainLegitFrame.Visible = false

LegitFrame1.Name = "LegitFrame1"
LegitFrame1.Parent = MainLegitFrame
LegitFrame1.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
LegitFrame1.BorderSizePixel = 0
LegitFrame1.Position = UDim2.new(0, 0, 0.0500000007, 0)
LegitFrame1.Size = UDim2.new(0.449999988, 0, 0.949999988, 0)

HeaderLegitFrame1.Name = "HeaderLegitFrame1"
HeaderLegitFrame1.Parent = LegitFrame1
HeaderLegitFrame1.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
HeaderLegitFrame1.BorderSizePixel = 0
HeaderLegitFrame1.Position = UDim2.new(0.0500000007, 0, -0.0500000007, 0)
HeaderLegitFrame1.Size = UDim2.new(0.300000012, 0, 0.0500000007, 0)
HeaderLegitFrame1.Font = Enum.Font.SourceSans
HeaderLegitFrame1.Text = "Aimbot"
HeaderLegitFrame1.TextColor3 = Color3.fromRGB(253, 253, 253)
HeaderLegitFrame1.TextSize = 15.000

LegitFrame2.Name = "LegitFrame2"
LegitFrame2.Parent = MainLegitFrame
LegitFrame2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
LegitFrame2.BorderSizePixel = 0
LegitFrame2.Position = UDim2.new(0.550000012, 0, 0.0500000007, 0)
LegitFrame2.Size = UDim2.new(0.449999988, 0, 0.949999988, 0)

HeaderLegitFrame2.Name = "HeaderLegitFrame2"
HeaderLegitFrame2.Parent = LegitFrame2
HeaderLegitFrame2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
HeaderLegitFrame2.BorderSizePixel = 0
HeaderLegitFrame2.Position = UDim2.new(0.0500000007, 0, -0.0500000007, 0)
HeaderLegitFrame2.Size = UDim2.new(0.300000012, 0, 0.0500000007, 0)
HeaderLegitFrame2.Font = Enum.Font.SourceSans
HeaderLegitFrame2.Text = "Triggerbot"
HeaderLegitFrame2.TextColor3 = Color3.fromRGB(253, 253, 253)
HeaderLegitFrame2.TextSize = 15.000

MainSettingsFrame.Name = "MainSettingsFrame"
MainSettingsFrame.Parent = MainFrame
MainSettingsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainSettingsFrame.BackgroundTransparency = 1.000
MainSettingsFrame.BorderSizePixel = 0
MainSettingsFrame.Position = UDim2.new(0.159999996, 0, 0.200000003, 0)
MainSettingsFrame.Size = UDim2.new(0.800000012, 0, 0.75, 0)
MainSettingsFrame.Visible = false

SettingsFrame1.Name = "SettingsFrame1"
SettingsFrame1.Parent = MainSettingsFrame
SettingsFrame1.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
SettingsFrame1.BorderSizePixel = 0
SettingsFrame1.Position = UDim2.new(0, 0, 0.0500000007, 0)
SettingsFrame1.Size = UDim2.new(1, 0, 0.949999988, 0)

HeaderSettingsFrame1.Name = "HeaderSettingsFrame1"
HeaderSettingsFrame1.Parent = SettingsFrame1
HeaderSettingsFrame1.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
HeaderSettingsFrame1.BorderSizePixel = 0
HeaderSettingsFrame1.Position = UDim2.new(0.0500000007, 0, -0.0500000007, 0)
HeaderSettingsFrame1.Size = UDim2.new(0.200000003, 0, 0.0500000007, 0)
HeaderSettingsFrame1.Font = Enum.Font.SourceSans
HeaderSettingsFrame1.Text = "Cheat Settings"
HeaderSettingsFrame1.TextColor3 = Color3.fromRGB(253, 253, 253)
HeaderSettingsFrame1.TextSize = 15.000

UnloadButton.Name = "UnloadButton"
UnloadButton.Parent = SettingsFrame1
UnloadButton.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
UnloadButton.BorderSizePixel = 0
UnloadButton.Position = UDim2.new(0.779999971, 0, 0.800000012, 0)
UnloadButton.Size = UDim2.new(0.200000003, 0, 0.150000006, 0)
UnloadButton.Font = Enum.Font.SourceSans
UnloadButton.Text = "Unload Cheat"
UnloadButton.TextColor3 = Color3.fromRGB(255, 255, 255)
UnloadButton.TextSize = 16.000

MainMiscFrame.Name = "MainMiscFrame"
MainMiscFrame.Parent = MainFrame
MainMiscFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMiscFrame.BackgroundTransparency = 1.000
MainMiscFrame.BorderSizePixel = 0
MainMiscFrame.Position = UDim2.new(0.159999996, 0, 0.200000003, 0)
MainMiscFrame.Size = UDim2.new(0.800000012, 0, 0.75, 0)
MainMiscFrame.Visible = false

MiscFrame1.Name = "MiscFrame1"
MiscFrame1.Parent = MainMiscFrame
MiscFrame1.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
MiscFrame1.BorderSizePixel = 0
MiscFrame1.Position = UDim2.new(0, 0, 0.0500000007, 0)
MiscFrame1.Size = UDim2.new(1, 0, 0.949999988, 0)

HeaderMiscFrame1.Name = "HeaderMiscFrame1"
HeaderMiscFrame1.Parent = MiscFrame1
HeaderMiscFrame1.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
HeaderMiscFrame1.BorderSizePixel = 0
HeaderMiscFrame1.Position = UDim2.new(0.0500000007, 0, -0.0500000007, 0)
HeaderMiscFrame1.Size = UDim2.new(0.150000006, 0, 0.0500000007, 0)
HeaderMiscFrame1.Font = Enum.Font.SourceSans
HeaderMiscFrame1.Text = "Misc"
HeaderMiscFrame1.TextColor3 = Color3.fromRGB(253, 253, 253)
HeaderMiscFrame1.TextSize = 15.000

SpeedHackFrame.Name = "SpeedHackFrame"
SpeedHackFrame.Parent = MiscFrame1
SpeedHackFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedHackFrame.BackgroundTransparency = 1.000
SpeedHackFrame.Position = UDim2.new(0.0482998416, 0, 0.0570532009, 0)
SpeedHackFrame.Size = UDim2.new(0.200000003, 0, 0.100000001, 0)

SpeedHackButton.Name = "SpeedHackButton"
SpeedHackButton.Parent = SpeedHackFrame
SpeedHackButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedHackButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
SpeedHackButton.BorderSizePixel = 2
SpeedHackButton.Position = UDim2.new(0, 0, 0.349999994, 0)
SpeedHackButton.Size = UDim2.new(0.109999999, 0, 0.400000006, 0)
SpeedHackButton.Font = Enum.Font.SourceSans
SpeedHackButton.Text = ""
SpeedHackButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedHackButton.TextSize = 14.000

SpeedHackText.Name = "SpeedHackText"
SpeedHackText.Parent = SpeedHackFrame
SpeedHackText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedHackText.BackgroundTransparency = 1.000
SpeedHackText.Position = UDim2.new(0.150000006, 0, 0, 0)
SpeedHackText.Size = UDim2.new(0.649999976, 0, 1, 0)
SpeedHackText.Font = Enum.Font.SourceSans
SpeedHackText.Text = "SpeedHack"
SpeedHackText.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedHackText.TextSize = 17.000
SpeedHackText.TextWrapped = true

MainVisualsFrame.Name = "MainVisualsFrame"
MainVisualsFrame.Parent = MainFrame
MainVisualsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainVisualsFrame.BackgroundTransparency = 1.000
MainVisualsFrame.BorderSizePixel = 0
MainVisualsFrame.Position = UDim2.new(0.159999996, 0, 0.200000003, 0)
MainVisualsFrame.Size = UDim2.new(0.800000012, 0, 0.75, 0)
MainVisualsFrame.Visible = false

VisualsFrame1.Name = "VisualsFrame1"
VisualsFrame1.Parent = MainVisualsFrame
VisualsFrame1.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
VisualsFrame1.BorderSizePixel = 0
VisualsFrame1.Position = UDim2.new(0, 0, 0.0500000007, 0)
VisualsFrame1.Size = UDim2.new(0.449999988, 0, 0.949999988, 0)

HeaderVisualsFrame1.Name = "HeaderVisualsFrame1"
HeaderVisualsFrame1.Parent = VisualsFrame1
HeaderVisualsFrame1.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
HeaderVisualsFrame1.BorderSizePixel = 0
HeaderVisualsFrame1.Position = UDim2.new(0.0500000007, 0, -0.0500000007, 0)
HeaderVisualsFrame1.Size = UDim2.new(0.300000012, 0, 0.0500000007, 0)
HeaderVisualsFrame1.Font = Enum.Font.SourceSans
HeaderVisualsFrame1.Text = "ESP"
HeaderVisualsFrame1.TextColor3 = Color3.fromRGB(253, 253, 253)
HeaderVisualsFrame1.TextSize = 15.000

VisualsFrame2.Name = "VisualsFrame2"
VisualsFrame2.Parent = MainVisualsFrame
VisualsFrame2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
VisualsFrame2.BorderSizePixel = 0
VisualsFrame2.Position = UDim2.new(0.550000012, 0, 0.0500000007, 0)
VisualsFrame2.Size = UDim2.new(0.449999988, 0, 0.949999988, 0)

HeaderVisualsFrame2.Name = "HeaderVisualsFrame2"
HeaderVisualsFrame2.Parent = VisualsFrame2
HeaderVisualsFrame2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
HeaderVisualsFrame2.BorderSizePixel = 0
HeaderVisualsFrame2.Position = UDim2.new(0.0500000007, 0, -0.0500000007, 0)
HeaderVisualsFrame2.Size = UDim2.new(0.300000012, 0, 0.0500000007, 0)
HeaderVisualsFrame2.Font = Enum.Font.SourceSans
HeaderVisualsFrame2.Text = "Chams"
HeaderVisualsFrame2.TextColor3 = Color3.fromRGB(253, 253, 253)
HeaderVisualsFrame2.TextSize = 15.000

Scripts.Name = "Scripts"
Scripts.Parent = MenuGui

-- Switch Between Tabs
local buttons = {
	legit = MainFrame.MainTabFrame.LegitButton,
	rage = MainFrame.MainTabFrame.RageButton,
	visuals = MainFrame.MainTabFrame.VisualsButton,
	misc = MainFrame.MainTabFrame.MiscButton,
	settings = MainFrame.MainTabFrame.SettingsButton
}

local frames = {
	legit = MainFrame.MainLegitFrame,
	rage = MainFrame.MainRageFrame,
	visuals = MainFrame.MainVisualsFrame,
	misc = MainFrame.MainMiscFrame,
	settings = MainFrame.MainSettingsFrame
}

local activeTab = buttons.settings

for i, button in pairs (buttons) do
	button.Activated:Connect(function()
		activeTab = frames[i]
		
		for i, frame in pairs (frames) do
			if frame == activeTab then frame.Visible = true continue end
			frame.Visible = false
		end
	end)
end

-- InsertMenu
local UserInputService = game:GetService("UserInputService")

local InsertMenu = UserInputService.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.Keyboard then
		if input.KeyCode == Enum.KeyCode.Insert then
			MainFrame.Visible = not MainFrame.Visible
		end
	end
end)

-- SpeedHack
local defaultWalkSpeed = localplayer.Character.Humanoid.WalkSpeed
local isSpeedHackActivated = false

SpeedHackButton.Activated:Connect(function()
	isSpeedHackActivated = not isSpeedHackActivated

	if isSpeedHackActivated == true then
		SpeedHackButton.BackgroundColor3 = Color3.fromRGB(48, 165, 255)
	else
		SpeedHackButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

		if localplayer.Character.Humanoid.WalkSpeed == 50 then
			localplayer.Character.Humanoid.WalkSpeed = defaultWalkSpeed
		end
	end
end)

while isSpeedHackActivated do
	localplayer.Character.Humanoid.WalkSpeed = 50
	wait()
end

-- Unload Button
UnloadButton.Activated:Connect(function()
	InsertMenu:Disconnect()
	MenuGui:Destroy()
end)