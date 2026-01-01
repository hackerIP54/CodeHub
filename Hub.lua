-- Gui to Lua
-- Version: 3.2

-- Instances:

local PrivatServerCode = Instance.new("ScreenGui")
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

--Properties:

PrivatServerCode.Name = "PrivatServerCode"
PrivatServerCode.Parent =  game.CoreGui
PrivatServerCode.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
PrivatServerCode.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = PrivatServerCode
Main.BackgroundColor3 = Color3.fromRGB(176, 176, 176)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.298521817, 0, 0.206131682, 0)
Main.Size = UDim2.new(0, 204, 0, 124)

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
Closebutton1.Font = Enum.Font.SourceSans
Closebutton1.Text = ""
Closebutton1.TextColor3 = Color3.fromRGB(0, 0, 0)
Closebutton1.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Closebutton1

Closelabel.Name = "Closelabel"
Closelabel.Parent = Closebutton1
Closelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Closelabel.BackgroundTransparency = 1.000
Closelabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Closelabel.BorderSizePixel = 0
Closelabel.Position = UDim2.new(-0.198352575, 0, -0.0172413792, 0)
Closelabel.Size = UDim2.new(0, 65, 0, 29)
Closelabel.Font = Enum.Font.Unknown
Closelabel.Text = "?"
Closelabel.TextColor3 = Color3.fromRGB(0, 0, 0)
Closelabel.TextScaled = true
Closelabel.TextSize = 14.000
Closelabel.TextWrapped = true

OpenFrameing.Name = "OpenFrameing"
OpenFrameing.Parent = PrivatServerCode
OpenFrameing.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
OpenFrameing.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenFrameing.BorderSizePixel = 0
OpenFrameing.Position = UDim2.new(0.413369715, 0, 0.194902778, 0)
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
Code.Text = "0qssbsky"
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
Closelabel_2.Text = "?"
Closelabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
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
Version.Text = "V. 1.0"
Version.TextColor3 = Color3.fromRGB(0, 0, 0)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextWrapped = true

-- Scripts:

local function BILMRDI_fake_script() -- Main.Sendpasswordscript 
	local script = Instance.new('LocalScript', Main)

	local main = script.Parent
	local Textbox = main.NamePassword
	local send = main.Send
	
	local Password1 = "Bombblingm" 
	local Password2 = "bombblingm"
	
	send.MouseButton1Click:Connect(function(sending) 
		if Textbox.Text == Password1 or Textbox.Text == Password2 then
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
coroutine.wrap(BILMRDI_fake_script)()
local function AUFIX_fake_script() -- Main.Drag1 
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
coroutine.wrap(AUFIX_fake_script)()
local function LVYOJYB_fake_script() -- Closebutton1.Schliessscript 
	local script = Instance.new('LocalScript', Closebutton1)

	script.Parent.MouseButton1Click:Connect(function() 
		script.Parent.Parent.Parent:Remove()
	end)
	
end
coroutine.wrap(LVYOJYB_fake_script)()
local function VBCT_fake_script() -- Wiederherstellen.WiederHerstellenScript 
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
coroutine.wrap(VBCT_fake_script)()
local function YASFMQL_fake_script() -- Closebutton.Schliessscript1 
	local script = Instance.new('LocalScript', Closebutton)

	script.Parent.MouseButton1Click:Connect(function() 
		script.Parent.Parent.Parent:Remove()
	end)
	
end
coroutine.wrap(YASFMQL_fake_script)()
local function RMFMLXD_fake_script() -- OpenFrameing.Drag 
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
coroutine.wrap(RMFMLXD_fake_script)()
