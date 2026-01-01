local NoZoHub = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local NamePassword = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Send = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local SendLabel = Instance.new("TextLabel")
local Closebutton1 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Closelabel = Instance.new("TextLabel")
local OpenFrameing = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Code = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local Wiederherstellen = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local WiederHerstellenLabel = Instance.new("TextLabel")
local Closebutton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Closelabel_2 = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local openframeig1 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Button = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Off = Instance.new("TextLabel")
local Button1 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Rest = Instance.new("TextLabel")
local Open2343 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Openlabel22 = Instance.new("TextLabel")
local Updateframe = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UpdateButton = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Updatelabel = Instance.new("TextLabel")
local UpdateTitle = Instance.new("TextLabel")
local LoadFrame = Instance.new("Frame")
local LoadFramei = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local LoadText = Instance.new("TextLabel")
local PasswordFolder = Instance.new("Folder")
local PasswordConfig = Instance.new("Configuration")
local Nosupport = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local Closebutton8 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Closelabel9 = Instance.new("TextLabel")
local Version_2 = Instance.new("TextLabel")
local Notsub = Instance.new("TextLabel")

--Properties:

NoZoHub.Name = "NoZoHub"
NoZoHub.Parent = game.CoreGui
NoZoHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
NoZoHub.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = NoZoHub
Main.BackgroundColor3 = Color3.fromRGB(176, 176, 176)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.298521817, 0, 0.206131682, 0)
Main.Size = UDim2.new(0, 204, 0, 124)
Main.Visible = false

NamePassword.Name = "NamePassword"
NamePassword.Parent = Main
NamePassword.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NamePassword.BorderColor3 = Color3.fromRGB(0, 0, 0)
NamePassword.BorderSizePixel = 0
NamePassword.Position = UDim2.new(0.10447304, 0, 0.260751724, 0)
NamePassword.Size = UDim2.new(0, 149, 0, 29)
NamePassword.ClearTextOnFocus = false
NamePassword.Font = Enum.Font.SourceSans
NamePassword.PlaceholderColor3 = Color3.fromRGB(89, 89, 89)
NamePassword.PlaceholderText = "Bitte Password"
NamePassword.Text = ""
NamePassword.TextColor3 = Color3.fromRGB(0, 0, 0)
NamePassword.TextSize = 14.000

UICorner.Parent = NamePassword

UICorner_2.Parent = Main

Send.Name = "Send"
Send.Parent = Main
Send.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Send.BorderColor3 = Color3.fromRGB(0, 0, 0)
Send.BorderSizePixel = 0
Send.Position = UDim2.new(0.0882352963, 0, 0.604838729, 0)
Send.Size = UDim2.new(0, 153, 0, 38)
Send.Font = Enum.Font.SourceSans
Send.Text = ""
Send.TextColor3 = Color3.fromRGB(0, 0, 0)
Send.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = Send

SendLabel.Name = "SendLabel"
SendLabel.Parent = Send
SendLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SendLabel.BackgroundTransparency = 1.000
SendLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
SendLabel.BorderSizePixel = 0
SendLabel.Position = UDim2.new(0, 0, 0.131578952, 0)
SendLabel.Size = UDim2.new(0, 153, 0, 28)
SendLabel.Font = Enum.Font.Unknown
SendLabel.Text = "Send"
SendLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
SendLabel.TextScaled = true
SendLabel.TextSize = 14.000
SendLabel.TextWrapped = true

Closebutton1.Name = "Closebutton1"
Closebutton1.Parent = Main
Closebutton1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Closebutton1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Closebutton1.BorderSizePixel = 0
Closebutton1.Position = UDim2.new(0.766081095, 0, 0.0198412873, 0)
Closebutton1.Size = UDim2.new(0, 47, 0, 29)
Closebutton1.Font = Enum.Font.Unknown
Closebutton1.Text = ""
Closebutton1.TextColor3 = Color3.fromRGB(255, 0, 0)
Closebutton1.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Closebutton1

