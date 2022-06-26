-- Instances:
local UserInputService = game:GetService("UserInputService")
local ScreenGui = Instance.new("ScreenGui")
local Scripts = Instance.new("Folder")
local MainFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TabFrame = Instance.new("Frame")
local LegitButton = Instance.new("TextButton")
local RageButton = Instance.new("TextButton")
local VisualsButton = Instance.new("TextButton")
local MiscButton = Instance.new("TextButton")
local SettingsButton = Instance.new("TextButton")
local SubFrame = Instance.new("Frame")
local MainLegitFrame = Instance.new("Frame")
local LegitFrame1 = Instance.new("Frame")
local LegitFrame2 = Instance.new("Frame")
local MainRageFrame = Instance.new("Frame")
local RageFrame1 = Instance.new("Frame")
local RageFrame2 = Instance.new("Frame")
local MainVisualsFrame = Instance.new("Frame")
local VisualsFrame1 = Instance.new("Frame")
local VisualsFrame2 = Instance.new("Frame")
local VisualsFrame3 = Instance.new("Frame")
local MainMiscFrame = Instance.new("Frame")
local MiscFrame1 = Instance.new("Frame")
local UnloadButton = Instance.new("TextButton")
local SpeedHackCheckbox = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local MainSettingsFrame = Instance.new("Frame")
local SettingsFrame1 = Instance.new("Frame")

--Properties:
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Enabled = true

Scripts.Name = "Scripts"
Scripts.Parent = ScreenGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MainFrame.BorderColor3 = Color3.fromRGB(4, 6, 8)
MainFrame.BorderSizePixel = 2
MainFrame.Position = UDim2.new(0.199701935, 0, 0.200000003, 0)
MainFrame.Size = UDim2.new(0.600000024, 0, 0.5, 0)

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-3.79006195e-08, 0, 0, 0)
TextLabel.Size = UDim2.new(0.150000006, 0, 0.150000006, 0)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "Luc1-Ware"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000

TabFrame.Name = "TabFrame"
TabFrame.Parent = MainFrame
TabFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabFrame.BackgroundTransparency = 1.000
TabFrame.BorderSizePixel = 0
TabFrame.Position = UDim2.new(0, 0, 0.150000006, 0)
TabFrame.Size = UDim2.new(0.149999946, 0, 0.850000024, 0)

LegitButton.Name = "LegitButton"
LegitButton.Parent = TabFrame
LegitButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LegitButton.BackgroundTransparency = 1.000
LegitButton.BorderSizePixel = 0
LegitButton.Size = UDim2.new(1, 0, 0.200000003, 0)
LegitButton.Font = Enum.Font.SourceSans
LegitButton.Text = "Legit"
LegitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LegitButton.TextSize = 20.000

RageButton.Name = "RageButton"
RageButton.Parent = TabFrame
RageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RageButton.BackgroundTransparency = 1.000
RageButton.BorderSizePixel = 0
RageButton.Position = UDim2.new(0, 0, 0.200000003, 0)
RageButton.Size = UDim2.new(1, 0, 0.200000003, 0)
RageButton.Font = Enum.Font.SourceSans
RageButton.Text = "Rage"
RageButton.TextColor3 = Color3.fromRGB(255, 255, 255)
RageButton.TextSize = 20.000

VisualsButton.Name = "VisualsButton"
VisualsButton.Parent = TabFrame
VisualsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualsButton.BackgroundTransparency = 1.000
VisualsButton.BorderSizePixel = 0
VisualsButton.Position = UDim2.new(0, 0, 0.400000006, 0)
VisualsButton.Size = UDim2.new(1, 0, 0.200000003, 0)
VisualsButton.Font = Enum.Font.SourceSans
VisualsButton.Text = "Visuals"
VisualsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualsButton.TextSize = 20.000

MiscButton.Name = "MiscButton"
MiscButton.Parent = TabFrame
MiscButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscButton.BackgroundTransparency = 1.000
MiscButton.BorderSizePixel = 0
MiscButton.Position = UDim2.new(0, 0, 0.600000024, 0)
MiscButton.Size = UDim2.new(1, 0, 0.200000003, 0)
MiscButton.Font = Enum.Font.SourceSans
MiscButton.Text = "Misc"
MiscButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MiscButton.TextSize = 20.000

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = TabFrame
SettingsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsButton.BackgroundTransparency = 1.000
SettingsButton.BorderSizePixel = 0
SettingsButton.Position = UDim2.new(0, 0, 0.800000012, 0)
SettingsButton.Size = UDim2.new(1, 0, 0.200000003, 0)
SettingsButton.Font = Enum.Font.SourceSans
SettingsButton.Text = "Settings"
SettingsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsButton.TextSize = 20.000

