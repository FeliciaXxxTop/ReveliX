local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
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

-- StarterGui.ScreenGui.ui.home screen.key status.Frame.UIAspectRatioConstraint
G2L["29"] = Instance.new("UIAspectRatioConstraint", G2L["24"]);
G2L["29"]["AspectRatio"] = 15.26087;

-- StarterGui.ScreenGui.ui.home screen.key status.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["1d"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextSize"] = 25;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0.36939, 0, 0.35, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[In Never]];
G2L["2a"]["Position"] = UDim2.new(0.4367, 0, 0.12605, 0);

-- StarterGui.ScreenGui.ui.home screen.key status.TextLabel.UITextSizeConstraint
G2L["2b"] = Instance.new("UITextSizeConstraint", G2L["2a"]);
G2L["2b"]["MaxTextSize"] = 27;

-- StarterGui.ScreenGui.ui.home screen.key status.UIAspectRatioConstraint
G2L["2c"] = Instance.new("UIAspectRatioConstraint", G2L["1d"]);
G2L["2c"]["AspectRatio"] = 4.7375;

-- StarterGui.ScreenGui.ui.home screen.update_rate
G2L["2d"] = Instance.new("NumberValue", G2L["1c"]);
G2L["2d"]["Name"] = [[update_rate]];
G2L["2d"]["Value"] = 1;

-- StarterGui.ScreenGui.ui.home screen.counter_main
G2L["2e"] = Instance.new("LocalScript", G2L["1c"]);
G2L["2e"]["Name"] = [[counter_main]];

-- StarterGui.ScreenGui.ui.home screen.fps_label
G2L["2f"] = Instance.new("TextLabel", G2L["1c"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["TextStrokeTransparency"] = 0.5;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(75, 255, 66);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0.23685, 0, 0.16628, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f"]["Text"] = [[0 FPS]];
G2L["2f"]["Name"] = [[fps_label]];
G2L["2f"]["Position"] = UDim2.new(0.60169, 0, 0.68565, 0);

-- StarterGui.ScreenGui.ui.home screen.fps_label.UIAspectRatioConstraint
G2L["30"] = Instance.new("UIAspectRatioConstraint", G2L["2f"]);
G2L["30"]["AspectRatio"] = 1.78266;

-- StarterGui.ScreenGui.ui.home screen.fps_label.UITextSizeConstraint
G2L["31"] = Instance.new("UITextSizeConstraint", G2L["2f"]);
G2L["31"]["MaxTextSize"] = 51;

-- StarterGui.ScreenGui.ui.home screen.inf yield
G2L["32"] = Instance.new("Frame", G2L["1c"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["32"]["Size"] = UDim2.new(0.36842, 0, 0.44311, 0);
G2L["32"]["Position"] = UDim2.new(0.0451, 0, 0.54997, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[inf yield]];

-- StarterGui.ScreenGui.ui.home screen.inf yield.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);


-- StarterGui.ScreenGui.ui.home screen.inf yield.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["Thickness"] = 2;
G2L["34"]["Color"] = Color3.fromRGB(100, 100, 100);

-- StarterGui.ScreenGui.ui.home screen.inf yield.TextLabel
G2L["35"] = Instance.new("TextLabel", G2L["32"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 25;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(1.3961, 0, 0.31081, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[INF Yield]];
G2L["35"]["Position"] = UDim2.new(-0.20354, 0, -0.00098, 0);

-- StarterGui.ScreenGui.ui.home screen.inf yield.TextLabel.UITextSizeConstraint
G2L["36"] = Instance.new("UITextSizeConstraint", G2L["35"]);
G2L["36"]["MaxTextSize"] = 25;

-- StarterGui.ScreenGui.ui.home screen.inf yield.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["32"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextSize"] = 15;
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(145, 145, 145);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0.92208, 0, 0.17568, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[A universal admin script]];
G2L["37"]["Position"] = UDim2.new(0.03672, 0, 0.23551, 0);

-- StarterGui.ScreenGui.ui.home screen.inf yield.TextLabel.UITextSizeConstraint
G2L["38"] = Instance.new("UITextSizeConstraint", G2L["37"]);
G2L["38"]["MaxTextSize"] = 17;

-- StarterGui.ScreenGui.ui.home screen.inf yield.ImageButton
G2L["39"] = Instance.new("ImageButton", G2L["32"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(27, 80, 160);
G2L["39"]["Image"] = [[rbxassetid://13625975635]];
G2L["39"]["Size"] = UDim2.new(0.35714, 0, 0.37162, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Position"] = UDim2.new(0.31818, 0, 0.55308, 0);

-- StarterGui.ScreenGui.ui.home screen.inf yield.ImageButton.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);


-- StarterGui.ScreenGui.ui.home screen.inf yield.ImageButton.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["39"]);


-- StarterGui.ScreenGui.ui.home screen.inf yield.ImageButton.UIAspectRatioConstraint
G2L["3c"] = Instance.new("UIAspectRatioConstraint", G2L["39"]);


-- StarterGui.ScreenGui.ui.home screen.inf yield.UIAspectRatioConstraint
G2L["3d"] = Instance.new("UIAspectRatioConstraint", G2L["32"]);
G2L["3d"]["AspectRatio"] = 1.04054;

-- StarterGui.ScreenGui.ui.home screen.label
G2L["3e"] = Instance.new("TextLabel", G2L["1c"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["TextStrokeTransparency"] = 0.5;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0.7372, 0, 0.16165, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e"]["Text"] = [[.]];
G2L["3e"]["Name"] = [[label]];
G2L["3e"]["Position"] = UDim2.new(0.21496, 0, 0.04793, 0);

-- StarterGui.ScreenGui.ui.home screen.label.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);


-- StarterGui.ScreenGui.ui.home screen.label.UIAspectRatioConstraint
G2L["40"] = Instance.new("UIAspectRatioConstraint", G2L["3e"]);
G2L["40"]["AspectRatio"] = 5.70728;

-- StarterGui.ScreenGui.ui.home screen.label.UITextSizeConstraint
G2L["41"] = Instance.new("UITextSizeConstraint", G2L["3e"]);
G2L["41"]["MaxTextSize"] = 53;

-- StarterGui.ScreenGui.ui.home screen.ImageLabel
G2L["42"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["42"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["42"]["Size"] = UDim2.new(0.16746, 0, 0.20958, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Position"] = UDim2.new(0.02632, 0, 0.02695, 0);

-- StarterGui.ScreenGui.ui.home screen.ImageLabel.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["42"]);


-- StarterGui.ScreenGui.ui.home screen.ImageLabel.UICorner
G2L["44"] = Instance.new("UICorner", G2L["42"]);
G2L["44"]["CornerRadius"] = UDim.new(2, 2);

-- StarterGui.ScreenGui.ui.home screen.ImageLabel.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["42"]);
G2L["45"]["Thickness"] = 2;
G2L["45"]["Color"] = Color3.fromRGB(100, 100, 100);

-- StarterGui.ScreenGui.ui.home screen.ImageLabel.UIAspectRatioConstraint
G2L["46"] = Instance.new("UIAspectRatioConstraint", G2L["42"]);


-- StarterGui.ScreenGui.ui.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.ScreenGui.ui.excutor screen
G2L["48"] = Instance.new("Frame", G2L["2"]);
G2L["48"]["Visible"] = false;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["48"]["Size"] = UDim2.new(0.72556, 0, 0.88571, 0);
G2L["48"]["Position"] = UDim2.new(0.27273, 0, 0.11429, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[excutor screen]];

-- StarterGui.ScreenGui.ui.excutor screen.TextBox
G2L["49"] = Instance.new("TextBox", G2L["48"]);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49"]["TextWrapped"] = true;
G2L["49"]["TextSize"] = 16;
G2L["49"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["MultiLine"] = true;
G2L["49"]["ClearTextOnFocus"] = false;
G2L["49"]["PlaceholderText"] = [[? ? Print("ReveliX on top!")]];
G2L["49"]["Size"] = UDim2.new(0.96454, 0, 0.82698, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[]];

-- StarterGui.ScreenGui.ui.excutor screen.TextBox.UITextSizeConstraint
G2L["4a"] = Instance.new("UITextSizeConstraint", G2L["49"]);
G2L["4a"]["MaxTextSize"] = 16;

-- StarterGui.ScreenGui.ui.excutor screen.clear
G2L["4b"] = Instance.new("TextButton", G2L["48"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 10;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(69, 68, 78);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0.48227, 0, 0.14663, 0);
G2L["4b"]["Name"] = [[clear]];
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Clear Editor]];
G2L["4b"]["Position"] = UDim2.new(0.48227, 0, 0.82698, 0);

-- StarterGui.ScreenGui.ui.excutor screen.clear.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);


-- StarterGui.ScreenGui.ui.excutor screen.clear.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4d"]["Thickness"] = 2;
G2L["4d"]["Color"] = Color3.fromRGB(100, 100, 100);

-- StarterGui.ScreenGui.ui.excutor screen.clear.UITextSizeConstraint
G2L["4e"] = Instance.new("UITextSizeConstraint", G2L["4b"]);
G2L["4e"]["MaxTextSize"] = 25;

-- StarterGui.ScreenGui.ui.excutor screen.excu
G2L["4f"] = Instance.new("TextButton", G2L["48"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 25;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(69, 68, 78);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0.48227, 0, 0.14663, 0);
G2L["4f"]["Name"] = [[excu]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Text"] = [[Execute]];
G2L["4f"]["Position"] = UDim2.new(0, 0, 0.82698, 0);

-- StarterGui.ScreenGui.ui.excutor screen.excu.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4f"]);
G2L["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["50"]["Thickness"] = 2;
G2L["50"]["Color"] = Color3.fromRGB(100, 100, 100);

-- StarterGui.ScreenGui.ui.excutor screen.excu.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["4f"]);


-- StarterGui.ScreenGui.ui.excutor screen.excu.UITextSizeConstraint
G2L["52"] = Instance.new("UITextSizeConstraint", G2L["4f"]);
G2L["52"]["MaxTextSize"] = 25;

-- StarterGui.ScreenGui.ui.Button4
G2L["53"] = Instance.new("TextButton", G2L["2"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["Size"] = UDim2.new(0.23842, 0, 0.1039, 0);
G2L["53"]["Name"] = [[Button4]];
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Cloud]];
G2L["53"]["Position"] = UDim2.new(0.01887, 0, 0.37143, 0);

-- StarterGui.ScreenGui.ui.Button4.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);


-- StarterGui.ScreenGui.ui.Button4.ImageLabel
G2L["55"] = Instance.new("ImageLabel", G2L["53"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(48, 52, 59);
G2L["55"]["Image"] = [[rbxassetid://13588228646]];
G2L["55"]["Size"] = UDim2.new(0.21583, 0, 0.75, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Position"] = UDim2.new(0.05036, 0, 0.125, 0);

-- StarterGui.ScreenGui.ui.Button4.ImageLabel.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);


-- StarterGui.ScreenGui.ui.Button4.ImageLabel.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["55"]);


-- StarterGui.ScreenGui.ui.Button4.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["53"]);


-- StarterGui.ScreenGui.ui.Button4.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["53"]);


-- StarterGui.ScreenGui.ui.Button4.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["53"]);


-- StarterGui.ScreenGui.ui.Button4.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["53"]);


-- StarterGui.ScreenGui.ui.Button4.UITextSizeConstraint
G2L["5c"] = Instance.new("UITextSizeConstraint", G2L["53"]);
G2L["5c"]["MaxTextSize"] = 14;

-- StarterGui.ScreenGui.ui.Cloud screen
G2L["5d"] = Instance.new("Frame", G2L["2"]);
G2L["5d"]["Visible"] = false;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["5d"]["Size"] = UDim2.new(0.72556, 0, 0.88571, 0);
G2L["5d"]["Position"] = UDim2.new(0.27273, 0, 0.11429, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[Cloud screen]];

-- StarterGui.ScreenGui.ui.Cloud screen.SearchTextBox
G2L["5e"] = Instance.new("TextBox", G2L["5d"]);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["Name"] = [[SearchTextBox]];
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(68, 68, 68);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["ClearTextOnFocus"] = false;
G2L["5e"]["Size"] = UDim2.new(0.96454, 0, 0.15836, 0);
G2L["5e"]["Position"] = UDim2.new(0.01655, 0, 0.0176, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[]];

-- StarterGui.ScreenGui.ui.Cloud screen.SearchTextBox.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(2, 2);

-- StarterGui.ScreenGui.ui.Cloud screen.SearchTextBox.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5e"]);


-- StarterGui.ScreenGui.ui.Cloud screen.SearchTextBox.UIAspectRatioConstraint
G2L["61"] = Instance.new("UIAspectRatioConstraint", G2L["5e"]);
G2L["61"]["AspectRatio"] = 7.55556;

-- StarterGui.ScreenGui.ui.Cloud screen.SearchTextBox.UITextSizeConstraint
G2L["62"] = Instance.new("UITextSizeConstraint", G2L["5e"]);
G2L["62"]["MaxTextSize"] = 14;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame
G2L["63"] = Instance.new("ScrollingFrame", G2L["5d"]);
G2L["63"]["Active"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["CanvasPosition"] = Vector2.new(0, 231.073);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["63"]["Size"] = UDim2.new(0.96454, 0, 0.78592, 0);
G2L["63"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Position"] = UDim2.new(0.01655, 0, 0.17595, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate
G2L["64"] = Instance.new("TextButton", G2L["63"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 30;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 177, 0, 128);
G2L["64"]["Name"] = [[ButtonTemplate]];
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[title]];
G2L["64"]["Position"] = UDim2.new(0.01716, 0, 0.03019, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate.ImageLabel
G2L["65"] = Instance.new("ImageLabel", G2L["64"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["65"]["Size"] = UDim2.new(1, 0, 0.78125, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate.ImageLabel.UIAspectRatioConstraint
G2L["66"] = Instance.new("UIAspectRatioConstraint", G2L["65"]);
G2L["66"]["AspectRatio"] = 1.77;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["64"]);


-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate.UIAspectRatioConstraint
G2L["68"] = Instance.new("UIAspectRatioConstraint", G2L["64"]);
G2L["68"]["AspectRatio"] = 1.38281;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate.UITextSizeConstraint
G2L["69"] = Instance.new("UITextSizeConstraint", G2L["64"]);
G2L["69"]["MaxTextSize"] = 30;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.UIAspectRatioConstraint
G2L["6a"] = Instance.new("UIAspectRatioConstraint", G2L["63"]);
G2L["6a"]["AspectRatio"] = 1.52239;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate2
G2L["6b"] = Instance.new("TextButton", G2L["63"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 30;
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6b"]["Size"] = UDim2.new(0, 177, 0, 128);
G2L["6b"]["Name"] = [[ButtonTemplate2]];
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[title]];
G2L["6b"]["Position"] = UDim2.new(0.01716, 0, 0.42502, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate2.ImageLabel
G2L["6c"] = Instance.new("ImageLabel", G2L["6b"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["6c"]["Size"] = UDim2.new(1, 0, 0.78125, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate2.ImageLabel.UIAspectRatioConstraint
G2L["6d"] = Instance.new("UIAspectRatioConstraint", G2L["6c"]);
G2L["6d"]["AspectRatio"] = 1.77;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate2.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6b"]);


-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate2.UIAspectRatioConstraint
G2L["6f"] = Instance.new("UIAspectRatioConstraint", G2L["6b"]);
G2L["6f"]["AspectRatio"] = 1.38281;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate2.UITextSizeConstraint
G2L["70"] = Instance.new("UITextSizeConstraint", G2L["6b"]);
G2L["70"]["MaxTextSize"] = 30;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate3
G2L["71"] = Instance.new("TextButton", G2L["63"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 30;
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["Size"] = UDim2.new(0, 177, 0, 128);
G2L["71"]["Name"] = [[ButtonTemplate3]];
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[title]];
G2L["71"]["Position"] = UDim2.new(0.017, 0, 0.82, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate3.ImageLabel
G2L["72"] = Instance.new("ImageLabel", G2L["71"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["72"]["Size"] = UDim2.new(1, 0, 0.78125, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate3.ImageLabel.UIAspectRatioConstraint
G2L["73"] = Instance.new("UIAspectRatioConstraint", G2L["72"]);
G2L["73"]["AspectRatio"] = 1.77;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate3.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["71"]);


-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate3.UIAspectRatioConstraint
G2L["75"] = Instance.new("UIAspectRatioConstraint", G2L["71"]);
G2L["75"]["AspectRatio"] = 1.38281;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate3.UITextSizeConstraint
G2L["76"] = Instance.new("UITextSizeConstraint", G2L["71"]);
G2L["76"]["MaxTextSize"] = 30;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate4
G2L["77"] = Instance.new("TextButton", G2L["63"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 30;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0, 177, 0, 128);
G2L["77"]["Name"] = [[ButtonTemplate4]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[title]];
G2L["77"]["Position"] = UDim2.new(0.017, 0, 1.215, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate4.ImageLabel
G2L["78"] = Instance.new("ImageLabel", G2L["77"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["78"]["Size"] = UDim2.new(1, 0, 0.78125, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate4.ImageLabel.UIAspectRatioConstraint
G2L["79"] = Instance.new("UIAspectRatioConstraint", G2L["78"]);
G2L["79"]["AspectRatio"] = 1.77;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate4.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["77"]);


-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate4.UIAspectRatioConstraint
G2L["7b"] = Instance.new("UIAspectRatioConstraint", G2L["77"]);
G2L["7b"]["AspectRatio"] = 1.38281;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate4.UITextSizeConstraint
G2L["7c"] = Instance.new("UITextSizeConstraint", G2L["77"]);
G2L["7c"]["MaxTextSize"] = 30;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate5
G2L["7d"] = Instance.new("TextButton", G2L["63"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 30;
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7d"]["Size"] = UDim2.new(0, 177, 0, 128);
G2L["7d"]["Name"] = [[ButtonTemplate5]];
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[title]];
G2L["7d"]["Position"] = UDim2.new(0.017, 0, 1.61, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate5.ImageLabel
G2L["7e"] = Instance.new("ImageLabel", G2L["7d"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["7e"]["Size"] = UDim2.new(1, 0, 0.78125, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate5.ImageLabel.UIAspectRatioConstraint
G2L["7f"] = Instance.new("UIAspectRatioConstraint", G2L["7e"]);
G2L["7f"]["AspectRatio"] = 1.77;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate5.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7d"]);


-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate5.UIAspectRatioConstraint
G2L["81"] = Instance.new("UIAspectRatioConstraint", G2L["7d"]);
G2L["81"]["AspectRatio"] = 1.38281;

-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate5.UITextSizeConstraint
G2L["82"] = Instance.new("UITextSizeConstraint", G2L["7d"]);
G2L["82"]["MaxTextSize"] = 30;

-- StarterGui.ScreenGui.ui.Cloud screen.ImageButtonsearch
G2L["83"] = Instance.new("ImageButton", G2L["5d"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Image"] = [[rbxassetid://6031154871]];
G2L["83"]["Size"] = UDim2.new(0.1182, 0, 0.14663, 0);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Name"] = [[ImageButtonsearch]];
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Position"] = UDim2.new(0.0331, 0, 0.02639, 0);

-- StarterGui.ScreenGui.ui.Cloud screen.ImageButtonsearch.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["83"]);


-- StarterGui.ScreenGui.ui.Cloud screen.ImageButtonsearch.UIAspectRatioConstraint
G2L["85"] = Instance.new("UIAspectRatioConstraint", G2L["83"]);


-- StarterGui.ScreenGui.ui.Cloud screen.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["5d"]);


-- StarterGui.ScreenGui.ui.line2
G2L["87"] = Instance.new("Frame", G2L["2"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["87"]["Size"] = UDim2.new(-0.25043, 0, 0.00519, 0);
G2L["87"]["Position"] = UDim2.new(0.2693, 0, 0.80141, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[line2]];

-- StarterGui.ScreenGui.ui.Button3
G2L["88"] = Instance.new("TextButton", G2L["2"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0.23842, 0, 0.1039, 0);
G2L["88"]["Name"] = [[Button3]];
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[     Settings]];
G2L["88"]["Position"] = UDim2.new(0.02401, 0, 0.68312, 0);

-- StarterGui.ScreenGui.ui.Button3.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);


-- StarterGui.ScreenGui.ui.Button3.ImageLabel
G2L["8a"] = Instance.new("ImageLabel", G2L["88"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(48, 52, 59);
G2L["8a"]["Image"] = [[rbxassetid://13403501059]];
G2L["8a"]["Size"] = UDim2.new(0.21583, 0, 0.75, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Position"] = UDim2.new(0.05036, 0, 0.125, 0);

-- StarterGui.ScreenGui.ui.Button3.ImageLabel.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);


-- StarterGui.ScreenGui.ui.Button3.ImageLabel.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);


-- StarterGui.ScreenGui.ui.Button3.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["88"]);


-- StarterGui.ScreenGui.ui.Button3.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["88"]);


-- StarterGui.ScreenGui.ui.Button3.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["88"]);


-- StarterGui.ScreenGui.ui.Button3.LocalScript
G2L["90"] = Instance.new("LocalScript", G2L["88"]);


-- StarterGui.ScreenGui.ui.Button3.UITextSizeConstraint
G2L["91"] = Instance.new("UITextSizeConstraint", G2L["88"]);
G2L["91"]["MaxTextSize"] = 14;

-- StarterGui.ScreenGui.ui.settings screen
G2L["92"] = Instance.new("Frame", G2L["2"]);
G2L["92"]["Visible"] = false;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 53);
G2L["92"]["Size"] = UDim2.new(0.72727, 0, 0.86234, 0);
G2L["92"]["Position"] = UDim2.new(0.27273, 0, 0.11429, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Name"] = [[settings screen]];

-- StarterGui.ScreenGui.ui.settings screen.ImageButton
G2L["93"] = Instance.new("ImageButton", G2L["92"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["93"]["ImageColor3"] = Color3.fromRGB(100, 100, 100);
G2L["93"]["Image"] = [[rbxassetid://6031068429]];
G2L["93"]["Size"] = UDim2.new(0.25472, 0, 0.32229, 0);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Position"] = UDim2.new(0.65802, 0, 0.12349, 0);

-- StarterGui.ScreenGui.ui.settings screen.ImageButton.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["93"]);


-- StarterGui.ScreenGui.ui.settings screen.ImageButton.LocalScript
G2L["95"] = Instance.new("LocalScript", G2L["93"]);


-- StarterGui.ScreenGui.ui.settings screen.TextLabel
G2L["96"] = Instance.new("TextLabel", G2L["92"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["TextSize"] = 17;
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0.2913, 0, 0.09639, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Unlock FPS]];
G2L["96"]["Position"] = UDim2.new(0.02594, 0, 0.05723, 0);

-- StarterGui.ScreenGui.ui.settings screen.TextLabel.UITextSizeConstraint
G2L["97"] = Instance.new("UITextSizeConstraint", G2L["96"]);
G2L["97"]["MaxTextSize"] = 22;

-- StarterGui.ScreenGui.ui.settings screen.TextLabel
G2L["98"] = Instance.new("TextLabel", G2L["92"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextScaled"] = true;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["TextSize"] = 14;
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0.4717, 0, 0.1506, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Toggles maximum game FPS.]];
G2L["98"]["Position"] = UDim2.new(0.08726, 0, 0.21988, 0);

-- StarterGui.ScreenGui.ui.settings screen.TextLabel.UITextSizeConstraint
G2L["99"] = Instance.new("UITextSizeConstraint", G2L["98"]);
G2L["99"]["MaxTextSize"] = 48;

-- StarterGui.ScreenGui.ui.ImageButton
G2L["9a"] = Instance.new("ImageButton", G2L["2"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Image"] = [[http://www.roblox.com/asset/?id=2751883273]];
G2L["9a"]["Size"] = UDim2.new(0.07547, 0, 0.10909, 0);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Position"] = UDim2.new(0.91424, 0, 0, 0);

-- StarterGui.ScreenGui.ui.ImageButton.LocalScript
G2L["9b"] = Instance.new("LocalScript", G2L["9a"]);


-- StarterGui.ScreenGui.ui.ImageButton.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["9a"]);


-- StarterGui.ScreenGui.ImageButton
G2L["9d"] = Instance.new("ImageButton", G2L["1"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Image"] = [[rbxassetid://117332238102420]];
G2L["9d"]["Size"] = UDim2.new(0.08319, 0, 0.14881, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Position"] = UDim2.new(0.12812, 0, 0.12649, 0);

-- StarterGui.ScreenGui.ImageButton.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9d"]);
G2L["9e"]["CornerRadius"] = UDim.new(9, 9);

-- StarterGui.ScreenGui.ImageButton.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9d"]);


-- StarterGui.ScreenGui.ImageButton.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9d"]);


-- StarterGui.ScreenGui.ImageButton.UIAspectRatioConstraint
G2L["a1"] = Instance.new("UIAspectRatioConstraint", G2L["9d"]);


-- StarterGui.ScreenGui.LocalScript
G2L["a2"] = Instance.new("LocalScript", G2L["1"]);


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
	
	local function hideMultipleFrames()
		frame1.Visible = false
		frame2.Visible = false
		frame3.Visible = false
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
	
	local function hideMultipleFrames()
		frame1.Visible = false
		frame2.Visible = false
		frame3.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(hideMultipleFrames)
	
	
	
end;
task.spawn(C_1a);
-- StarterGui.ScreenGui.ui.home screen.counter_main
local function C_2e()
local script = G2L["2e"];
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
task.spawn(C_2e);
-- StarterGui.ScreenGui.ui.home screen.inf yield.ImageButton.LocalScript
local function C_3b()
local script = G2L["3b"];
	local button = script.Parent  
	
	
	local function onButtonClick()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/DarkNetworks/Infinite-Yield/main/latest.lua'))()
	end
	
	
	button.MouseButton1Click:Connect(onButtonClick)
end;
task.spawn(C_3b);
-- StarterGui.ScreenGui.ui.home screen.label.LocalScript
local function C_3f()
local script = G2L["3f"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local playerNameLabel = script.Parent 
	
	playerNameLabel.Text = "Welcome, " .. player.Name .. "!"
end;
task.spawn(C_3f);
-- StarterGui.ScreenGui.ui.home screen.ImageLabel.LocalScript
local function C_43()
local script = G2L["43"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imageLabel = script.Parent  
	
	
	local userId = player.UserId
	local thumbnailType = Enum.ThumbnailType.HeadShot
	local thumbnailSize = Enum.ThumbnailSize.Size420x420
	
	
	local playerThumbnail, isReady = Players:GetUserThumbnailAsync(userId, thumbnailType, thumbnailSize)
	
	
	imageLabel.Image = playerThumbnail
	
end;
task.spawn(C_43);
-- StarterGui.ScreenGui.ui.LocalScript
local function C_47()
local script = G2L["47"];
	script.Parent.Draggable = true
	script.Parent.Active = true
	
end;
task.spawn(C_47);
-- StarterGui.ScreenGui.ui.excutor screen.clear.LocalScript
local function C_4c()
local script = G2L["4c"];
	local button = script.Parent
	local textbox = button.Parent.TextBox
	button.MouseButton1Click: Connect(function() 	
		textbox.Text = ""
	end)
	
	
end;
task.spawn(C_4c);
-- StarterGui.ScreenGui.ui.excutor screen.excu.LocalScript
local function C_51()
local script = G2L["51"];
	local button = script.Parent
	local textbox = button.Parent.TextBox
	button.MouseButton1Click: Connect(function() 	
		loadstring(textbox.Text)() 
	end)
	
end;
task.spawn(C_51);
-- StarterGui.ScreenGui.ui.Button4.LocalScript
local function C_58()
local script = G2L["58"];
	local button1 = script.Parent.Parent:FindFirstChild("Button1")
	local button2 = script.Parent.Parent:FindFirstChild("Button2")
	local button3 = script.Parent.Parent:FindFirstChild("Button3")
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
	end
	
	script.Parent.MouseButton1Click:Connect(changeButtonsColor)
	
end;
task.spawn(C_58);
-- StarterGui.ScreenGui.ui.Button4.LocalScript
local function C_59()
local script = G2L["59"];
	local frame1 = script.Parent.Parent["home screen"]
	local frame2 = script.Parent.Parent["settings screen"]
	local frame3 = script.Parent.Parent["excutor screen"]
	
	local function hideMultipleFrames()
		frame1.Visible = false
		frame2.Visible = false
		frame3.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(hideMultipleFrames)
	
end;
task.spawn(C_59);
-- StarterGui.ScreenGui.ui.Button4.LocalScript
local function C_5a()
local script = G2L["5a"];
	local button = script.Parent
	local targetColor = Color3.fromHex("#44434d") 
	
	
	local function changeColor()
		button.BackgroundColor3 = targetColor
	end
	
	
	button.MouseButton1Click:Connect(changeColor)
	
	
end;
task.spawn(C_5a);
-- StarterGui.ScreenGui.ui.Button4.LocalScript
local function C_5b()
local script = G2L["5b"];
	local excutorScreen = script.Parent.Parent["Cloud screen"]
	
	
	local function showcloudScreen()
		excutorScreen.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(showcloudScreen)
	
end;
task.spawn(C_5b);
-- StarterGui.ScreenGui.ui.Cloud screen.SearchTextBox.LocalScript
local function C_60()
local script = G2L["60"];
	
end;
task.spawn(C_60);
-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate.LocalScript
local function C_67()
local script = G2L["67"];
	
	
	
end;
task.spawn(C_67);
-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate2.LocalScript
local function C_6e()
local script = G2L["6e"];
	
	
	
end;
task.spawn(C_6e);
-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate3.LocalScript
local function C_74()
local script = G2L["74"];
	
	
	
end;
task.spawn(C_74);
-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate4.LocalScript
local function C_7a()
local script = G2L["7a"];
	
	
	
end;
task.spawn(C_7a);
-- StarterGui.ScreenGui.ui.Cloud screen.ScrollingFrame.ButtonTemplate5.LocalScript
local function C_80()
local script = G2L["80"];
	
	
	
end;
task.spawn(C_80);
-- StarterGui.ScreenGui.ui.Cloud screen.ImageButtonsearch.LocalScript
local function C_84()
local script = G2L["84"];
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
task.spawn(C_84);
-- StarterGui.ScreenGui.ui.Cloud screen.LocalScript
local function C_86()
local script = G2L["86"];
	local HttpService = game:GetService("HttpService")
	
	-- GUI Elements
	local textBox = script.Parent:WaitForChild("SearchTextBox") 
	local scrollingFrame = script.Parent:WaitForChild("ScrollingFrame") 
	local buttonTemplate = scrollingFrame:WaitForChild("ButtonTemplate") 
	local buttonTemplate2 = scrollingFrame:WaitForChild("ButtonTemplate2") 
	local buttonTemplate3 = scrollingFrame:WaitForChild("ButtonTemplate3") 
	local buttonTemplate4 = scrollingFrame:WaitForChild("ButtonTemplate4") 
	local buttonTemplate5 = scrollingFrame:WaitForChild("ButtonTemplate5") 
	local searchButton = script.Parent:WaitForChild("ImageButtonsearch") 
	
	
	buttonTemplate.Visible = false
	buttonTemplate2.Visible = false
	buttonTemplate3.Visible = false
	buttonTemplate4.Visible = false
	buttonTemplate5.Visible = false
	
	
	local function clearResults()
		for _, child in pairs(scrollingFrame:GetChildren()) do
			if child:IsA("TextButton") and child ~= buttonTemplate and child ~= buttonTemplate2 and child ~= buttonTemplate3 and child ~= buttonTemplate4 and child ~= buttonTemplate5 then
				child:Destroy()
			end
		end
	end
	
	
	local function performSearch(query)
		local url = "https://scriptblox.com/api/script/search?filters=free&q=" .. HttpService:UrlEncode(query)
		local success, response = pcall(function()
			return game:HttpGet(url)  
		end)
	
		if success then
			local data = HttpService:JSONDecode(response)
			clearResults() 
	
			
			local maxButtons = 5
			for i, scriptInfo in pairs(data.result.scripts) do
				if i > maxButtons then break end
	
	
				local newButton
				if i == 1 then
					newButton = buttonTemplate
				elseif i == 2 then
					newButton = buttonTemplate2
				elseif i == 3 then
					newButton = buttonTemplate3
				elseif i == 4 then
					newButton = buttonTemplate4
				elseif i == 5 then
					newButton = buttonTemplate5
				end
	
				
				newButton.Parent = scrollingFrame
				newButton.Visible = true
				newButton.Text = scriptInfo.title
	
				
				local imageLabel = newButton:FindFirstChild("ImageLabel")
				if imageLabel then
					local imageUrl = scriptInfo.isUniversal and "rbxassetid://117332238102420" or
						"https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=" .. scriptInfo.game.gameId .. "&fmt=png&wd=420&ht=420"
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
	
			
			scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, math.min(#data.result.scripts, maxButtons) * buttonTemplate.Size.Y.Offset + 10)
		else
			warn("Failed to fetch scripts: ", response)
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
task.spawn(C_86);
-- StarterGui.ScreenGui.ui.Button3.LocalScript
local function C_8d()
local script = G2L["8d"];
	local button1 = script.Parent.Parent:FindFirstChild("Button1")
	local button2 = script.Parent.Parent:FindFirstChild("Button2")
	local button4 = script.Parent.Parent:FindFirstChild("Button4")
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
	end
	
	script.Parent.MouseButton1Click:Connect(changeButtonsColor)
	
	
end;
task.spawn(C_8d);
-- StarterGui.ScreenGui.ui.Button3.LocalScript
local function C_8e()
local script = G2L["8e"];
	local frame1 = script.Parent.Parent["home screen"]
	local frame2 = script.Parent.Parent["excutor screen"]
	local frame3 = script.Parent.Parent["Cloud screen"]
	
	local function hideMultipleFrames()
		frame1.Visible = false
		frame2.Visible = false
		frame3.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(hideMultipleFrames)
	
end;
task.spawn(C_8e);
-- StarterGui.ScreenGui.ui.Button3.LocalScript
local function C_8f()
local script = G2L["8f"];
	local button = script.Parent
	local targetColor = Color3.fromHex("#44434d") 
	
	
	local function changeColor()
		button.BackgroundColor3 = targetColor
	end
	
	
	button.MouseButton1Click:Connect(changeColor)
	
end;
task.spawn(C_8f);
-- StarterGui.ScreenGui.ui.Button3.LocalScript
local function C_90()
local script = G2L["90"];
	local excutorScreen = script.Parent.Parent["settings screen"]
	
	
	local function showsettingsScreen()
		excutorScreen.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(showsettingsScreen)
	
end;
task.spawn(C_90);
-- StarterGui.ScreenGui.ui.settings screen.ImageButton.LocalScript
local function C_94()
local script = G2L["94"];
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
task.spawn(C_94);
-- StarterGui.ScreenGui.ui.settings screen.ImageButton.LocalScript
local function C_95()
local script = G2L["95"];
	local function setHighFPS()
		setfpscap(9999)
	end
	
	script.Parent.MouseButton1Click:Connect(setHighFPS)
	
end;
task.spawn(C_95);
-- StarterGui.ScreenGui.ui.ImageButton.LocalScript
local function C_9b()
local script = G2L["9b"];
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
task.spawn(C_9b);
-- StarterGui.ScreenGui.ui.ImageButton.LocalScript
local function C_9c()
local script = G2L["9c"];
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
task.spawn(C_9c);
-- StarterGui.ScreenGui.ImageButton.LocalScript
local function C_9f()
local script = G2L["9f"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_9f);
-- StarterGui.ScreenGui.ImageButton.LocalScript
local function C_a0()
local script = G2L["a0"];
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
task.spawn(C_a0);
-- StarterGui.ScreenGui.LocalScript
local function C_a2()
local script = G2L["a2"];
	local screenGui = script.Parent
	
	screenGui.ResetOnSpawn = false
	
	
end;
task.spawn(C_a2);

return G2L["1"], require;