Closelabel.Name = "Closelabel"
Closelabel.Parent = Closebutton1
Closelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Closelabel.BackgroundTransparency = 1.000
Closelabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Closelabel.BorderSizePixel = 0
Closelabel.Position = UDim2.new(-0.198352575, 0, 0.0172413792, 0)
Closelabel.Size = UDim2.new(0, 65, 0, 29)
Closelabel.Font = Enum.Font.Unknown
Closelabel.Text = "X"
Closelabel.TextColor3 = Color3.fromRGB(255, 8, 0)
Closelabel.TextScaled = true
Closelabel.TextSize = 14.000
Closelabel.TextWrapped = true

OpenFrameing.Name = "OpenFrameing"
OpenFrameing.Parent = NoZoHub
OpenFrameing.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
OpenFrameing.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenFrameing.BorderSizePixel = 0
OpenFrameing.Position = UDim2.new(0.365620732, 0, 0.182147667, 0)
OpenFrameing.Size = UDim2.new(0, 172, 0, 126)
OpenFrameing.Visible = false

UICorner_5.Parent = OpenFrameing

Code.Name = "Code"
Code.Parent = OpenFrameing
Code.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Code.BorderColor3 = Color3.fromRGB(0, 0, 0)
Code.BorderSizePixel = 0
Code.Position = UDim2.new(0.0232558139, 0, 0.465732157, 0)
Code.Size = UDim2.new(0, 163, 0, 42)
Code.ClearTextOnFocus = false
Code.Font = Enum.Font.FredokaOne
Code.Text = "6q1csybw"
Code.TextColor3 = Color3.fromRGB(0, 0, 0)
Code.TextScaled = true
Code.TextSize = 14.000
Code.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = Code

Wiederherstellen.Name = "Wiederherstellen"
Wiederherstellen.Parent = OpenFrameing
Wiederherstellen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wiederherstellen.BorderColor3 = Color3.fromRGB(0, 0, 0)
Wiederherstellen.BorderSizePixel = 0
Wiederherstellen.Position = UDim2.new(0.0872092992, 0, 0.126984134, 0)
Wiederherstellen.Size = UDim2.new(0, 140, 0, 28)
Wiederherstellen.Font = Enum.Font.SourceSans
Wiederherstellen.Text = ""
Wiederherstellen.TextColor3 = Color3.fromRGB(0, 0, 0)
Wiederherstellen.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = Wiederherstellen

WiederHerstellenLabel.Name = "WiederHerstellenLabel"
WiederHerstellenLabel.Parent = Wiederherstellen
WiederHerstellenLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WiederHerstellenLabel.BackgroundTransparency = 1.000
WiederHerstellenLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
WiederHerstellenLabel.BorderSizePixel = 0
WiederHerstellenLabel.Size = UDim2.new(0, 137, 0, 27)
WiederHerstellenLabel.Font = Enum.Font.Unknown
WiederHerstellenLabel.Text = "WiederHerstellen"
WiederHerstellenLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
WiederHerstellenLabel.TextScaled = true
WiederHerstellenLabel.TextSize = 14.000
WiederHerstellenLabel.TextWrapped = true

Closebutton.Name = "Closebutton"
Closebutton.Parent = OpenFrameing
Closebutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Closebutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
Closebutton.BorderSizePixel = 0
Closebutton.Position = UDim2.new(0.766081154, 0, -0.230158731, 0)
Closebutton.Size = UDim2.new(0, 47, 0, 29)
Closebutton.Font = Enum.Font.SourceSans
Closebutton.Text = ""
Closebutton.TextColor3 = Color3.fromRGB(0, 0, 0)
Closebutton.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = Closebutton

Closelabel_2.Name = "Closelabel"
Closelabel_2.Parent = Closebutton
Closelabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Closelabel_2.BackgroundTransparency = 1.000
Closelabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Closelabel_2.BorderSizePixel = 0
Closelabel_2.Position = UDim2.new(-0.198352575, 0, -0.0172413792, 0)
Closelabel_2.Size = UDim2.new(0, 65, 0, 29)
Closelabel_2.Font = Enum.Font.Unknown
Closelabel_2.Text = "X"
Closelabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Closelabel_2.TextScaled = true
Closelabel_2.TextSize = 14.000
Closelabel_2.TextWrapped = true

