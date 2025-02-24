local NotificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Zunes-Bypassed/UI/refs/heads/main/Notify.lua"))()
if _G.Reveli then
	return
end
_G.Reveli = true
local Players = game:GetService("Players")
local player = Players.LocalPlayer  
local userId = player.UserId
local Search = Instance.new("ImageButton")
local Forward = Instance.new("ImageButton")
local Forward_2 = Instance.new("Frame")
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
local TextLabel_8 = Instance.new("TextLabel")
local Executor_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Code = Instance.new("TextBox")
local Clear = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")
local Paste = Instance.new("TextButton")
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
ScreenGui.Parent = game.CoreGui
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
home.Image = "rbxassetid://139464910792916"
Executor = home:Clone()
Executor.Name = "Executor"
Executor.Parent = Side
Executor.Position = UDim2.new(-0.1, 0, 0.12, 0)
Executor.Image = "rbxassetid://78025028516956"
Console = home:Clone()
Console.Name = "Console"
Console.Parent = Side
Console.Position = UDim2.new(-0.1, 0, 0.24, 0)
Console.Image = "http://www.roblox.com/asset/?id=140658747982482"
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
local UICorner_8 = Instance.new("UICorner")
UICorner_8.Parent = Executor_2
UICorner_8.CornerRadius = UDim.new(0, 10)
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
Forward_2.Name = "Forward"
Forward_2.Parent = Main
Forward_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Forward_2.BackgroundTransparency = 0
Forward_2.BorderSizePixel = 0
Forward_2.Position = UDim2.new(0.071, 0, 0.122, 0)
Forward_2.Size = UDim2.new(0, 457, 0, 259.6)
Forward_2.Visible = false
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
local Line = Instance.new("Frame")
Line.Parent = Settings_2
Line.Size = UDim2.new(0, 2, 1, 0)
Line.Position = UDim2.new(0.5, -1, 0, 0)
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
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
Settings.Image = "http://www.roblox.com/asset/?id=97917672712867"
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
TextLabel.Position = UDim2.new(0, 0, 0, 0)
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
Forward.Name = "Forward"
Forward.Parent = Side
Forward.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Forward.BackgroundTransparency = 1.000
Forward.BorderSizePixel = 0
Forward.Position = UDim2.new(-0.1, 0, 0.36, 0) 
Forward.Size = UDim2.new(0, 28, 0, 28)
Forward.Image = "http://www.roblox.com/asset/?id=82276736078331"
Forward_2.Name = "Forward"
Forward_2.Parent = Main
Forward_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Forward_2.BackgroundTransparency = 0
Forward_2.BorderSizePixel = 0
Forward_2.Position = UDim2.new(0.071, 0, 0.122, 0)
Forward_2.Size = UDim2.new(0, 457, 0, 259.6)
Forward_2.Visible = false
UICorner_7.Parent = Forward_2
TextLabel_8.Parent = Forward_2
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.0640756339, 0, 0.3434937, 0)
TextLabel_8.Size = UDim2.new(0, 377, 0, 62)
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = "Other coming soon!"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 32.000
TextLabel_8.TextWrapped = true
Search.Name = "Search"
Search.Parent = Side
Search.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Search.BackgroundTransparency = 1.000
Search.BorderSizePixel = 0
Search.Position = UDim2.new(-0.1, 0, 0.62, 0) 
Search.Size = UDim2.new(0, 28, 0, 28)
Search.Image = "http://www.roblox.com/asset/?id=100225435871664"
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
createUICorner(SearchBox, 8)
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
PageInfo.Position = UDim2.new(1, -205, 0, 10) 
PageInfo.TextSize = 14
PageInfo.Font = Enum.Font.SourceSansBold
PageInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
PageInfo.BackgroundTransparency = 1
PageInfo.Text = "Total Pages: 0 | Page: 0"
PageInfo.TextXAlignment = Enum.TextXAlignment.Right
SearchBox.FocusLost:Connect(function(enterPressed)
    if not enterPressed or SearchBox.Text == "" then return end
    local httpservice = game:GetService("HttpService")
    local searchedquery = SearchBox.Text
    local page = 1
    local yOffset = 0
    for _, v in pairs(SearchResults:GetChildren()) do
        if v:IsA("Frame") then
            v:Destroy()
        end
    end
    if not SearchResults:IsA("ScrollingFrame") then return end
    SearchResults.CanvasSize = UDim2.new(0, 0, 0, 0)
    local response = request({
        Url = "https://scriptblox.com/api/script/search?q=" .. httpservice:UrlEncode(searchedquery),
        Method = "GET"
    })
    local decoded = httpservice:JSONDecode(response.Body)
    local totalPages = decoded.result.totalPages or 1
    PageInfo.Text = "🔍 Total Pages: " .. totalPages .. " | Page: " .. page
    while page <= totalPages do
        local response = request({
            Url = "https://scriptblox.com/api/script/search?q=" .. httpservice:UrlEncode(searchedquery),
            Method = "GET"
        })
        local decoded = httpservice:JSONDecode(response.Body)
        local scripts = decoded.result.scripts
        if #scripts == 0 then break end
        for _, script in pairs(scripts) do
            local function formatTime(isoTime)
                local pattern = "(%d+)-(%d+)-(%d+)T(%d+):(%d+):(%d+)"
                local year, month, day, hour, min, sec = isoTime:match(pattern)
                return string.format("%02d/%02d/%04d %02d:%02d", day, month, year, hour, min)
            end
            local createdAt = formatTime(script.createdAt)
            local updatedAt = formatTime(script.updatedAt)
            local ScriptBox = Instance.new("Frame")
            ScriptBox.Parent = SearchResults
            ScriptBox.Size = UDim2.new(1, -10, 0, 90)
            ScriptBox.Position = UDim2.new(0, 5, 0, yOffset)
            ScriptBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30) 
            ScriptBox.BorderSizePixel = 0
            createUICorner(ScriptBox, 10)
            ScriptBox.MouseEnter:Connect(function()
                ScriptBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            end)
            ScriptBox.MouseLeave:Connect(function()
                ScriptBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
            end)
            local BackgroundImage = Instance.new("ImageLabel")
            BackgroundImage.Parent = ScriptBox
            BackgroundImage.Size = UDim2.new(0, 70, 0, 70)
            BackgroundImage.Position = UDim2.new(0, 10, 0, 10)
            BackgroundImage.Image = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=" .. script.game.gameId .. "&fmt=png&wd=420&ht=420"
            BackgroundImage.BackgroundTransparency = 1
            BackgroundImage.ScaleType = Enum.ScaleType.Crop
            createUICorner(BackgroundImage, 8)
            local ScriptName = Instance.new("TextLabel")
            ScriptName.Parent = ScriptBox
            ScriptName.Size = UDim2.new(1, -180, 0, 30)
            ScriptName.Position = UDim2.new(0, 90, 0, 10)
            ScriptName.Text = script.title
            ScriptName.TextSize = 16
            ScriptName.Font = Enum.Font.GothamBold
            ScriptName.TextColor3 = Color3.fromRGB(255, 255, 255)
            ScriptName.BackgroundTransparency = 1
            ScriptName.TextXAlignment = Enum.TextXAlignment.Left
            ScriptName.TextTruncate = Enum.TextTruncate.AtEnd
            local CreatedAtLabel = Instance.new("TextLabel")
            CreatedAtLabel.Parent = ScriptBox
            CreatedAtLabel.Size = UDim2.new(1, -180, 0, 20)
            CreatedAtLabel.Position = UDim2.new(0, 90, 0, 40)
            CreatedAtLabel.Text = "🕒 Created: " .. createdAt
            CreatedAtLabel.TextSize = 14
            CreatedAtLabel.Font = Enum.Font.Gotham
            CreatedAtLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
            CreatedAtLabel.BackgroundTransparency = 1
            CreatedAtLabel.TextXAlignment = Enum.TextXAlignment.Left
            local UpdatedAtLabel = Instance.new("TextLabel")
            UpdatedAtLabel.Parent = ScriptBox
            UpdatedAtLabel.Size = UDim2.new(1, -180, 0, 20)
            UpdatedAtLabel.Position = UDim2.new(0, 90, 0, 60)
            UpdatedAtLabel.Text = "🔄 Updated: " .. updatedAt
            UpdatedAtLabel.TextSize = 14
            UpdatedAtLabel.Font = Enum.Font.Gotham
            UpdatedAtLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
            UpdatedAtLabel.BackgroundTransparency = 1
            UpdatedAtLabel.TextXAlignment = Enum.TextXAlignment.Left
            local CopyButton = Instance.new("ImageButton")
            CopyButton.Parent = ScriptBox
            CopyButton.Size = UDim2.new(0, 35, 0, 35)
            CopyButton.Position = UDim2.new(1, -80, 0.5, -17)
            CopyButton.Image = "rbxassetid://72822546519104"
            CopyButton.BackgroundTransparency = 1
            CopyButton.ScaleType = Enum.ScaleType.Fit
            CopyButton.MouseButton1Click:Connect(function()
                setclipboard(script.script)
            end)
            createUICorner(CopyButton, 8)
            local ExecuteButton = Instance.new("ImageButton")
            ExecuteButton.Parent = ScriptBox
            ExecuteButton.Size = UDim2.new(0, 35, 0, 35)
            ExecuteButton.Position = UDim2.new(1, -40, 0.5, -17)
            ExecuteButton.Image = "rbxassetid://125594054578785"
            ExecuteButton.BackgroundTransparency = 1
            ExecuteButton.ScaleType = Enum.ScaleType.Fit
            ExecuteButton.MouseButton1Click:Connect(function()
                loadstring(script.script)()
            end)
            createUICorner(ExecuteButton, 8)
            yOffset = yOffset + 100
        end
        SearchResults.CanvasSize = UDim2.new(0, 0, 0, yOffset)
        PageInfo.Text = "🔍 Total Pages: " .. totalPages .. " | Page: " .. page
        page = page + 1
    end
