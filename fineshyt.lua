-- Gui to Lua
-- Version: 3.2

-- Instances:

local idk = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Side = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Executor = Instance.new("ImageButton")
local home = Instance.new("ImageButton")
local Settings = Instance.new("ImageButton")
local Top = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Settings_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Credits = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local Executor_2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Code = Instance.new("TextBox")
local Clear = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UICorner_13 = Instance.new("UICorner")
local Home = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local BasicInfo = Instance.new("Frame")
local FPS = Instance.new("TextLabel")
local FPSText = Instance.new("TextLabel")
local Subscription = Instance.new("TextLabel")
local SubscriptionText = Instance.new("TextLabel")
local RankText = Instance.new("TextLabel")
local Rank = Instance.new("TextLabel")
local Frame1 = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local user = Instance.new("Frame")
local User = Instance.new("ImageLabel")
local UserText = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local OpenButton = Instance.new("ImageButton")
local UICorner_17 = Instance.new("UICorner")

--Properties:

idk.Name = "idk"
idk.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
idk.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = idk
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 0.300
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.116943404, 0, -0.00218963623, 0)
Main.Size = UDim2.new(0, 454, 0, 269)
Main.Active = true
Main.Draggable = true

UICorner.Parent = Main

Side.Name = "Side"
Side.Parent = Main
Side.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Side.BorderColor3 = Color3.fromRGB(0, 0, 0)
Side.BorderSizePixel = 0
Side.Position = UDim2.new(-6.72193323e-08, 0, 1.02717066, 0)
Side.Size = UDim2.new(0, 464, 0, 37)

UICorner_2.Parent = Side

Executor.Name = "Executor"
Executor.Parent = Side
Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Executor.BackgroundTransparency = 1.000
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.458380461, 0, 0.0762213618, 0)
Executor.Size = UDim2.new(0, 37, 0, 36)
Executor.Image = "rbxassetid://110565107095653"

home.Name = "home"
home.Parent = Side
home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
home.BackgroundTransparency = 1.000
home.BorderColor3 = Color3.fromRGB(0, 0, 0)
home.BorderSizePixel = 0
home.Position = UDim2.new(0.0868435875, 0, 0.157302439, 0)
home.Size = UDim2.new(0, 32, 0, 27)
home.Image = "rbxassetid://119897226376123"

Settings.Name = "Settings"
Settings.Parent = Side
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.894391537, 0, 0.131609946, 0)
Settings.Size = UDim2.new(0, 30, 0, 32)
Settings.Image = "http://www.roblox.com/asset/?id=17257771808"

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Top.BackgroundTransparency = 0.400
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.00773929805, 0, 0.0250671282, 0)
Top.Size = UDim2.new(0, 449, 0, 30)

UICorner_3.Parent = Top

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0254895054, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 291, 0, 32)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "ReveliX | #1 Android Executor"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 24.000
TextLabel.TextWrapped = true

TextButton.Parent = Top
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.899276912, 0, -0.227451071, 0)
TextButton.Size = UDim2.new(0, 46, 0, 50)
TextButton.Font = Enum.Font.LuckiestGuy
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 26.000

Settings_2.Name = "Settings"
Settings_2.Parent = Main
Settings_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Settings_2.BackgroundTransparency = 0.600
Settings_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(0.00773929805, 0, 0.149672359, 0)
Settings_2.Size = UDim2.new(0, 448, 0, 228)
Settings_2.Visible = false

UICorner_4.Parent = Settings_2

TextLabel_2.Parent = Settings_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0640756339, 0, 0.3434937, 0)
TextLabel_2.Size = UDim2.new(0, 377, 0, 62)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Settings comming soon!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 32.000
TextLabel_2.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BackgroundTransparency = 0.600
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.0240457673, 0, 0.145955145, 0)
Credits.Size = UDim2.new(0, 434, 0, 229)
Credits.Visible = false

UICorner_5.Parent = Credits

TextLabel_3.Parent = Credits
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.0282523707, 0, -0.0421940945, 0)
TextLabel_3.Size = UDim2.new(0, 150, 0, 50)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "Developers:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 23.000

ImageLabel.Parent = Credits
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0209753737, 0, 0.18140395, 0)
ImageLabel.Size = UDim2.new(0, 50, 0, 50)
ImageLabel.Image = "rbxassetid://18460454647"

ImageLabel_2.Parent = Credits
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0209753737, 0, 0.47254318, 0)
ImageLabel_2.Size = UDim2.new(0, 50, 0, 50)
ImageLabel_2.Image = "rbxassetid://96831260390082"