Version.Name = "Version"
Version.Parent = OpenFrameing
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.494186044, 0, 0.896825373, 0)
Version.Size = UDim2.new(0, 87, 0, 14)
Version.Font = Enum.Font.FredokaOne
Version.Text = "V. 3.0"
Version.TextColor3 = Color3.fromRGB(0, 0, 0)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextWrapped = true

openframeig1.Name = "openframeig1"
openframeig1.Parent = OpenFrameing
openframeig1.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
openframeig1.BorderColor3 = Color3.fromRGB(0, 0, 0)
openframeig1.BorderSizePixel = 0
openframeig1.Position = UDim2.new(-0.70216459, 0, 0, 0)
openframeig1.Size = UDim2.new(0, 120, 0, 126)
openframeig1.Visible = false

UICorner_9.Parent = openframeig1

Button.Name = "Button"
Button.Parent = openframeig1
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.0416666679, 0, 0.0634920672, 0)
Button.Size = UDim2.new(0, 110, 0, 43)
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(1, 0)
UICorner_10.Parent = Button

Off.Name = "Off"
Off.Parent = Button
Off.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off.BackgroundTransparency = 1.000
Off.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off.BorderSizePixel = 0
Off.Position = UDim2.new(0, 0, 0.186046511, 0)
Off.Size = UDim2.new(0, 104, 0, 28)
Off.Font = Enum.Font.Unknown
Off.Text = "Off"
Off.TextColor3 = Color3.fromRGB(0, 0, 0)
Off.TextScaled = true
Off.TextSize = 14.000
Off.TextWrapped = true

Button1.Name = "Button1"
Button1.Parent = openframeig1
Button1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1.BorderSizePixel = 0
Button1.Position = UDim2.new(0.0166666675, 0, 0.555555582, 0)
Button1.Size = UDim2.new(0, 110, 0, 43)
Button1.Font = Enum.Font.SourceSans
Button1.Text = ""
Button1.TextColor3 = Color3.fromRGB(0, 0, 0)
Button1.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(1, 0)
UICorner_11.Parent = Button1

Rest.Name = "Rest"
Rest.Parent = Button1
Rest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rest.BackgroundTransparency = 1.000
Rest.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rest.BorderSizePixel = 0
Rest.Position = UDim2.new(0.0818181783, 0, 0.162790701, 0)
Rest.Size = UDim2.new(0, 104, 0, 28)
Rest.Font = Enum.Font.Unknown
Rest.Text = "R"
Rest.TextColor3 = Color3.fromRGB(0, 0, 0)
Rest.TextScaled = true
Rest.TextSize = 14.000
Rest.TextWrapped = true

Open2343.Name = "Open2343"
Open2343.Parent = OpenFrameing
Open2343.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open2343.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open2343.BorderSizePixel = 0
Open2343.Position = UDim2.new(-0.00717464695, 0, -0.238095239, 0)
Open2343.Size = UDim2.new(0, 47, 0, 29)
Open2343.Font = Enum.Font.SourceSans
Open2343.Text = ""
Open2343.TextColor3 = Color3.fromRGB(0, 0, 0)
Open2343.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(1, 0)
UICorner_12.Parent = Open2343

Openlabel22.Name = "Openlabel22"
Openlabel22.Parent = Open2343
Openlabel22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Openlabel22.BackgroundTransparency = 1.000
Openlabel22.BorderColor3 = Color3.fromRGB(0, 0, 0)
Openlabel22.BorderSizePixel = 0
Openlabel22.Position = UDim2.new(-0.198352575, 0, -0.0172413792, 0)
Openlabel22.Size = UDim2.new(0, 65, 0, 29)
Openlabel22.Font = Enum.Font.Unknown
Openlabel22.Text = "<"
Openlabel22.TextColor3 = Color3.fromRGB(255, 0, 0)
Openlabel22.TextScaled = true
Openlabel22.TextSize = 14.000
Openlabel22.TextWrapped = true

Updateframe.Name = "Updateframe"
Updateframe.Parent = NoZoHub
Updateframe.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
Updateframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
Updateframe.BorderSizePixel = 0
Updateframe.Position = UDim2.new(0.298135281, 0, 0.208897397, 0)
Updateframe.Size = UDim2.new(0, 204, 0, 121)

