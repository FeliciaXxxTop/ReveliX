local Players = game:GetService("Players")
local player = Players.LocalPlayer  
local userId = player.UserId
local Search = Instance.new("ImageButton")
local Save = Instance.new("ImageButton")
local Save_2 = Instance.new("Frame")
local Search_2 = Instance.new("Frame")
local content = Players:GetUserThumbnailAsync(userId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
local Name = player.DisplayName
local TweenService = game:GetService("TweenService")
local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Side = Instance.new("Frame")
local Settings_2 = Instance.new("Frame")
local Settings = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local home = Instance.new("ImageButton")
local Executor = Instance.new("ImageButton")
local Console = Instance.new("ImageButton")
local Setting = Instance.new("ImageButton")  
local Top = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local Home = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local user = Instance.new("Frame")
local User = Instance.new("ImageLabel")
local UserText = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Frame1 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Frame2 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local Console_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UICorner_Save = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local Executor_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Code = Instance.new("TextBox")
local Clear = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")
local Copy = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local AI_2 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextLabel_10 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_14 = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local OpenButton = Instance.new("ImageButton")
local UICorner_18 = Instance.new("UICorner")
ScreenGui.Parent = cloneref(game:GetService("CoreGui"))
Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 0
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.205, 0, -0.5, 0)
Main.Size = UDim2.new(0, 492, 0, 295)
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Main
Side.Name = "Side"
Side.Parent = Main
Side.BackgroundColor3 = Color3.fromRGB(0, 0, 0) 
Side.BackgroundTransparency = 0
Side.Size = UDim2.new(0, 30, 0.995, -33.83) 
Side.Position = UDim2.new(0, 0, 0, 0) 
local UICorner_2 = Instance.new("UICorner")
UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Side
local Line = Instance.new("Frame")
Line.Parent = Side
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
Line.BackgroundTransparency = 0 
Line.Size = UDim2.new(0, 2, 0.99, 1.9)
Line.Position = UDim2.new(0.90, 0, 0, 0)
home.Name = "home"
home.Parent = Side
home.BackgroundTransparency = 1
home.Size = UDim2.new(0, 30, 0, 30)
home.Position = UDim2.new(-0.1, 0, 0, 0) 
home.Image = "rbxassetid://10747373176"
Executor = home:Clone()
Executor.Name = "Executor"
Executor.Parent = Side
Executor.Position = UDim2.new(-0.1, 0, 0.12, 0)
Executor.Image = "rbxassetid://10734982144"
Console = home:Clone()
Console.Name = "Console"
Console.Parent = Side
Console.Position = UDim2.new(-0.1, 0, 0.24, 0)
Console.Image = "rbxassetid://10723395215"
Settings_2.Name = "Settings"
Settings_2.Parent = Main
Settings_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Settings_2.BackgroundTransparency = 0
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(0.071, 0, 0.122, 0)
Settings_2.Size = UDim2.new(0, 457, 0, 259.6)
Settings_2.Visible = false
local UICorner_Settings = Instance.new("UICorner")
UICorner_Settings.CornerRadius = UDim.new(0, 10)
UICorner_Settings.Parent = Settings_2
Home.Name = "Home"
Home.Parent = Main
Home.BorderSizePixel = 0
Home.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Home.BackgroundTransparency = 0
Home.Size = UDim2.new(0, 457, 0, 259.6)
Home.Position = UDim2.new(0.071, 0, 0.122, 0)
local UICorner_4 = Instance.new("UICorner")
UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = Home
Executor_2.Name = "Executor"
Executor_2.Parent = Main
Executor_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Executor_2.BackgroundTransparency = 0
Executor_2.BorderSizePixel = 0
Executor_2.Position = UDim2.new(0.071, 0, 0.122, 0)
Executor_2.Size = UDim2.new(0, 457, 0, 259.6)
Executor_2.Visible = false
UICorner_15.Parent = Executor_2
UICorner_15.CornerRadius = UDim.new(0, 10)
Console_2.Name = "Console"
Console_2.Parent = Main
Console_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Console_2.BackgroundTransparency = 0
Console_2.BorderSizePixel = 0
Console_2.Position = UDim2.new(0.071, 0, 0.122, 0)
Console_2.Size = UDim2.new(0, 457, 0, 259,6)
Console_2.Visible = false
local UICorner_18 = Instance.new("UICorner")
UICorner_18.Parent = Console_2
UICorner_18.CornerRadius = UDim.new(0, 10)
Save_2.Name = "Save"
Save_2.Parent = Main
Save_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Save_2.BackgroundTransparency = 0
Save_2.BorderSizePixel = 0
Save_2.Position = UDim2.new(0.071, 0, 0.122, 0)
Save_2.Size = UDim2.new(0, 457, 0, 259.6)
Save_2.Visible = false
Search_2.Name = "Search" 
Search_2.Parent = Main 
Search_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0) 
Search_2.BackgroundTransparency = 0
Search_2.BorderSizePixel = 0 
Search_2.Position = UDim2.new(0.071, 0, 0.122, 0)
Search_2.Size = UDim2.new(0, 457, 0, 259.6)
Search_2.Visible = false
local WalkSpeedBox = Instance.new("TextBox")
WalkSpeedBox.Parent = Settings_2
WalkSpeedBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedBox.Size = UDim2.new(0, 160, 0, 30)
WalkSpeedBox.Position = UDim2.new(0.05, 0, 0.05, 0)
WalkSpeedBox.Font = Enum.Font.SourceSansBold
WalkSpeedBox.PlaceholderText = "Enter WalkSpeed"
WalkSpeedBox.Text = ""
WalkSpeedBox.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedBox.TextSize = 16
local UICorner_Walk = Instance.new("UICorner")
UICorner_Walk.CornerRadius = UDim.new(0, 10)
UICorner_Walk.Parent = WalkSpeedBox
local JumpPowerBox = Instance.new("TextBox")
JumpPowerBox.Parent = Settings_2
JumpPowerBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpPowerBox.Size = UDim2.new(0, 160, 0, 30)
JumpPowerBox.Position = UDim2.new(0.55, 0, 0.05, 0)
JumpPowerBox.Font = Enum.Font.SourceSansBold
JumpPowerBox.PlaceholderText = "Enter JumpPower"
JumpPowerBox.Text = ""
JumpPowerBox.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPowerBox.TextSize = 16
local UICorner_Jump = Instance.new("UICorner")
UICorner_Jump.CornerRadius = UDim.new(0, 10)
UICorner_Jump.Parent = JumpPowerBox
local FPSButton = Instance.new("TextButton")
FPSButton.Parent = Settings_2
FPSButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FPSButton.Size = UDim2.new(0, 160, 0, 30)
FPSButton.Position = UDim2.new(0.05, 0, 0.25, 0)
FPSButton.Font = Enum.Font.SourceSansBold
FPSButton.Text = "FPS: OFF"
FPSButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FPSButton.TextSize = 16
local UICorner_FPS = Instance.new("UICorner")
UICorner_FPS.CornerRadius = UDim.new(0, 10)
UICorner_FPS.Parent = FPSButton
local ShapeButton = Instance.new("TextButton")
ShapeButton.Parent = Settings_2
ShapeButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ShapeButton.Size = UDim2.new(0, 160, 0, 30)
ShapeButton.Position = UDim2.new(0.55, 0, 0.25, 0)
ShapeButton.Font = Enum.Font.SourceSansBold
ShapeButton.Text = "Circle  |  Square"
ShapeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ShapeButton.TextSize = 16
local UICorner_Shape = Instance.new("UICorner")
UICorner_Shape.CornerRadius = UDim.new(0, 10)
UICorner_Shape.Parent = ShapeButton
OpenButton.Name = "Open Button"
OpenButton.Parent = ScreenGui
OpenButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0.472801805, 0, 0.0164237954 - 0.14, 0)
OpenButton.Size = UDim2.new(0, 50, 0, 50)
OpenButton.Image = "rbxassetid://128757719503511"
local UICorner_Open = Instance.new("UICorner")
UICorner_Open.Parent = OpenButton
local shapeSelection = "Circle"
local function updateButtonShape()
	if shapeSelection == "Circle" then
		UICorner_Open.CornerRadius = UDim.new(1, 0)
		OpenButton.Image = "rbxassetid://128757719503511"
	else
		UICorner_Open.CornerRadius = UDim.new(0, 10)
		OpenButton.Image = "rbxassetid://128757719503511"
	end
end
ShapeButton.MouseButton1Click:Connect(function()
	if shapeSelection == "Circle" then
		shapeSelection = "Square"
		ShapeButton.Text = "Square  |  Circle"
	else
		shapeSelection = "Circle"
		ShapeButton.Text = "Circle  |  Square"
	end
	updateButtonShape()
end)
local fpsEnabled = false
local function setFPSCap(state)
	if state then
		settings().Rendering.QualityLevel = "Level01"
	else
		settings().Rendering.QualityLevel = "Level10"
	end