TextLabel_4.Parent = Credits
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0920979604, 0, 0.141883045, 0)
TextLabel_4.Size = UDim2.new(0, 340, 0, 32)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Designed,Scripted by I4KC"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 255, 255)
TextLabel_4.TextSize = 29.000
TextLabel_4.TextWrapped = true

UICorner_6.Parent = TextLabel_4

TextLabel_5.Parent = Credits
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.31639722, 0, 0.434599161, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "W Dev"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 71.000
TextLabel_5.TextTransparency = 0.990

TextLabel_6.Parent = Credits
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0597653985, 0, 0.437241703, 0)
TextLabel_6.Size = UDim2.new(0, 421, 0, 32)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "Designed,Scripted by Diet Coke"
TextLabel_6.TextColor3 = Color3.fromRGB(3, 7, 255)
TextLabel_6.TextSize = 29.000
TextLabel_6.TextWrapped = true

UICorner_7.Parent = TextLabel_6

TextLabel_7.Parent = Credits
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.110315762, 0, 0.58070159, 0)
TextLabel_7.Size = UDim2.new(0, 242, 0, 32)
TextLabel_7.ZIndex = 2
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "Main Developer: Diet Coke"
TextLabel_7.TextColor3 = Color3.fromRGB(3, 7, 255)
TextLabel_7.TextSize = 20.000
TextLabel_7.TextWrapped = true

UICorner_8.Parent = TextLabel_7

TextLabel_8.Parent = Credits
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.0205044299, 0, 0.276904136, 0)
TextLabel_8.Size = UDim2.new(0, 340, 0, 32)
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = "Main Designer (UI,Icons): I4KC"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 255, 255)
TextLabel_8.TextSize = 20.000
TextLabel_8.TextWrapped = true

UICorner_9.Parent = TextLabel_8

Executor_2.Name = "Executor"
Executor_2.Parent = Main
Executor_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Executor_2.BackgroundTransparency = 0.600
Executor_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor_2.BorderSizePixel = 0
Executor_2.Position = UDim2.new(0.00691236602, 0, 0.144026265, 0)
Executor_2.Size = UDim2.new(0, 449, 0, 229)
Executor_2.Visible = false

UICorner_10.Parent = Executor_2

Code.Name = "Code"
Code.Parent = Executor_2
Code.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Code.BackgroundTransparency = 0.500
Code.BorderColor3 = Color3.fromRGB(0, 0, 0)
Code.BorderSizePixel = 0
Code.Position = UDim2.new(0.0143095497, 0, 0.0276296698, 0)
Code.Size = UDim2.new(0, 436, 0, 183)
Code.Font = Enum.Font.SourceSans
Code.PlaceholderColor3 = Color3.fromRGB(88, 88, 88)
Code.PlaceholderText = "Print(\"ReveliX ON TOP\")"
Code.Text = ""
Code.TextColor3 = Color3.fromRGB(255, 255, 255)
Code.TextSize = 14.000
Code.TextWrapped = true
Code.TextXAlignment = Enum.TextXAlignment.Left
Code.TextYAlignment = Enum.TextYAlignment.Top

Clear.Name = "Clear"
Clear.Parent = Code
Clear.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Clear.BackgroundTransparency = 0.500
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(-0.000808023906, 0, 1.02905297, 0)
Clear.Size = UDim2.new(0, 106, 0, 34)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 17.000

UICorner_11.Parent = Clear

Execute.Name = "Execute"
Execute.Parent = Code
Execute.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Execute.BackgroundTransparency = 0.500
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.755430877, 0, 1.02507329, 0)
Execute.Size = UDim2.new(0, 106, 0, 34)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 17.000

UICorner_12.Parent = Execute

UICorner_13.Parent = Code

Home.Name = "Home"
Home.Parent = Main
Home.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Home.BackgroundTransparency = 0.600
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.00773943262, 0, 0.144026294, 0)
Home.Size = UDim2.new(0, 448, 0, 223)

UICorner_14.Parent = Home

BasicInfo.Name = "BasicInfo"
BasicInfo.Parent = Home
BasicInfo.BackgroundColor3 = Color3.fromRGB(6, 6, 14)
BasicInfo.BackgroundTransparency = 1.000
BasicInfo.BorderColor3 = Color3.fromRGB(255, 255, 255)
BasicInfo.Position = UDim2.new(0.124085426, 0, 1.33134663, 0)
BasicInfo.Size = UDim2.new(0, 183, 0, 276)
BasicInfo.ZIndex = 5

