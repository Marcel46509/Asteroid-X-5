--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

--
local RunService = game:GetService("RunService")

local function safeParent(instance : any)
	if (RunService:IsStudio()) then
		instance.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
	else
		instance.Parent = game:GetService("CoreGui")
	end
end

-- Instances: 11 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.AstroUI
G2L["1"] = Instance.new("ScreenGui");
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[AstroUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

safeParent(G2L["1"])


-- StarterGui.AstroUI.Main
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2"]["AnchorPoint"] = Vector2.new(0.975, 0.96);
G2L["2"]["Size"] = UDim2.new(0.12725, 0, 0.0661, 0);
G2L["2"]["Position"] = UDim2.new(0.975, 0, 0.96, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];
G2L["2"]["BackgroundTransparency"] = 0.05;


-- StarterGui.AstroUI.Main.Line
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(86, 255, 0);
G2L["3"]["Size"] = UDim2.new(1, 0, -0.04082, 0);
G2L["3"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Line]];


-- StarterGui.AstroUI.Main.Text
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["TextStrokeTransparency"] = 0.95;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextTransparency"] = 0.15;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(1, 0, 0.37, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Asteroid X]];
G2L["4"]["Name"] = [[Text]];
G2L["4"]["Position"] = UDim2.new(0, 0, 0.05, 0);


-- StarterGui.AstroUI.Main.Text.UIPadding
G2L["5"] = Instance.new("UIPadding", G2L["4"]);
G2L["5"]["PaddingTop"] = UDim.new(1, 0);
G2L["5"]["PaddingRight"] = UDim.new(0.95, 0);
G2L["5"]["PaddingLeft"] = UDim.new(0.95, 0);
G2L["5"]["PaddingBottom"] = UDim.new(1, 0);


-- StarterGui.AstroUI.Main.Status
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["TextStrokeTransparency"] = 0.95;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextTransparency"] = 0.15;
G2L["6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(1, 0, 0.43309, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Injected successfully!]];
G2L["6"]["Name"] = [[Status]];
G2L["6"]["Position"] = UDim2.new(0, 0, 0.5038, 0);


-- StarterGui.AstroUI.Main.Status.UIPadding
G2L["7"] = Instance.new("UIPadding", G2L["6"]);
G2L["7"]["PaddingTop"] = UDim.new(1, 0);
G2L["7"]["PaddingRight"] = UDim.new(0.95, 0);
G2L["7"]["PaddingLeft"] = UDim.new(0.95, 0);
G2L["7"]["PaddingBottom"] = UDim.new(1, 0);


-- StarterGui.AstroUI.Main.UICorner
G2L["8"] = Instance.new("UICorner", G2L["2"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AstroUI.Main.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["2"]);
G2L["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9"]["Thickness"] = 1.8;
G2L["9"]["Color"] = Color3.fromRGB(75, 75, 75);


-- StarterGui.AstroUI.Main.UIAspectRatioConstraint
G2L["a"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["a"]["AspectRatio"] = 3.33483;


-- StarterGui.AstroUI.Main.UISizeConstraint
G2L["b"] = Instance.new("UISizeConstraint", G2L["2"]);
G2L["b"]["MaxSize"] = Vector2.new(180, 70);


-- Script

local TweenService = game:GetService("TweenService")

local main = G2L["2"]
local line = G2L["3"]

local oldPos = main.Position
local outPos = UDim2.new(1.14, 0, oldPos.Y.Scale, 0)

local oldStatusSize = line.Size

local smooth1 = TweenInfo.new(1.2, Enum.EasingStyle.Exponential)
local smoothBack = TweenInfo.new(1.3, Enum.EasingStyle.Exponential)

--

main.Position = outPos
line.Size = UDim2.new(0, 0, line.Size.Y.Scale, 0)

--

task.wait(1)

TweenService:Create(main, smooth1, { Position = oldPos }):Play()

task.wait(0.5)

TweenService:Create(line, smooth1, { Size = oldStatusSize }):Play()

task.wait(3.5)

TweenService:Create(main, smoothBack, { Position = outPos }):Play()

--

task.wait(2)

G2L["1"]:Destroy()