end
FPSButton.MouseButton1Click:Connect(function()
	fpsEnabled = not fpsEnabled
	FPSButton.Text = fpsEnabled and "FPS: ON" or "FPS: OFF"
	setFPSCap(fpsEnabled)
end)
WalkSpeedBox.FocusLost:Connect(function(enterPressed)
	if enterPressed and tonumber(WalkSpeedBox.Text) then
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(WalkSpeedBox.Text)
	end
end)
JumpPowerBox.FocusLost:Connect(function(enterPressed)
	if enterPressed and tonumber(JumpPowerBox.Text) then
		game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(JumpPowerBox.Text)
	end
end)
updateButtonShape()
local RejoinButton = Instance.new("TextButton")
RejoinButton.Parent = Settings_2
RejoinButton.BackgroundColor3 = Color3.fromRGB(0, 0, p)
RejoinButton.Size = UDim2.new(0, 160, 0, 30)
RejoinButton.Position = UDim2.new(0.05, 0, 0.45, 0)
RejoinButton.Font = Enum.Font.SourceSansBold
RejoinButton.Text = "Rejoin Game"
RejoinButton.TextColor3 = Color3.fromRGB(255, 255, 255)
RejoinButton.TextSize = 16
local UICorner_Rejoin = Instance.new("UICorner")
UICorner_Rejoin.CornerRadius = UDim.new(0, 10)
UICorner_Rejoin.Parent = RejoinButton
RejoinButton.MouseButton1Click:Connect(function()
	game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)
local JobIDBox = Instance.new("TextBox")
JobIDBox.Parent = Settings_2
JobIDBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JobIDBox.Size = UDim2.new(0, 160, 0, 30)
JobIDBox.Position = UDim2.new(0.05, 0, 0.65, 0)
JobIDBox.Font = Enum.Font.SourceSansBold
JobIDBox.PlaceholderText = "Enter Job ID"
JobIDBox.Text = ""
JobIDBox.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
JobIDBox.TextColor3 = Color3.fromRGB(255, 255, 255)
JobIDBox.TextSize = 16
JobIDBox.TextWrapped = true
JobIDBox.ClipsDescendants = true
local UICorner_JobID = Instance.new("UICorner")
UICorner_JobID.CornerRadius = UDim.new(0, 10)
UICorner_JobID.Parent = JobIDBox
JobIDBox.FocusLost:Connect(function(enterPressed)
    if enterPressed then
        local jobId = JobIDBox.Text
        if jobId and jobId ~= "" then
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, jobId, game.Players.LocalPlayer)
        end
    end
end)
function Hop()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    function TPReturner()
        local Site;
        if foundAnything=="" then
            Site=game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site=game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~="null" and Site.nextPageCursor ~=nil then
            foundAnything=Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID=tostring(v.id)
            if tonumber(v.maxPlayers)>tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~=0 then
                        if ID==tostring(Existing) then
                            Possible=false
                        end
                    else
                        if tonumber(actualHour) ~=tonumber(Existing) then
                            local delFile = pcall(function()
                                AllIDs={}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num=num+1
                end
                if Possible==true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait()
                end
            end
        end
    end
    function Teleport() 
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~="" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end     
local HopServerButton = Instance.new("TextButton")
HopServerButton.Parent = Settings_2
HopServerButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HopServerButton.Size = UDim2.new(0, 160, 0, 30)
HopServerButton.Position = UDim2.new(0.55, 0, 0.45, 0)
HopServerButton.Font = Enum.Font.SourceSansBold
HopServerButton.Text = "Hop Server"
HopServerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HopServerButton.TextSize = 16
local UICorner_Hop = Instance.new("UICorner")
UICorner_Hop.CornerRadius = UDim.new(0, 10)
UICorner_Hop.Parent = HopServerButton
HopServerButton.MouseButton1Click:Connect(function()
	Hop()
end)
local CopyJobIDButton = Instance.new("TextButton")
CopyJobIDButton.Parent = Settings_2
CopyJobIDButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CopyJobIDButton.Size = UDim2.new(0, 160, 0, 30)
CopyJobIDButton.Position = UDim2.new(0.55, 0, 0.65, 0)
CopyJobIDButton.Font = Enum.Font.SourceSansBold
CopyJobIDButton.Text = "Copy Job ID"
CopyJobIDButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyJobIDButton.TextSize = 16
local UICorner_CopyJobID = Instance.new("UICorner")
UICorner_CopyJobID.CornerRadius = UDim.new(0, 10)
UICorner_CopyJobID.Parent = CopyJobIDButton
CopyJobIDButton.MouseButton1Click:Connect(function()
    setclipboard(tostring(game.JobId))
end)
local NoClipButton = Instance.new("TextButton")
NoClipButton.Parent = Settings_2
NoClipButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NoClipButton.Size = UDim2.new(0, 160, 0, 30)
NoClipButton.Position = UDim2.new(0.55, 0, 0.85, 0)
NoClipButton.Font = Enum.Font.SourceSansBold
NoClipButton.Text = "No Clip: OFF"
NoClipButton.TextColor3 = Color3.fromRGB(255, 255, 255)
NoClipButton.TextSize = 16
local UICorner_NoClip = Instance.new("UICorner")
UICorner_NoClip.CornerRadius = UDim.new(0, 10)
UICorner_NoClip.Parent = NoClipButton
_G.ReveliX = false
spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.ReveliX then
                for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") and v.CanCollide then
                        v.CanCollide = false    
                    end
                end
            end
        end)
    end)
end)
NoClipButton.MouseButton1Click:Connect(function()
    _G.ReveliX = not _G.ReveliX
    NoClipButton.Text = _G.ReveliX and "No Clip: ON" or "No Clip: OFF"
end)
Settings.Name = "Settings"
Settings.Parent = Side
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(-0.1, 0, 0.50, 0)  
Settings.Size = UDim2.new(0, 28, 0, 28)
Settings.Image = "rbxassetid://10734950309"
Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Top.BackgroundTransparency = 1
Top.Size = UDim2.new(1, -10, 0, 35)
Top.Position = UDim2.new(0, 5, 0, 0)
local UICorner_3 = Instance.new("UICorner")
UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = Top
local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = Top
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(-0.01, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 228, 0, 35)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "ReveliX | Android"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
local Line = Instance.new("Frame")
Line.Parent = Top
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
Line.BackgroundTransparency = 0 
Line.Size = UDim2.new(1, 8, 0, 2) 
Line.Position = UDim2.new(0, -4, 1, 0) 
local mainStartPosition = UDim2.new(0.205163598, 0, 1, 0)
local sideStartPosition = UDim2.new(-0.2, 0, 0, 35)
local mainGoalPosition = UDim2.new(0.205163598, 0, 0.0687371343, 0)
local sideGoalPosition = UDim2.new(0, 5, 0, 35)
Main.Position = mainStartPosition
Side.Position = sideStartPosition
local tweenInfo = TweenInfo.new(0.8, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)
local mainTween = TweenService:Create(Main, tweenInfo, {Position = mainGoalPosition})
local sideTween = TweenService:Create(Side, tweenInfo, {Position = sideGoalPosition})
mainTween:Play()
task.wait(0.2) 
sideTween:Play()
Save.Name = "Save"
Save.Parent = Side
Save.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Save.BackgroundTransparency = 1.000
Save.BorderSizePixel = 0
Save.Position = UDim2.new(-0.1, 0, 0.36, 0) 
Save.Size = UDim2.new(0, 28, 0, 28)
Save.Image = "rbxassetid://10723374641"
Save_2.Name = "Save"
Save_2.Parent = Main
Save_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Save_2.BackgroundTransparency = 0
Save_2.BorderSizePixel = 0
Save_2.Position = UDim2.new(0.071, 0, 0.122, 0)
Save_2.Size = UDim2.new(0, 457, 0, 259.6)
Save_2.Visible = false
UICorner_Save.Parent = Save_2
local FileNameBox = Instance.new("TextBox")
FileNameBox.Parent = Save_2
FileNameBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FileNameBox.BackgroundTransparency = 1
FileNameBox.BorderSizePixel = 0
FileNameBox.Size = UDim2.new(0.3, 0, 0, 35)  
FileNameBox.Position = UDim2.new(-0, 0, 0, 0)
FileNameBox.Font = Enum.Font.SourceSansBold
FileNameBox.PlaceholderText = "Enter Name File"
FileNameBox.TextXAlignment = Enum.TextXAlignment.Left
FileNameBox.TextColor3 = Color3.fromRGB(255, 255, 255)
FileNameBox.TextSize = 18
FileNameBox.Text = "" 
FileNameBox.ClearTextOnFocus = true
FileNameBox.TextWrapped = true
local TextBox_1 = Instance.new("TextBox")
TextBox_1.Parent = Save_2
TextBox_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_1.BackgroundTransparency = 1
TextBox_1.BorderSizePixel = 0
TextBox_1.Position = UDim2.new(0.35, 0, TextBox_1.Position.Y.Scale - 0.04, 10)
TextBox_1.Size = UDim2.new(0.4, 0, 0, 35)
TextBox_1.Font = Enum.Font.SourceSansBold
TextBox_1.PlaceholderText = "Enter Content"
TextBox_1.TextXAlignment = Enum.TextXAlignment.Left
TextBox_1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_1.TextSize = 18
TextBox_1.Text = "" 
TextBox_1.ClearTextOnFocus = true
TextBox_1.TextWrapped = true
local FileNameCorner = Instance.new("UICorner")
FileNameCorner.CornerRadius = UDim.new(0, 10)
FileNameCorner.Parent = FileNameBox
local TextBoxCorner = Instance.new("UICorner")
TextBoxCorner.CornerRadius = UDim.new(0, 10)
TextBoxCorner.Parent = TextBox_1
local SaveButton = Instance.new("ImageButton")
SaveButton.Parent = Save_2
SaveButton.BackgroundTransparency = 1
SaveButton.Position = UDim2.new(0.78, 10, -0.02, 10)
SaveButton.Size = UDim2.new(0, 25, 0, 25)
SaveButton.Image = "rbxassetid://10734941499"
local FileListFrame = Instance.new("ScrollingFrame")
FileListFrame.Parent = Save_2
FileListFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FileListFrame.BackgroundTransparency = 1
FileListFrame.BorderSizePixel = 0
FileListFrame.Position = UDim2.new(-0.022, 10, -0.023, 60)
FileListFrame.Size = UDim2.new(1, 0, 0.77, 0)
FileListFrame.ClipsDescendants = true
FileListFrame.ScrollBarThickness = 0 
FileListFrame.CanvasSize = UDim2.new(0, 0, 0, 0) 
local FileListCorner = Instance.new("UICorner")
FileListCorner.CornerRadius = UDim.new(0, 10)
FileListCorner.Parent = FileListFrame
local X = {}
X.Folder = "RX"
function X:BuildFolderTree()
    if not isfolder(self.Folder) then
        makefolder(self.Folder)
    end