SubFrame.Name = "SubFrame"
SubFrame.Parent = TabFrame
SubFrame.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
SubFrame.BorderSizePixel = 0
SubFrame.Position = UDim2.new(1.04999995, 0, -0.140000001, 0)
SubFrame.Size = UDim2.new(5.5, 0, 1.10000002, 0)

MainLegitFrame.Name = "MainLegitFrame"
MainLegitFrame.Parent = SubFrame
MainLegitFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLegitFrame.BackgroundTransparency = 1.000
MainLegitFrame.BorderSizePixel = 0
MainLegitFrame.Size = UDim2.new(1, 0, 1, 0)
MainLegitFrame.Visible = false

LegitFrame1.Name = "LegitFrame1"
LegitFrame1.Parent = MainLegitFrame
LegitFrame1.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
LegitFrame1.BorderColor3 = Color3.fromRGB(255, 255, 255)
LegitFrame1.Size = UDim2.new(0.5, 0, 1, 0)

LegitFrame2.Name = "LegitFrame2"
LegitFrame2.Parent = MainLegitFrame
LegitFrame2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
LegitFrame2.BorderColor3 = Color3.fromRGB(255, 255, 255)
LegitFrame2.Position = UDim2.new(0.5, 0, 0, 0)
LegitFrame2.Size = UDim2.new(0.5, 0, 1, 0)

MainRageFrame.Name = "MainRageFrame"
MainRageFrame.Parent = SubFrame
MainRageFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainRageFrame.BackgroundTransparency = 1.000
MainRageFrame.BorderSizePixel = 0
MainRageFrame.Size = UDim2.new(1, 0, 1, 0)
MainRageFrame.Visible = false

RageFrame1.Name = "RageFrame1"
RageFrame1.Parent = MainRageFrame
RageFrame1.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
RageFrame1.BorderColor3 = Color3.fromRGB(255, 255, 255)
RageFrame1.Size = UDim2.new(0.5, 0, 1, 0)

RageFrame2.Name = "RageFrame2"
RageFrame2.Parent = MainRageFrame
RageFrame2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
RageFrame2.BorderColor3 = Color3.fromRGB(255, 255, 255)
RageFrame2.Position = UDim2.new(0.5, 0, 0, 0)
RageFrame2.Size = UDim2.new(0.5, 0, 1, 0)

MainVisualsFrame.Name = "MainVisualsFrame"
MainVisualsFrame.Parent = SubFrame
MainVisualsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainVisualsFrame.BackgroundTransparency = 1.000
MainVisualsFrame.BorderSizePixel = 0
MainVisualsFrame.Size = UDim2.new(1, 0, 1, 0)
MainVisualsFrame.Visible = false

VisualsFrame1.Name = "VisualsFrame1"
VisualsFrame1.Parent = MainVisualsFrame
VisualsFrame1.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
VisualsFrame1.BorderColor3 = Color3.fromRGB(255, 255, 255)
VisualsFrame1.Size = UDim2.new(0.5, 0, 1, 0)

VisualsFrame2.Name = "VisualsFrame2"
VisualsFrame2.Parent = MainVisualsFrame
VisualsFrame2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
VisualsFrame2.BorderColor3 = Color3.fromRGB(255, 255, 255)
VisualsFrame2.Position = UDim2.new(0.5, 0, 0, 0)
VisualsFrame2.Size = UDim2.new(0.5, 0, 0.5, 0)

VisualsFrame3.Name = "VisualsFrame3"
VisualsFrame3.Parent = MainVisualsFrame
VisualsFrame3.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
VisualsFrame3.BorderColor3 = Color3.fromRGB(255, 255, 255)
VisualsFrame3.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualsFrame3.Size = UDim2.new(0.5, 0, 0.5, 0)

MainMiscFrame.Name = "MainMiscFrame"
MainMiscFrame.Parent = SubFrame
MainMiscFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMiscFrame.BackgroundTransparency = 1.000
MainMiscFrame.BorderSizePixel = 0
MainMiscFrame.Size = UDim2.new(1, 0, 1, 0)

MiscFrame1.Name = "MiscFrame1"
MiscFrame1.Parent = MainMiscFrame
MiscFrame1.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
MiscFrame1.BorderColor3 = Color3.fromRGB(255, 255, 255)
MiscFrame1.Size = UDim2.new(1, 0, 1, 0)

UnloadButton.Name = "UnloadButton"
UnloadButton.Parent = MiscFrame1
UnloadButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
UnloadButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnloadButton.Position = UDim2.new(0.825264096, 0, 0.853123248, 0)
UnloadButton.Size = UDim2.new(0.150000006, 0, 0.100000009, 0)
UnloadButton.Font = Enum.Font.SourceSans
UnloadButton.Text = "Unload"
UnloadButton.TextColor3 = Color3.fromRGB(255, 255, 255)
UnloadButton.TextSize = 18.000
UnloadButton.TextWrapped = true