UICorner_13.Parent = Updateframe

UpdateButton.Name = "UpdateButton"
UpdateButton.Parent = Updateframe
UpdateButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdateButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
UpdateButton.BorderSizePixel = 0
UpdateButton.Position = UDim2.new(0.0637254938, 0, 0.603305757, 0)
UpdateButton.Size = UDim2.new(0, 178, 0, 31)
UpdateButton.Font = Enum.Font.SourceSans
UpdateButton.Text = ""
UpdateButton.TextColor3 = Color3.fromRGB(0, 0, 0)
UpdateButton.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(1, 0)
UICorner_14.Parent = UpdateButton

Updatelabel.Name = "Updatelabel"
Updatelabel.Parent = UpdateButton
Updatelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Updatelabel.BackgroundTransparency = 1.000
Updatelabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Updatelabel.BorderSizePixel = 0
Updatelabel.Position = UDim2.new(-0.00172338588, 0, 0.0472746827, 0)
Updatelabel.Size = UDim2.new(0, 167, 0, 29)
Updatelabel.Font = Enum.Font.FredokaOne
Updatelabel.Text = "Playing with the new version"
Updatelabel.TextColor3 = Color3.fromRGB(0, 0, 0)
Updatelabel.TextScaled = true
Updatelabel.TextSize = 14.000
Updatelabel.TextWrapped = true

UpdateTitle.Name = "UpdateTitle"
UpdateTitle.Parent = Updateframe
UpdateTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdateTitle.BackgroundTransparency = 1.000
UpdateTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
UpdateTitle.BorderSizePixel = 0
UpdateTitle.Position = UDim2.new(0.156862751, 0, 0.0909090936, 0)
UpdateTitle.Size = UDim2.new(0, 139, 0, 33)
UpdateTitle.Font = Enum.Font.Unknown
UpdateTitle.Text = "New Update "
UpdateTitle.TextColor3 = Color3.fromRGB(157, 157, 157)
UpdateTitle.TextScaled = true
UpdateTitle.TextSize = 14.000
UpdateTitle.TextWrapped = true

LoadFrame.Name = "LoadFrame"
LoadFrame.Parent = NoZoHub
LoadFrame.BackgroundColor3 = Color3.fromRGB(141, 141, 141)
LoadFrame.BackgroundTransparency = 0.450
LoadFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadFrame.BorderSizePixel = 0
LoadFrame.Size = UDim2.new(1e+10, 2147483647, 100000000, 1000000000)
LoadFrame.Visible = false

LoadFramei.Name = "LoadFramei"
LoadFramei.Parent = LoadFrame
LoadFramei.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadFramei.BackgroundTransparency = 0.450
LoadFramei.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadFramei.BorderSizePixel = 0
LoadFramei.Position = UDim2.new(3.82625043e-11, 0, 2.843213e-09, 0)
LoadFramei.Size = UDim2.new(0, 289, 0, 137)

UICorner_15.CornerRadius = UDim.new(0, 9)
UICorner_15.Parent = LoadFramei

LoadText.Name = "LoadText"
LoadText.Parent = LoadFramei
LoadText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadText.BackgroundTransparency = 1.000
LoadText.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadText.BorderSizePixel = 0
LoadText.Position = UDim2.new(0, 0, 0.175182477, 0)
LoadText.Rotation = -0.000
LoadText.Size = UDim2.new(0, 281, 0, 94)
LoadText.Font = Enum.Font.SourceSans
LoadText.Text = "C"
LoadText.TextColor3 = Color3.fromRGB(0, 0, 0)
LoadText.TextScaled = true
LoadText.TextSize = 14.000
LoadText.TextWrapped = true

PasswordFolder.Name = "PasswordFolder"
PasswordFolder.Parent = NoZoHub

PasswordConfig.Name = "PasswordConfig"
PasswordConfig.Parent = PasswordFolder