end
X:BuildFolderTree()
function X:SaveFile(fileName, content)
    local filePath = X.Folder .. "/" .. fileName .. ".lua"
    writefile(filePath, content)
end
local SavedFiles = {}
local function UpdateFileList()
    for _, child in pairs(FileListFrame:GetChildren()) do
        if child:IsA("Frame") then
            child:Destroy()
        end
    end
    local yOffset = 5
    for i, fileName in ipairs(SavedFiles) do
        local FileItem = Instance.new("Frame")
        FileItem.Parent = FileListFrame
        FileItem.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        FileItem.BackgroundTransparency = 1
        FileItem.Size = UDim2.new(1, -10, 0, 30)
        FileItem.Position = UDim2.new(0, 5, 0, yOffset)
        FileItem.ClipsDescendants = true 
        local FileItemCorner = Instance.new("UICorner")
        FileItemCorner.CornerRadius = UDim.new(0, 10)
        FileItemCorner.Parent = FileItem
        local FileNameLabel = Instance.new("TextLabel")
        FileNameLabel.Parent = FileItem
        FileNameLabel.Text = fileName
        FileNameLabel.Font = Enum.Font.SourceSansBold
        FileNameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        FileNameLabel.Size = UDim2.new(0.6, -10, 1, 0)
        FileNameLabel.Position = UDim2.new(0.05, 0, 0, 0)
        FileNameLabel.TextSize = 15
        FileNameLabel.BackgroundTransparency = 1
        FileNameLabel.TextXAlignment = Enum.TextXAlignment.Left
        FileNameLabel.TextScaled = false 
        FileNameLabel.TextWrapped = true 
        FileNameLabel.ClipsDescendants = true 
        local ExecuteButton = Instance.new("ImageButton")
        ExecuteButton.Parent = FileItem
        ExecuteButton.Size = UDim2.new(0, 20, 0, 20)
        ExecuteButton.Position = UDim2.new(0.7, 0, 0.3, 0)
        ExecuteButton.BackgroundTransparency = 1
        ExecuteButton.Image = "rbxassetid://10734943902"
        local ClearButton = Instance.new("ImageButton")
        ClearButton.Parent = FileItem
        ClearButton.Size = UDim2.new(0, 20, 0, 20)
        ClearButton.Position = UDim2.new(0.85, 0, 0.3, 0)
        ClearButton.BackgroundTransparency = 1
        ClearButton.Image = "rbxassetid://10747383819"
        ExecuteButton.MouseButton1Click:Connect(function()
            local filePath = X.Folder .. "/" .. fileName .. ".lua"
            if isfile(filePath) then
                local scriptContent = readfile(filePath)
                loadstring(scriptContent)()
            end
        end)
        ClearButton.MouseButton1Click:Connect(function()
            delfile(X.Folder .. "/" .. fileName .. ".lua")
            for index, savedFile in ipairs(SavedFiles) do
                if savedFile == fileName then
                    table.remove(SavedFiles, index)
                    break
                end
            end
            UpdateFileList()
        end)
        yOffset = yOffset + 35
    end
    FileListFrame.CanvasSize = UDim2.new(0, 0, 0, yOffset)
end
local function LoadSavedFiles()
    local files = listfiles(X.Folder)
    for _, filePath in ipairs(files) do
        local fileName = filePath:match("([^/]+)%.lua$")
        if fileName and not table.find(SavedFiles, fileName) then
            table.insert(SavedFiles, fileName)
        end
    end
    UpdateFileList()
end
LoadSavedFiles()
SaveButton.MouseButton1Click:Connect(function()
    local fileName, content = FileNameBox.Text, TextBox_1.Text
    if fileName ~= "" and content ~= "" then
        local filePath = X.Folder .. "/" .. fileName .. ".lua"
        if isfile(filePath) then
            local existingContent = readfile(filePath)
            if existingContent ~= content then
                writefile(filePath, content)
            end
        else
            X:SaveFile(fileName, content)
            table.insert(SavedFiles, fileName)
        end
        UpdateFileList()
        TextBox_1.Text = ""
        FileNameBox.Text = ""
    end
end)
Search.Name = "Search"
Search.Parent = Side
Search.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Search.BackgroundTransparency = 1.000
Search.BorderSizePixel = 0
Search.Position = UDim2.new(-0.1, 0, 0.62, 0) 
Search.Size = UDim2.new(0, 28, 0, 28)
Search.Image = "rbxassetid://10723387563"
local function createUICorner(parent, radius)
	local corner = Instance.new("UICorner")
	corner.CornerRadius = UDim.new(0, radius)
	corner.Parent = parent