end)
local User = Instance.new("ImageLabel")
User.Name = "User"
User.Parent = Home 
User.BackgroundTransparency = 1.0
User.Position = UDim2.new(0.008, 0, -0.006, 0)
User.Size = UDim2.new(0, 47, 0, 59)
User.ZIndex = 2
User.Image = content
local UserText = Instance.new("TextLabel")
UserText.Name = "UserText"
UserText.Parent = User
UserText.BackgroundTransparency = 1.0
UserText.Position = UDim2.new(1.116, 0, 0.113, 0)
UserText.Size = UDim2.new(0, 155, 0, 35)
UserText.ZIndex = 2
UserText.Font = Enum.Font.SourceSansBold
local displayName = Name
if #Name > 3 then
    displayName = string.sub(Name, 1, 3) .. "***"
end
UserText.Text = "Welcome " .. displayName .. "\nThanks for using ReveliX!"  
UserText.TextColor3 = Color3.fromRGB(255, 255, 255)
UserText.TextSize = 10 
UserText.TextWrapped = true  
UserText.TextXAlignment = Enum.TextXAlignment.Left
local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Parent = Console_2
ScrollingFrame.Size = UDim2.new(0.9, 0, 0.7, 0)
ScrollingFrame.Position = UDim2.new(0.05, 0, 0.1, 0)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.ScrollBarThickness = 0
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)
local ConsoleBox = Instance.new("TextLabel")
ConsoleBox.Parent = ScrollingFrame
ConsoleBox.Size = UDim2.new(1, 0, 1, 0)
ConsoleBox.BackgroundTransparency = 1
ConsoleBox.Font = Enum.Font.SourceSansBold
ConsoleBox.Text = ""
ConsoleBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ConsoleBox.TextSize = 14
ConsoleBox.TextWrapped = true
ConsoleBox.TextXAlignment = Enum.TextXAlignment.Left
ConsoleBox.TextYAlignment = Enum.TextYAlignment.Top
ConsoleBox.RichText = true
local UICornerKM = Instance.new("UICorner")
UICornerKM.CornerRadius = UDim.new(0, 10) 
UICornerKM.Parent = button
local buttons = {}
local buttonWidth = 0.14 * 0.85
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
    else
        button.Text = content
        button.Font = Enum.Font.SourceSansBold
        button.TextColor3 = Color3.fromRGB(255, 255, 255)
        button.TextSize = 16
        button.BackgroundColor3 = Color3.fromRGB(0, 0, 0) 
    end
    buttons[name] = button