Nosupport.Name = "Nosupport"
Nosupport.Parent = NoZoHub
Nosupport.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
Nosupport.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nosupport.BorderSizePixel = 0
Nosupport.Position = UDim2.new(0.361527979, 0, 0.200004816, 0)
Nosupport.Size = UDim2.new(0, 172, 0, 126)
Nosupport.Visible = false

UICorner_16.Parent = Nosupport

Closebutton8.Name = "Closebutton8"
Closebutton8.Parent = Nosupport
Closebutton8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Closebutton8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Closebutton8.BorderSizePixel = 0
Closebutton8.Position = UDim2.new(0.72538352, 0, 0, 0)
Closebutton8.Size = UDim2.new(0, 47, 0, 29)
Closebutton8.Font = Enum.Font.SourceSans
Closebutton8.Text = ""
Closebutton8.TextColor3 = Color3.fromRGB(0, 0, 0)
Closebutton8.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(1, 0)
UICorner_17.Parent = Closebutton8

Closelabel9.Name = "Closelabel9"
Closelabel9.Parent = Closebutton8
Closelabel9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Closelabel9.BackgroundTransparency = 1.000
Closelabel9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Closelabel9.BorderSizePixel = 0
Closelabel9.Position = UDim2.new(-0.198352575, 0, -0.0172413792, 0)
Closelabel9.Size = UDim2.new(0, 65, 0, 29)
Closelabel9.Font = Enum.Font.Unknown
Closelabel9.Text = "X"
Closelabel9.TextColor3 = Color3.fromRGB(255, 0, 0)
Closelabel9.TextScaled = true
Closelabel9.TextSize = 14.000
Closelabel9.TextWrapped = true

Version_2.Name = "Version"
Version_2.Parent = Nosupport
Version_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version_2.BackgroundTransparency = 1.000
Version_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version_2.BorderSizePixel = 0
Version_2.Position = UDim2.new(0.494186044, 0, 0.896825373, 0)
Version_2.Size = UDim2.new(0, 87, 0, 14)
Version_2.Font = Enum.Font.FredokaOne
Version_2.Text = "V. 3.0"
Version_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Version_2.TextScaled = true
Version_2.TextSize = 14.000
Version_2.TextWrapped = true

Notsub.Name = "Notsub"
Notsub.Parent = Nosupport
Notsub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notsub.BackgroundTransparency = 1.000
Notsub.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notsub.BorderSizePixel = 0
Notsub.Position = UDim2.new(0, 0, 0.333333343, 0)
Notsub.Size = UDim2.new(0, 164, 0, 41)
Notsub.Font = Enum.Font.FredokaOne
Notsub.Text = "Game not supported"
Notsub.TextColor3 = Color3.fromRGB(0, 0, 0)
Notsub.TextScaled = true
Notsub.TextSize = 14.000
Notsub.TextWrapped = true

-- Scripts:

local function RVBBH_fake_script() -- Main.Drag1 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(RVBBH_fake_script)()
local function KXZJ_fake_script() -- Closebutton1.Schliessscript 
	local script = Instance.new('LocalScript', Closebutton1)

	script.Parent.MouseButton1Click:Connect(function() 
		script.Parent.Parent.Parent:Remove()
	end)
	
end
coroutine.wrap(KXZJ_fake_script)()
local function YXWDQLG_fake_script() -- Main.Sendpasswordscript 
	local script = Instance.new('LocalScript', Main)

	local gameid = game.GameId
	local main = script.Parent
	local Textbox = main.NamePassword
	local send = main.Send
	local notSub = script.Parent.Parent:WaitForChild("Nosupport")
	
	
	local Password1 =  "bombblingm"
	local Password2 = "Bombblingm"
	local Password3 = "EH2026"
	
	
	send.MouseButton1Click:Connect(function(sending) 
		if Textbox.Text == Password1 or Textbox.Text == Password2 or Textbox.Text == Password3 then
			
			main.Visible = false
			script.Parent.Parent:WaitForChild("OpenFrameing").Visible = true
			script.Enabled = false
			return
		
		else
			send.Visible = false
			Textbox.Text = ""
			Textbox.PlaceholderText = "Falsches Password"
			Textbox.PlaceholderColor3 = Color3.fromRGB(255, 0, 0)
			wait(2)
			Textbox.PlaceholderText = "Bitte Password"
			Textbox.PlaceholderColor3 = Color3.fromRGB(89, 89, 89)
			send.Visible = true
		end
		
	end)
	
	