end
createUICorner(Search_2, 10)
local SearchBox = Instance.new("TextBox") 
SearchBox.Parent = Search_2 
SearchBox.Size = UDim2.new(0.72, 0, 0, 35) 
SearchBox.Position = UDim2.new(0, 0, 0, 0) 
SearchBox.PlaceholderText = "Enter Name Game" 
SearchBox.Font = Enum.Font.SourceSansBold 
SearchBox.TextSize = 18 
SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255) 
SearchBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SearchBox.BorderSizePixel = 0 
SearchBox.TextXAlignment = Enum.TextXAlignment.Left 
SearchBox.Text = "" 
createUICorner(SearchBox, 10)
local SearchResults = Instance.new("ScrollingFrame") 
SearchResults.Parent = Search_2 
SearchResults.Size = UDim2.new(1, 0, 1, -45) 
SearchResults.Position = UDim2.new(0, 0, 0, 40) 
SearchResults.CanvasSize = UDim2.new(0, 0, 2, 0) 
SearchResults.ScrollBarThickness = 0
SearchResults.BackgroundTransparency = 1 
SearchResults.ClipsDescendants = true
local UIListLayout = Instance.new("UIListLayout") 
UIListLayout.Parent = SearchResults 
UIListLayout.Padding = UDim.new(0, 6) 
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
local PageInfo = Instance.new("TextLabel")
PageInfo.Parent = Search_2
PageInfo.Size = UDim2.new(0, 200, 0, 20) 
PageInfo.Position = UDim2.new(1, -205, 0.03, 0) 
PageInfo.TextSize = 14
PageInfo.Font = Enum.Font.SourceSansBold
PageInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
PageInfo.BackgroundTransparency = 1
PageInfo.Text = "🔍 Page 0/0"
PageInfo.TextXAlignment = Enum.TextXAlignment.Right
local currentSearchQuery = ""
SearchBox.FocusLost:Connect(function(enterPressed)
    if not enterPressed or SearchBox.Text == "" then return end
    local httpservice = game:GetService("HttpService")
    local searchedquery = SearchBox.Text
    currentSearchQuery = searchedquery
    PageInfo.Text = "🔍 Searching..."
    for _, v in pairs(SearchResults:GetChildren()) do
        if v:IsA("Frame") then 
            v:Destroy() 
        end
    end
    SearchResults.CanvasSize = UDim2.new(0, 0, 0, 0)
    local firstResponse = request({
        Url = "https://scriptblox.com/api/script/search?q=" .. httpservice:UrlEncode(searchedquery) .. "&page=1",
        Method = "GET"
    })
    local success, firstData = pcall(function()
        return httpservice:JSONDecode(firstResponse.Body)
    end)
    if not success or not firstData.result then
        PageInfo.Text = "🔍 Page 0/0"
        return
    end
    local totalPages = firstData.result.totalPages
    if totalPages == 0 then
        PageInfo.Text = "🔍 Page 0/0"
        return
    end
    local allScripts = {}
    local threadsCompleted = 0
    for page = 1, totalPages do
        task.spawn(function()
            local response = request({
                Url = "https://scriptblox.com/api/script/search?q=" .. httpservice:UrlEncode(searchedquery) .. "&page=" .. page,
                Method = "GET"
            })
            local success, decoded = pcall(function()
                return httpservice:JSONDecode(response.Body)
            end)
            if not success or not decoded.result then
                PageInfo.Text = "🔍 Page 0/0"
                return
            end
            for _, script in pairs(decoded.result.scripts) do
                table.insert(allScripts, script)
            end
            threadsCompleted = threadsCompleted + 1
        end)
    end
    repeat
        task.wait()
    until threadsCompleted == totalPages
    local function formatTime(isoTime)
        local pattern = "(%d+)-(%d+)-(%d+)T(%d+):(%d+):(%d+)"
        local year, month, day, hour, min, sec = isoTime:match(pattern)
        return string.format("%02d/%02d/%04d %02d:%02d", day, month, year, hour, min)
    end
    local yOffset = 0
    for _, script in pairs(allScripts) do
        local createdAt = formatTime(script.createdAt)
            local updatedAt = formatTime(script.updatedAt)
            local ScriptBox = Instance.new("Frame")
            ScriptBox.Parent = SearchResults
            ScriptBox.Size = UDim2.new(1, -10, 0, 120)
            ScriptBox.Position = UDim2.new(0, 5, 0, yOffset)
            ScriptBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            ScriptBox.BorderSizePixel = 0
            createUICorner(ScriptBox, 10)
            local BackgroundImage = Instance.new("ImageLabel")
            BackgroundImage.Parent = ScriptBox
            BackgroundImage.Size = UDim2.new(0, 220, 0, 120)
            BackgroundImage.Position = UDim2.new(0, 0, 0, 0)
            BackgroundImage.Image = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=" .. script.game.gameId .. "&fmt=png&wd=420&ht=420"
            BackgroundImage.BackgroundTransparency = 1
            BackgroundImage.ScaleType = Enum.ScaleType.Crop
            createUICorner(BackgroundImage, 10)
            local ScriptName = Instance.new("TextLabel")
            ScriptName.Parent = ScriptBox
            ScriptName.Size = UDim2.new(1, -150, 0, 20)  
            ScriptName.Position = UDim2.new(0, 222, 0, 0)
            ScriptName.Text = script.title
            ScriptName.TextSize = 16
            ScriptName.Font = Enum.Font.SourceSansBold
            ScriptName.TextColor3 = Color3.fromRGB(255, 255, 255)
            ScriptName.BackgroundTransparency = 1
            ScriptName.TextXAlignment = Enum.TextXAlignment.Left
            ScriptName.TextTruncate = Enum.TextTruncate.AtEnd  
            ScriptName.TextWrap = true  
            ScriptBox.ClipsDescendants = true  
            local GameNameLabel = Instance.new("TextLabel")
            GameNameLabel.Parent = ScriptBox
            GameNameLabel.Size = UDim2.new(1, -150, 0, 15)
            GameNameLabel.Position = UDim2.new(0, 222, 0, 18)
            GameNameLabel.Text = "🎮 Game: " .. script.game.name
            GameNameLabel.TextSize = 13
            GameNameLabel.Font = Enum.Font.SourceSansBold
            GameNameLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
            GameNameLabel.BackgroundTransparency = 1
            GameNameLabel.TextXAlignment = Enum.TextXAlignment.Left
            local CreatedLabel = Instance.new("TextLabel")
            CreatedLabel.Parent = ScriptBox
            CreatedLabel.Size = UDim2.new(1, -150, 0, 15)
            CreatedLabel.Position = UDim2.new(0, 222, 0, 36)
            CreatedLabel.Text = "🕒 Created: " .. createdAt
            CreatedLabel.TextSize = 13
            CreatedLabel.Font = Enum.Font.SourceSansBold
            CreatedLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
            CreatedLabel.BackgroundTransparency = 1
            CreatedLabel.TextXAlignment = Enum.TextXAlignment.Left
            local UpdatedLabel = Instance.new("TextLabel")
            UpdatedLabel.Parent = ScriptBox
            UpdatedLabel.Size = UDim2.new(1, -150, 0, 15)
            UpdatedLabel.Position = UDim2.new(0, 222, 0, 54)
            UpdatedLabel.Text = "🔄 Updated: " .. updatedAt
            UpdatedLabel.TextSize = 13
            UpdatedLabel.Font = Enum.Font.SourceSansBold
            UpdatedLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
            UpdatedLabel.BackgroundTransparency = 1
            UpdatedLabel.TextXAlignment = Enum.TextXAlignment.Left
            local ViewsLabel = Instance.new("TextLabel")
            ViewsLabel.Parent = ScriptBox
            ViewsLabel.Size = UDim2.new(1, -150, 0, 15)
            ViewsLabel.Position = UDim2.new(0, 222, 0, 72)
            ViewsLabel.Text = "👀 Views: " .. script.views
            ViewsLabel.TextSize = 13
            ViewsLabel.Font = Enum.Font.SourceSansBold
            ViewsLabel.TextColor3 = Color3.fromRGB(0, 200, 255)
            ViewsLabel.BackgroundTransparency = 1
            ViewsLabel.TextXAlignment = Enum.TextXAlignment.Left
            local extraYOffset = 15 
            if script.key == true then
                local KeyLabel = Instance.new("TextLabel")
                KeyLabel.Parent = ScriptBox
                KeyLabel.Size = UDim2.new(1, -150, 0, 15)
                KeyLabel.Position = UDim2.new(0, 222, 0, 89)
                KeyLabel.Text = "🔑 Key Required"
                KeyLabel.TextSize = 13
                KeyLabel.Font = Enum.Font.SourceSansBold
                KeyLabel.TextColor3 = Color3.fromRGB(255, 200, 0)
                KeyLabel.BackgroundTransparency = 1
                KeyLabel.TextXAlignment = Enum.TextXAlignment.Left
                extraYOffset = extraYOffset + 15
            end
            if script.verified == true then
                local VerifiedLabel = Instance.new("TextLabel")
                VerifiedLabel.Parent = ScriptBox
                VerifiedLabel.Size = UDim2.new(1, -150, 0, 15)
                VerifiedLabel.Position = UDim2.new(0, 222, 0, 105)
                VerifiedLabel.Text = "✅ Verified"
                VerifiedLabel.TextSize = 13
                VerifiedLabel.Font = Enum.Font.SourceSansBold
                VerifiedLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
                VerifiedLabel.BackgroundTransparency = 1
                VerifiedLabel.TextXAlignment = Enum.TextXAlignment.Left
                extraYOffset = extraYOffset + 15
            end
            local CopyButton = Instance.new("ImageButton")
            CopyButton.Parent = ScriptBox
            CopyButton.Size = UDim2.new(0, 20, 0, 20)
            CopyButton.Position = UDim2.new(1.03, -70, 0.95, -15)
            CopyButton.Image = "rbxassetid://10709812159"
            CopyButton.BackgroundTransparency = 1
            CopyButton.ScaleType = Enum.ScaleType.Fit
            CopyButton.MouseButton1Click:Connect(function()
                setclipboard(script.script)
            end)
            local ExecuteButton = Instance.new("ImageButton")
            ExecuteButton.Parent = ScriptBox
            ExecuteButton.Size = UDim2.new(0, 20, 0, 20)
            ExecuteButton.Position = UDim2.new(1.03, -35, 0.95, -15)
            ExecuteButton.Image = "rbxassetid://10734943902"
            ExecuteButton.BackgroundTransparency = 1
            ExecuteButton.ScaleType = Enum.ScaleType.Fit
            ExecuteButton.MouseButton1Click:Connect(function()
                loadstring(script.script)()
            end)
            local SaveButton = Instance.new("ImageButton")
            SaveButton.Parent = ScriptBox
            SaveButton.Size = UDim2.new(0, 20, 0, 20)
            SaveButton.Position = UDim2.new(1.03, -140, 0.95, -15) 
            SaveButton.Image = "rbxassetid://10734941499"
            SaveButton.BackgroundTransparency = 1
            SaveButton.ScaleType = Enum.ScaleType.Fit
            SaveButton.MouseButton1Click:Connect(function()
                local fileName, content = script.title, script.script
                if fileName ~= "" and content ~= "" then
                    local filePath = X.Folder .. "/" .. fileName .. ".lua"
                    if isfile(filePath) then
                        local existingContent = readfile(filePath)
                        if existingContent ~= content then
                            writefile(filePath, content)
                        end
                    else
                        X:SaveFile(fileName, content)
                        table.insert(SavedFiles, fileName)
                    end
                    UpdateFileList()
                end
            end)
            if script.keyLink and script.keyLink ~= "" then
                local GetKeyButton = Instance.new("ImageButton")
                GetKeyButton.Parent = ScriptBox
                GetKeyButton.Size = UDim2.new(0, 20, 0, 20)
                GetKeyButton.Position = UDim2.new(1.03, -105, 0.95, -15) 
                GetKeyButton.Image = "rbxassetid://10723416652"
                GetKeyButton.BackgroundTransparency = 1
                GetKeyButton.ScaleType = Enum.ScaleType.Fit
                GetKeyButton.MouseButton1Click:Connect(function()
                    setclipboard(script.keyLink) 
                end)
            end
        yOffset = yOffset + 130
    end
    SearchResults.CanvasSize = UDim2.new(0, 0, 0, yOffset)
    PageInfo.Text = "🔍 Page " .. totalPages .. "/" .. totalPages
end)
User.Name = "User"
User.Parent = Home 
User.BackgroundTransparency = 1
User.Position = UDim2.new(0.008, 0, -0.006, 0)
User.Size = UDim2.new(0, 47, 0, 59)
User.ZIndex = 2
User.Image = content
UserText.Name = "UserText"
UserText.Parent = User
UserText.BackgroundTransparency = 1.0
UserText.Position = UDim2.new(1.116, 0, 0.113, 0)
UserText.Size = UDim2.new(0, 250, 0, 35) 
UserText.ZIndex = 2
UserText.Font = Enum.Font.SourceSansBold
local displayName = Name
if #Name > 5 then
    displayName = string.sub(Name, 1, 5) .. "***"
