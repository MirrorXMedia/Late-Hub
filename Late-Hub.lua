-- Gui to Lua
-- Version: 3.2

-- Instances:

local LateHub = Instance.new("ScreenGui")
local Mainframe = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local name = Instance.new("TextLabel")
local Time = Instance.new("TextLabel")
local Date = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local IY = Instance.new("TextButton")
local SHub = Instance.new("TextButton")
local Energize = Instance.new("TextButton")
local ZincHub = Instance.new("TextButton")
local Orca = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

LateHub.Name = "LateHub"
LateHub.Parent = game.Workspace
LateHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Mainframe.Name = "Mainframe"
Mainframe.Parent = LateHub
Mainframe.BackgroundColor3 = Color3.fromRGB(121, 55, 22)
Mainframe.BackgroundTransparency = 0.400
Mainframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
Mainframe.BorderSizePixel = 0
Mainframe.Position = UDim2.new(0.22178477, 0, 0.319117635, 0)
Mainframe.Size = UDim2.new(0, 424, 0, 287)

TopBar.Name = "TopBar"
TopBar.Parent = Mainframe
TopBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(3.59877106e-08, 0, 0, 0)
TopBar.Size = UDim2.new(0, 423, 0, 23)

name.Name = "name"
name.Parent = TopBar
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.BorderColor3 = Color3.fromRGB(0, 0, 0)
name.BorderSizePixel = 0
name.Size = UDim2.new(0, 423, 0, 23)
name.Font = Enum.Font.Cartoon
name.Text = "Late Hub"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true

Time.Name = "Time"
Time.Parent = TopBar
Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Time.BackgroundTransparency = 1.000
Time.BorderColor3 = Color3.fromRGB(0, 0, 0)
Time.BorderSizePixel = 0
Time.Size = UDim2.new(0, 164, 0, 23)
Time.Font = Enum.Font.DenkOne
Time.TextColor3 = Color3.fromRGB(51, 93, 76)
Time.TextScaled = true
Time.TextSize = 14.000
Time.TextWrapped = true

Date.Name = "Date"
Date.Parent = TopBar
Date.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Date.BackgroundTransparency = 1.000
Date.BorderColor3 = Color3.fromRGB(0, 0, 0)
Date.BorderSizePixel = 0
Date.Position = UDim2.new(0.598108768, 0, 0, 0)
Date.Size = UDim2.new(0, 170, 0, 23)
Date.Font = Enum.Font.Arial
Date.TextColor3 = Color3.fromRGB(44, 93, 36)
Date.TextScaled = true
Date.TextSize = 14.000
Date.TextWrapped = true

TextLabel.Parent = Mainframe
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.972125411, 0)
TextLabel.Size = UDim2.new(0, 103, 0, 8)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Made by Dani"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

IY.Name = "IY"
IY.Parent = Mainframe
IY.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
IY.BackgroundTransparency = 0.400
IY.BorderColor3 = Color3.fromRGB(0, 0, 0)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0, 0, 0.0774619058, 0)
IY.Size = UDim2.new(0, 200, 0, 50)
IY.Font = Enum.Font.SourceSans
IY.Text = "Infinite Yield"
IY.TextColor3 = Color3.fromRGB(0, 0, 0)
IY.TextSize = 14.000

SHub.Name = "SHub"
SHub.Parent = Mainframe
SHub.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
SHub.BackgroundTransparency = 0.400
SHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
SHub.BorderSizePixel = 0
SHub.Position = UDim2.new(0.471698105, 0, 0.0774619058, 0)
SHub.Size = UDim2.new(0, 223, 0, 50)
SHub.Font = Enum.Font.SourceSans
SHub.Text = "Symphony Hub"
SHub.TextColor3 = Color3.fromRGB(0, 0, 0)
SHub.TextSize = 14.000

Energize.Name = "Energize"
Energize.Parent = Mainframe
Energize.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Energize.BackgroundTransparency = 0.400
Energize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Energize.BorderSizePixel = 0
Energize.Position = UDim2.new(0, 0, 0.25167793, 0)
Energize.Size = UDim2.new(0, 200, 0, 50)
Energize.Font = Enum.Font.Bangers
Energize.Text = "Energize FE r15 and r6"
Energize.TextColor3 = Color3.fromRGB(0, 0, 0)
Energize.TextScaled = true
Energize.TextSize = 14.000
Energize.TextWrapped = true

ZincHub.Name = "ZincHub"
ZincHub.Parent = Mainframe
ZincHub.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
ZincHub.BackgroundTransparency = 0.400
ZincHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
ZincHub.BorderSizePixel = 0
ZincHub.Position = UDim2.new(0.471698105, 0, 0.25167793, 0)
ZincHub.Size = UDim2.new(0, 224, 0, 50)
ZincHub.Font = Enum.Font.SourceSans
ZincHub.Text = "Zinc Hub"
ZincHub.TextColor3 = Color3.fromRGB(0, 0, 0)
ZincHub.TextSize = 14.000

