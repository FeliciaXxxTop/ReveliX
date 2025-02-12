local G2L = {}

-- Wait for LocalPlayer to be available
local player = game:GetService("Players").LocalPlayer
while not player do
    task.wait()
    player = game:GetService("Players").LocalPlayer
end

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.ui
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["2"]["Size"] = UDim2.new(0.48502, 0, 0.57292, 0);
G2L["2"]["Position"] = UDim2.new(0.25828, 0, 0.2128, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[ui]];

-- StarterGui.ScreenGui.ui.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.ScreenGui.ui.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextSize"] = 25;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0.34305, 0, 0.12987, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[ReveliX | Android]];
G2L["4"]["Position"] = UDim2.new(0.02401, 0, 0, 0);

-- StarterGui.ScreenGui.ui.TextLabel.UITextSizeConstraint
G2L["5"] = Instance.new("UITextSizeConstraint", G2L["4"]);
G2L["5"]["MaxTextSize"] = 25;

-- StarterGui.ScreenGui.ui.line1
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["6"]["Size"] = UDim2.new(0.9434, 0, 0.00519, 0);
G2L["6"]["Position"] = UDim2.new(0.02916, 0, 0.10909, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[line1]];

-- StarterGui.ScreenGui.ui.line2
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["7"]["Size"] = UDim2.new(0.00343, 0, 0.86753, 0);
G2L["7"]["Position"] = UDim2.new(0.2693, 0, 0.10909, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[line2]];

-- StarterGui.ScreenGui.ui.Button2
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0.23842, 0, 0.1039, 0);
G2L["8"]["Name"] = [[Button2]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Editor]];
G2L["8"]["Position"] = UDim2.new(0.01887, 0, 0.26753, 0);

-- StarterGui.ScreenGui.ui.Button2.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);


-- StarterGui.ScreenGui.ui.Button2.ImageLabel
G2L["a"] = Instance.new("ImageLabel", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(48, 52, 59);
G2L["a"]["Image"] = [[rbxassetid://13587561191]];
G2L["a"]["Size"] = UDim2.new(0.21583, 0, 0.75, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.05036, 0, 0.125, 0);

-- StarterGui.ScreenGui.ui.Button2.ImageLabel.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);


-- StarterGui.ScreenGui.ui.Button2.ImageLabel.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["a"]);


-- StarterGui.ScreenGui.ui.Button2.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["8"]);


-- StarterGui.ScreenGui.ui.Button2.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["8"]);


-- StarterGui.ScreenGui.ui.Button2.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["8"]);


-- StarterGui.ScreenGui.ui.Button2.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["8"]);


-- StarterGui.ScreenGui.ui.Button2.UITextSizeConstraint
G2L["11"] = Instance.new("UITextSizeConstraint", G2L["8"]);
G2L["11"]["MaxTextSize"] = 14;

-- StarterGui.ScreenGui.ui.Button1
G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(69, 68, 78);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0.23842, 0, 0.1039, 0);
G2L["12"]["Name"] = [[Button1]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Home]];
G2L["12"]["Position"] = UDim2.new(0.01887, 0, 0.16364, 0);

-- StarterGui.ScreenGui.ui.Button1.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);


-- StarterGui.ScreenGui.ui.Button1.ImageLabel
G2L["14"] = Instance.new("ImageLabel", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(46, 51, 57);
G2L["14"]["Image"] = [[rbxassetid://13587639638]];
G2L["14"]["Size"] = UDim2.new(0.21583, 0, 0.75, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Position"] = UDim2.new(0.05036, 0, 0.125, 0);

-- StarterGui.ScreenGui.ui.Button1.ImageLabel.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);


-- StarterGui.ScreenGui.ui.Button1.ImageLabel.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);


-- StarterGui.ScreenGui.ui.Button1.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["12"]);


-- StarterGui.ScreenGui.ui.Button1.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["12"]);


-- StarterGui.ScreenGui.ui.Button1.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["12"]);


-- StarterGui.ScreenGui.ui.Button1.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["12"]);


-- StarterGui.ScreenGui.ui.Button1.UITextSizeConstraint
G2L["1b"] = Instance.new("UITextSizeConstraint", G2L["12"]);
G2L["1b"]["MaxTextSize"] = 14;