end
UserText.Text = "Welcome " .. displayName .. " Thank For Using ReveliX!"
UserText.TextColor3 = Color3.fromRGB(255, 255, 255)
UserText.TextSize = 15
UserText.TextXAlignment = Enum.TextXAlignment.Left
local Frame = Instance.new("Frame")
Frame.Parent = user
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 1
Frame.Position = UDim2.new(0.014, 0, 0.05, 0)
Frame.Size = UDim2.new(0, 67, 0, 67)
local UICorner_6 = Instance.new("UICorner")
UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = Frame
Frame1.Name = "Frame1"
Frame1.Parent = Home
Frame1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BackgroundTransparency = 1
Frame1.BorderSizePixel = 0
Frame1.Position = UDim2.new(-0.0002, 0, 0.313, 0)
Frame1.Size = UDim2.new(0, 220, 0, 162)
Frame1.ZIndex = 2
local UICornerFrame1 = Instance.new("UICorner")
UICornerFrame1.CornerRadius = UDim.new(0, 10) 
UICornerFrame1.Parent = Frame1
local AboutUsFrame = Instance.new("Frame")
AboutUsFrame.Name = "AboutUs"
AboutUsFrame.Parent = Home
AboutUsFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0) 
AboutUsFrame.BackgroundTransparency = 1 
AboutUsFrame.Position = UDim2.new(0.62, 0, 0.3, 0) 
AboutUsFrame.Size = UDim2.new(0, 170, 0, 130)
AboutUsFrame.ZIndex = 2
local UICornerAboutUs = Instance.new("UICorner")
UICornerAboutUs.CornerRadius = UDim.new(0, 10)
UICornerAboutUs.Parent = AboutUsFrame
local AboutTitle = Instance.new("TextLabel")
AboutTitle.Parent = AboutUsFrame
AboutTitle.BackgroundTransparency = 1 
AboutTitle.Size = UDim2.new(1, 0, 0, 25)
AboutTitle.Position = UDim2.new(0, 0, 0, 5)
AboutTitle.Font = Enum.Font.SourceSansBold
AboutTitle.Text = "About Us"
AboutTitle.TextColor3 = Color3.fromRGB(255, 255, 255) 
AboutTitle.TextStrokeTransparency = 0.1 
AboutTitle.TextSize = 16
AboutTitle.TextXAlignment = Enum.TextXAlignment.Right
local function createInfoBox(parent, name, description, positionY)
    local InfoFrame = Instance.new("Frame")
    InfoFrame.Parent = parent
    InfoFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0) 
    InfoFrame.BackgroundTransparency = 1 
    InfoFrame.Position = UDim2.new(0.05, 0, positionY, 0)
    InfoFrame.Size = UDim2.new(0.9, 0, 0, 30)
    local UICornerInfo = Instance.new("UICorner")
    UICornerInfo.CornerRadius = UDim.new(0, 10)
    UICornerInfo.Parent = InfoFrame
    local NameLabel = Instance.new("TextLabel")
    NameLabel.Parent = InfoFrame
    NameLabel.BackgroundTransparency = 1 
    NameLabel.Position = UDim2.new(0.05, 0, 0, 0)
    NameLabel.Size = UDim2.new(0.4, 0, 1, 0)
    NameLabel.Font = Enum.Font.SourceSansBold
    NameLabel.Text = name
    NameLabel.TextColor3 = Color3.fromRGB(255, 255, 255) 
    NameLabel.TextStrokeTransparency = 0.1 
    NameLabel.TextSize = 14
    NameLabel.TextXAlignment = Enum.TextXAlignment.Left
    local DescLabel = Instance.new("TextLabel")
    DescLabel.Parent = InfoFrame
    DescLabel.BackgroundTransparency = 1 
    DescLabel.Position = UDim2.new(0.5, 0, 0, 0)
    DescLabel.Size = UDim2.new(0.5, 0, 1, 0)
    DescLabel.Font = Enum.Font.SourceSans
    DescLabel.Text = description
    DescLabel.TextColor3 = Color3.fromRGB(255, 255, 255) 
    DescLabel.TextStrokeTransparency = 0.1 
    DescLabel.TextSize = 14
    DescLabel.TextXAlignment = Enum.TextXAlignment.Right
end
createInfoBox(AboutUsFrame, "rvx", "Owner", 0.25)
createInfoBox(AboutUsFrame, "nath", "Android Developer", 0.5)
createInfoBox(AboutUsFrame, "Clock", "UI Developer", 0.75)
local TextLabel_2 = Instance.new("TextLabel")
TextLabel_2.Parent = Frame1
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0.008, 0, 0.97, 0) 
TextLabel_2.Size = UDim2.new(0, 100, 0, 20)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Version: 2.668.660"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14
local UICorner_TextLabel2 = Instance.new("UICorner")
UICorner_TextLabel2.CornerRadius = UDim.new(0, 10) 
UICorner_TextLabel2.Parent = TextLabel_2
local Frame2 = Instance.new("Frame")
Frame2.Name = "Frame2"
Frame2.Parent = Home
Frame2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BackgroundTransparency = 1
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(0.629, 0, 0.7974, 0) 
Frame2.Size = UDim2.new(0, 167, 0, 50) 
Frame2.ZIndex = 2
local UICornerFrame2 = Instance.new("UICorner")
UICornerFrame2.CornerRadius = UDim.new(0, 10) 
UICornerFrame2.Parent = Frame2
local function createTextLabel(parent, position, size, text, textSize)
    local label = Instance.new("TextLabel")
    label.Parent = parent
    label.BackgroundTransparency = 1.0
    label.Position = UDim2.new(0, 2, position.Y.Scale, 0) 
    label.Size = size
    label.Font = Enum.Font.SourceSansBold
    label.Text = text
    label.TextColor3 = Color3.fromRGB(255, 255, 255)
    label.TextSize = textSize
    label.TextXAlignment = Enum.TextXAlignment.Left 
    return label
end
local FPSLabel = createTextLabel(Frame2, UDim2.new(0, 2, 0.214, 0), UDim2.new(0, 208, 0, 28), "FPS: ", 15)
local TimeLabel = createTextLabel(Frame2, UDim2.new(0, 2, 0.60, -28), UDim2.new(0, 208, 0, 28), "TIME: ", 15)
local RunService = game:GetService("RunService")
local lastTick = tick()
local frameCount = 0
RunService.RenderStepped:Connect(function()
    frameCount = frameCount + 1
    local currentTick = tick()
    if currentTick - lastTick >= 1 then
        FPSLabel.Text = "FPS: " .. frameCount
        frameCount = 0
        lastTick = currentTick
    end
end)
local function UpdateLocalTime()
    local date = os.date("*t")
    local hour = date.hour % 24
    local ampm = hour < 12 and "AM" or "PM"
    local formattedTime = string.format("%02i:%02i:%02i %s", ((hour - 1) % 12) + 1, date.min, date.sec, ampm)
    local formattedDate = string.format("%02d/%02d/%04d", date.day, date.month, date.year)
    local LocalizationService = game:GetService("LocalizationService")
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local regionCode = "Unknown"
    local success, code = pcall(function()
        return LocalizationService:GetCountryRegionForPlayerAsync(player)
    end)
    if success then
        regionCode = code
    end
    TimeLabel.Text = formattedDate .. " - " .. formattedTime .. " [ " .. regionCode .. " ]"