FPS.Name = "FPS"
FPS.Parent = BasicInfo
FPS.BackgroundColor3 = Color3.fromRGB(5, 5, 12)
FPS.BorderColor3 = Color3.fromRGB(255, 255, 255)
FPS.Position = UDim2.new(0.490344286, 0, -0.684637606, 0)
FPS.Size = UDim2.new(0, 99, 0, 34)
FPS.Font = Enum.Font.FredokaOne
FPS.Text = "FPS"
FPS.TextColor3 = Color3.fromRGB(255, 255, 255)
FPS.TextSize = 20.000

FPSText.Name = "FPSText"
FPSText.Parent = BasicInfo
FPSText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FPSText.BackgroundTransparency = 1.000
FPSText.BorderColor3 = Color3.fromRGB(0, 0, 0)
FPSText.BorderSizePixel = 0
FPSText.Position = UDim2.new(0.532647967, 0, -0.757246375, 0)
FPSText.Size = UDim2.new(0, 41, 0, 16)
FPSText.ZIndex = 9
FPSText.Font = Enum.Font.FredokaOne
FPSText.Text = "FPS:"
FPSText.TextColor3 = Color3.fromRGB(255, 255, 255)
FPSText.TextSize = 17.000
FPSText.TextXAlignment = Enum.TextXAlignment.Left
FPSText.TextYAlignment = Enum.TextYAlignment.Top

Subscription.Name = "Subscription"
Subscription.Parent = BasicInfo
Subscription.BackgroundColor3 = Color3.fromRGB(5, 5, 12)
Subscription.BorderColor3 = Color3.fromRGB(255, 255, 255)
Subscription.Position = UDim2.new(-0.267606556, 0, -0.455942005, 0)
Subscription.Size = UDim2.new(0, 114, 0, 31)
Subscription.Font = Enum.Font.FredokaOne
Subscription.Text = "UserSub"
Subscription.TextColor3 = Color3.fromRGB(255, 255, 255)
Subscription.TextSize = 20.000
Subscription.TextWrapped = true

SubscriptionText.Name = "SubscriptionText"
SubscriptionText.Parent = BasicInfo
SubscriptionText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubscriptionText.BackgroundTransparency = 1.000
SubscriptionText.BorderColor3 = Color3.fromRGB(0, 0, 0)
SubscriptionText.BorderSizePixel = 0
SubscriptionText.Position = UDim2.new(-0.268142104, 0, -0.54768151, 0)
SubscriptionText.Size = UDim2.new(0, 99, 0, 18)
SubscriptionText.ZIndex = 9
SubscriptionText.Font = Enum.Font.FredokaOne
SubscriptionText.Text = "Subscription:"
SubscriptionText.TextColor3 = Color3.fromRGB(255, 255, 255)
SubscriptionText.TextSize = 17.000
SubscriptionText.TextXAlignment = Enum.TextXAlignment.Left
SubscriptionText.TextYAlignment = Enum.TextYAlignment.Top

RankText.Name = "RankText"
RankText.Parent = BasicInfo
RankText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RankText.BackgroundTransparency = 1.000
RankText.BorderColor3 = Color3.fromRGB(0, 0, 0)
RankText.BorderSizePixel = 0
RankText.Position = UDim2.new(-0.23494266, 0, -0.760869563, 0)
RankText.Size = UDim2.new(0, 45, 0, 17)
RankText.ZIndex = 9
RankText.Font = Enum.Font.FredokaOne
RankText.Text = "Rank:"
RankText.TextColor3 = Color3.fromRGB(255, 255, 255)
RankText.TextSize = 17.000
RankText.TextXAlignment = Enum.TextXAlignment.Left
RankText.TextYAlignment = Enum.TextYAlignment.Top

Rank.Name = "Rank"
Rank.Parent = BasicInfo
Rank.BackgroundColor3 = Color3.fromRGB(5, 5, 12)
Rank.BorderColor3 = Color3.fromRGB(255, 255, 255)
Rank.Position = UDim2.new(-0.269071072, 0, -0.681551039, 0)
Rank.Size = UDim2.new(0, 112, 0, 31)
Rank.Font = Enum.Font.FredokaOne
Rank.Text = "UserRank"
Rank.TextColor3 = Color3.fromRGB(255, 255, 255)
Rank.TextSize = 20.000

Frame1.Name = "Frame1"
Frame1.Parent = Home
Frame1.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame1.BackgroundTransparency = 0.600
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.Position = UDim2.new(0.00188602717, 0, 0.331211656, 0)
Frame1.Size = UDim2.new(0, 448, 0, 149)
Frame1.ZIndex = 2
Frame1.Active = true
Frame1.Draggable = true