end
coroutine.wrap(YXWDQLG_fake_script)()
local function QSMN_fake_script() -- Wiederherstellen.WiederHerstellenScript 
	local script = Instance.new('LocalScript', Wiederherstellen)

	local button = script.Parent
	local 	textbox = script.Parent.Parent:WaitForChild("Code")
	local code = "0qssbsky"
	
	button.MouseButton1Click:Connect(function() 
		if  textbox.Text == code then
			
			button:WaitForChild("WiederHerstellenLabel").Text = "Code ist gleich"
			wait(2)
			button:WaitForChild("WiederHerstellenLabel").Text = "WiederHerstellen"
		else
			button.Visible = false
			wait(0.6)
			button.Visible = true
			button:WaitForChild("WiederHerstellenLabel").Text = "Warte ..."
			wait(1)
			button.Visible = false
			wait(0.9)
			button:WaitForChild("WiederHerstellenLabel").Text = "WiederHerstellen"
			textbox.Text = "0qssbsky"
			wait(2)
			button.Visible = true
		end
		
	end)
end
coroutine.wrap(QSMN_fake_script)()
local function FYQGEB_fake_script() -- Closebutton.Schliessscript1 
	local script = Instance.new('LocalScript', Closebutton)

	script.Parent.MouseButton1Click:Connect(function() 
		script.Parent.Parent.Parent:Remove()
	end)
	
end
coroutine.wrap(FYQGEB_fake_script)()
local function LLRFN_fake_script() -- OpenFrameing.Drag 
	local script = Instance.new('LocalScript', OpenFrameing)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(LLRFN_fake_script)()
local function NUWXCHA_fake_script() -- Button.sred 
	local script = Instance.new('LocalScript', Button)

	local button = script.Parent
	local text6 = script.Parent:WaitForChild("Off")
	
	button.MouseButton1Click:Connect(function() 
		if text6.Text == "Off" then
			text6.Text = "On"
			text6.TextColor3 = Color3.new(0, 1, 0)
			script.Parent.Parent.Parent.Parent.IgnoreGuiInset = true
		else
			text6.Text = "Off"
			text6.TextColor3 = Color3.new(1, 0, 0)
			script.Parent.Parent.Parent.Parent.IgnoreGuiInset = false
		end
		
	end)
	
end
coroutine.wrap(NUWXCHA_fake_script)()
local function PUALY_fake_script() -- Button1.sred1 
	local script = Instance.new('LocalScript', Button1)

	local button = script.Parent
	local text6 = script.Parent:WaitForChild("Off")
	local Jobid = game.JobId
	local TP = game:GetService("TeleportService")
	
	
	button.MouseButton1Click:Connect(function() 
	TP:Teleport(Jobid, game.Players.LocalPlayer)
		
	end)
	
end
coroutine.wrap(PUALY_fake_script)()
local function EJUSVQ_fake_script() -- Open2343.openscript3646 
	local script = Instance.new('LocalScript', Open2343)

	
	local frame = script.Parent.Parent:WaitForChild("openframeig1")
	local label = script.Parent:WaitForChild("Openlabel22")
	
	script.Parent.MouseButton1Click:Connect(function() 
		if frame.Visible == false then
			frame.Visible = true
			label.Text = ">"
		else
			frame.Visible = false
			label.Text = "<"
			
		end
	end)
	
end
coroutine.wrap(EJUSVQ_fake_script)()
local function EPJQODK_fake_script() -- UpdateButton.Scrip83383 
	local script = Instance.new('LocalScript', UpdateButton)

	local frame = script.Parent.Parent
	local button = script.Parent
	local mainFrame = script.Parent.Parent.Parent:WaitForChild("LoadFrame")
	local plr = game.Players.LocalPlayer
	
	
	button.MouseButton1Click:Once(function()
		
		mainFrame.Visible = true
		frame:Remove()
		
	end)
	