end
spawn(function()
    while true do
        UpdateLocalTime()
        game:GetService("RunService").RenderStepped:Wait()
    end
end)
local DexExplorerButton = Instance.new("TextButton")
DexExplorerButton.Name = "DexExplorerButton"
DexExplorerButton.Parent = Frame1
DexExplorerButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0) 
DexExplorerButton.BackgroundTransparency = 1
DexExplorerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
DexExplorerButton.BorderSizePixel = 0
DexExplorerButton.Position = UDim2.new(0.05, 0, 0.1, 0) 
DexExplorerButton.Size = UDim2.new(0, 80, 0, 15) 
DexExplorerButton.Text = "Dex Explorer"
DexExplorerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DexExplorerButton.TextSize = 13 
DexExplorerButton.Font = Enum.Font.SourceSansBold 
DexExplorerButton.TextXAlignment = Enum.TextXAlignment.Left 
DexExplorerButton.ZIndex = 3
UICorner_7.Parent = DexExplorerButton
DexExplorerButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/DEX-Explorer/refs/heads/main/Mobile.lua"))()
end)
local NamelessAdminButton = Instance.new("TextButton")
NamelessAdminButton.Name = "NamelessAdminButton"
NamelessAdminButton.Parent = Frame1
NamelessAdminButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0) 
NamelessAdminButton.BackgroundTransparency = 1
NamelessAdminButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
NamelessAdminButton.BorderSizePixel = 0
NamelessAdminButton.Position = UDim2.new(0.05, 0, 0.3, 0) 
NamelessAdminButton.Size = UDim2.new(0, 80, 0, 15) 
NamelessAdminButton.Text = "NameLess Admin"
NamelessAdminButton.TextColor3 = Color3.fromRGB(255, 255, 255)
NamelessAdminButton.TextSize = 13 
NamelessAdminButton.Font = Enum.Font.SourceSansBold 
NamelessAdminButton.TextXAlignment = Enum.TextXAlignment.Left 
NamelessAdminButton.ZIndex = 3
UICorner_8.Parent = NamelessAdminButton
NamelessAdminButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/101iii101/file/refs/heads/main/Nameless%20admin%20Perm.txt"))()
end)
local InfinityYieldButton = Instance.new("TextButton")
InfinityYieldButton.Name = "InfinityYieldButton"
InfinityYieldButton.Parent = Frame1
InfinityYieldButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0) 
InfinityYieldButton.BackgroundTransparency = 1
InfinityYieldButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfinityYieldButton.BorderSizePixel = 0
InfinityYieldButton.Position = UDim2.new(0.05, 0, 0.5, 0) 
InfinityYieldButton.Size = UDim2.new(0, 80, 0, 15) 
InfinityYieldButton.Text = "Infinity Yield"
InfinityYieldButton.TextColor3 = Color3.fromRGB(255, 255, 255)
InfinityYieldButton.TextSize = 13 
InfinityYieldButton.Font = Enum.Font.SourceSansBold 
InfinityYieldButton.TextXAlignment = Enum.TextXAlignment.Left 
InfinityYieldButton.ZIndex = 3
UICorner_9.Parent = InfinityYieldButton
InfinityYieldButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
local SimpleSpyButton = Instance.new("TextButton")
SimpleSpyButton.Name = "SimpleSpyButton"
SimpleSpyButton.Parent = Frame1
SimpleSpyButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SimpleSpyButton.BackgroundTransparency = 1
SimpleSpyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SimpleSpyButton.BorderSizePixel = 0
SimpleSpyButton.Position = UDim2.new(0.55, 0, 0.1, 0)
SimpleSpyButton.Size = UDim2.new(0, 80, 0, 15)
SimpleSpyButton.Text = "Simple Spy"
SimpleSpyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SimpleSpyButton.TextSize = 13
SimpleSpyButton.Font = Enum.Font.SourceSansBold
SimpleSpyButton.TextXAlignment = Enum.TextXAlignment.Right
SimpleSpyButton.ZIndex = 3
UICorner_10.Parent = SimpleSpyButton
SimpleSpyButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/SimpleSpy/refs/heads/main/Mobile.lua"))()
end)
local CheckUNCButton = Instance.new("TextButton")
CheckUNCButton.Name = "CheckUNCButton"
CheckUNCButton.Parent = Frame1
CheckUNCButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CheckUNCButton.BackgroundTransparency = 1
CheckUNCButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckUNCButton.BorderSizePixel = 0
CheckUNCButton.Position = UDim2.new(0.55, 0, 0.3, 0)
CheckUNCButton.Size = UDim2.new(0, 80, 0, 15)
CheckUNCButton.Text = "Check UNC"
CheckUNCButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CheckUNCButton.TextSize = 13
CheckUNCButton.Font = Enum.Font.SourceSansBold
CheckUNCButton.TextXAlignment = Enum.TextXAlignment.Right
CheckUNCButton.ZIndex = 3
UICorner_11.Parent = CheckUNCButton
CheckUNCButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Zunes-Bypassed/UI/refs/heads/main/Unc.lua"))()
end)
local DiscordButton = Instance.new("TextButton")
DiscordButton.Name = "DiscordButton"
DiscordButton.Parent = Frame1
DiscordButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DiscordButton.BackgroundTransparency = 1
DiscordButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
DiscordButton.BorderSizePixel = 0
DiscordButton.Position = UDim2.new(0.55, 0, 0.5, 0)
DiscordButton.Size = UDim2.new(0, 80, 0, 15)
DiscordButton.Text = "Discord"
DiscordButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordButton.TextSize = 13
DiscordButton.Font = Enum.Font.SourceSansBold
DiscordButton.TextXAlignment = Enum.TextXAlignment.Right
DiscordButton.ZIndex = 3
UICorner_12.Parent = DiscordButton
DiscordButton.MouseButton1Click:Connect(function()
    setclipboard("https://discord.gg/5FDxfZXM8x")
end)
local WAzureButton = Instance.new("TextButton")
WAzureButton.Name = "WAzureButton"
WAzureButton.Parent = Frame1
WAzureButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WAzureButton.BackgroundTransparency = 1
WAzureButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
WAzureButton.BorderSizePixel = 0
WAzureButton.Position = UDim2.new(0.55, 0, 0.7, 0)
WAzureButton.Size = UDim2.new(0, 80, 0, 15)
WAzureButton.Text = "W-azure"
WAzureButton.TextColor3 = Color3.fromRGB(255, 255, 255)
WAzureButton.TextSize = 13
WAzureButton.Font = Enum.Font.SourceSansBold
WAzureButton.TextXAlignment = Enum.TextXAlignment.Right
WAzureButton.ZIndex = 3
UICorner_13.Parent = WAzureButton
WAzureButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
end)
local EclipseButton = Instance.new("TextButton")
EclipseButton.Name = "EclipseButton"
EclipseButton.Parent = Frame1
EclipseButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EclipseButton.BackgroundTransparency = 1
EclipseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
EclipseButton.BorderSizePixel = 0
EclipseButton.Position = UDim2.new(0.05, 0, 0.7, 0)
EclipseButton.Size = UDim2.new(0, 80, 0, 15)
EclipseButton.Text = "Eclipse"
EclipseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
EclipseButton.TextSize = 13
EclipseButton.Font = Enum.Font.SourceSansBold
EclipseButton.TextXAlignment = Enum.TextXAlignment.Left
EclipseButton.ZIndex = 3
UICorner_14.Parent = EclipseButton
EclipseButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/noname9943/rblxscripts/refs/heads/main/loader.lua'))()
end)
local ConsoleScroll = Instance.new("ScrollingFrame")
ConsoleScroll.Parent = Console_2
ConsoleScroll.Size = UDim2.new(1, 0, 0.88, 0) 
ConsoleScroll.Position = UDim2.new(0, 0, 0, 0) 
ConsoleScroll.BackgroundTransparency = 1
ConsoleScroll.ScrollBarThickness = 0 
ConsoleScroll.CanvasSize = UDim2.new(0, 0, 1, 0) 
local ConsoleBox = Instance.new("TextLabel")
ConsoleBox.Parent = ConsoleScroll
ConsoleBox.Size = UDim2.new(1, 0, 0, 0) 
ConsoleBox.Position = UDim2.new(0, 0, 0, 0)
ConsoleBox.BackgroundTransparency = 1
ConsoleBox.Font = Enum.Font.SourceSansBold
ConsoleBox.Text = ""
ConsoleBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ConsoleBox.TextSize = 14
ConsoleBox.TextWrapped = true
ConsoleBox.TextXAlignment = Enum.TextXAlignment.Left
ConsoleBox.TextYAlignment = Enum.TextYAlignment.Top
ConsoleBox.RichText = true
local function updateScroll()
    if ConsoleScroll and ConsoleBox then
        ConsoleBox.Size = UDim2.new(1, 0, 0, ConsoleBox.TextBounds.Y) 
        ConsoleScroll.CanvasSize = UDim2.new(0, 0, 0, ConsoleBox.TextBounds.Y) 
    end