TextLabel_9.Parent = Frame1
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(-0.0256301668, 0, 0.756566405, 0)
TextLabel_9.Size = UDim2.new(0, 100, 0, 50)
TextLabel_9.Font = Enum.Font.FredokaOne
TextLabel_9.Text = "Version: 1.0.0"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000

user.Name = "user"
user.Parent = Home
user.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
user.BackgroundTransparency = 0.600
user.BorderColor3 = Color3.fromRGB(0, 0, 0)
user.BorderSizePixel = 0
user.Position = UDim2.new(0.00220326008, 0, -0.00292681367, 0)
user.Size = UDim2.new(0, 448, 0, 74)
user.ZIndex = 2

User.Name = "User"
User.Parent = user
User.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
User.BackgroundTransparency = 1.000
User.BorderColor3 = Color3.fromRGB(0, 0, 0)
User.BorderSizePixel = 0
User.Position = UDim2.new(0.0486487336, 0, 0.254447728, 0)
User.Size = UDim2.new(0, 34, 0, 36)
User.ZIndex = 2

UserText.Name = "UserText"
UserText.Parent = User
UserText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserText.BackgroundTransparency = 1.000
UserText.BorderColor3 = Color3.fromRGB(0, 0, 0)
UserText.BorderSizePixel = 0
UserText.Position = UDim2.new(2.42172909, 0, -0.013121075, 0)
UserText.Size = UDim2.new(0, 155, 0, 35)
UserText.ZIndex = 324234234
UserText.Font = Enum.Font.Gotham
UserText.Text = "Welcome, User"
UserText.TextColor3 = Color3.fromRGB(255, 255, 255)
UserText.TextSize = 20.000
UserText.TextWrapped = true

UICorner_15.Parent = User

Frame.Parent = user
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.400
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0117678642, 0, 0.0364864469, 0)
Frame.Size = UDim2.new(0, 67, 0, 67)

UICorner_16.CornerRadius = UDim.new(1, 0)
UICorner_16.Parent = Frame

OpenButton.Name = "Open Button"
OpenButton.Parent = idk
OpenButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0.472801805, 0, 0.0164237954, 0)
OpenButton.Size = UDim2.new(0, 70, 0, 71)
OpenButton.Visible = false
OpenButton.Image = "rbxassetid://104305620466966"
OpenButton.ImageTransparency = 1.000

UICorner_17.CornerRadius = UDim.new(1, 0)
UICorner_17.Parent = OpenButton

-- Scripts:

local function SQQLC_fake_script() -- Executor.LocalScript 
	local script = Instance.new('LocalScript', Executor)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Credits.Visible = false
		script.Parent.Parent.Parent.Executor.Visible = true
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = false
	end)
end
coroutine.wrap(SQQLC_fake_script)()
local function NLHIKO_fake_script() -- home.LocalScript 
	local script = Instance.new('LocalScript', home)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Credits.Visible = false
		script.Parent.Parent.Parent.Executor.Visible = false
		script.Parent.Parent.Parent.Home.Visible = true
		script.Parent.Parent.Parent.Settings.Visible = false
	end)
end
coroutine.wrap(NLHIKO_fake_script)()
local function ARNF_fake_script() -- Settings.LocalScript 
	local script = Instance.new('LocalScript', Settings)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Credits.Visible = false
		script.Parent.Parent.Parent.Executor.Visible = false
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = true
	end)
end
coroutine.wrap(ARNF_fake_script)()
local function UOXB_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Main.Visible = false
	    script.Parent.Parent.Parent.Parent["Open Button"].Visible = true
	end)
	
end
coroutine.wrap(UOXB_fake_script)()
local function DDCTD_fake_script() -- Top.Draggable 
	local script = Instance.new('LocalScript', Top)

	
end
coroutine.wrap(DDCTD_fake_script)()
local function IYDZCLT_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	task.wait(2)
	warn("Pleas report any errors to the discord")