-- StarterGui.ScreenGui.ui.home screen
G2L["1c"] = Instance.new("Frame", G2L["2"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["1c"]["Size"] = UDim2.new(0.71698, 0, 0.86753, 0);
G2L["1c"]["Position"] = UDim2.new(0.27273, 0, 0.11429, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[home screen]];

-- StarterGui.ScreenGui.ui.home screen.key status
G2L["1d"] = Instance.new("Frame", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["1d"]["Size"] = UDim2.new(0.9067, 0, 0.23952, 0);
G2L["1d"]["Position"] = UDim2.new(0.04545, 0, 0.28144, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[key status]];

-- StarterGui.ScreenGui.ui.home screen.key status.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);


-- StarterGui.ScreenGui.ui.home screen.key status.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["Thickness"] = 2;
G2L["1f"]["Color"] = Color3.fromRGB(100, 100, 100);

-- StarterGui.ScreenGui.ui.home screen.key status.ImageLabel
G2L["20"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["ImageColor3"] = Color3.fromRGB(100, 100, 100);
G2L["20"]["Image"] = [[rbxassetid://6034983856]];
G2L["20"]["Size"] = UDim2.new(0.10554, 0, 0.5, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(100, 100, 100);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Position"] = UDim2.new(0.04749, 0, 0.075, 0);

-- StarterGui.ScreenGui.ui.home screen.key status.ImageLabel.UIAspectRatioConstraint
G2L["21"] = Instance.new("UIAspectRatioConstraint", G2L["20"]);


-- StarterGui.ScreenGui.ui.home screen.key status.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["1d"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextSize"] = 30;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(100, 100, 100);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0.46045, 0, 0.35, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Key expires]];
G2L["22"]["Position"] = UDim2.new(0.09235, 0, 0.11355, 0);

-- StarterGui.ScreenGui.ui.home screen.key status.TextLabel.UITextSizeConstraint
G2L["23"] = Instance.new("UITextSizeConstraint", G2L["22"]);
G2L["23"]["MaxTextSize"] = 27;

-- StarterGui.ScreenGui.ui.home screen.key status.Frame
G2L["24"] = Instance.new("Frame", G2L["1d"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(25, 203, 0);
G2L["24"]["Size"] = UDim2.new(0.92612, 0, 0.2875, 0);
G2L["24"]["Position"] = UDim2.new(0.0462, 0, 0.6, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.ui.home screen.key status.Frame.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(2, 2);

-- StarterGui.ScreenGui.ui.home screen.key status.Frame.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["24"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextSize"] = 24;
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0.5698, 0, 0.56522, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[100%]];
G2L["26"]["Position"] = UDim2.new(0.20513, 0, 0.26087, 0);

-- StarterGui.ScreenGui.ui.home screen.key status.Frame.TextLabel.UITextSizeConstraint
G2L["27"] = Instance.new("UITextSizeConstraint", G2L["26"]);
G2L["27"]["MaxTextSize"] = 24;

-- StarterGui.ScreenGui.ui.home screen.key status.Frame.TextLabel.UIAspectRatioConstraint
G2L["28"] = Instance.new("UIAspectRatioConstraint", G2L["26"]);
G2L["28"]["AspectRatio"] = 15.38461;

-- StarterGui.ScreenGui.ui.home screen.key status.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["1d"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextSize"] = 25;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0.36939, 0, 0.35, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[In Never]];
G2L["29"]["Position"] = UDim2.new(0.4367, 0, 0.12605, 0);

-- StarterGui.ScreenGui.ui.home screen.key status.TextLabel.UITextSizeConstraint
G2L["2a"] = Instance.new("UITextSizeConstraint", G2L["29"]);
G2L["2a"]["MaxTextSize"] = 27;

-- StarterGui.ScreenGui.ui.home screen.update_rate
G2L["2b"] = Instance.new("NumberValue", G2L["1c"]);
G2L["2b"]["Name"] = [[update_rate]];
G2L["2b"]["Value"] = 1;

-- StarterGui.ScreenGui.ui.home screen.counter_main
G2L["2c"] = Instance.new("LocalScript", G2L["1c"]);
G2L["2c"]["Name"] = [[counter_main]];

-- StarterGui.ScreenGui.ui.home screen.fps_label
G2L["2d"] = Instance.new("TextLabel", G2L["1c"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["TextStrokeTransparency"] = 0.5;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(75, 255, 66);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0.23685, 0, 0.16628, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d"]["Text"] = [[0 FPS]];
G2L["2d"]["Name"] = [[fps_label]];
G2L["2d"]["Position"] = UDim2.new(0.60169, 0, 0.68565, 0);

-- StarterGui.ScreenGui.ui.home screen.fps_label.UIAspectRatioConstraint
G2L["2e"] = Instance.new("UIAspectRatioConstraint", G2L["2d"]);
G2L["2e"]["AspectRatio"] = 1.78266;

-- StarterGui.ScreenGui.ui.home screen.fps_label.UITextSizeConstraint
G2L["2f"] = Instance.new("UITextSizeConstraint", G2L["2d"]);
G2L["2f"]["MaxTextSize"] = 51;

-- StarterGui.ScreenGui.ui.home screen.inf yield
G2L["30"] = Instance.new("Frame", G2L["1c"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["30"]["Size"] = UDim2.new(0.36842, 0, 0.44311, 0);
G2L["30"]["Position"] = UDim2.new(0.0451, 0, 0.54997, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[inf yield]];

-- StarterGui.ScreenGui.ui.home screen.inf yield.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);


-- StarterGui.ScreenGui.ui.home screen.inf yield.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["30"]);
G2L["32"]["Thickness"] = 2;
G2L["32"]["Color"] = Color3.fromRGB(100, 100, 100);

-- StarterGui.ScreenGui.ui.home screen.inf yield.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["30"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextSize"] = 25;
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(1.3961, 0, 0.31081, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[INF Yield]];
G2L["33"]["Position"] = UDim2.new(-0.20354, 0, -0.00098, 0);

-- StarterGui.ScreenGui.ui.home screen.inf yield.TextLabel.UITextSizeConstraint
G2L["34"] = Instance.new("UITextSizeConstraint", G2L["33"]);
G2L["34"]["MaxTextSize"] = 25;

-- StarterGui.ScreenGui.ui.home screen.inf yield.TextLabel
G2L["35"] = Instance.new("TextLabel", G2L["30"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 15;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(145, 145, 145);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0.92208, 0, 0.17568, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[A universal admin script]];
G2L["35"]["Position"] = UDim2.new(0.03672, 0, 0.23551, 0);

-- StarterGui.ScreenGui.ui.home screen.inf yield.TextLabel.UITextSizeConstraint
G2L["36"] = Instance.new("UITextSizeConstraint", G2L["35"]);
G2L["36"]["MaxTextSize"] = 17;

-- StarterGui.ScreenGui.ui.home screen.inf yield.ImageButton
G2L["37"] = Instance.new("ImageButton", G2L["30"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(27, 80, 160);
G2L["37"]["Image"] = [[rbxassetid://13625975635]];
G2L["37"]["Size"] = UDim2.new(0.35714, 0, 0.37162, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Position"] = UDim2.new(0.31818, 0, 0.55308, 0);

-- StarterGui.ScreenGui.ui.home screen.inf yield.ImageButton.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);


-- StarterGui.ScreenGui.ui.home screen.inf yield.ImageButton.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["37"]);


-- StarterGui.ScreenGui.ui.home screen.inf yield.ImageButton.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["37"]);


-- StarterGui.ScreenGui.ui.home screen.inf yield.UIAspectRatioConstraint
G2L["3b"] = Instance.new("UIAspectRatioConstraint", G2L["30"]);
G2L["3b"]["AspectRatio"] = 1.04054;

-- StarterGui.ScreenGui.ui.home screen.label
G2L["3c"] = Instance.new("TextLabel", G2L["1c"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["TextStrokeTransparency"] = 0.5;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0.7372, 0, 0.16165, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c"]["Text"] = [[.]];
G2L["3c"]["Name"] = [[label]];
G2L["3c"]["Position"] = UDim2.new(0.21496, 0, 0.04793, 0);

-- StarterGui.ScreenGui.ui.home screen.label.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);


-- StarterGui.ScreenGui.ui.home screen.label.UIAspectRatioConstraint
G2L["3e"] = Instance.new("UIAspectRatioConstraint", G2L["3c"]);
G2L["3e"]["AspectRatio"] = 5.70728;

-- StarterGui.ScreenGui.ui.home screen.label.UITextSizeConstraint
G2L["3f"] = Instance.new("UITextSizeConstraint", G2L["3c"]);
G2L["3f"]["MaxTextSize"] = 53;

-- StarterGui.ScreenGui.ui.home screen.ImageLabel
G2L["40"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["40"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["40"]["Size"] = UDim2.new(0.16746, 0, 0.20958, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Position"] = UDim2.new(0.02632, 0, 0.02695, 0);

-- StarterGui.ScreenGui.ui.home screen.ImageLabel.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);


-- StarterGui.ScreenGui.ui.home screen.ImageLabel.UICorner
G2L["42"] = Instance.new("UICorner", G2L["40"]);
G2L["42"]["CornerRadius"] = UDim.new(2, 2);

-- StarterGui.ScreenGui.ui.home screen.ImageLabel.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["40"]);
G2L["43"]["Thickness"] = 2;
G2L["43"]["Color"] = Color3.fromRGB(100, 100, 100);

-- StarterGui.ScreenGui.ui.home screen.ImageLabel.UIAspectRatioConstraint
G2L["44"] = Instance.new("UIAspectRatioConstraint", G2L["40"]);


-- StarterGui.ScreenGui.ui.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.ScreenGui.ui.excutor screen
G2L["46"] = Instance.new("Frame", G2L["2"]);
G2L["46"]["Visible"] = false;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["46"]["Size"] = UDim2.new(0.72556, 0, 0.88571, 0);
G2L["46"]["Position"] = UDim2.new(0.27273, 0, 0.11429, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[excutor screen]];

-- StarterGui.ScreenGui.ui.excutor screen.TextBox
G2L["47"] = Instance.new("TextBox", G2L["46"]);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["TextWrapped"] = true;
G2L["47"]["TextSize"] = 16;
G2L["47"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["MultiLine"] = true;
G2L["47"]["ClearTextOnFocus"] = false;
G2L["47"]["PlaceholderText"] = [[Print("ReveliX on top!")]];
G2L["47"]["Size"] = UDim2.new(0.96454, 0, 0.82698, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[]];

-- StarterGui.ScreenGui.ui.excutor screen.TextBox.UITextSizeConstraint
G2L["48"] = Instance.new("UITextSizeConstraint", G2L["47"]);
G2L["48"]["MaxTextSize"] = 16;

-- StarterGui.ScreenGui.ui.excutor screen.clear
G2L["49"] = Instance.new("TextButton", G2L["46"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 10;
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(69, 68, 78);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["Size"] = UDim2.new(0.48227, 0, 0.14663, 0);
G2L["49"]["Name"] = [[clear]];
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Clear Editor]];
G2L["49"]["Position"] = UDim2.new(0.48227, 0, 0.82698, 0);

-- StarterGui.ScreenGui.ui.excutor screen.clear.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["49"]);


-- StarterGui.ScreenGui.ui.excutor screen.clear.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["49"]);
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b"]["Thickness"] = 2;
G2L["4b"]["Color"] = Color3.fromRGB(100, 100, 100);

-- StarterGui.ScreenGui.ui.excutor screen.clear.UITextSizeConstraint
G2L["4c"] = Instance.new("UITextSizeConstraint", G2L["49"]);
G2L["4c"]["MaxTextSize"] = 25;

-- StarterGui.ScreenGui.ui.excutor screen.excu
G2L["4d"] = Instance.new("TextButton", G2L["46"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 25;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(69, 68, 78);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0.48227, 0, 0.14663, 0);
G2L["4d"]["Name"] = [[excu]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Text"] = [[Execute]];
G2L["4d"]["Position"] = UDim2.new(0, 0, 0.82698, 0);

-- StarterGui.ScreenGui.ui.excutor screen.excu.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4e"]["Thickness"] = 2;
G2L["4e"]["Color"] = Color3.fromRGB(100, 100, 100);

-- StarterGui.ScreenGui.ui.excutor screen.excu.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4d"]);


-- StarterGui.ScreenGui.ui.excutor screen.excu.UITextSizeConstraint
G2L["50"] = Instance.new("UITextSizeConstraint", G2L["4d"]);
G2L["50"]["MaxTextSize"] = 25;

-- StarterGui.ScreenGui.ui.Button4
G2L["51"] = Instance.new("TextButton", G2L["2"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["Size"] = UDim2.new(0.23842, 0, 0.1039, 0);
G2L["51"]["Name"] = [[Button4]];
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Cloud]];
G2L["51"]["Position"] = UDim2.new(0.01887, 0, 0.37143, 0);

-- StarterGui.ScreenGui.ui.Button4.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);


-- StarterGui.ScreenGui.ui.Button4.ImageLabel
G2L["53"] = Instance.new("ImageLabel", G2L["51"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(48, 52, 59);
G2L["53"]["Image"] = [[rbxassetid://13588228646]];
G2L["53"]["Size"] = UDim2.new(0.21583, 0, 0.75, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Position"] = UDim2.new(0.05036, 0, 0.125, 0);

-- StarterGui.ScreenGui.ui.Button4.ImageLabel.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);


-- StarterGui.ScreenGui.ui.Button4.ImageLabel.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["53"]);


-- StarterGui.ScreenGui.ui.Button4.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["51"]);


-- StarterGui.ScreenGui.ui.Button4.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["51"]);


-- StarterGui.ScreenGui.ui.Button4.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["51"]);


-- StarterGui.ScreenGui.ui.Button4.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["51"]);


-- StarterGui.ScreenGui.ui.Button4.UITextSizeConstraint
G2L["5a"] = Instance.new("UITextSizeConstraint", G2L["51"]);
G2L["5a"]["MaxTextSize"] = 14;

-- StarterGui.ScreenGui.ui.Cloud screen
G2L["5b"] = Instance.new("Frame", G2L["2"]);
G2L["5b"]["Visible"] = false;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["5b"]["Size"] = UDim2.new(0.72556, 0, 0.88571, 0);
G2L["5b"]["Position"] = UDim2.new(0.27273, 0, 0.11429, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[Cloud screen]];

-- StarterGui.ScreenGui.ui.Cloud screen.SearchTextBox
G2L["5c"] = Instance.new("TextBox", G2L["5b"]);
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["Name"] = [[SearchTextBox]];
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(68, 68, 68);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["ClearTextOnFocus"] = false;
G2L["5c"]["Size"] = UDim2.new(0.96454, 0, 0.15836, 0);
G2L["5c"]["Position"] = UDim2.new(0.01655, 0, 0.0176, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[]];

-- StarterGui.ScreenGui.ui.Cloud screen.SearchTextBox.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(2, 2);

-- StarterGui.ScreenGui.ui.Cloud screen.SearchTextBox.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5c"]);


-- StarterGui.ScreenGui.ui.Cloud screen.SearchTextBox.UITextSizeConstraint
G2L["5f"] = Instance.new("UITextSizeConstraint", G2L["5c"]);
G2L["5f"]["MaxTextSize"] = 14;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame
G2L["60"] = Instance.new("ScrollingFrame", G2L["5b"]);
G2L["60"]["Active"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["CanvasSize"] = UDim2.new(0, 0, 4, 0);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["60"]["Size"] = UDim2.new(0.96454, 0, 0.78592, 0);
G2L["60"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Position"] = UDim2.new(0.01655, 0, 0.17595, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate
G2L["61"] = Instance.new("TextButton", G2L["60"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 30;
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["Size"] = UDim2.new(0, 102, 0, 78);
G2L["61"]["Name"] = [[ButtonTemplate]];
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[title]];
G2L["61"]["Position"] = UDim2.new(0.013, 0, 0.051, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate.ImageLabel
G2L["62"] = Instance.new("ImageLabel", G2L["61"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["62"]["Size"] = UDim2.new(1.04452, 0, 1.04198, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Position"] = UDim2.new(-0.04993, 0, -0.01282, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate.ImageLabel.UIAspectRatioConstraint
G2L["63"] = Instance.new("UIAspectRatioConstraint", G2L["62"]);
G2L["63"]["AspectRatio"] = 1.31088;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate.TextLabel
G2L["64"] = Instance.new("TextLabel", G2L["61"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextSize"] = 14;
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(1.01961, 0, 0.97436, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Position"] = UDim2.new(-0.02881, 0, -0.01282, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate.TextLabel.UIAspectRatioConstraint
G2L["65"] = Instance.new("UIAspectRatioConstraint", G2L["64"]);
G2L["65"]["AspectRatio"] = 1.36842;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate.UIAspectRatioConstraint
G2L["66"] = Instance.new("UIAspectRatioConstraint", G2L["61"]);
G2L["66"]["AspectRatio"] = 1.30769;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate2
G2L["67"] = Instance.new("TextButton", G2L["60"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 30;
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["67"]["Size"] = UDim2.new(0, 102, 0, 78);
G2L["67"]["Name"] = [[ButtonTemplate2]];
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[title]];
G2L["67"]["Position"] = UDim2.new(0.495, 0, 0.051, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate2.ImageLabel
G2L["68"] = Instance.new("ImageLabel", G2L["67"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["68"]["Size"] = UDim2.new(1.04452, 0, 1.04198, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Position"] = UDim2.new(-0.04422, 0, -0.00246, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate2.ImageLabel.UIAspectRatioConstraint
G2L["69"] = Instance.new("UIAspectRatioConstraint", G2L["68"]);
G2L["69"]["AspectRatio"] = 1.31088;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate2.TextLabel
G2L["6a"] = Instance.new("TextLabel", G2L["67"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(1.06863, 0, 1.01282, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Position"] = UDim2.new(-0.04422, 0, -0.01282, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate2.TextLabel.UIAspectRatioConstraint
G2L["6b"] = Instance.new("UIAspectRatioConstraint", G2L["6a"]);
G2L["6b"]["AspectRatio"] = 1.37975;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate2.UIAspectRatioConstraint
G2L["6c"] = Instance.new("UIAspectRatioConstraint", G2L["67"]);
G2L["6c"]["AspectRatio"] = 1.30769;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate3
G2L["6d"] = Instance.new("TextButton", G2L["60"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 30;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["Size"] = UDim2.new(0, 102, 0, 78);
G2L["6d"]["Name"] = [[ButtonTemplate3]];
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[title]];
G2L["6d"]["Position"] = UDim2.new(0.013, 0, 0.188, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate3.ImageLabel
G2L["6e"] = Instance.new("ImageLabel", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["6e"]["Size"] = UDim2.new(1.04452, 0, 1.04198, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Position"] = UDim2.new(-0.04993, 0, -0.01282, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate3.ImageLabel.UIAspectRatioConstraint
G2L["6f"] = Instance.new("UIAspectRatioConstraint", G2L["6e"]);
G2L["6f"]["AspectRatio"] = 1.31088;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate3.TextLabel
G2L["70"] = Instance.new("TextLabel", G2L["6d"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["70"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["TextSize"] = 14;
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0.9902, 0, 0.84615, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Position"] = UDim2.new(-0.00708, 0, 0.12192, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate3.TextLabel.UIAspectRatioConstraint
G2L["71"] = Instance.new("UIAspectRatioConstraint", G2L["70"]);
G2L["71"]["AspectRatio"] = 1.5303;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate3.UIAspectRatioConstraint
G2L["72"] = Instance.new("UIAspectRatioConstraint", G2L["6d"]);
G2L["72"]["AspectRatio"] = 1.30769;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate4
G2L["73"] = Instance.new("TextButton", G2L["60"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 30;
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["73"]["Size"] = UDim2.new(0, 102, 0, 78);
G2L["73"]["Name"] = [[ButtonTemplate4]];
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[title]];
G2L["73"]["Position"] = UDim2.new(0.495, 0, 0.188, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate4.ImageLabel
G2L["74"] = Instance.new("ImageLabel", G2L["73"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["74"]["Size"] = UDim2.new(1.04452, 0, 1.04198, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Position"] = UDim2.new(-0.02461, 0, -0.00246, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate4.ImageLabel.UIAspectRatioConstraint
G2L["75"] = Instance.new("UIAspectRatioConstraint", G2L["74"]);
G2L["75"]["AspectRatio"] = 1.31088;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate4.TextLabel
G2L["76"] = Instance.new("TextLabel", G2L["73"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["TextSize"] = 14;
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(1.01961, 0, 1.01282, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Position"] = UDim2.new(-0.02461, 0, 0.01462, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate4.TextLabel.UIAspectRatioConstraint
G2L["77"] = Instance.new("UIAspectRatioConstraint", G2L["76"]);
G2L["77"]["AspectRatio"] = 1.31646;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate4.UIAspectRatioConstraint
G2L["78"] = Instance.new("UIAspectRatioConstraint", G2L["73"]);
G2L["78"]["AspectRatio"] = 1.30769;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate5
G2L["79"] = Instance.new("TextButton", G2L["60"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 30;
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["79"]["Size"] = UDim2.new(0, 102, 0, 78);
G2L["79"]["Name"] = [[ButtonTemplate5]];
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[title]];
G2L["79"]["Position"] = UDim2.new(0.013, 0, 0.325, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate5.ImageLabel
G2L["7a"] = Instance.new("ImageLabel", G2L["79"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["7a"]["Size"] = UDim2.new(1.04452, 0, 1.04198, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Position"] = UDim2.new(-0.04993, 0, -0.01282, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate5.ImageLabel.UIAspectRatioConstraint
G2L["7b"] = Instance.new("UIAspectRatioConstraint", G2L["7a"]);
G2L["7b"]["AspectRatio"] = 1.31088;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate5.TextLabel
G2L["7c"] = Instance.new("TextLabel", G2L["79"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(1.01961, 0, 0.96154, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Position"] = UDim2.new(-0.02881, 0, 0.02318, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate5.TextLabel.UIAspectRatioConstraint
G2L["7d"] = Instance.new("UIAspectRatioConstraint", G2L["7c"]);
G2L["7d"]["AspectRatio"] = 1.38667;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate5.UIAspectRatioConstraint
G2L["7e"] = Instance.new("UIAspectRatioConstraint", G2L["79"]);
G2L["7e"]["AspectRatio"] = 1.30769;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate6
G2L["7f"] = Instance.new("TextButton", G2L["60"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 30;
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7f"]["Size"] = UDim2.new(0, 102, 0, 78);
G2L["7f"]["Name"] = [[ButtonTemplate6]];
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[title]];
G2L["7f"]["Position"] = UDim2.new(0.495, 0, 0.325, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate6.ImageLabel
G2L["80"] = Instance.new("ImageLabel", G2L["7f"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["80"]["Size"] = UDim2.new(1.04452, 0, 1.04198, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Position"] = UDim2.new(-0.02461, 0, -0.00246, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate6.ImageLabel.UIAspectRatioConstraint
G2L["81"] = Instance.new("UIAspectRatioConstraint", G2L["80"]);
G2L["81"]["AspectRatio"] = 1.31088;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate6.TextLabel
G2L["82"] = Instance.new("TextLabel", G2L["7f"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["82"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["TextSize"] = 14;
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0.9902, 0, 1.02564, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Position"] = UDim2.new(-0.02461, 0, -0.00246, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate6.TextLabel.UIAspectRatioConstraint
G2L["83"] = Instance.new("UIAspectRatioConstraint", G2L["82"]);
G2L["83"]["AspectRatio"] = 1.2625;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate6.UIAspectRatioConstraint
G2L["84"] = Instance.new("UIAspectRatioConstraint", G2L["7f"]);
G2L["84"]["AspectRatio"] = 1.30769;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate8
G2L["85"] = Instance.new("TextButton", G2L["60"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 30;
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["Size"] = UDim2.new(0, 102, 0, 78);
G2L["85"]["Name"] = [[ButtonTemplate8]];
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[title]];
G2L["85"]["Position"] = UDim2.new(0.495, 0, 0.462, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate8.ImageLabel
G2L["86"] = Instance.new("ImageLabel", G2L["85"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["86"]["Size"] = UDim2.new(1.04452, 0, 1.04198, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Position"] = UDim2.new(-0.02461, 0, -0.00246, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate8.ImageLabel.UIAspectRatioConstraint
G2L["87"] = Instance.new("UIAspectRatioConstraint", G2L["86"]);
G2L["87"]["AspectRatio"] = 1.31088;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate8.TextLabel
G2L["88"] = Instance.new("TextLabel", G2L["85"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["88"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["TextSize"] = 14;
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0.9902, 0, 1.02564, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Position"] = UDim2.new(-0.02461, 0, -0.00246, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate8.TextLabel.UIAspectRatioConstraint
G2L["89"] = Instance.new("UIAspectRatioConstraint", G2L["88"]);
G2L["89"]["AspectRatio"] = 1.2625;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate8.UIAspectRatioConstraint
G2L["8a"] = Instance.new("UIAspectRatioConstraint", G2L["85"]);
G2L["8a"]["AspectRatio"] = 1.30769;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate7
G2L["8b"] = Instance.new("TextButton", G2L["60"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 30;
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["Size"] = UDim2.new(0, 102, 0, 78);
G2L["8b"]["Name"] = [[ButtonTemplate7]];
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[title]];
G2L["8b"]["Position"] = UDim2.new(0.013, 0, 0.462, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate7.ImageLabel
G2L["8c"] = Instance.new("ImageLabel", G2L["8b"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["8c"]["Size"] = UDim2.new(1.04452, 0, 1.04198, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Position"] = UDim2.new(-0.04993, 0, -0.01282, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate7.ImageLabel.UIAspectRatioConstraint
G2L["8d"] = Instance.new("UIAspectRatioConstraint", G2L["8c"]);
G2L["8d"]["AspectRatio"] = 1.31088;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate7.TextLabel
G2L["8e"] = Instance.new("TextLabel", G2L["8b"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(1.01961, 0, 0.96154, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Position"] = UDim2.new(-0.02881, 0, 0.02318, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate7.TextLabel.UIAspectRatioConstraint
G2L["8f"] = Instance.new("UIAspectRatioConstraint", G2L["8e"]);
G2L["8f"]["AspectRatio"] = 1.38667;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate7.UIAspectRatioConstraint
G2L["90"] = Instance.new("UIAspectRatioConstraint", G2L["8b"]);
G2L["90"]["AspectRatio"] = 1.30769;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate9
G2L["91"] = Instance.new("TextButton", G2L["60"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 30;
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["91"]["Size"] = UDim2.new(0, 102, 0, 78);
G2L["91"]["Name"] = [[ButtonTemplate9]];
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[title]];
G2L["91"]["Position"] = UDim2.new(0.013, 0, 0.599, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate9.ImageLabel
G2L["92"] = Instance.new("ImageLabel", G2L["91"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["92"]["Size"] = UDim2.new(1.04452, 0, 1.04198, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Position"] = UDim2.new(-0.04993, 0, -0.01282, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate9.ImageLabel.UIAspectRatioConstraint
G2L["93"] = Instance.new("UIAspectRatioConstraint", G2L["92"]);
G2L["93"]["AspectRatio"] = 1.31088;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate9.TextLabel
G2L["94"] = Instance.new("TextLabel", G2L["91"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["94"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["TextSize"] = 14;
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Size"] = UDim2.new(1.01961, 0, 0.96154, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Position"] = UDim2.new(-0.02881, 0, 0.02318, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate9.TextLabel.UIAspectRatioConstraint
G2L["95"] = Instance.new("UIAspectRatioConstraint", G2L["94"]);
G2L["95"]["AspectRatio"] = 1.38667;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate9.UIAspectRatioConstraint
G2L["96"] = Instance.new("UIAspectRatioConstraint", G2L["91"]);
G2L["96"]["AspectRatio"] = 1.30769;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate12
G2L["97"] = Instance.new("TextButton", G2L["60"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 30;
G2L["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["97"]["TextScaled"] = true;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["97"]["Size"] = UDim2.new(0, 102, 0, 78);
G2L["97"]["Name"] = [[ButtonTemplate12]];
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[title]];
G2L["97"]["Position"] = UDim2.new(0.495, 0, 0.736, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate12.ImageLabel
G2L["98"] = Instance.new("ImageLabel", G2L["97"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["98"]["Size"] = UDim2.new(1.04452, 0, 1.04198, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Position"] = UDim2.new(-0.02461, 0, -0.00246, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate12.ImageLabel.UIAspectRatioConstraint
G2L["99"] = Instance.new("UIAspectRatioConstraint", G2L["98"]);
G2L["99"]["AspectRatio"] = 1.31088;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate12.TextLabel
G2L["9a"] = Instance.new("TextLabel", G2L["97"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0.9902, 0, 1.02564, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Position"] = UDim2.new(-0.02461, 0, -0.00246, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate12.TextLabel.UIAspectRatioConstraint
G2L["9b"] = Instance.new("UIAspectRatioConstraint", G2L["9a"]);
G2L["9b"]["AspectRatio"] = 1.2625;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate12.UIAspectRatioConstraint
G2L["9c"] = Instance.new("UIAspectRatioConstraint", G2L["97"]);
G2L["9c"]["AspectRatio"] = 1.30769;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate11
G2L["9d"] = Instance.new("TextButton", G2L["60"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 30;
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9d"]["Size"] = UDim2.new(0, 102, 0, 78);
G2L["9d"]["Name"] = [[ButtonTemplate11]];
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[title]];
G2L["9d"]["Position"] = UDim2.new(0.013, 0, 0.736, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate11.ImageLabel
G2L["9e"] = Instance.new("ImageLabel", G2L["9d"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["9e"]["Size"] = UDim2.new(1.04452, 0, 1.04198, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Position"] = UDim2.new(-0.04993, 0, -0.01282, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate11.ImageLabel.UIAspectRatioConstraint
G2L["9f"] = Instance.new("UIAspectRatioConstraint", G2L["9e"]);
G2L["9f"]["AspectRatio"] = 1.31088;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate11.TextLabel
G2L["a0"] = Instance.new("TextLabel", G2L["9d"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(1.01961, 0, 0.96154, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Position"] = UDim2.new(-0.02881, 0, 0.02318, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate11.TextLabel.UIAspectRatioConstraint
G2L["a1"] = Instance.new("UIAspectRatioConstraint", G2L["a0"]);
G2L["a1"]["AspectRatio"] = 1.38667;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate11.UIAspectRatioConstraint
G2L["a2"] = Instance.new("UIAspectRatioConstraint", G2L["9d"]);
G2L["a2"]["AspectRatio"] = 1.30769;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate10
G2L["a3"] = Instance.new("TextButton", G2L["60"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 30;
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a3"]["Size"] = UDim2.new(0, 102, 0, 78);
G2L["a3"]["Name"] = [[ButtonTemplate10]];
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[title]];
G2L["a3"]["Position"] = UDim2.new(0.495, 0, 0.599, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate10.ImageLabel
G2L["a4"] = Instance.new("ImageLabel", G2L["a3"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["a4"]["Size"] = UDim2.new(1.04452, 0, 1.04198, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Position"] = UDim2.new(-0.02461, 0, -0.00246, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate10.ImageLabel.UIAspectRatioConstraint
G2L["a5"] = Instance.new("UIAspectRatioConstraint", G2L["a4"]);
G2L["a5"]["AspectRatio"] = 1.31088;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate10.TextLabel
G2L["a6"] = Instance.new("TextLabel", G2L["a3"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(0.9902, 0, 1.02564, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Position"] = UDim2.new(-0.02461, 0, -0.00246, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate10.TextLabel.UIAspectRatioConstraint
G2L["a7"] = Instance.new("UIAspectRatioConstraint", G2L["a6"]);
G2L["a7"]["AspectRatio"] = 1.2625;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate10.UIAspectRatioConstraint
G2L["a8"] = Instance.new("UIAspectRatioConstraint", G2L["a3"]);
G2L["a8"]["AspectRatio"] = 1.30769;

-- StarterGui.ScreenGui.ui.Cloud screen.ImageButtonsearch
G2L["a9"] = Instance.new("ImageButton", G2L["5b"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["Image"] = [[rbxassetid://6031154871]];
G2L["a9"]["Size"] = UDim2.new(0.1182, 0, 0.14663, 0);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Name"] = [[ImageButtonsearch]];
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Position"] = UDim2.new(0.0331, 0, 0.02639, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ImageButtonsearch.LocalScript
G2L["aa"] = Instance.new("LocalScript", G2L["a9"]);


-- StarterGui.ScreenGui.ui.Cloud screen.ImageButtonsearch.UIAspectRatioConstraint
G2L["ab"] = Instance.new("UIAspectRatioConstraint", G2L["a9"]);


-- StarterGui.ScreenGui.ui.Cloud screen.LocalScript
G2L["ac"] = Instance.new("LocalScript", G2L["5b"]);


-- StarterGui.ScreenGui.ui.line2
G2L["ad"] = Instance.new("Frame", G2L["2"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["ad"]["Size"] = UDim2.new(-0.25043, 0, 0.00519, 0);
G2L["ad"]["Position"] = UDim2.new(0.2693, 0, 0.80141, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[line2]];

-- StarterGui.ScreenGui.ui.Button3
G2L["ae"] = Instance.new("TextButton", G2L["2"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["TextScaled"] = true;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["Size"] = UDim2.new(0.23842, 0, 0.1039, 0);
G2L["ae"]["Name"] = [[Button3]];
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[     Settings]];
G2L["ae"]["Position"] = UDim2.new(0.02401, 0, 0.68312, 0);

-- StarterGui.ScreenGui.ui.Button3.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);


-- StarterGui.ScreenGui.ui.Button3.ImageLabel
G2L["b0"] = Instance.new("ImageLabel", G2L["ae"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(48, 52, 59);
G2L["b0"]["Image"] = [[rbxassetid://13403501059]];
G2L["b0"]["Size"] = UDim2.new(0.21583, 0, 0.75, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Position"] = UDim2.new(0.05036, 0, 0.125, 0);

-- StarterGui.ScreenGui.ui.Button3.ImageLabel.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);


-- StarterGui.ScreenGui.ui.Button3.ImageLabel.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["b0"]);


-- StarterGui.ScreenGui.ui.Button3.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["ae"]);


-- StarterGui.ScreenGui.ui.Button3.LocalScript
G2L["b4"] = Instance.new("LocalScript", G2L["ae"]);


-- StarterGui.ScreenGui.ui.Button3.LocalScript
G2L["b5"] = Instance.new("LocalScript", G2L["ae"]);


-- StarterGui.ScreenGui.ui.Button3.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["ae"]);


-- StarterGui.ScreenGui.ui.Button3.UITextSizeConstraint
G2L["b7"] = Instance.new("UITextSizeConstraint", G2L["ae"]);
G2L["b7"]["MaxTextSize"] = 14;

-- StarterGui.ScreenGui.ui.settings screen
G2L["b8"] = Instance.new("Frame", G2L["2"]);
G2L["b8"]["Visible"] = false;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["b8"]["Size"] = UDim2.new(0.72727, 0, 0.86234, 0);
G2L["b8"]["Position"] = UDim2.new(0.27273, 0, 0.11429, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[settings screen]];

-- StarterGui.ScreenGui.ui.settings screen.ImageButton
G2L["b9"] = Instance.new("ImageButton", G2L["b8"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["b9"]["ImageColor3"] = Color3.fromRGB(100, 100, 100);
G2L["b9"]["Image"] = [[rbxassetid://6031068429]];
G2L["b9"]["Size"] = UDim2.new(0.25472, 0, 0.32229, 0);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Position"] = UDim2.new(0.65802, 0, 0.12349, 0);

-- StarterGui.ScreenGui.ui.settings screen.ImageButton.LocalScript
G2L["ba"] = Instance.new("LocalScript", G2L["b9"]);


-- StarterGui.ScreenGui.ui.settings screen.ImageButton.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["b9"]);


-- StarterGui.ScreenGui.ui.settings screen.TextLabel
G2L["bc"] = Instance.new("TextLabel", G2L["b8"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextScaled"] = true;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["TextSize"] = 17;
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Size"] = UDim2.new(0.2913, 0, 0.09639, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[Unlock FPS]];
G2L["bc"]["Position"] = UDim2.new(0.02594, 0, 0.05723, 0);

-- StarterGui.ScreenGui.ui.settings screen.TextLabel.UITextSizeConstraint
G2L["bd"] = Instance.new("UITextSizeConstraint", G2L["bc"]);
G2L["bd"]["MaxTextSize"] = 22;

-- StarterGui.ScreenGui.ui.settings screen.TextLabel
G2L["be"] = Instance.new("TextLabel", G2L["b8"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextScaled"] = true;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["TextSize"] = 14;
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Size"] = UDim2.new(0.4717, 0, 0.1506, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[Toggles maximum game FPS.]];
G2L["be"]["Position"] = UDim2.new(0.08726, 0, 0.21988, 0);

-- StarterGui.ScreenGui.ui.settings screen.TextLabel.UITextSizeConstraint
G2L["bf"] = Instance.new("UITextSizeConstraint", G2L["be"]);
G2L["bf"]["MaxTextSize"] = 48;

-- StarterGui.ScreenGui.ui.ImageButton
G2L["c0"] = Instance.new("ImageButton", G2L["2"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["Image"] = [[http://www.roblox.com/asset/?id=2751883273]];
G2L["c0"]["Size"] = UDim2.new(0.07547, 0, 0.10909, 0);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Position"] = UDim2.new(0.91424, 0, 0, 0);

-- StarterGui.ScreenGui.ui.ImageButton.LocalScript
G2L["c1"] = Instance.new("LocalScript", G2L["c0"]);


-- StarterGui.ScreenGui.ui.ImageButton.LocalScript
G2L["c2"] = Instance.new("LocalScript", G2L["c0"]);


-- StarterGui.ScreenGui.ui.Button5
G2L["c3"] = Instance.new("TextButton", G2L["2"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["TextScaled"] = true;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["Size"] = UDim2.new(0.23842, 0, 0.1039, 0);
G2L["c3"]["Name"] = [[Button5]];
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[   Console]];
G2L["c3"]["Position"] = UDim2.new(0.01887, 0, 0.4741, 0);

-- StarterGui.ScreenGui.ui.Button5.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);


-- StarterGui.ScreenGui.ui.Button5.ImageLabel
G2L["c5"] = Instance.new("ImageLabel", G2L["c3"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["c5"]["Image"] = [[rbxassetid://129635027181459]];
G2L["c5"]["Size"] = UDim2.new(0.21583, 0, 0.75, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Position"] = UDim2.new(0.05036, 0, 0.125, 0);

-- StarterGui.ScreenGui.ui.Button5.ImageLabel.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);


-- StarterGui.ScreenGui.ui.Button5.ImageLabel.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c5"]);


-- StarterGui.ScreenGui.ui.Button5.UITextSizeConstraint
G2L["c8"] = Instance.new("UITextSizeConstraint", G2L["c3"]);
G2L["c8"]["MaxTextSize"] = 14;

-- StarterGui.ScreenGui.ui.Button5.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c3"]);


-- StarterGui.ScreenGui.ui.Button5.LocalScript
G2L["ca"] = Instance.new("LocalScript", G2L["c3"]);


-- StarterGui.ScreenGui.ui.Button5.LocalScript
G2L["cb"] = Instance.new("LocalScript", G2L["c3"]);


-- StarterGui.ScreenGui.ui.Button5.LocalScript
G2L["cc"] = Instance.new("LocalScript", G2L["c3"]);


-- StarterGui.ScreenGui.ui.console screen
G2L["cd"] = Instance.new("Frame", G2L["2"]);
G2L["cd"]["Visible"] = false;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["cd"]["Size"] = UDim2.new(0.72727, 0, 0.86234, 0);
G2L["cd"]["Position"] = UDim2.new(0.27273, 0, 0.11429, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[console screen]];

-- StarterGui.ScreenGui.ui.console screen.ScrollingFrame
G2L["ce"] = Instance.new("ScrollingFrame", G2L["cd"]);
G2L["ce"]["Active"] = true;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["CanvasSize"] = UDim2.new(0, 0, 4, 0);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["ce"]["Size"] = UDim2.new(0.96454, 0, 1.01628, 0);
G2L["ce"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Position"] = UDim2.new(0.01655, 0, 0.01082, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.ui.console screen.ScrollingFrame.TextLabel
G2L["cf"] = Instance.new("TextLabel", G2L["ce"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cf"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(0, 210, 0, 750);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[]];
G2L["cf"]["Position"] = UDim2.new(-0.00441, 0, -0.01796, 0);

-- StarterGui.ScreenGui.ImageButton
G2L["d0"] = Instance.new("ImageButton", G2L["1"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Image"] = [[rbxassetid://117332238102420]];
G2L["d0"]["Size"] = UDim2.new(0.08319, 0, 0.14881, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Position"] = UDim2.new(0.45845, 0, 0.01419, 0);

-- StarterGui.ScreenGui.ImageButton.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["d0"]);
G2L["d1"]["CornerRadius"] = UDim.new(9, 9);

-- StarterGui.ScreenGui.ImageButton.LocalScript
G2L["d2"] = Instance.new("LocalScript", G2L["d0"]);


-- StarterGui.ScreenGui.ImageButton.LocalScript
G2L["d3"] = Instance.new("LocalScript", G2L["d0"]);


-- StarterGui.ScreenGui.ImageButton.UIAspectRatioConstraint
G2L["d4"] = Instance.new("UIAspectRatioConstraint", G2L["d0"]);


-- StarterGui.ScreenGui.LocalScript
G2L["d5"] = Instance.new("LocalScript", G2L["1"]);


-- StarterGui.ScreenGui.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["1"]);


-- StarterGui.ScreenGui.ui.Button2.LocalScript
local function C_d()
local script = G2L["d"];
	local button = script.Parent
	local targetColor = Color3.fromHex("#44434d") 
	
	
	local function changeColor()
		button.BackgroundColor3 = targetColor
	end
	
	
	button.MouseButton1Click:Connect(changeColor)
	
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.ui.Button2.LocalScript
local function C_e()
local script = G2L["e"];
	local button1 = script.Parent.Parent:FindFirstChild("Button1")
	local button3 = script.Parent.Parent:FindFirstChild("Button3")
	local button4 = script.Parent.Parent:FindFirstChild("Button4")
	local button5 = script.Parent.Parent:FindFirstChild("Button5")
	local targetColor = Color3.fromHex("#2a2e34")
	
	local function changeButtonsColor()
		if button1 then
			button1.BackgroundColor3 = targetColor
		end
		if button3 then
			button3.BackgroundColor3 = targetColor
		end
		if button4 then
			button4.BackgroundColor3 = targetColor
		end
		if button5 then
			button5.BackgroundColor3 = targetColor
		end	
	end
	
	script.Parent.MouseButton1Click:Connect(changeButtonsColor)
	
	
end;
task.spawn(C_e);
-- StarterGui.ScreenGui.ui.Button2.LocalScript
local function C_f()
local script = G2L["f"];
	local frame1 = script.Parent.Parent["home screen"]
	local frame2 = script.Parent.Parent["Cloud screen"]
	local frame3 = script.Parent.Parent["settings screen"]
	local frame4 = script.Parent.Parent["console screen"]
	
	local function hideMultipleFrames()
		frame1.Visible = false
		frame2.Visible = false
		frame3.Visible = false
		frame4.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(hideMultipleFrames)
	
	
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.ui.Button2.LocalScript
local function C_10()
local script = G2L["10"];
	local excutorScreen = script.Parent.Parent["excutor screen"]
	
	
	local function showExcutorScreen()
		excutorScreen.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(showExcutorScreen)
end;
task.spawn(C_10);
-- StarterGui.ScreenGui.ui.Button1.LocalScript
local function C_17()
local script = G2L["17"];
	local button4 = script.Parent.Parent:FindFirstChild("Button4")
	local button2 = script.Parent.Parent:FindFirstChild("Button2")
	local button3 = script.Parent.Parent:FindFirstChild("Button3")
	local button5 = script.Parent.Parent:FindFirstChild("Button5")
	local targetColor = Color3.fromHex("#2a2e34")
	
	local function changeButtonsColor()
		if button4 then
			button4.BackgroundColor3 = targetColor
		end
		if button2 then
			button2.BackgroundColor3 = targetColor
		end
		if button3 then
			button3.BackgroundColor3 = targetColor
		end
		if button5 then
			button5.BackgroundColor3 = targetColor
			end
	end
	
	script.Parent.MouseButton1Click:Connect(changeButtonsColor)
	
	
	
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.ui.Button1.LocalScript
local function C_18()
local script = G2L["18"];
	local button = script.Parent
	local targetColor = Color3.fromHex("#44434d") 
	
	
	local function changeColor()
		button.BackgroundColor3 = targetColor
	end
	
	
	button.MouseButton1Click:Connect(changeColor)
	
	
end;
task.spawn(C_18);
-- StarterGui.ScreenGui.ui.Button1.LocalScript
local function C_19()
local script = G2L["19"];
	-- LocalScript for showing the excutor screen
	
	-- Reference to the excutor screen frame
	local excutorScreen = script.Parent.Parent["home screen"]
	
	-- Function to show the excutor screen
	local function showHomeScreen()
		excutorScreen.Visible = true
	end
	
	-- Connect the button click to the showExcutorScreen function
	script.Parent.MouseButton1Click:Connect(showHomeScreen)
	
	
end;
task.spawn(C_19);
-- StarterGui.ScreenGui.ui.Button1.LocalScript
local function C_1a()
local script = G2L["1a"];
	local frame1 = script.Parent.Parent["settings screen"]
	local frame2 = script.Parent.Parent["Cloud screen"]
	local frame3 = script.Parent.Parent["excutor screen"]
	local frame4 = script.Parent.Parent["console screen"]
	
	local function hideMultipleFrames()
		frame1.Visible = false
		frame2.Visible = false
		frame3.Visible = false
		frame4.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(hideMultipleFrames)
	
	
	
end;
task.spawn(C_1a);
-- StarterGui.ScreenGui.ui.home screen.counter_main
local function C_2c()
local script = G2L["2c"];
	local services = {
		["run_service"] = game:GetService("RunService"),
	}
	
	local gui = script.Parent
	local fps_label = gui:WaitForChild("fps_label")
	local update_rate = gui:WaitForChild("update_rate").Value
	update_rate = (update_rate < 0.25 or update_rate > 2) and 1 or update_rate
	
	local frames_rendered = 0
	local last_update = tick() - update_rate
	local multiplier = 1 / update_rate
	services["run_service"].RenderStepped:Connect(
		function()
			if tick() - last_update >= update_rate then
				fps_label.Text = tostring(math.round(frames_rendered * multiplier)).. " FPS"
				frames_rendered = 0; last_update = tick()
			else
				frames_rendered += 1
			end
		end
	)
end;
task.spawn(C_2c);
-- StarterGui.ScreenGui.ui.home screen.inf yield.ImageButton.LocalScript
local function C_39()
local script = G2L["39"];
	local button = script.Parent  
	
	
	local function onButtonClick()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end
	
	
	button.MouseButton1Click:Connect(onButtonClick)
end;
task.spawn(C_39);
-- StarterGui.ScreenGui.ui.home screen.label.LocalScript
local function C_3d()
local script = G2L["3d"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local playerNameLabel = script.Parent 
	
	playerNameLabel.Text = "Welcome, " .. player.Name .. "!"
end;
task.spawn(C_3d);
-- StarterGui.ScreenGui.ui.home screen.ImageLabel.LocalScript
local function C_41()
local script = G2L["41"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imageLabel = script.Parent  
	
	
	local userId = player.UserId
	local thumbnailType = Enum.ThumbnailType.HeadShot
	local thumbnailSize = Enum.ThumbnailSize.Size420x420
	
	
	local playerThumbnail, isReady = Players:GetUserThumbnailAsync(userId, thumbnailType, thumbnailSize)
	
	
	imageLabel.Image = playerThumbnail
	
end;
task.spawn(C_41);
-- StarterGui.ScreenGui.ui.LocalScript
local function C_45()
local script = G2L["45"];
	script.Parent.Draggable = true
	script.Parent.Active = true
	
end;
task.spawn(C_45);
-- StarterGui.ScreenGui.ui.excutor screen.clear.LocalScript
local function C_4a()
local script = G2L["4a"];
	local button = script.Parent
	local textbox = button.Parent.TextBox
	button.MouseButton1Click: Connect(function() 	
		textbox.Text = ""
	end)
	
	
end;
task.spawn(C_4a);
-- StarterGui.ScreenGui.ui.excutor screen.excu.LocalScript
local function C_4f()
local script = G2L["4f"];
	local button = script.Parent
	local textbox = button.Parent.TextBox
	button.MouseButton1Click: Connect(function() 	
		loadstring(textbox.Text)() 
	end)
	
end;
task.spawn(C_4f);
-- StarterGui.ScreenGui.ui.Button4.LocalScript
local function C_56()
local script = G2L["56"];
	local button1 = script.Parent.Parent:FindFirstChild("Button1")
	local button2 = script.Parent.Parent:FindFirstChild("Button2")
	local button3 = script.Parent.Parent:FindFirstChild("Button3")
	local button5 = script.Parent.Parent:FindFirstChild("Button5") 
	local targetColor = Color3.fromHex("#2a2e34")
	
	local function changeButtonsColor()
		if button1 then
			button1.BackgroundColor3 = targetColor
		end
		if button2 then
			button2.BackgroundColor3 = targetColor
		end
		if button3 then
			button3.BackgroundColor3 = targetColor
		end
		if button5 then
			button5.BackgroundColor3 = targetColor
		end
	end
	
	script.Parent.MouseButton1Click:Connect(changeButtonsColor)
	
	
end;
task.spawn(C_56);
-- StarterGui.ScreenGui.ui.Button4.LocalScript
local function C_57()
local script = G2L["57"];
	local frame1 = script.Parent.Parent["home screen"]
	local frame2 = script.Parent.Parent["settings screen"]
	local frame3 = script.Parent.Parent["excutor screen"]
	local frame4 = script.Parent.Parent["console screen"]
	
	local function hideMultipleFrames()
		frame1.Visible = false
		frame2.Visible = false
		frame3.Visible = false
		frame4.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(hideMultipleFrames)
	
end;
task.spawn(C_57);
-- StarterGui.ScreenGui.ui.Button4.LocalScript
local function C_58()
local script = G2L["58"];
	local button = script.Parent
	local targetColor = Color3.fromHex("#44434d") 
	
	
	local function changeColor()
		button.BackgroundColor3 = targetColor
	end
	
	
	button.MouseButton1Click:Connect(changeColor)
	
	
end;
task.spawn(C_58);
-- StarterGui.ScreenGui.ui.Button4.LocalScript
local function C_59()
local script = G2L["59"];
	local excutorScreen = script.Parent.Parent["Cloud screen"]
	
	
	local function showcloudScreen()
		excutorScreen.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(showcloudScreen)
	
end;
task.spawn(C_59);
-- StarterGui.ScreenGui.ui.Cloud screen.SearchTextBox.LocalScript
local function C_5e()
local script = G2L["5e"];
	
end;
task.spawn(C_5e);
-- StarterGui.ScreenGui.ui.Cloud screen.ImageButtonsearch.LocalScript
local function C_aa()
local script = G2L["aa"];
	local HttpService = game:GetService("HttpService")
	local textBox = script.Parent.Parent.TextBox  -- Reference to the TextBox
	local searchButton = script.Parent.Parent.SearchButton  -- Reference to the Search Button
	local scrollingFrame = script.Parent.Parent.ScrollingFrame  -- Reference to the ScrollingFrame
	local buttonTemplate = script.Parent.Parent.ButtonTemplate  -- Reference to the Button Template
	
	-- Function to perform search and display results
	local function performSearch(query)
		local url = "https://scriptblox.com/api/script/search?filters=free&q=" .. HttpService:UrlEncode(query)
		local response = HttpService:GetAsync(url)
		local decoded = HttpService:JSONDecode(response)
	
		-- Clear previous buttons
		for _, child in pairs(scrollingFrame:GetChildren()) do
			if child:IsA("TextButton") and child ~= buttonTemplate then
				child:Destroy()
			end
		end
	
		-- Create new buttons based on the search results
		for _, scriptInfo in pairs(decoded.result.scripts) do
			local imageUrl
			if scriptInfo.isUniversal then
				imageUrl = "rbxassetid://13945092962"  -- Example image for universal scripts
			else
				imageUrl = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=" .. scriptInfo.game.gameId .. "&fmt=png&wd=420&ht=420"
			end
	
			local newButton = buttonTemplate:Clone()
			newButton.Parent = scrollingFrame
			newButton.Visible = true
			newButton.Text = scriptInfo.title
	
			local imageLabel = newButton:FindFirstChild("ImageLabel")
			if imageLabel then
				imageLabel.Image = imageUrl
			end
	
			newButton.MouseButton1Click:Connect(function()
				local success, result = pcall(function()
					loadstring(scriptInfo.script)()
				end)
				if not success then
					warn("Failed to execute script: ", result)
				end
			end)
		end
	
		-- Adjust ScrollingFrame canvas size
		scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, #decoded.result.scripts * 50)
	end
	
	-- Connect the button click to perform search
	searchButton.MouseButton1Click:Connect(function()
		local query = textBox.Text
		if query and query ~= "" then
			performSearch(query)
		else
			warn("Search query is empty.")
		end
	end)
	
	
	
end;
task.spawn(C_aa);
-- StarterGui.ScreenGui.ui.Cloud screen.LocalScript
local function C_ac()
local script = G2L["ac"];
	local HttpService = game:GetService("HttpService")
	
	
	local textBox = script.Parent:WaitForChild("SearchTextBox") 
	local scrollingFrame = script.Parent:WaitForChild("ScrollingFrame") 
	local searchButton = script.Parent:WaitForChild("ImageButtonsearch") 
	
	
	local buttonTemplates = {
		scrollingFrame:WaitForChild("ButtonTemplate"),
		scrollingFrame:WaitForChild("ButtonTemplate2"),
		scrollingFrame:WaitForChild("ButtonTemplate3"),
		scrollingFrame:WaitForChild("ButtonTemplate4"),
		scrollingFrame:WaitForChild("ButtonTemplate5"),
		scrollingFrame:WaitForChild("ButtonTemplate6"),
		scrollingFrame:WaitForChild("ButtonTemplate7"),
		scrollingFrame:WaitForChild("ButtonTemplate8"),
		scrollingFrame:WaitForChild("ButtonTemplate9"),
		scrollingFrame:WaitForChild("ButtonTemplate10"),
		scrollingFrame:WaitForChild("ButtonTemplate11"),
		scrollingFrame:WaitForChild("ButtonTemplate12"),
	}
	
	
	for _, buttonTemplate in ipairs(buttonTemplates) do
		buttonTemplate.Visible = false
	end
	
	
	local function clearResults()
		for _, child in ipairs(scrollingFrame:GetChildren()) do
			if child:IsA("Frame") and child.Name:find("ButtonTemplate") then
				child:Destroy()
			end
		end
	end
	
	
	local function performSearch(query)
		local url = "https://scriptblox.com/api/script/search?filters=free&q=" .. HttpService:UrlEncode(query)
		local success, response = pcall(function()
			return game:HttpGet(url)
		end)
	
		if not success then
			warn("Failed to fetch scripts: ", response)
			return
		end
	
		local data = HttpService:JSONDecode(response)
	
		if not data.result or not data.result.scripts or #data.result.scripts == 0 then
			warn("No results found.")
			return
		end
	
		clearResults() 
	
		local buttonIndex = 1
		for _, scriptInfo in ipairs(data.result.scripts) do
			if buttonIndex > #buttonTemplates then
				break 
			end
	
			local buttonTemplate = buttonTemplates[buttonIndex]
			local newButton = buttonTemplate:Clone()
			newButton.Parent = scrollingFrame
			newButton.Visible = true
			newButton.Name = "ResultButton" .. buttonIndex
			newButton.Text = scriptInfo.title
	
			
			local textLabel = newButton:FindFirstChild("TextLabel")
			if textLabel then
				textLabel.Text = scriptInfo.title 
			end
	
			-- Update ImageLabel with script image
			local imageLabel = newButton:FindFirstChild("ImageLabel")
			if imageLabel then
				local imageUrl = scriptInfo.isUniversal and "rbxassetid://117332238102420" or
					"https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=" .. tostring(scriptInfo.game.gameId) .. "&fmt=png&wd=420&ht=420"
				pcall(function()
					imageLabel.Image = imageUrl
				end)
			end
	
			
			newButton.MouseButton1Click:Connect(function()
				local success, result = pcall(function()
					return loadstring(scriptInfo.script)()
				end)
				if not success then
					warn("Failed to execute script: ", result)
				end
			end)
	
			buttonIndex += 1
		end
	end
	
	
	searchButton.MouseButton1Click:Connect(function()
		local query = textBox.Text
		if query and query ~= "" then
			performSearch(query)
		else
			warn("Search query is empty.")
		end
	end)
	
end;
task.spawn(C_ac);
-- StarterGui.ScreenGui.ui.Button3.LocalScript
local function C_b3()
local script = G2L["b3"];
	local button1 = script.Parent.Parent:FindFirstChild("Button1")
	local button2 = script.Parent.Parent:FindFirstChild("Button2")
	local button4 = script.Parent.Parent:FindFirstChild("Button4")
	local button5 = script.Parent.Parent:FindFirstChild("Button5")
	local targetColor = Color3.fromHex("#2a2e34")
	
	local function changeButtonsColor()
		if button1 then
			button1.BackgroundColor3 = targetColor
		end
		if button2 then
			button2.BackgroundColor3 = targetColor
		end
		if button4 then
			button4.BackgroundColor3 = targetColor
		end
		if button5 then
			button5.BackgroundColor3 = targetColor
		end	
	end
	
	script.Parent.MouseButton1Click:Connect(changeButtonsColor)
	
	
end;
task.spawn(C_b3);
-- StarterGui.ScreenGui.ui.Button3.LocalScript
local function C_b4()
local script = G2L["b4"];
	local frame1 = script.Parent.Parent["home screen"]
	local frame2 = script.Parent.Parent["excutor screen"]
	local frame3 = script.Parent.Parent["Cloud screen"]
	local frame4 = script.Parent.Parent["console screen"]
	
	local function hideMultipleFrames()
		frame1.Visible = false
		frame2.Visible = false
		frame3.Visible = false
		frame4.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(hideMultipleFrames)
	
end;
task.spawn(C_b4);
-- StarterGui.ScreenGui.ui.Button3.LocalScript
local function C_b5()
local script = G2L["b5"];
	local button = script.Parent
	local targetColor = Color3.fromHex("#44434d") 
	
	
	local function changeColor()
		button.BackgroundColor3 = targetColor
	end
	
	
	button.MouseButton1Click:Connect(changeColor)
	
end;
task.spawn(C_b5);
-- StarterGui.ScreenGui.ui.Button3.LocalScript
local function C_b6()
local script = G2L["b6"];
	local excutorScreen = script.Parent.Parent["settings screen"]
	
	
	local function showsettingsScreen()
		excutorScreen.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(showsettingsScreen)
	
end;
task.spawn(C_b6);
-- StarterGui.ScreenGui.ui.settings screen.ImageButton.LocalScript
local function C_ba()
local script = G2L["ba"];
	local imageButton = script.Parent
	local imageId1 = "rbxassetid://6031068430"
	local imageId2 = "rbxassetid://6031068429"
	local currentImageId = imageId2
	local color1 = Color3.fromHex("#00ff2a")
	local color2 = Color3.fromHex("#636363")
	
	local function toggleImage()
		if currentImageId == imageId1 then
			imageButton.Image = imageId2
			imageButton.ImageColor3 = color2
			currentImageId = imageId2
		else
			imageButton.Image = imageId1
			imageButton.ImageColor3 = color1
			currentImageId = imageId1
		end
	end
	
	imageButton.MouseButton1Click:Connect(toggleImage)
	
	
end;
task.spawn(C_ba);
-- StarterGui.ScreenGui.ui.settings screen.ImageButton.LocalScript
local function C_bb()
local script = G2L["bb"];
	local function setHighFPS()
		setfpscap(9999)
	end
	
	script.Parent.MouseButton1Click:Connect(setHighFPS)
	
end;
task.spawn(C_bb);
-- StarterGui.ScreenGui.ui.ImageButton.LocalScript
local function C_c1()
local script = G2L["c1"];
	local parent = script.Parent.Parent
	local button = parent:WaitForChild("ImageButton") -- The original button outside the UIFrame
	local uiFrame = parent.Parent:WaitForChild("ui")
	local uiButton = script.Parent -- The button inside the UIFrame (this is where the script is placed)
	
	-- Function for the button inside the UIFrame
	uiButton.MouseButton1Click:Connect(function()
		-- Hide the UI frame
		uiFrame.Visible = false
		-- Show the original button
		button.Visible = true
	end)
	
end;
task.spawn(C_c1);
-- StarterGui.ScreenGui.ui.ImageButton.LocalScript
local function C_c2()
local script = G2L["c2"];
	local parent = script.Parent.Parent
	local uiButton = script.Parent 
	local otherButton = parent.Parent:WaitForChild("ImageButton") 
	
	-- Initially hide the other button
	otherButton.Visible = true
	
	-- Function for the button inside the UIFrame
	uiButton.MouseButton1Click:Connect(function()
		-- Show the other button
		otherButton.Visible = true
	end)
	
	
	
	
end;
task.spawn(C_c2);
-- StarterGui.ScreenGui.ui.Button5.LocalScript
local function C_c9()
local script = G2L["c9"];
	local button = script.Parent
	local targetColor = Color3.fromHex("#44434d") 
	
	
	local function changeColor()
		button.BackgroundColor3 = targetColor
	end
	
	
	button.MouseButton1Click:Connect(changeColor)
	
	
	
end;
task.spawn(C_c9);
-- StarterGui.ScreenGui.ui.Button5.LocalScript
local function C_ca()
local script = G2L["ca"];
	local button4 = script.Parent.Parent:FindFirstChild("Button4")
	local button2 = script.Parent.Parent:FindFirstChild("Button2")
	local button3 = script.Parent.Parent:FindFirstChild("Button3")
	local button1 = script.Parent.Parent:FindFirstChild("Button1")
	local targetColor = Color3.fromHex("#2a2e34")
	
	local function changeButtonsColor()
		if button4 then
			button4.BackgroundColor3 = targetColor
		end
		if button2 then
			button2.BackgroundColor3 = targetColor
		end
		if button3 then
			button3.BackgroundColor3 = targetColor
		end
		if button1 then
			button1.BackgroundColor3 = targetColor
		end
	end
	
	script.Parent.MouseButton1Click:Connect(changeButtonsColor)
end;
task.spawn(C_ca);
-- StarterGui.ScreenGui.ui.Button5.LocalScript
local function C_cb()
local script = G2L["cb"];
	local excutorScreen = script.Parent.Parent["console screen"]
	
	
	local function showconsoleScreen()
		excutorScreen.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(showconsoleScreen)
end;
task.spawn(C_cb);
-- StarterGui.ScreenGui.ui.Button5.LocalScript
local function C_cc()
local script = G2L["cc"];
	local frame1 = script.Parent.Parent["settings screen"]
	local frame2 = script.Parent.Parent["Cloud screen"]
	local frame3 = script.Parent.Parent["excutor screen"]
	local frame4 = script.Parent.Parent["home screen"]
	
	local function hideMultipleFrames()
		frame1.Visible = false
		frame2.Visible = false
		frame3.Visible = false
		frame4.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(hideMultipleFrames)
	
end;
task.spawn(C_cc);
-- StarterGui.ScreenGui.ImageButton.LocalScript
local function C_d2()
local script = G2L["d2"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_d2);
-- StarterGui.ScreenGui.ImageButton.LocalScript
local function C_d3()
local script = G2L["d3"];
	local button = script.Parent
	local parent = button.Parent
	local uiFrame = parent:WaitForChild("ui")
	
	-- Initially hide the UI frame
	uiFrame.Visible = false
	
	button.MouseButton1Click:Connect(function()
		-- Hide the button itself
		button.Visible = false
		-- Show the UI frame
		uiFrame.Visible = true
	end)
	
end;
task.spawn(C_d3);
-- StarterGui.ScreenGui.LocalScript
local function C_d5()
local script = G2L["d5"];
	local screenGui = script.Parent
	
	screenGui.ResetOnSpawn = false
	
	
end;
task.spawn(C_d5);
-- StarterGui.ScreenGui.LocalScript
local function C_d6()
local script = G2L["d6"];
	local logService = game:GetService("LogService")
	local player = game:GetService("Players").LocalPlayer
	
	
	local screenGui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	
	
	local ui = screenGui:FindFirstChild("ui")
	if not ui then
		warn("Ui frame not found inside ScreenGui")
		return
	end
	
	local consoleScreen = ui:FindFirstChild("console screen")
	if not consoleScreen then
		warn("console screen not found inside Ui")
		return
	end
	
	local scrollingFrame = consoleScreen:FindFirstChild("ScrollingFrame")
	if not scrollingFrame then
		warn("ScrollingFrame not found inside console screen")
		return
	end
	
	local textLabel = scrollingFrame:FindFirstChild("TextLabel")
	if not textLabel then
		warn("TextLabel not found inside ScrollingFrame")
		return
	end
	
	
	local function addLogMessage(message)
		
		textLabel.Text = textLabel.Text .. "\n" .. message  
		
		scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, textLabel.TextBounds.Y + 10)
	end
	
	
	logService.MessageOut:Connect(function(message)
		addLogMessage(message)  
	end)
	
	
	addLogMessage("[Console]: Ready to capture logs...")
	
end;
task.spawn(C_d6);

return G2L["1"], require;