end
coroutine.wrap(EPJQODK_fake_script)()
local function ARALGMH_fake_script() -- UpdateTitle.RainbowScript1 
	local script = Instance.new('LocalScript', UpdateTitle)

	local frame = script.Parent
	local rainbowColors = {
		Color3.new(1, 0, 0),  -- Red
		Color3.new(1, 0.5, 0),  -- Orange
		Color3.new(1, 1, 0),  -- Yellow
		Color3.new(0, 1, 0),  -- Green
		Color3.new(0, 0, 1),  -- Blue
		Color3.new(0.5, 0, 1),  -- Purple
	}
	
	local currentIndex = 1
	
	while true do
		frame.TextColor3 = rainbowColors[currentIndex]
		currentIndex = currentIndex % #rainbowColors + 1
		wait(1)  -- Wait for 1 second before changing the color
	end
	
end
coroutine.wrap(ARALGMH_fake_script)()
local function KPRSM_fake_script() -- Updateframe.Drag2 
	local script = Instance.new('LocalScript', Updateframe)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(KPRSM_fake_script)()
local function FWYZ_fake_script() -- LoadText.LoadScript1 
	local script = Instance.new('LocalScript', LoadText)

	local frame = script.Parent.Parent.Parent
	local mainFrame = script.Parent.Parent.Parent.Parent:WaitForChild("Main")
	local text = script.Parent
	local Button = script.Parent.Parent.Parent.Parent:WaitForChild("Updateframe"):WaitForChild("UpdateButton")
	
	Button.MouseButton1Click:Once(function()  
		text.Text = "Loading ."
		wait(0.8)
		text.Text = "Loading . ."
		wait(0.8)
		text.Text = "Loading . . . "
		wait(0.8)
		text.Text = "Loading . "
		wait(0.8)
		text.Text = "Loading . ."
		wait(0.8)
		text.Text = "Loading . . ."
		wait(0.8)
		text.Text = "Ready"
		wait(0.5)
		text.TextTransparency = 0.1
		wait(0.3)
		text.TextTransparency = 0.2
		wait(0.3)
		text.TextTransparency = 0.3
		wait(0.3)
		text.TextTransparency = 0.4
		wait(0.3)
		text.TextTransparency = 0.5
		wait(0.3)
		text.TextTransparency = 0.6
		wait(0.3)
		text.TextTransparency = 0.7
		wait(0.3)
		text.TextTransparency = 0.8
		wait(0.3)
		text.TextTransparency = 0.9
		wait(0.3)
		text.TextTransparency = 1
		frame.Visible = false
		mainFrame.Visible = true
		wait(0.3)
			
			script.Click:Play()
			wait(3.3)
			script.Click:Stop()
		script.Click:Remove()
		frame:Remove()
	return
	end)
end
coroutine.wrap(FWYZ_fake_script)()
local function CDTKSIO_fake_script() -- LoadText.RainbowScript2 
	local script = Instance.new('LocalScript', LoadText)

	local frame = script.Parent
	local rainbowColors = {
		Color3.new(1, 0, 0),  -- Red
		Color3.new(1, 0.5, 0),  -- Orange
		Color3.new(1, 1, 0),  -- Yellow
		Color3.new(0, 1, 0),  -- Green
		Color3.new(0, 0, 1),  -- Blue
		Color3.new(0.5, 0, 1),  -- Purple
	}
	
	local currentIndex = 1
	
	while true do
		frame.TextColor3 = rainbowColors[currentIndex]
		currentIndex = currentIndex % #rainbowColors + 1
		wait(0.4)  -- Wait for 1 second before changing the color
	end
	
end
coroutine.wrap(CDTKSIO_fake_script)()
local function WWONFVO_fake_script() -- Closebutton8.Schliessscript8 
	local script = Instance.new('LocalScript', Closebutton8)

	script.Parent.MouseButton1Click:Connect(function() 
		script.Parent.Parent.Parent:Remove()
	end)
	
end
coroutine.wrap(WWONFVO_fake_script)()
local function LUIUKA_fake_script() -- Nosupport.Drag 
	local script = Instance.new('LocalScript', Nosupport)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(LUIUKA_fake_script)()