end
coroutine.wrap(IYDZCLT_fake_script)()
local function HKBIOC_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

	local dietcoke = 2290365535
	local image = script.Parent
	
	image.Image = game.Players:GetUserThumbnailAsync(dietcoke, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	
end
coroutine.wrap(HKBIOC_fake_script)()
local function ARYTMVT_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local TextBox = script.Parent.Parent
	local ClearButton = script.Parent
	ClearButton.MouseButton1Click:Connect(function()
		TextBox.Text = ""
	end)
	
end
coroutine.wrap(ARYTMVT_fake_script)()
local function VKNSD_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local TextBox = script.Parent.Parent
	
	local ExecuteButton = script.Parent
	ExecuteButton.MouseButton1Click:Connect(function()
		local luaCode = TextBox.Text
		local success, err = pcall(function()
			loadstring(luaCode)()
		end)
	
		if not success then
			warn("The script is either pathced or does not work and for that reason your code could'nt run, if issue stays even after using more scripts,contact developers, Error Code: 1" .. err)
		end
	end)
	
end
coroutine.wrap(VKNSD_fake_script)()
-- BasicInfo.LocalScript is disabled.
local function MKELUE_fake_script() -- FPS.LocalScript 
	local script = Instance.new('LocalScript', FPS)

	local txtlbl = script.Parent
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	
	while wait() do
		local fps = math.floor(1 / wait())
		txtlbl.Text = "FPS: ".. fps
	end
end
coroutine.wrap(MKELUE_fake_script)()
local function TPOLSPE_fake_script() -- Subscription.LocalScript 
	local script = Instance.new('LocalScript', Subscription)

	local PremiumPlayer = {2877625446,3076617904,3494826637}
	
	local SubscriptionTag = script.Parent.Parent.Subscription
	
	local Player = game.Players.LocalPlayer
	
	while wait() do
		local isPremium = false
		for _, id in pairs(PremiumPlayer) do
			if Player.UserId == id then
				isPremium = true
				break
			end
		end
		if isPremium then
			SubscriptionTag.Text = "Premium"
			SubscriptionTag.TextColor3 = Color3.fromRGB(30, 0, 255)
		else
			SubscriptionTag.Text = "Free"
			SubscriptionTag.TextColor3 = Color3.fromRGB(13, 255, 0)
		end
	end
end
coroutine.wrap(TPOLSPE_fake_script)()
local function FJKP_fake_script() -- Rank.LocalScript 
	local script = Instance.new('LocalScript', Rank)

	local owner = 3260493966
	 
	local Coo = {1}
	
	local Developer = {2290365535}
	
	local Ranktag = script.Parent.Parent.Rank
	
	local Player = game.Players.LocalPlayer
	
	
	while wait() do
		if Player.UserId == owner then
			Ranktag.Text = "Owner"
			Ranktag.TextColor3 = Color3.fromRGB(255, 255, 0)
		end
	for _, id in pairs(Coo) do
	if Player.UserId == id then
			Ranktag.Text = "COO"
			Ranktag.TextColor3 = Color3.fromRGB(255, 0, 0)
	    return
	end
	end
	for _, id2 in pairs(Developer) do
	if Player.UserId == id2 then
			Ranktag.Text = "Developer"
			Ranktag.TextColor3 = Color3.fromRGB(0, 255, 255)
		return
	end
	end
			Ranktag.Text = "Member"
			Ranktag.TextColor3 = Color3.fromRGB(13, 255, 0)
	end
end
coroutine.wrap(FJKP_fake_script)()
local function BXMC_fake_script() -- User.LocalScript 
	local script = Instance.new('LocalScript', User)

	local plrs = game.Players.LocalPlayer
	local image = script.Parent
	
	image.Image = game.Players:GetUserThumbnailAsync(plrs.UserId,Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
end
coroutine.wrap(BXMC_fake_script)()
local function XBIP_fake_script() -- UserText.LocalScript 
	local script = Instance.new('LocalScript', UserText)

	local plrs = game.Players.LocalPlayer
	local UserText = script.Parent
	UserText.Text = "Welcome, "..plrs.Name..""
end
coroutine.wrap(XBIP_fake_script)()
local function DEWF_fake_script() -- OpenButton.LocalScript 
	local script = Instance.new('LocalScript', OpenButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Main.Visible = true
	    script.Parent.Parent["Open Button"].Visible = false
	end)
end
coroutine.wrap(DEWF_fake_script)()
local function HTLSX_fake_script() -- OpenButton.Drag 
	local script = Instance.new('LocalScript', OpenButton)

local UserInputService = game:GetService("UserInputService")

local MainFrame = script.Parent
local TopBar = MainFrame

local DragMousePosition
local FramePosition
local Draggable = false

TopBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        Draggable = true
        DragMousePosition = Vector2.new(input.Position.X, input.Position.Y)
        FramePosition = Vector2.new(MainFrame.Position.X.Offset, MainFrame.Position.Y.Offset)
    end
end)

TopBar.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        Draggable = false
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if Draggable and input.UserInputType == Enum.UserInputType.MouseMovement then
        local Delta = Vector2.new(input.Position.X, input.Position.Y) - DragMousePosition
        local NewPosition = FramePosition + Delta
        MainFrame.Position = UDim2.new(0, NewPosition.X, 0, NewPosition.Y)
    end
end)

coroutine.wrap(HTLSX_fake_script)()
-- idk.DONT DELETE is disabled.