end
createButton("Warn", "79250343381203", 0, true)
createButton("Error", "112299375360792", 1 * (buttonWidth + spacing), true)
createButton("Output", "86588352038712", 2 * (buttonWidth + spacing), true)
createButton("All", "All", 3 * (buttonWidth + spacing), false) 
createButton("Copy", "129383309091174", 4 * (buttonWidth + spacing), true)
createButton("Clear", "113359299487062", 5 * (buttonWidth + spacing) + 0.006, true)
local logs = {}
local filterType = "All"
local function updateConsole()
    ConsoleBox.Text = ""
    for _, log in ipairs(logs) do
        if filterType == "All" or log.type == filterType then
            ConsoleBox.Text ..= (ConsoleBox.Text == "" and "" or "\n") .. log.text
        end
    end
    ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, ConsoleBox.TextBounds.Y + 20)
    ScrollingFrame.CanvasPosition = Vector2.new(0, ScrollingFrame.CanvasSize.Y.Offset)
end
local function appendConsole(msg, msgType)
    local prefix = "[INFO]:"
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
        if not isfolder(str) then
            makefolder(str)
        end
    end
    if not isfile(self.Folder .. "/Load.txt") then
        writefile(self.Folder .. "/Load.txt", "")
    end
end
X:BuildFolderTree()
function X:SaveFile(File)
    writefile(self.Folder .. "/Load.txt", File)