Orca.Name = "Orca"
Orca.Parent = Mainframe
Orca.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Orca.BackgroundTransparency = 0.400
Orca.BorderColor3 = Color3.fromRGB(0, 0, 0)
Orca.BorderSizePixel = 0
Orca.Position = UDim2.new(0, 0, 0.425893962, 0)
Orca.Size = UDim2.new(0, 200, 0, 50)
Orca.Font = Enum.Font.Bangers
Orca.Text = "Orca"
Orca.TextColor3 = Color3.fromRGB(103, 113, 255)
Orca.TextScaled = true
Orca.TextSize = 14.000
Orca.TextWrapped = true

TextLabel_2.Parent = Mainframe
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.471698105, 0, 0.425087094, 0)
TextLabel_2.Size = UDim2.new(0, 223, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "more soon"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function NVWSY_fake_script() -- TopBar.Drag 
	local script = Instance.new('LocalScript', TopBar)

	local UserInputService = game:GetService("UserInputService")
	
	
	local function getTopmostAncestor(guiObject)
		local current = guiObject
		while current.Parent and current.Parent:IsA("GuiObject") do
			current = current.Parent
		end
		return current
	end
	
	local scriptParent = script.Parent
	local gui = getTopmostAncestor(scriptParent)
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	scriptParent.InputBegan:Connect(function(input)
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
	
	scriptParent.InputChanged:Connect(function(input)
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
coroutine.wrap(NVWSY_fake_script)()
local function IPZY_fake_script() -- Time.TimeFunction 
	local script = Instance.new('LocalScript', Time)

	
	local textLabel = script.Parent
	
	
	local function updateTime()
		while true do
			
			local currentTime = os.date("%I:%M:%S %p") 
	
			
			textLabel.Text = "Current Time: " .. currentTime
	
			
			wait(1)
		end
	end
	
	
	updateTime()
	
end
coroutine.wrap(IPZY_fake_script)()
local function WPCCR_fake_script() -- Date.DateFunction 
	local script = Instance.new('LocalScript', Date)

	local textLabel = script.Parent
	
	local function updateDate()
		while true do
			local currentDate = os.date("%B %d, %Y")
			textLabel.Text = "Current Date: " .. currentDate
			wait(60)
		end
	end
	
	updateDate()
	
end
coroutine.wrap(WPCCR_fake_script)()
local function AUCYO_fake_script() -- IY.ExecuteScript 
	local script = Instance.new('LocalScript', IY)

	local button = script.Parent
	local loadstringToExecute = "loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()"
	
	button.MouseButton1Click:Connect(function()
		local func = loadstring(loadstringToExecute)
		if func then
			func()
		else
			warn("Failed to load the string.")
		end
	end)
	
end
coroutine.wrap(AUCYO_fake_script)()
local function XHTO_fake_script() -- SHub.ExecuteScript 
	local script = Instance.new('LocalScript', SHub)

	local button = script.Parent
	local loadstringToExecute = "loadstring(game:HttpGet("https://raw.githubusercontent.com/Next1x/SymphonyHub/main/PremiumBypass"))()"
	
	button.MouseButton1Click:Connect(function()
		local func = loadstring(loadstringToExecute)
		if func then
			func()
		else
			warn("Failed to load the string.")
		end
	end)
	
end
coroutine.wrap(XHTO_fake_script)()
local function ZTPBAJ_fake_script() -- Energize.ExecuteScript 
	local script = Instance.new('LocalScript', Energize)

	local button = script.Parent
	local loadstringToExecute = "loadstring(game:HttpGet('https://pastebin.com/raw/0MLPL32f'))()"
	
	button.MouseButton1Click:Connect(function()
		local func = loadstring(loadstringToExecute)
		if func then
			func()
		else
			warn("Failed to load the string.")
		end
	end)
	
end
coroutine.wrap(ZTPBAJ_fake_script)()
local function RGUS_fake_script() -- ZincHub.ExecuteScript 
	local script = Instance.new('LocalScript', ZincHub)

	local button = script.Parent
	local loadstringToExecute = "loadstring(game:HttpGet("https://raw.githubusercontent.com/Zinzs/luascripting/main/canyoutellitsadahoodscriptornot.lua"))()"
	
	button.MouseButton1Click:Connect(function()
		local func = loadstring(loadstringToExecute)
		if func then
			func()
		else
			warn("Failed to load the string.")
		end
	end)
	
end
coroutine.wrap(RGUS_fake_script)()
local function UNEQ_fake_script() -- Orca.ExecuteScript 
	local script = Instance.new('LocalScript', Orca)

	local button = script.Parent
	local loadstringToExecute = "loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()"
	
	button.MouseButton1Click:Connect(function()
		local func = loadstring(loadstringToExecute)
		if func then
			func()
		else
			warn("Failed to load the string.")
		end
	end)
	
end
coroutine.wrap(UNEQ_fake_script)()