end
ConsoleBox:GetPropertyChangedSignal("Text"):Connect(updateScroll)
local UICornerConsole = Instance.new("UICorner")
UICornerConsole.CornerRadius = UDim.new(0, 10) 
UICornerConsole.Parent = ConsoleBox
local buttons = {}
local buttonWidth = 0.14 * 0.85 * 0.995 * 0.995  
local spacing = 0.03  
local totalWidth = 6 * buttonWidth + 5 * spacing  
local function createButton(name, content, posX, isImage)
    local button = Instance.new(isImage and "ImageButton" or "TextButton")
    button.Parent = Console_2
    button.BorderSizePixel = 0
    button.Position = UDim2.new(posX / totalWidth, 0, 0.85 + 0.03, 0)
    button.Size = UDim2.new(buttonWidth / 0.9, 0, 0.12, 0)  
    local UICorner = Instance.new("UICorner")
    UICorner.Parent = button
    if isImage then
        button.Image = "rbxassetid://" .. content
        button.ScaleType = Enum.ScaleType.Fit
        button.BackgroundColor3 = Color3.fromRGB(0, 0, 0) 
    end
    buttons[name] = button
end
createButton("Warn", "10709753149", 0, true)
createButton("Error", "10734944554", 1 * (buttonWidth + spacing), true)
createButton("Output", "10734930632", 2 * (buttonWidth + spacing), true)
createButton("All", "10747364593", 3 * (buttonWidth + spacing), true)
createButton("Copy", "10709812159", 4 * (buttonWidth + spacing), true)
createButton("Clear", "10709819059", 5 * (buttonWidth + spacing) + 0.006, true)
local logs = {}
local filterType = "All"
local function updateConsole()
    if not ConsoleScroll or not ConsoleBox then return end
    ConsoleBox.Text = ""
    for _, log in ipairs(logs) do
        if filterType == "All" or log.type == filterType then
            ConsoleBox.Text ..= (ConsoleBox.Text == "" and "" or "\n") .. log.text
        end
    end
    ConsoleScroll.CanvasSize = UDim2.new(0, 0, 0, ConsoleBox.TextBounds.Y + 20)
    ConsoleScroll.CanvasPosition = Vector2.new(0, ConsoleScroll.CanvasSize.Y.Offset)
end
local function appendConsole(msg, msgType)
    local prefix = "[OUTPUT]:"
    local logType = "Output"
    local prefixColor = "rgb(255, 255, 255)"  
    if msgType == Enum.MessageType.MessageWarning then
        prefix = "[WARNING]:"
        logType = "Warn"
        prefixColor = "rgb(255, 255, 0)"  
    elseif msgType == Enum.MessageType.MessageError then
        prefix = "[ERROR]:"
        logType = "Error"
        prefixColor = "rgb(255, 0, 0)"  
    end
    local formattedMsg = string.format('<font color="%s">%s</font> %s', prefixColor, prefix, msg)
    table.insert(logs, { text = formattedMsg, type = logType })
    updateConsole()
end
buttons.Warn.MouseButton1Click:Connect(function()
    filterType = "Warn"
    updateConsole()
end)
buttons.Error.MouseButton1Click:Connect(function()
    filterType = "Error"
    updateConsole()
end)
buttons.Output.MouseButton1Click:Connect(function()
    filterType = "Output"
    updateConsole()
end)
buttons.All.MouseButton1Click:Connect(function()
    filterType = "All"
    updateConsole()
end)
buttons.Copy.MouseButton1Click:Connect(function()
    setclipboard(ConsoleBox.Text)
end)
buttons.Clear.MouseButton1Click:Connect(function()
    logs = {}
    updateConsole()
end)
game:GetService("LogService").MessageOut:Connect(appendConsole)
getgenv().rconsoleprint = function(msg)
    appendConsole(msg, Enum.MessageType.MessageOutput)
end
getgenv().rconsolewarn = function(msg)
    appendConsole(msg, Enum.MessageType.MessageWarning)
end
getgenv().rconsoleerror = function(msg)
    appendConsole(msg, Enum.MessageType.MessageError)
end
getgenv().rconsoleclear = function()
    logs = {}
    updateConsole()
end
local X = {}  
X.Folder = "RX"  
function X:SetFolder(folder)  
    self.Folder = folder  
    self:BuildFolderTree()  
end  
function X:BuildFolderTree()  
    local paths = { self.Folder }  
    for i = 1, #paths do  
        local str = paths[i]  
        if not isfolder(str) then makefolder(str) end  
    end  
    if not isfile(self.Folder .. "/Load.txt") then  
        writefile(self.Folder .. "/Load.txt", "")  
    end  
    if not isfile(self.Folder .. "/Content.txt") then  
        writefile(self.Folder .. "/Content.txt", "")  
    end  
end  
X:BuildFolderTree()  
function X:SaveLoadFile(data)  
    writefile(self.Folder .. "/Load.txt", data)  
end  
function X:GetLoadFile()  
    if isfile(self.Folder .. "/Load.txt") then  
        return readfile(self.Folder .. "/Load.txt")  
    else  
        return ""  
    end  
end  
function X:SaveContentFile(data)  
    writefile(self.Folder .. "/Content.txt", data)  
end  
function X:GetContentFile()  
    if isfile(self.Folder .. "/Content.txt") then  
        return readfile(self.Folder .. "/Content.txt")  
    else  
        return ""  
    end  
end  
local function GenerateColor(seed)
    math.randomseed(seed)
    local r = math.random(150, 255)  
    local g = math.random(150, 255)
    local b = math.random(150, 255)
    return string.format("rgb(%d, %d, %d)", r, g, b)
end
local colorCache = {}  
local function SetSyntax(str)
    if type(Highlight) ~= "table" then
        Highlight = {}  
    end
    local replacements = {}
    local tokens = { "string" }
    local colors = {}
    for _, token in ipairs(tokens) do
        if not colorCache[token] then
            colorCache[token] = GenerateColor(math.random(1, 10000))
        end
        colors[token] = colorCache[token]
    end
    str = str:gsub('"(.-)"', function(s)
        local tag = #replacements + 1
        replacements[tag] = '<font color="' .. colors.string .. '">"' .. s .. '"</font>'
        return "\1" .. tag .. "\1"
    end)
    str = str:gsub("%f[%a_][%w_]*", function(word)
        if not colorCache[word] then
            colorCache[word] = GenerateColor(math.random(1, 10000))  
        end
        return '<font color="' .. colorCache[word] .. '">' .. word .. '</font>'
    end)
    str = str:gsub("\1(%d+)\1", function(tag)
        return replacements[tonumber(tag)]
    end)
    return str