SpeedHackCheckbox.Name = "SpeedHackCheckbox"
SpeedHackCheckbox.Parent = MiscFrame1
SpeedHackCheckbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedHackCheckbox.BorderColor3 = Color3.fromRGB(255, 255, 255)
SpeedHackCheckbox.BorderSizePixel = 2
SpeedHackCheckbox.Position = UDim2.new(0.0360214673, 0, 0.0511597246, 0)
SpeedHackCheckbox.Size = UDim2.new(0.0199999996, 0, 0.0450000018, 0)
SpeedHackCheckbox.Font = Enum.Font.SourceSans
SpeedHackCheckbox.Text = ""
SpeedHackCheckbox.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedHackCheckbox.TextSize = 14.000

TextLabel_2.Parent = SpeedHackCheckbox
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(1.46079969, 0, -0.461745352, 0)
TextLabel_2.Size = UDim2.new(6.07557964, 0, 1.86785161, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "SpeedHack"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 18.000
TextLabel_2.TextWrapped = true

MainSettingsFrame.Name = "MainSettingsFrame"
MainSettingsFrame.Parent = SubFrame
MainSettingsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainSettingsFrame.BackgroundTransparency = 1.000
MainSettingsFrame.BorderSizePixel = 0
MainSettingsFrame.Size = UDim2.new(1, 0, 1, 0)
MainSettingsFrame.Visible = false

SettingsFrame1.Name = "SettingsFrame1"
SettingsFrame1.Parent = MainSettingsFrame
SettingsFrame1.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
SettingsFrame1.BorderColor3 = Color3.fromRGB(255, 255, 255)
SettingsFrame1.Size = UDim2.new(1, 0, 1, 0)

-- tables
local callbacks = {}

-- Scripts:
local function TGOS_fake_script() -- Scripts.FrameScript 
	local script = Instance.new('LocalScript', Scripts)

	local mainframe = script.Parent.Parent.MainFrame.TabFrame
	local buttons = {
		legit = mainframe.LegitButton,
		rage = mainframe.RageButton,
		visuals = mainframe.VisualsButton,
		misc = mainframe.MiscButton,
		settings = mainframe.SettingsButton
	}
	local frames = {
		legit = mainframe.SubFrame.MainLegitFrame,
		rage = mainframe.SubFrame.MainRageFrame,
		visuals = mainframe.SubFrame.MainVisualsFrame,
		misc = mainframe.SubFrame.MainMiscFrame,
		settings = mainframe.SubFrame.MainSettingsFrame
	}
	local activeTab = buttons.legit
	
	for i, button in pairs (buttons) do
		button.Activated:Connect(function()
			activeTab = frames[i]
			
			for i, frame in pairs (frames) do
				if frame == activeTab then frame.Visible = true continue end
				frame.Visible = false
			end
		end)
	end
end
coroutine.wrap(TGOS_fake_script)()

local function KVRQ_fake_script() -- Scripts.SpeedHackScript 
	local script = Instance.new('LocalScript', Scripts)

	local RunService = game:GetService("RunService")
	local pl = game:GetService("Players")
	local lpl = pl.LocalPlayer
	local button = script.Parent.Parent.MainFrame.TabFrame.SubFrame.MainMiscFrame.MiscFrame1.SpeedHackCheckbox
	local isActivated = false
	local defaultWalkSpeed = lpl.Character.Humanoid.WalkSpeed
	
	button.Activated:Connect(function()
		isActivated = not isActivated
		
		if isActivated == true then
			button.BackgroundColor3 = Color3.fromRGB(110,110,110)
		else
			button.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
	end)
	
	local run_service = RunService.RenderStepped:Connect(function()
		if isActivated == true then
			lpl.Character.Humanoid.WalkSpeed = 50
		else
			if lpl.Character.Humanoid.WalkSpeed == 50 then
				lpl.Character.Humanoid.WalkSpeed = defaultWalkSpeed
			else
				
			end
		end
	end)
	table.insert(callbacks, run_service)
end
coroutine.wrap(KVRQ_fake_script)()

-- functions
local function onInputBegan(input, gameProcessed)
	if input.UserInputType == Enum.UserInputType.Keyboard then
		if input.KeyCode == Enum.KeyCode.Insert then
			ScreenGui.Enabled = not ScreenGui.Enabled
		end
	end
end

-- callbacks
table.insert(callbacks, UserInputService.InputBegan:Connect(onInputBegan))


-- gui handling
UnloadButton.Activated:Connect(function() 
	for i, v in pairs (callbacks) do
		v:Disconnect()
	end

	ScreenGui:Destroy()
end)