end
function X:GetSavedFile()
    if isfile(self.Folder .. "/Load.txt") then
        return readfile(self.Folder .. "/Load.txt")
    else
        return ""
    end
end
local NumberLine = Instance.new("TextLabel")
NumberLine.Name = "NumberLine"
NumberLine.Parent = Executor_2
NumberLine.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NumberLine.BorderSizePixel = 0
NumberLine.Position = UDim2.new(-0.001, 0, 0.007, 0)
NumberLine.Size = UDim2.new(0, 30, 0, 230)
NumberLine.Font = Enum.Font.SourceSansBold
NumberLine.Text = "1"
NumberLine.TextColor3 = Color3.fromRGB(150, 150, 150)
NumberLine.TextSize = 12
NumberLine.TextXAlignment = Enum.TextXAlignment.Right
NumberLine.TextYAlignment = Enum.TextYAlignment.Top
NumberLine.TextWrapped = false
NumberLine.ClipsDescendants = true 
NumberLine.TextWrapped = false
NumberLine.TextScaled = false 
NumberLine.TextTruncate = Enum.TextTruncate.AtEnd 
local UICorner_NumberLine = Instance.new("UICorner")
UICorner_NumberLine.Parent = NumberLine
UICorner_NumberLine.CornerRadius = UDim.new(0, 10) 
local Code = Instance.new("TextBox")
Code.Name = "Code"
Code.Parent = Executor_2
Code.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Code.BorderSizePixel = 0
Code.Position = UDim2.new(0.07, 0, 0.007, 0)
Code.Size = UDim2.new(0, 425, 0, 230)
Code.Font = Enum.Font.SourceSansBold
Code.PlaceholderColor3 = Color3.fromRGB(88, 88, 88)
Code.PlaceholderText = 'print("ReveliX 2.4")'
Code.Text = ""
Code.TextColor3 = Color3.fromRGB(255, 255, 255)
Code.TextSize = 12
Code.TextWrapped = true
Code.TextXAlignment = Enum.TextXAlignment.Left
Code.TextYAlignment = Enum.TextYAlignment.Top
Code.ClearTextOnFocus = false
Code.MultiLine = true
Code.TextTruncate = Enum.TextTruncate.AtEnd
local UICorner_9 = Instance.new("UICorner")
UICorner_9.Parent = Code
Code:GetPropertyChangedSignal("Text"):Connect(function()
    local lines = Code.Text:split("\n")
    local lineNumbers = ""
    local maxLines = 19 
    for i = 1, math.min(#lines, maxLines) do
        lineNumbers = lineNumbers .. i .. "\n"
    end
    NumberLine.Text = lineNumbers
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
    else
        button.Text = content
        button.Font = Enum.Font.SourceSansBold
        button.TextColor3 = Color3.fromRGB(255, 255, 255)
        button.TextSize = 12
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
local Clear = createRoundedButton("Clear", UDim2.new(0, startX, 0.903, 0), "113359299487062", Executor_2, true)
local Execute = createRoundedButton("Execute", UDim2.new(0, startX + buttonWidth + buttonSpacing, 0.903, 0), "125594054578785", Executor_2, true)
local Paste = createRoundedButton("Paste", UDim2.new(0, startX + (buttonWidth + buttonSpacing) * 2, 0.903, 0), "129383309091174", Executor_2, true)
local ExecuteClipboard = createRoundedButton("ExecuteClipboard", UDim2.new(0, startX + (buttonWidth + buttonSpacing) * 3, 0.903, 0), "72822546519104", Executor_2, true)
local AutoExe = createRoundedButton("Auto Exe", UDim2.new(0, startX + (buttonWidth + buttonSpacing) * 4, 0.903, 0), "Auto Exe", Executor_2, false)
local DeleteAutoExe = createRoundedButton("Delete Auto Exe", UDim2.new(0, startX + (buttonWidth + buttonSpacing) * 5, 0.903, 0), "Delete Auto Exe", Executor_2, false)
ExecuteClipboard.MouseButton1Click:Connect(function()
    local clipboardContent = getclipboard()
    loadstring(clipboardContent)()
end)
AutoExe.MouseButton1Click:Connect(function()
    local codeContent = Code.Text
    X:SaveFile(codeContent)
end)
DeleteAutoExe.MouseButton1Click:Connect(function()
    X:SaveFile("")
end)
local hasExecuted = false
local savedFile = X:GetSavedFile()
if savedFile and savedFile ~= "" and not hasExecuted then
    loadstring(savedFile)()
    hasExecuted = true
end
local function NVXVLM() 
	local script = Instance.new('LocalScript', Executor)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Executor.Visible = true
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Forward.Visible = false
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
		script.Parent.Parent.Parent.Forward.Visible = false
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
		script.Parent.Parent.Parent.Forward.Visible = false
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
		script.Parent.Parent.Parent.Forward.Visible = false
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
		script.Parent.Parent.Parent.Forward.Visible = false
		script.Parent.Parent.Parent.Search.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = true
	end)
end
coroutine.wrap(JRL)()
local function MXD() 
	local script = Instance.new('LocalScript', Forward)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Forward.Visible = true
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
	local TextBox = script.Parent.Parent
	local ClearButton = script.Parent
	ClearButton.MouseButton1Click:Connect(function()
		Code.Text = ""
	end)
end
coroutine.wrap(PHFF)()
local function PMROOSA() 
    local script = Instance.new('LocalScript', Execute)
    local TextBox = script.Parent.Parent
    local ExecuteButton = script.Parent
    ExecuteButton.MouseButton1Click:Connect(function()
        local luaCode = Code.Text
        loadstring(luaCode)()
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
	local script = Instance.new("LocalScript", Paste)
end
Paste.MouseButton1Click:Connect(function()
	Code.Text = getclipboard()
end)
NotificationLibrary:SendNotification("Success", "Load Complete", 10)