end
local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Parent = Executor_2
ScrollingFrame.Position = UDim2.new(0.07 - 0.05, 0, 0.007, 0)
ScrollingFrame.Size = UDim2.new(0, 425 * 1.05, 0, 230)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.CanvasSize = UDim2.new(0, 425 * 1.05, 0, 230)
ScrollingFrame.ScrollBarThickness = 0
ScrollingFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
ScrollingFrame.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
local Code = Instance.new("TextBox")
Code.Name = "Code"
Code.Parent = ScrollingFrame
Code.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Code.BorderSizePixel = 0
Code.Size = UDim2.new(1, -5, 1, 0)
Code.Font = Enum.Font.SourceSansBold
Code.TextColor3 = Color3.fromRGB(255, 255, 255)
Code.TextSize = 12
Code.TextXAlignment = Enum.TextXAlignment.Left
Code.TextYAlignment = Enum.TextYAlignment.Top
Code.MultiLine = true
Code.RichText = true
Code.ClearTextOnFocus = false
Code.TextWrapped = false
local UICorner_9 = Instance.new("UICorner")
UICorner_9.Parent = Code
Code.Text, hasCleared = X:GetContentFile() ~= "" and X:GetContentFile() or 'print("ReveliX")', false; Code.Focused:Connect(function() if not hasCleared and Code.Text == 'print("ReveliX")' then Code.Text, hasCleared = "", true end end)
Code:GetPropertyChangedSignal("Text"):Connect(function()
    local codeFile = Code.Text:gsub("<[^>]+>", "")  
    X:SaveContentFile(codeFile)
    local textService = game:GetService("TextService")
    local textSize = textService:GetTextSize(Code.Text, Code.TextSize, Code.Font, Vector2.new(math.huge, math.huge))
    ScrollingFrame.CanvasSize = UDim2.new(0, math.max(425, textSize.X + 10), 0, math.max(230, textSize.Y + 10))
end)
local NumberLine = Instance.new("TextLabel")
NumberLine.Name = "NumberLine"
NumberLine.Parent = Executor_2
NumberLine.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NumberLine.BorderSizePixel = 0
NumberLine.Position = UDim2.new(-0.001, 0, 0.007, 0)
NumberLine.Size = UDim2.new(0, 10, 0, 230)  
NumberLine.Font = Enum.Font.SourceSansBold
NumberLine.Text = "1"
NumberLine.TextColor3 = Color3.fromRGB(255, 255, 255)
NumberLine.TextSize = 12
NumberLine.TextXAlignment = Enum.TextXAlignment.Center
NumberLine.TextYAlignment = Enum.TextYAlignment.Top
NumberLine.ClipsDescendants = true
local UICornerLine = Instance.new("UICorner")
UICornerLine.CornerRadius = UDim.new(0, 10)  
UICornerLine.Parent = NumberLine
maxLines = 19
rawText = Code.Text:gsub("<[^>]+>", "")
isEditing = false
Code.Text = SetSyntax(rawText)
Code.Focused:Connect(function()
    if not isEditing then
        isEditing = true
        Code.Text = rawText
    end
end)
Code.FocusLost:Connect(function()
    isEditing = false
    Code.Text = SetSyntax(rawText)
end)
Code:GetPropertyChangedSignal("Text"):Connect(function()
    if isEditing then
        rawText = Code.Text
    end
    lines = rawText:split("\n")
    lineNumbers = {}
    for i = 1, math.min(#lines, maxLines) do
        lineNumbers[i] = tostring(i)
    end
    NumberLine.Text = table.concat(lineNumbers, "\n")
    if not isEditing and #lines <= maxLines then
        task.spawn(function()
            highlightedText = SetSyntax(rawText)
            if Code.Text ~= highlightedText then
                Code.Text = highlightedText
            end
        end)
    end
end)
local function createButton(name, position, text, parent)
    local button = Instance.new("TextButton")
    button.Name = name
    button.Parent = parent
    button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    button.BorderSizePixel = 0
    button.Position = position
    button.Size = UDim2.new(0, 65, 0, 25)
    button.Font = Enum.Font.SourceSansBold
    button.Text = text
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.TextSize = 12
    local UICorner = Instance.new("UICorner")
    UICorner.Parent = button
    return button
end
local buttonWidth = 65
local buttonSpacing = 8
local buttonHeight = 25
local numButtons = 6
local function createButton(name, position, content, parent, isImage)
    local button = Instance.new(isImage and "ImageButton" or "TextButton")
    button.Name = name
    button.Parent = parent
    button.BorderSizePixel = 0
    button.Position = position
    button.Size = UDim2.new(0, 65, 0, 25)
    local UICorner = Instance.new("UICorner")
    UICorner.Parent = button
    if isImage then
        button.Image = "rbxassetid://" .. content
        button.ScaleType = Enum.ScaleType.Fit
        button.BackgroundColor3 = Color3.fromRGB(0, 0, 0) 
    end
    return button
end
local totalWidth = buttonWidth * numButtons + buttonSpacing * (numButtons - 1)
local startX = (Executor_2.Size.X.Offset - totalWidth) / 2
local function createRoundedButton(name, position, image, parent, hasImage)
    local button = createButton(name, position, image, parent, hasImage)
    local UICorner = Instance.new("UICorner")
    UICorner.CornerRadius = UDim.new(0, 10) 
    UICorner.Parent = button
    return button
end
local Clear = createRoundedButton("Clear", UDim2.new(0, startX, 0.903, 0), "10709819059", Executor_2, true)
local Execute = createRoundedButton("Execute", UDim2.new(0, startX + buttonWidth + buttonSpacing, 0.903, 0), "10734943902", Executor_2, true)
local Copy = createRoundedButton("Copy", UDim2.new(0, startX + (buttonWidth + buttonSpacing) * 2, 0.903, 0), "10709812159", Executor_2, true)
local ExecuteClipboard = createRoundedButton("ExecuteClipboard", UDim2.new(0, startX + (buttonWidth + buttonSpacing) * 3, 0.903, 0), "10709799288", Executor_2, true)
local AutoExe = createRoundedButton("AutoExe", UDim2.new(0, startX + (buttonWidth + buttonSpacing) * 4, 0.903, 0), "10734923868", Executor_2, true)
local DeleteAutoExe = createRoundedButton("DeleteAutoExe", UDim2.new(0, startX + (buttonWidth + buttonSpacing) * 5, 0.903, 0), "10747383819", Executor_2, true)
ExecuteClipboard.MouseButton1Click:Connect(function()
    local clipboardContent = getclipboard()
    loadstring(clipboardContent)()
end)
AutoExe.MouseButton1Click:Connect(function()
    local codeContent = Code.Text:gsub("<[^>]+>", "")  
    X:SaveLoadFile(codeContent)
end)
DeleteAutoExe.MouseButton1Click:Connect(function()
    X:SaveLoadFile("")
end)
local hasExecuted = false
local savedFile = X:GetLoadFile()
if savedFile and savedFile ~= "" and not hasExecuted then
    loadstring(savedFile)()
    hasExecuted = true
end
local function NVXVLM() 
	local script = Instance.new('LocalScript', Executor)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Executor.Visible = true
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Save.Visible = false
		script.Parent.Parent.Parent.Console.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = false
		script.Parent.Parent.Parent.Search.Visible = false
	end)
end
coroutine.wrap(NVXVLM)()
local function JRLI() 
	local script = Instance.new('LocalScript', Search)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Executor.Visible = false
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Search.Visible = true
		script.Parent.Parent.Parent.Console.Visible = false
		script.Parent.Parent.Parent.Save.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = false
	end)
end
coroutine.wrap(JRLI)()
local function ZRKA() 
	local script = Instance.new('LocalScript', home)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Executor.Visible = false
		script.Parent.Parent.Parent.Home.Visible = true
		script.Parent.Parent.Parent.Console.Visible = false
		script.Parent.Parent.Parent.Save.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = false
		script.Parent.Parent.Parent.Search.Visible = false
	end)
end
coroutine.wrap(ZRKA)()
local function JRWL() 
	local script = Instance.new('LocalScript', Console)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Executor.Visible = false
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Save.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = false
		script.Parent.Parent.Parent.Console.Visible = true
		script.Parent.Parent.Parent.Search.Visible = false
	end)
end
coroutine.wrap(JRWL)()
local function JRL() 
	local script = Instance.new('LocalScript', Settings)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Executor.Visible = false
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Console.Visible = false
		script.Parent.Parent.Parent.Save.Visible = false
		script.Parent.Parent.Parent.Search.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = true
	end)
end
coroutine.wrap(JRL)()
local function MXD() 
	local script = Instance.new('LocalScript', Save)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Save.Visible = true
		script.Parent.Parent.Parent.Executor.Visible = false
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Console.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = false
		script.Parent.Parent.Parent.Search.Visible = false
	end)
end
coroutine.wrap(MXD)()
local function QPFP() 
	local script = Instance.new('LocalScript', TextButton)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Main.Visible = false
	    script.Parent.Parent.Parent.Parent["Open Button"].Visible = true
	end)
end
coroutine.wrap(QPFP)()
local function PEWWH()
    local script = Instance.new('LocalScript', Top)
    local UserInputService = game:GetService("UserInputService")
    local MainFrame = script.Parent.Parent.Parent.Main
    local TopBar = MainFrame:WaitForChild("Top")
    local Camera = workspace:WaitForChild("Camera")
    local DragMousePosition
    local FramePosition
    local Draggable = false
    TopBar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            Draggable = true
            DragMousePosition = input.Position
            FramePosition = MainFrame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    Draggable = false
                end
            end)
        end
    end)
    UserInputService.InputChanged:Connect(function(input)
        if Draggable and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
            local delta = input.Position - DragMousePosition
            MainFrame.Position = UDim2.new(
                FramePosition.X.Scale, FramePosition.X.Offset + delta.X,
                FramePosition.Y.Scale, FramePosition.Y.Offset + delta.Y
            )
        end
    end)
end
coroutine.wrap(PEWWH)()
local function PHFF() 
    local script = Instance.new('LocalScript', Clear)
    local ClearButton = script.Parent
    ClearButton.MouseButton1Click:Connect(function()
        rawText = "" 
        Code.Text = "" 
    end)
end
coroutine.wrap(PHFF)()
local function PMROOSA() 
    local script = Instance.new('LocalScript', Execute)
    local TextBox = script.Parent.Parent
    local ExecuteButton = script.Parent
    ExecuteButton.MouseButton1Click:Connect(function()
        local cleanCode = Code.Text:gsub("<[^>]+>", "")  
        local func = loadstring(cleanCode)  
        func()  
    end)
end
coroutine.wrap(PMROOSA)()
local function UITBIOF()
    local script = Instance.new('LocalScript', OpenButton)
    script.Parent.MouseButton1Click:Connect(function()
        local main = script.Parent.Parent.Main
        main.Visible = not main.Visible
    end)
end
coroutine.wrap(UITBIOF)()
local function XXTZ() 
	local script = Instance.new('LocalScript', OpenButton)
	local UserInputService = game:GetService("UserInputService")
	local MainFrame = script.Parent
	local TopBar = script.Parent
	local DragMousePosition
	local FramePosition
	local Draggable = false
	TopBar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Draggable = true
			DragMousePosition = input.Position
			FramePosition = MainFrame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					Draggable = false
				end
			end)
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if Draggable and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - DragMousePosition
			MainFrame.Position = UDim2.new(
				FramePosition.X.Scale, FramePosition.X.Offset + delta.X,
				FramePosition.Y.Scale, FramePosition.Y.Offset + delta.Y
			)
		end
	end)
end
coroutine.wrap(XXTZ)()
local function BJOYQ() 
	local script = Instance.new("LocalScript", ScreenGui)
end
coroutine.wrap(BJOYQ)()
local function NKFJBJX() 
	local script = Instance.new("LocalScript", Copy)
end
Copy.MouseButton1Click:Connect(function()
    setclipboard(Code.Text)
end)
coroutine.wrap(NKFJBJX)()
