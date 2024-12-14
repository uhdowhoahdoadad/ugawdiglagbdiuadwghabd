--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 88 | Scripts: 26 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.MainScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[MainScreenGui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.MainScreenGui.ChatBypasser
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2"]["Size"] = UDim2.new(0, 520, 0, 313);
G2L["2"]["Position"] = UDim2.new(0.02767, 0, 0.57143, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[ChatBypasser]];
G2L["2"]["BackgroundTransparency"] = 0.3;


-- StarterGui.MainScreenGui.ChatBypasser.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.MainScreenGui.ChatBypasser.Send Fuck
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["4"]["BackgroundTransparency"] = 0.5;
G2L["4"]["Name"] = [[Send Fuck]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Send Fuck]];
G2L["4"]["Position"] = UDim2.new(0.06323, 0, 0.21899, 0);


-- StarterGui.MainScreenGui.ChatBypasser.Send Fuck.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.MainScreenGui.ChatBypasser.Send Fuck.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.MainScreenGui.ChatBypasser.Send Shit
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["7"]["BackgroundTransparency"] = 0.5;
G2L["7"]["Name"] = [[Send Shit]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Send Shit]];
G2L["7"]["Position"] = UDim2.new(0.06323, 0, 0.41069, 0);


-- StarterGui.MainScreenGui.ChatBypasser.Send Shit.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.MainScreenGui.ChatBypasser.Send Shit.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.MainScreenGui.ChatBypasser.Title
G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["TextSize"] = 24;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[NewID Chat Bypasser]];
G2L["a"]["Name"] = [[Title]];
G2L["a"]["Position"] = UDim2.new(0.30602, 0, -0.00078, 0);


-- StarterGui.MainScreenGui.ChatBypasser.Drag
G2L["b"] = Instance.new("LocalScript", G2L["2"]);
G2L["b"]["Name"] = [[Drag]];


-- StarterGui.MainScreenGui.ChatBypasser.Send Bitch
G2L["c"] = Instance.new("TextButton", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["c"]["BackgroundTransparency"] = 0.5;
G2L["c"]["Name"] = [[Send Bitch]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Send Bitch]];
G2L["c"]["Position"] = UDim2.new(0.06323, 0, 0.60238, 0);


-- StarterGui.MainScreenGui.ChatBypasser.Send Bitch.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.MainScreenGui.ChatBypasser.Send Bitch.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.MainScreenGui.ChatBypasser.sendbuttonfortextbox
G2L["f"] = Instance.new("TextButton", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["f"]["BackgroundTransparency"] = 0.5;
G2L["f"]["Name"] = [[sendbuttonfortextbox]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Send]];
G2L["f"]["Position"] = UDim2.new(0.7363, 0, 0.49695, 0);


-- StarterGui.MainScreenGui.ChatBypasser.sendbuttonfortextbox.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.MainScreenGui.ChatBypasser.sendbuttonfortextbox.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.MainScreenGui.ChatBypasser.Send CockSucker
G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["12"]["BackgroundTransparency"] = 0.5;
G2L["12"]["Name"] = [[Send CockSucker]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Send CockSucker]];
G2L["12"]["Position"] = UDim2.new(0.33438, 0, 0.21899, 0);


-- StarterGui.MainScreenGui.ChatBypasser.Send CockSucker.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.MainScreenGui.ChatBypasser.Send CockSucker.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.MainScreenGui.ChatBypasser.Send Cunt
G2L["15"] = Instance.new("TextButton", G2L["2"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["15"]["BackgroundTransparency"] = 0.5;
G2L["15"]["Name"] = [[Send Cunt]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Send Cunt]];
G2L["15"]["Position"] = UDim2.new(0.33438, 0, 0.41069, 0);


-- StarterGui.MainScreenGui.ChatBypasser.Send Cunt.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.MainScreenGui.ChatBypasser.Send Cunt.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.MainScreenGui.ChatBypasser.Send Ass
G2L["18"] = Instance.new("TextButton", G2L["2"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["18"]["BackgroundTransparency"] = 0.5;
G2L["18"]["Name"] = [[Send Ass]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Send Ass]];
G2L["18"]["Position"] = UDim2.new(0.33438, 0, 0.60238, 0);


-- StarterGui.MainScreenGui.ChatBypasser.Send Ass.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.MainScreenGui.ChatBypasser.Send Ass.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.MainScreenGui.ChatBypasser.Send Whore
G2L["1b"] = Instance.new("TextButton", G2L["2"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["1b"]["BackgroundTransparency"] = 0.5;
G2L["1b"]["Name"] = [[Send Whore]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Send Whore]];
G2L["1b"]["Position"] = UDim2.new(0.06323, 0, 0.78129, 0);


-- StarterGui.MainScreenGui.ChatBypasser.Send Whore.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);



-- StarterGui.MainScreenGui.ChatBypasser.Send Whore.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.MainScreenGui.ChatBypasser.Send Asshole
G2L["1e"] = Instance.new("TextButton", G2L["2"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["1e"]["BackgroundTransparency"] = 0.5;
G2L["1e"]["Name"] = [[Send Asshole]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Send Asshole]];
G2L["1e"]["Position"] = UDim2.new(0.33438, 0, 0.78129, 0);


-- StarterGui.MainScreenGui.ChatBypasser.Send Asshole.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.MainScreenGui.ChatBypasser.Send Asshole.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.MainScreenGui.ChatBypasser.Fix Tags
G2L["21"] = Instance.new("TextButton", G2L["2"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["21"]["BackgroundTransparency"] = 0.5;
G2L["21"]["Name"] = [[Fix Tags]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Fix Tags]];
G2L["21"]["Position"] = UDim2.new(0.73823, 0, 0.78129, 0);


-- StarterGui.MainScreenGui.ChatBypasser.Fix Tags.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);



-- StarterGui.MainScreenGui.ChatBypasser.Fix Tags.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.MainScreenGui.ChatBypasser.OtherButton
G2L["24"] = Instance.new("TextButton", G2L["2"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["24"]["BackgroundTransparency"] = 0.5;
G2L["24"]["Name"] = [[OtherButton]];
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Switch Bypasser]];
G2L["24"]["Position"] = UDim2.new(0.73823, 0, 0.6503, 0);


-- StarterGui.MainScreenGui.ChatBypasser.OtherButton.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.MainScreenGui.ChatBypasser.OtherButton.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.MainScreenGui.ChatBypasser.customtextbox
G2L["27"] = Instance.new("TextBox", G2L["2"]);
G2L["27"]["CursorPosition"] = -1;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["TextWrapped"] = true;
G2L["27"]["TextSize"] = 14;
G2L["27"]["Name"] = [[customtextbox]];
G2L["27"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["PlaceholderText"] = [[sentence/word here]];
G2L["27"]["Size"] = UDim2.new(0, 186, 0, 82);
G2L["27"]["Position"] = UDim2.new(0.60794, 0, 0.19982, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];
G2L["27"]["BackgroundTransparency"] = 0.6;


-- StarterGui.MainScreenGui.ChatBypasser.customtextbox.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.MainScreenGui.Key System
G2L["29"] = Instance.new("Frame", G2L["1"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["29"]["Size"] = UDim2.new(0, 294, 0, 167);
G2L["29"]["Position"] = UDim2.new(0.33696, 0, 0.21871, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Key System]];
G2L["29"]["BackgroundTransparency"] = 0.1;


-- StarterGui.MainScreenGui.Key System.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.MainScreenGui.Key System.TextBox
G2L["2b"] = Instance.new("TextBox", G2L["29"]);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2b"]["Position"] = UDim2.new(0.15986, 0, 0.26347, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["BackgroundTransparency"] = 0.6;


-- StarterGui.MainScreenGui.Key System.TextBox.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.MainScreenGui.Key System.TextButton
G2L["2d"] = Instance.new("TextButton", G2L["29"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["2d"]["BackgroundTransparency"] = 0.5;
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Enter]];
G2L["2d"]["Position"] = UDim2.new(0.29592, 0, 0.64072, 0);


-- StarterGui.MainScreenGui.Key System.TextButton.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);



-- StarterGui.MainScreenGui.Key System.TextButton.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.MainScreenGui.Key System.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.MainScreenGui.Key System.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["29"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["TextSize"] = 18;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[NewID Chat Bypasser Key System]];
G2L["31"]["Position"] = UDim2.new(0.15986, 0, -0.03593, 0);


-- StarterGui.MainScreenGui.ChatBypasser2
G2L["32"] = Instance.new("Frame", G2L["1"]);
G2L["32"]["Visible"] = false;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["32"]["Size"] = UDim2.new(0, 520, 0, 313);
G2L["32"]["Position"] = UDim2.new(0.35277, 0, 0.11252, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[ChatBypasser2]];
G2L["32"]["BackgroundTransparency"] = 0.3;


-- StarterGui.MainScreenGui.ChatBypasser2.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.MainScreenGui.ChatBypasser2.Title
G2L["34"] = Instance.new("TextLabel", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["TextSize"] = 24;
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[NewID Chat Bypasser v2]];
G2L["34"]["Name"] = [[Title]];
G2L["34"]["Position"] = UDim2.new(0.30602, 0, -0.00078, 0);


-- StarterGui.MainScreenGui.ChatBypasser2.Drag
G2L["35"] = Instance.new("LocalScript", G2L["32"]);
G2L["35"]["Name"] = [[Drag]];


-- StarterGui.MainScreenGui.ChatBypasser2.Send Ass
G2L["36"] = Instance.new("TextButton", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["36"]["BackgroundTransparency"] = 0.5;
G2L["36"]["Name"] = [[Send Ass]];
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Send Ass]];
G2L["36"]["Position"] = UDim2.new(0.33438, 0, 0.60238, 0);


-- StarterGui.MainScreenGui.ChatBypasser2.Send Ass.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Send Ass.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Send Asshole
G2L["39"] = Instance.new("TextButton", G2L["32"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["39"]["BackgroundTransparency"] = 0.5;
G2L["39"]["Name"] = [[Send Asshole]];
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Send Asshole]];
G2L["39"]["Position"] = UDim2.new(0.33438, 0, 0.78129, 0);


-- StarterGui.MainScreenGui.ChatBypasser2.Send Asshole.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Send Asshole.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["39"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Send Bitch
G2L["3c"] = Instance.new("TextButton", G2L["32"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["3c"]["BackgroundTransparency"] = 0.5;
G2L["3c"]["Name"] = [[Send Bitch]];
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Send Bitch]];
G2L["3c"]["Position"] = UDim2.new(0.06323, 0, 0.60238, 0);


-- StarterGui.MainScreenGui.ChatBypasser2.Send Bitch.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Send Bitch.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Send CockSucker
G2L["3f"] = Instance.new("TextButton", G2L["32"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["3f"]["BackgroundTransparency"] = 0.5;
G2L["3f"]["Name"] = [[Send CockSucker]];
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Send CockSucker]];
G2L["3f"]["Position"] = UDim2.new(0.33438, 0, 0.21899, 0);


-- StarterGui.MainScreenGui.ChatBypasser2.Send CockSucker.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Send CockSucker.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Send Cunt
G2L["42"] = Instance.new("TextButton", G2L["32"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["42"]["BackgroundTransparency"] = 0.5;
G2L["42"]["Name"] = [[Send Cunt]];
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Send Cunt]];
G2L["42"]["Position"] = UDim2.new(0.33438, 0, 0.41069, 0);


-- StarterGui.MainScreenGui.ChatBypasser2.Send Cunt.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Send Cunt.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Send Fuck
G2L["45"] = Instance.new("TextButton", G2L["32"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["45"]["BackgroundTransparency"] = 0.5;
G2L["45"]["Name"] = [[Send Fuck]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Send Fuck]];
G2L["45"]["Position"] = UDim2.new(0.06323, 0, 0.21899, 0);


-- StarterGui.MainScreenGui.ChatBypasser2.Send Fuck.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Send Fuck.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Send Shit
G2L["48"] = Instance.new("TextButton", G2L["32"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["48"]["BackgroundTransparency"] = 0.5;
G2L["48"]["Name"] = [[Send Shit]];
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Send Shit]];
G2L["48"]["Position"] = UDim2.new(0.06323, 0, 0.41069, 0);


-- StarterGui.MainScreenGui.ChatBypasser2.Send Shit.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Send Shit.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Send Whore
G2L["4b"] = Instance.new("TextButton", G2L["32"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["4b"]["BackgroundTransparency"] = 0.5;
G2L["4b"]["Name"] = [[Send Whore]];
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Send Whore]];
G2L["4b"]["Position"] = UDim2.new(0.06323, 0, 0.78129, 0);


-- StarterGui.MainScreenGui.ChatBypasser2.Send Whore.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Send Whore.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.MainScreenGui.ChatBypasser2.customtextbox
G2L["4e"] = Instance.new("TextBox", G2L["32"]);
G2L["4e"]["CursorPosition"] = -1;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["Name"] = [[customtextbox]];
G2L["4e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["PlaceholderText"] = [[sentence/word here]];
G2L["4e"]["Size"] = UDim2.new(0, 186, 0, 82);
G2L["4e"]["Position"] = UDim2.new(0.60794, 0, 0.19663, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[]];
G2L["4e"]["BackgroundTransparency"] = 0.6;


-- StarterGui.MainScreenGui.ChatBypasser2.customtextbox.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.MainScreenGui.ChatBypasser2.sendbuttonfortextbox
G2L["50"] = Instance.new("TextButton", G2L["32"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["50"]["BackgroundTransparency"] = 0.5;
G2L["50"]["Name"] = [[sendbuttonfortextbox]];
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Send]];
G2L["50"]["Position"] = UDim2.new(0.7363, 0, 0.49695, 0);


-- StarterGui.MainScreenGui.ChatBypasser2.sendbuttonfortextbox.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);



-- StarterGui.MainScreenGui.ChatBypasser2.sendbuttonfortextbox.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Fix Tags
G2L["53"] = Instance.new("TextButton", G2L["32"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["53"]["BackgroundTransparency"] = 0.5;
G2L["53"]["Name"] = [[Fix Tags]];
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Fix Tags]];
G2L["53"]["Position"] = UDim2.new(0.73823, 0, 0.78129, 0);


-- StarterGui.MainScreenGui.ChatBypasser2.Fix Tags.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);



-- StarterGui.MainScreenGui.ChatBypasser2.Fix Tags.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.MainScreenGui.ChatBypasser2.OtherButton
G2L["56"] = Instance.new("TextButton", G2L["32"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 119, 0, 33);
G2L["56"]["BackgroundTransparency"] = 0.5;
G2L["56"]["Name"] = [[OtherButton]];
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Switch Bypasser]];
G2L["56"]["Position"] = UDim2.new(0.73823, 0, 0.63433, 0);


-- StarterGui.MainScreenGui.ChatBypasser2.OtherButton.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);



-- StarterGui.MainScreenGui.ChatBypasser2.OtherButton.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.MainScreenGui.ChatBypasser.Send Fuck.LocalScript
local function C_6()
local script = G2L["6"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				["A"] = "•••â€¢•••ค•••â€¢•••",
				["B"] = "•••â€¢•••๖•••â€¢•••",
				["C"] = "•••â€¢•••¢•••â€¢•••",
				["D"] = "•••â€¢•••ɖ•••â€¢•••",
				["E"] = "•••â€¢•••є•••â€¢•••",                                              
				["F"] = "•••â€¢•••ʄ•••â€¢•••",
				["G"] = "•••â€¢•••ɢ•••â€¢•••",
				["H"] = "•••â€¢•••ɧ•••â€¢•••",
				["I"] = "•••â€¢•••ı•••â€¢•••",
				["J"] = "•••â€¢•••j̵•••â€¢•••",
				["K"] = "•••â€¢•••к•••â€¢•••",
				["L"] = "•••â€¢•••ℓ•••â€¢•••",
				["M"] = "•••â€¢•••ʍ•••â€¢•••",
				["N"] = "•••â€¢•••ŋ•••â€¢•••",
				["O"] = "•••â€¢•••ø•••â€¢•••",
				["P"] = "•••â€¢•••ρ•••â€¢•••",
				["Q"] = "•••â€¢•••ɋ•••â€¢•••",
				["R"] = "•••â€¢•••ɾ•••â€¢•••",
				["S"] = "•••â€¢•••ʂ•••â€¢•••",
				["T"] = "•••â€¢•••ɬ•••â€¢•••",
				["U"] = "•••â€¢•••µ•••â€¢•••",
				["V"] = "•••â€¢•••v̵•••â€¢•••",
				["W"] = "•••â€¢•••ω•••â€¢•••",
				["X"] = "•••â€¢•••x̵•••â€¢•••",
				["Y"] = "•••â€¢•••ყ•••â€¢•••",
				["Z"] = "•••â€¢•••ƶ•••â€¢•••",
	
				["a"] = "•••â€¢•••ค•••â€¢•••",
				["b"] = "•••â€¢•••๖•••â€¢•••",
				["c"] = "•••â€¢•••¢•••â€¢•••",
				["d"] = "•••â€¢•••ɖ•••â€¢•••",
				["e"] = "•••â€¢•••є•••â€¢•••",                                              
				["f"] = "•••â€¢•••ʄ•••â€¢•••",
				["g"] = "•••â€¢•••ɢ•••â€¢•••",
				["h"] = "•••â€¢•••ɧ•••â€¢•••",
				["i"] = "•••â€¢•••ı•••â€¢•••",
				["j"] = "•••â€¢•••j̵•••â€¢•••",
				["k"] = "•••â€¢•••к•••â€¢•••",
				["l"] = "•••â€¢•••ℓ•••â€¢•••",
				["m"] = "•••â€¢•••ʍ•••â€¢•••",
				["n"] = "•••â€¢•••ŋ•••â€¢•••",
				["o"] = "•••â€¢•••ø•••â€¢•••",
				["p"] = "•••â€¢•••ρ•••â€¢•••",
				["q"] = "•••â€¢•••ɋ•••â€¢•••",
				["r"] = "•••â€¢•••ɾ•••â€¢•••",
				["s"] = "•••â€¢•••ʂ•••â€¢•••",
				["t"] = "•••â€¢•••ɬ•••â€¢•••",
				["u"] = "•••â€¢•••µ•••â€¢•••",
				["v"] = "•••â€¢•••v̵•••â€¢•••",
				["w"] = "•••â€¢•••ω•••â€¢•••",
				["x"] = "•••â€¢•••x̵•••â€¢•••",
				["y"] = "•••â€¢•••ყ•••â€¢•••",
				["z"] = "•••â€¢•••ƶ•••â€¢•••",
	
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "fuck"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_6);
-- StarterGui.MainScreenGui.ChatBypasser.Send Shit.LocalScript
local function C_9()
local script = G2L["9"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	local function modifyText(input)
			local replacements = {
				["A"] = "•••â€¢•••ค•••â€¢•••",
				["B"] = "•••â€¢•••๖•••â€¢•••",
				["C"] = "•••â€¢•••¢•••â€¢•••",
				["D"] = "•••â€¢•••ɖ•••â€¢•••",
				["E"] = "•••â€¢•••є•••â€¢•••",                                              
				["F"] = "•••â€¢•••ʄ•••â€¢•••",
				["G"] = "•••â€¢•••ɢ•••â€¢•••",
				["H"] = "•••â€¢•••ɧ•••â€¢•••",
				["I"] = "•••â€¢•••ı•••â€¢•••",
				["J"] = "•••â€¢•••j̵•••â€¢•••",
				["K"] = "•••â€¢•••к•••â€¢•••",
				["L"] = "•••â€¢•••ℓ•••â€¢•••",
				["M"] = "•••â€¢•••ʍ•••â€¢•••",
				["N"] = "•••â€¢•••ŋ•••â€¢•••",
				["O"] = "•••â€¢•••ø•••â€¢•••",
				["P"] = "•••â€¢•••ρ•••â€¢•••",
				["Q"] = "•••â€¢•••ɋ•••â€¢•••",
				["R"] = "•••â€¢•••ɾ•••â€¢•••",
				["S"] = "•••â€¢•••ʂ•••â€¢•••",
				["T"] = "•••â€¢•••ɬ•••â€¢•••",
				["U"] = "•••â€¢•••µ•••â€¢•••",
				["V"] = "•••â€¢•••v̵•••â€¢•••",
				["W"] = "•••â€¢•••ω•••â€¢•••",
				["X"] = "•••â€¢•••x̵•••â€¢•••",
				["Y"] = "•••â€¢•••ყ•••â€¢•••",
				["Z"] = "•••â€¢•••ƶ•••â€¢•••",
	
				["a"] = "•••â€¢•••ค•••â€¢•••",
				["b"] = "•••â€¢•••๖•••â€¢•••",
				["c"] = "•••â€¢•••¢•••â€¢•••",
				["d"] = "•••â€¢•••ɖ•••â€¢•••",
				["e"] = "•••â€¢•••є•••â€¢•••",                                              
				["f"] = "•••â€¢•••ʄ•••â€¢•••",
				["g"] = "•••â€¢•••ɢ•••â€¢•••",
				["h"] = "•••â€¢•••ɧ•••â€¢•••",
				["i"] = "•••â€¢•••ı•••â€¢•••",
				["j"] = "•••â€¢•••j̵•••â€¢•••",
				["k"] = "•••â€¢•••к•••â€¢•••",
				["l"] = "•••â€¢•••ℓ•••â€¢•••",
				["m"] = "•••â€¢•••ʍ•••â€¢•••",
				["n"] = "•••â€¢•••ŋ•••â€¢•••",
				["o"] = "•••â€¢•••ø•••â€¢•••",
				["p"] = "•••â€¢•••ρ•••â€¢•••",
				["q"] = "•••â€¢•••ɋ•••â€¢•••",
				["r"] = "•••â€¢•••ɾ•••â€¢•••",
				["s"] = "•••â€¢•••ʂ•••â€¢•••",
				["t"] = "•••â€¢•••ɬ•••â€¢•••",
				["u"] = "•••â€¢•••µ•••â€¢•••",
				["v"] = "•••â€¢•••v̵•••â€¢•••",
				["w"] = "•••â€¢•••ω•••â€¢•••",
				["x"] = "•••â€¢•••x̵•••â€¢•••",
				["y"] = "•••â€¢•••ყ•••â€¢•••",
				["z"] = "•••â€¢•••ƶ•••â€¢•••",
	
	
	
			}
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
		modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "shit"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_9);
-- StarterGui.MainScreenGui.ChatBypasser.Drag
local function C_b()
local script = G2L["b"];
	-- References
	local frame = script.Parent
	
	-- Variables to track dragging state
	local dragging = false
	local dragStart
	local startPos
	
	-- Function to start dragging
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Function to update frame position while dragging
	frame.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end;
task.spawn(C_b);
-- StarterGui.MainScreenGui.ChatBypasser.Send Bitch.LocalScript
local function C_e()
local script = G2L["e"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	local function modifyText(input)
			local replacements = {
				["A"] = "•••â€¢•••ค•••â€¢•••",
				["B"] = "•••â€¢•••๖•••â€¢•••",
				["C"] = "•••â€¢•••¢•••â€¢•••",
				["D"] = "•••â€¢•••ɖ•••â€¢•••",
				["E"] = "•••â€¢•••є•••â€¢•••",                                              
				["F"] = "•••â€¢•••ʄ•••â€¢•••",
				["G"] = "•••â€¢•••ɢ•••â€¢•••",
				["H"] = "•••â€¢•••ɧ•••â€¢•••",
				["I"] = "•••â€¢•••ı•••â€¢•••",
				["J"] = "•••â€¢•••j̵•••â€¢•••",
				["K"] = "•••â€¢•••к•••â€¢•••",
				["L"] = "•••â€¢•••ℓ•••â€¢•••",
				["M"] = "•••â€¢•••ʍ•••â€¢•••",
				["N"] = "•••â€¢•••ŋ•••â€¢•••",
				["O"] = "•••â€¢•••ø•••â€¢•••",
				["P"] = "•••â€¢•••ρ•••â€¢•••",
				["Q"] = "•••â€¢•••ɋ•••â€¢•••",
				["R"] = "•••â€¢•••ɾ•••â€¢•••",
				["S"] = "•••â€¢•••ʂ•••â€¢•••",
				["T"] = "•••â€¢•••ɬ•••â€¢•••",
				["U"] = "•••â€¢•••µ•••â€¢•••",
				["V"] = "•••â€¢•••v̵•••â€¢•••",
				["W"] = "•••â€¢•••ω•••â€¢•••",
				["X"] = "•••â€¢•••x̵•••â€¢•••",
				["Y"] = "•••â€¢•••ყ•••â€¢•••",
				["Z"] = "•••â€¢•••ƶ•••â€¢•••",
	
				["a"] = "•••â€¢•••ค•••â€¢•••",
				["b"] = "•••â€¢•••๖•••â€¢•••",
				["c"] = "•••â€¢•••¢•••â€¢•••",
				["d"] = "•••â€¢•••ɖ•••â€¢•••",
				["e"] = "•••â€¢•••є•••â€¢•••",                                              
				["f"] = "•••â€¢•••ʄ•••â€¢•••",
				["g"] = "•••â€¢•••ɢ•••â€¢•••",
				["h"] = "•••â€¢•••ɧ•••â€¢•••",
				["i"] = "•••â€¢•••ı•••â€¢•••",
				["j"] = "•••â€¢•••j̵•••â€¢•••",
				["k"] = "•••â€¢•••к•••â€¢•••",
				["l"] = "•••â€¢•••ℓ•••â€¢•••",
				["m"] = "•••â€¢•••ʍ•••â€¢•••",
				["n"] = "•••â€¢•••ŋ•••â€¢•••",
				["o"] = "•••â€¢•••ø•••â€¢•••",
				["p"] = "•••â€¢•••ρ•••â€¢•••",
				["q"] = "•••â€¢•••ɋ•••â€¢•••",
				["r"] = "•••â€¢•••ɾ•••â€¢•••",
				["s"] = "•••â€¢•••ʂ•••â€¢•••",
				["t"] = "•••â€¢•••ɬ•••â€¢•••",
				["u"] = "•••â€¢•••µ•••â€¢•••",
				["v"] = "•••â€¢•••v̵•••â€¢•••",
				["w"] = "•••â€¢•••ω•••â€¢•••",
				["x"] = "•••â€¢•••x̵•••â€¢•••",
				["y"] = "•••â€¢•••ყ•••â€¢•••",
				["z"] = "•••â€¢•••ƶ•••â€¢•••",
	
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
		modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "bitch"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_e);
-- StarterGui.MainScreenGui.ChatBypasser.sendbuttonfortextbox.LocalScript
local function C_11()
local script = G2L["11"];
	local button = script.Parent
	local customtextbox = script.Parent.Parent:WaitForChild("customtextbox")
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				["A"] = "•••â€¢•••ค•••â€¢•••",
				["B"] = "•••â€¢•••๖•••â€¢•••",
				["C"] = "•••â€¢•••¢•••â€¢•••",
				["D"] = "•••â€¢•••ɖ•••â€¢•••",
				["E"] = "•••â€¢•••є•••â€¢•••",                                              
				["F"] = "•••â€¢•••ʄ•••â€¢•••",
				["G"] = "•••â€¢•••ɢ•••â€¢•••",
				["H"] = "•••â€¢•••ɧ•••â€¢•••",
				["I"] = "•••â€¢•••ı•••â€¢•••",
				["J"] = "•••â€¢•••j̵•••â€¢•••",
				["K"] = "•••â€¢•••к•••â€¢•••",
				["L"] = "•••â€¢•••ℓ•••â€¢•••",
				["M"] = "•••â€¢•••ʍ•••â€¢•••",
				["N"] = "•••â€¢•••ŋ•••â€¢•••",
				["O"] = "•••â€¢•••ø•••â€¢•••",
				["P"] = "•••â€¢•••ρ•••â€¢•••",
				["Q"] = "•••â€¢•••ɋ•••â€¢•••",
				["R"] = "•••â€¢•••ɾ•••â€¢•••",
				["S"] = "•••â€¢•••ʂ•••â€¢•••",
				["T"] = "•••â€¢•••ɬ•••â€¢•••",
				["U"] = "•••â€¢•••µ•••â€¢•••",
				["V"] = "•••â€¢•••v̵•••â€¢•••",
				["W"] = "•••â€¢•••ω•••â€¢•••",
				["X"] = "•••â€¢•••x̵•••â€¢•••",
				["Y"] = "•••â€¢•••ყ•••â€¢•••",
				["Z"] = "•••â€¢•••ƶ•••â€¢•••",
	
				["a"] = "•••â€¢•••ค•••â€¢•••",
				["b"] = "•••â€¢•••๖•••â€¢•••",
				["c"] = "•••â€¢•••¢•••â€¢•••",
				["d"] = "•••â€¢•••ɖ•••â€¢•••",
				["e"] = "•••â€¢•••є•••â€¢•••",                                              
				["f"] = "•••â€¢•••ʄ•••â€¢•••",
				["g"] = "•••â€¢•••ɢ•••â€¢•••",
				["h"] = "•••â€¢•••ɧ•••â€¢•••",
				["i"] = "•••â€¢•••ı•••â€¢•••",
				["j"] = "•••â€¢•••j̵•••â€¢•••",
				["k"] = "•••â€¢•••к•••â€¢•••",
				["l"] = "•••â€¢•••ℓ•••â€¢•••",
				["m"] = "•••â€¢•••ʍ•••â€¢•••",
				["n"] = "•••â€¢•••ŋ•••â€¢•••",
				["o"] = "•••â€¢•••ø•••â€¢•••",
				["p"] = "•••â€¢•••ρ•••â€¢•••",
				["q"] = "•••â€¢•••ɋ•••â€¢•••",
				["r"] = "•••â€¢•••ɾ•••â€¢•••",
				["s"] = "•••â€¢•••ʂ•••â€¢•••",
				["t"] = "•••â€¢•••ɬ•••â€¢•••",
				["u"] = "•••â€¢•••µ•••â€¢•••",
				["v"] = "•••â€¢•••v̵•••â€¢•••",
				["w"] = "•••â€¢•••ω•••â€¢•••",
				["x"] = "•••â€¢•••x̵•••â€¢•••",
				["y"] = "•••â€¢•••ყ•••â€¢•••",
				["z"] = "•••â€¢•••ƶ•••â€¢•••",
	
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	
		modifyText(customtextbox.Text)
	
	
	end)
	
end;
task.spawn(C_11);
-- StarterGui.MainScreenGui.ChatBypasser.Send CockSucker.LocalScript
local function C_14()
local script = G2L["14"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				["A"] = "•••â€¢•••ค•••â€¢•••",
				["B"] = "•••â€¢•••๖•••â€¢•••",
				["C"] = "•••â€¢•••¢•••â€¢•••",
				["D"] = "•••â€¢•••ɖ•••â€¢•••",
				["E"] = "•••â€¢•••є•••â€¢•••",                                              
				["F"] = "•••â€¢•••ʄ•••â€¢•••",
				["G"] = "•••â€¢•••ɢ•••â€¢•••",
				["H"] = "•••â€¢•••ɧ•••â€¢•••",
				["I"] = "•••â€¢•••ı•••â€¢•••",
				["J"] = "•••â€¢•••j̵•••â€¢•••",
				["K"] = "•••â€¢•••к•••â€¢•••",
				["L"] = "•••â€¢•••ℓ•••â€¢•••",
				["M"] = "•••â€¢•••ʍ•••â€¢•••",
				["N"] = "•••â€¢•••ŋ•••â€¢•••",
				["O"] = "•••â€¢•••ø•••â€¢•••",
				["P"] = "•••â€¢•••ρ•••â€¢•••",
				["Q"] = "•••â€¢•••ɋ•••â€¢•••",
				["R"] = "•••â€¢•••ɾ•••â€¢•••",
				["S"] = "•••â€¢•••ʂ•••â€¢•••",
				["T"] = "•••â€¢•••ɬ•••â€¢•••",
				["U"] = "•••â€¢•••µ•••â€¢•••",
				["V"] = "•••â€¢•••v̵•••â€¢•••",
				["W"] = "•••â€¢•••ω•••â€¢•••",
				["X"] = "•••â€¢•••x̵•••â€¢•••",
				["Y"] = "•••â€¢•••ყ•••â€¢•••",
				["Z"] = "•••â€¢•••ƶ•••â€¢•••",
	
				["a"] = "•••â€¢•••ค•••â€¢•••",
				["b"] = "•••â€¢•••๖•••â€¢•••",
				["c"] = "•••â€¢•••¢•••â€¢•••",
				["d"] = "•••â€¢•••ɖ•••â€¢•••",
				["e"] = "•••â€¢•••є•••â€¢•••",                                              
				["f"] = "•••â€¢•••ʄ•••â€¢•••",
				["g"] = "•••â€¢•••ɢ•••â€¢•••",
				["h"] = "•••â€¢•••ɧ•••â€¢•••",
				["i"] = "•••â€¢•••ı•••â€¢•••",
				["j"] = "•••â€¢•••j̵•••â€¢•••",
				["k"] = "•••â€¢•••к•••â€¢•••",
				["l"] = "•••â€¢•••ℓ•••â€¢•••",
				["m"] = "•••â€¢•••ʍ•••â€¢•••",
				["n"] = "•••â€¢•••ŋ•••â€¢•••",
				["o"] = "•••â€¢•••ø•••â€¢•••",
				["p"] = "•••â€¢•••ρ•••â€¢•••",
				["q"] = "•••â€¢•••ɋ•••â€¢•••",
				["r"] = "•••â€¢•••ɾ•••â€¢•••",
				["s"] = "•••â€¢•••ʂ•••â€¢•••",
				["t"] = "•••â€¢•••ɬ•••â€¢•••",
				["u"] = "•••â€¢•••µ•••â€¢•••",
				["v"] = "•••â€¢•••v̵•••â€¢•••",
				["w"] = "•••â€¢•••ω•••â€¢•••",
				["x"] = "•••â€¢•••x̵•••â€¢•••",
				["y"] = "•••â€¢•••ყ•••â€¢•••",
				["z"] = "•••â€¢•••ƶ•••â€¢•••",
	
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "cocksucker"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_14);
-- StarterGui.MainScreenGui.ChatBypasser.Send Cunt.LocalScript
local function C_17()
local script = G2L["17"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				["A"] = "•••â€¢•••ค•••â€¢•••",
				["B"] = "•••â€¢•••๖•••â€¢•••",
				["C"] = "•••â€¢•••¢•••â€¢•••",
				["D"] = "•••â€¢•••ɖ•••â€¢•••",
				["E"] = "•••â€¢•••є•••â€¢•••",                                              
				["F"] = "•••â€¢•••ʄ•••â€¢•••",
				["G"] = "•••â€¢•••ɢ•••â€¢•••",
				["H"] = "•••â€¢•••ɧ•••â€¢•••",
				["I"] = "•••â€¢•••ı•••â€¢•••",
				["J"] = "•••â€¢•••j̵•••â€¢•••",
				["K"] = "•••â€¢•••к•••â€¢•••",
				["L"] = "•••â€¢•••ℓ•••â€¢•••",
				["M"] = "•••â€¢•••ʍ•••â€¢•••",
				["N"] = "•••â€¢•••ŋ•••â€¢•••",
				["O"] = "•••â€¢•••ø•••â€¢•••",
				["P"] = "•••â€¢•••ρ•••â€¢•••",
				["Q"] = "•••â€¢•••ɋ•••â€¢•••",
				["R"] = "•••â€¢•••ɾ•••â€¢•••",
				["S"] = "•••â€¢•••ʂ•••â€¢•••",
				["T"] = "•••â€¢•••ɬ•••â€¢•••",
				["U"] = "•••â€¢•••µ•••â€¢•••",
				["V"] = "•••â€¢•••v̵•••â€¢•••",
				["W"] = "•••â€¢•••ω•••â€¢•••",
				["X"] = "•••â€¢•••x̵•••â€¢•••",
				["Y"] = "•••â€¢•••ყ•••â€¢•••",
				["Z"] = "•••â€¢•••ƶ•••â€¢•••",
	
				["a"] = "•••â€¢•••ค•••â€¢•••",
				["b"] = "•••â€¢•••๖•••â€¢•••",
				["c"] = "•••â€¢•••¢•••â€¢•••",
				["d"] = "•••â€¢•••ɖ•••â€¢•••",
				["e"] = "•••â€¢•••є•••â€¢•••",                                              
				["f"] = "•••â€¢•••ʄ•••â€¢•••",
				["g"] = "•••â€¢•••ɢ•••â€¢•••",
				["h"] = "•••â€¢•••ɧ•••â€¢•••",
				["i"] = "•••â€¢•••ı•••â€¢•••",
				["j"] = "•••â€¢•••j̵•••â€¢•••",
				["k"] = "•••â€¢•••к•••â€¢•••",
				["l"] = "•••â€¢•••ℓ•••â€¢•••",
				["m"] = "•••â€¢•••ʍ•••â€¢•••",
				["n"] = "•••â€¢•••ŋ•••â€¢•••",
				["o"] = "•••â€¢•••ø•••â€¢•••",
				["p"] = "•••â€¢•••ρ•••â€¢•••",
				["q"] = "•••â€¢•••ɋ•••â€¢•••",
				["r"] = "•••â€¢•••ɾ•••â€¢•••",
				["s"] = "•••â€¢•••ʂ•••â€¢•••",
				["t"] = "•••â€¢•••ɬ•••â€¢•••",
				["u"] = "•••â€¢•••µ•••â€¢•••",
				["v"] = "•••â€¢•••v̵•••â€¢•••",
				["w"] = "•••â€¢•••ω•••â€¢•••",
				["x"] = "•••â€¢•••x̵•••â€¢•••",
				["y"] = "•••â€¢•••ყ•••â€¢•••",
				["z"] = "•••â€¢•••ƶ•••â€¢•••",
	
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "cunt"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_17);
-- StarterGui.MainScreenGui.ChatBypasser.Send Ass.LocalScript
local function C_1a()
local script = G2L["1a"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				["A"] = "•••â€¢•••ค•••â€¢•••",
				["B"] = "•••â€¢•••๖•••â€¢•••",
				["C"] = "•••â€¢•••¢•••â€¢•••",
				["D"] = "•••â€¢•••ɖ•••â€¢•••",
				["E"] = "•••â€¢•••є•••â€¢•••",                                              
				["F"] = "•••â€¢•••ʄ•••â€¢•••",
				["G"] = "•••â€¢•••ɢ•••â€¢•••",
				["H"] = "•••â€¢•••ɧ•••â€¢•••",
				["I"] = "•••â€¢•••ı•••â€¢•••",
				["J"] = "•••â€¢•••j̵•••â€¢•••",
				["K"] = "•••â€¢•••к•••â€¢•••",
				["L"] = "•••â€¢•••ℓ•••â€¢•••",
				["M"] = "•••â€¢•••ʍ•••â€¢•••",
				["N"] = "•••â€¢•••ŋ•••â€¢•••",
				["O"] = "•••â€¢•••ø•••â€¢•••",
				["P"] = "•••â€¢•••ρ•••â€¢•••",
				["Q"] = "•••â€¢•••ɋ•••â€¢•••",
				["R"] = "•••â€¢•••ɾ•••â€¢•••",
				["S"] = "•••â€¢•••ʂ•••â€¢•••",
				["T"] = "•••â€¢•••ɬ•••â€¢•••",
				["U"] = "•••â€¢•••µ•••â€¢•••",
				["V"] = "•••â€¢•••v̵•••â€¢•••",
				["W"] = "•••â€¢•••ω•••â€¢•••",
				["X"] = "•••â€¢•••x̵•••â€¢•••",
				["Y"] = "•••â€¢•••ყ•••â€¢•••",
				["Z"] = "•••â€¢•••ƶ•••â€¢•••",
	
				["a"] = "•••â€¢•••ค•••â€¢•••",
				["b"] = "•••â€¢•••๖•••â€¢•••",
				["c"] = "•••â€¢•••¢•••â€¢•••",
				["d"] = "•••â€¢•••ɖ•••â€¢•••",
				["e"] = "•••â€¢•••є•••â€¢•••",                                              
				["f"] = "•••â€¢•••ʄ•••â€¢•••",
				["g"] = "•••â€¢•••ɢ•••â€¢•••",
				["h"] = "•••â€¢•••ɧ•••â€¢•••",
				["i"] = "•••â€¢•••ı•••â€¢•••",
				["j"] = "•••â€¢•••j̵•••â€¢•••",
				["k"] = "•••â€¢•••к•••â€¢•••",
				["l"] = "•••â€¢•••ℓ•••â€¢•••",
				["m"] = "•••â€¢•••ʍ•••â€¢•••",
				["n"] = "•••â€¢•••ŋ•••â€¢•••",
				["o"] = "•••â€¢•••ø•••â€¢•••",
				["p"] = "•••â€¢•••ρ•••â€¢•••",
				["q"] = "•••â€¢•••ɋ•••â€¢•••",
				["r"] = "•••â€¢•••ɾ•••â€¢•••",
				["s"] = "•••â€¢•••ʂ•••â€¢•••",
				["t"] = "•••â€¢•••ɬ•••â€¢•••",
				["u"] = "•••â€¢•••µ•••â€¢•••",
				["v"] = "•••â€¢•••v̵•••â€¢•••",
				["w"] = "•••â€¢•••ω•••â€¢•••",
				["x"] = "•••â€¢•••x̵•••â€¢•••",
				["y"] = "•••â€¢•••ყ•••â€¢•••",
				["z"] = "•••â€¢•••ƶ•••â€¢•••",
	
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "ass"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_1a);
-- StarterGui.MainScreenGui.ChatBypasser.Send Whore.LocalScript
local function C_1d()
local script = G2L["1d"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				["A"] = "•••â€¢•••ค•••â€¢•••",
				["B"] = "•••â€¢•••๖•••â€¢•••",
				["C"] = "•••â€¢•••¢•••â€¢•••",
				["D"] = "•••â€¢•••ɖ•••â€¢•••",
				["E"] = "•••â€¢•••є•••â€¢•••",                                              
				["F"] = "•••â€¢•••ʄ•••â€¢•••",
				["G"] = "•••â€¢•••ɢ•••â€¢•••",
				["H"] = "•••â€¢•••ɧ•••â€¢•••",
				["I"] = "•••â€¢•••ı•••â€¢•••",
				["J"] = "•••â€¢•••j̵•••â€¢•••",
				["K"] = "•••â€¢•••к•••â€¢•••",
				["L"] = "•••â€¢•••ℓ•••â€¢•••",
				["M"] = "•••â€¢•••ʍ•••â€¢•••",
				["N"] = "•••â€¢•••ŋ•••â€¢•••",
				["O"] = "•••â€¢•••ø•••â€¢•••",
				["P"] = "•••â€¢•••ρ•••â€¢•••",
				["Q"] = "•••â€¢•••ɋ•••â€¢•••",
				["R"] = "•••â€¢•••ɾ•••â€¢•••",
				["S"] = "•••â€¢•••ʂ•••â€¢•••",
				["T"] = "•••â€¢•••ɬ•••â€¢•••",
				["U"] = "•••â€¢•••µ•••â€¢•••",
				["V"] = "•••â€¢•••v̵•••â€¢•••",
				["W"] = "•••â€¢•••ω•••â€¢•••",
				["X"] = "•••â€¢•••x̵•••â€¢•••",
				["Y"] = "•••â€¢•••ყ•••â€¢•••",
				["Z"] = "•••â€¢•••ƶ•••â€¢•••",
	
				["a"] = "•••â€¢•••ค•••â€¢•••",
				["b"] = "•••â€¢•••๖•••â€¢•••",
				["c"] = "•••â€¢•••¢•••â€¢•••",
				["d"] = "•••â€¢•••ɖ•••â€¢•••",
				["e"] = "•••â€¢•••є•••â€¢•••",                                              
				["f"] = "•••â€¢•••ʄ•••â€¢•••",
				["g"] = "•••â€¢•••ɢ•••â€¢•••",
				["h"] = "•••â€¢•••ɧ•••â€¢•••",
				["i"] = "•••â€¢•••ı•••â€¢•••",
				["j"] = "•••â€¢•••j̵•••â€¢•••",
				["k"] = "•••â€¢•••к•••â€¢•••",
				["l"] = "•••â€¢•••ℓ•••â€¢•••",
				["m"] = "•••â€¢•••ʍ•••â€¢•••",
				["n"] = "•••â€¢•••ŋ•••â€¢•••",
				["o"] = "•••â€¢•••ø•••â€¢•••",
				["p"] = "•••â€¢•••ρ•••â€¢•••",
				["q"] = "•••â€¢•••ɋ•••â€¢•••",
				["r"] = "•••â€¢•••ɾ•••â€¢•••",
				["s"] = "•••â€¢•••ʂ•••â€¢•••",
				["t"] = "•••â€¢•••ɬ•••â€¢•••",
				["u"] = "•••â€¢•••µ•••â€¢•••",
				["v"] = "•••â€¢•••v̵•••â€¢•••",
				["w"] = "•••â€¢•••ω•••â€¢•••",
				["x"] = "•••â€¢•••x̵•••â€¢•••",
				["y"] = "•••â€¢•••ყ•••â€¢•••",
				["z"] = "•••â€¢•••ƶ•••â€¢•••",
	
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "whores"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_1d);
-- StarterGui.MainScreenGui.ChatBypasser.Send Asshole.LocalScript
local function C_20()
local script = G2L["20"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				["A"] = "•••â€¢•••ค•••â€¢•••",
				["B"] = "•••â€¢•••๖•••â€¢•••",
				["C"] = "•••â€¢•••¢•••â€¢•••",
				["D"] = "•••â€¢•••ɖ•••â€¢•••",
				["E"] = "•••â€¢•••є•••â€¢•••",                                              
				["F"] = "•••â€¢•••ʄ•••â€¢•••",
				["G"] = "•••â€¢•••ɢ•••â€¢•••",
				["H"] = "•••â€¢•••ɧ•••â€¢•••",
				["I"] = "•••â€¢•••ı•••â€¢•••",
				["J"] = "•••â€¢•••j̵•••â€¢•••",
				["K"] = "•••â€¢•••к•••â€¢•••",
				["L"] = "•••â€¢•••ℓ•••â€¢•••",
				["M"] = "•••â€¢•••ʍ•••â€¢•••",
				["N"] = "•••â€¢•••ŋ•••â€¢•••",
				["O"] = "•••â€¢•••ø•••â€¢•••",
				["P"] = "•••â€¢•••ρ•••â€¢•••",
				["Q"] = "•••â€¢•••ɋ•••â€¢•••",
				["R"] = "•••â€¢•••ɾ•••â€¢•••",
				["S"] = "•••â€¢•••ʂ•••â€¢•••",
				["T"] = "•••â€¢•••ɬ•••â€¢•••",
				["U"] = "•••â€¢•••µ•••â€¢•••",
				["V"] = "•••â€¢•••v̵•••â€¢•••",
				["W"] = "•••â€¢•••ω•••â€¢•••",
				["X"] = "•••â€¢•••x̵•••â€¢•••",
				["Y"] = "•••â€¢•••ყ•••â€¢•••",
				["Z"] = "•••â€¢•••ƶ•••â€¢•••",
	
				["a"] = "•••â€¢•••ค•••â€¢•••",
				["b"] = "•••â€¢•••๖•••â€¢•••",
				["c"] = "•••â€¢•••¢•••â€¢•••",
				["d"] = "•••â€¢•••ɖ•••â€¢•••",
				["e"] = "•••â€¢•••є•••â€¢•••",                                              
				["f"] = "•••â€¢•••ʄ•••â€¢•••",
				["g"] = "•••â€¢•••ɢ•••â€¢•••",
				["h"] = "•••â€¢•••ɧ•••â€¢•••",
				["i"] = "•••â€¢•••ı•••â€¢•••",
				["j"] = "•••â€¢•••j̵•••â€¢•••",
				["k"] = "•••â€¢•••к•••â€¢•••",
				["l"] = "•••â€¢•••ℓ•••â€¢•••",
				["m"] = "•••â€¢•••ʍ•••â€¢•••",
				["n"] = "•••â€¢•••ŋ•••â€¢•••",
				["o"] = "•••â€¢•••ø•••â€¢•••",
				["p"] = "•••â€¢•••ρ•••â€¢•••",
				["q"] = "•••â€¢•••ɋ•••â€¢•••",
				["r"] = "•••â€¢•••ɾ•••â€¢•••",
				["s"] = "•••â€¢•••ʂ•••â€¢•••",
				["t"] = "•••â€¢•••ɬ•••â€¢•••",
				["u"] = "•••â€¢•••µ•••â€¢•••",
				["v"] = "•••â€¢•••v̵•••â€¢•••",
				["w"] = "•••â€¢•••ω•••â€¢•••",
				["x"] = "•••â€¢•••x̵•••â€¢•••",
				["y"] = "•••â€¢•••ყ•••â€¢•••",
				["z"] = "•••â€¢•••ƶ•••â€¢•••",
	
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "asshole"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_20);
-- StarterGui.MainScreenGui.ChatBypasser.Fix Tags.LocalScript
local function C_23()
local script = G2L["23"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "ABC123"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_23);
-- StarterGui.MainScreenGui.ChatBypasser.OtherButton.LocalScript
local function C_26()
local script = G2L["26"];
	-- Assuming the button is a part in the GUI
	local button = script.Parent -- Button that will trigger the action
	local w = script.Parent.Parent.Parent:FindFirstChild("ChatBypasser2")
	local l = script.Parent.Parent.Parent:FindFirstChild("ChatBypasser")
	
	button.MouseButton1Click:Connect(function()
		w.Visible = true
		l.Visible = false
	end)
	
end;
task.spawn(C_26);
-- StarterGui.MainScreenGui.Key System.TextButton.LocalScript
local function C_2f()
local script = G2L["2f"];
	local chatbypasserframe = script.Parent.Parent.Parent:WaitForChild("ChatBypasser")
	
	-- References to UI elements
	local textBox = script.Parent.Parent.TextBox -- Adjust the path if necessary
	local button = script.Parent
	local mainframe = script.Parent.Parent
	
	local correctCode = "newidch4t" -- The correct code
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		local enteredText = textBox.Text -- Get the text entered in the TextBox
	
		if enteredText == correctCode then
			-- Correct code: Execute your Lua script here
			chatbypasserframe.Visible = true
			mainframe.Visible = false
	
			-- Assuming 'chat' refers to the correct button or UI element
			local chat = chatbypasserframe:WaitForChild("ChatButton") -- Adjust path to the chat button if necessary
			chat.MouseButton1Click:Connect(function()
				local inputString = textBox.Text  -- Fix typo from 'TextBax' to 'textBox'
				modifyText(inputString)           -- Assuming 'modifyText' is a function defined elsewhere
	
				local tween = createButtonTween(chat)  -- Assuming 'createButtonTween' is a function defined elsewhere
				tween:Play()
	
				tween.Completed:Connect(function()
					chat.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
				end)
			end)
	
	
			print("[NewID Chat Bypasser] > Correct Key!")
			-- Replace the line below with your desired Lua script
		else
			print("[NewID Chat Bypasser] > Wrong Key")
		end
	end)
	
end;
task.spawn(C_2f);
-- StarterGui.MainScreenGui.Key System.LocalScript
local function C_30()
local script = G2L["30"];
	-- References
	local frame = script.Parent
	
	-- Variables to track dragging state
	local dragging = false
	local dragStart
	local startPos
	
	-- Function to start dragging
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Function to update frame position while dragging
	frame.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end;
task.spawn(C_30);
-- StarterGui.MainScreenGui.ChatBypasser2.Drag
local function C_35()
local script = G2L["35"];
	-- References
	local frame = script.Parent
	
	-- Variables to track dragging state
	local dragging = false
	local dragStart
	local startPos
	
	-- Function to start dragging
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Function to update frame position while dragging
	frame.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end;
task.spawn(C_35);
-- StarterGui.MainScreenGui.ChatBypasser2.Send Ass.LocalScript
local function C_38()
local script = G2L["38"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				["a"] = "ạ̱", ["b"] = "ḅ̱", ["c"] = "c̣̱", ["d"] = "ḍ̱", ["e"] = "ẹ̱",
				["f"] = "̱̱f̣̱", ["g"] = "ɡ̣̱", ["h"] = "ḥ̱", ["i"] = "ị̱", ["j"] = "ј̣̱",
				["k"] = "ḳ̱", ["l"] = "ḷ̱", ["m"] = "ṃ̱", ["n"] = "ṇ̱", ["o"] = "ọ̱",
				["p"] = "р̣̱", ["q"] = "q̣̱", ["r"] = "ṛ̱", ["s"] = "ṣ̱", ["t"] = "ṭ̱",
				["u"] = "ụ̱", ["v"] = "ṿ̱", ["w"] = "ẉ̱", ["x"] = "ẋ̱", ["y"] = "ỵ̱", ["z"] = "ẓ̱", ["|"] = "\r"
	
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "ass"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_38);
-- StarterGui.MainScreenGui.ChatBypasser2.Send Asshole.LocalScript
local function C_3b()
local script = G2L["3b"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				["a"] = "ạ̱", ["b"] = "ḅ̱", ["c"] = "c̣̱", ["d"] = "ḍ̱", ["e"] = "ẹ̱",
				["f"] = "̱̱f̣̱", ["g"] = "ɡ̣̱", ["h"] = "ḥ̱", ["i"] = "ị̱", ["j"] = "ј̣̱",
				["k"] = "ḳ̱", ["l"] = "ḷ̱", ["m"] = "ṃ̱", ["n"] = "ṇ̱", ["o"] = "ọ̱",
				["p"] = "р̣̱", ["q"] = "q̣̱", ["r"] = "ṛ̱", ["s"] = "ṣ̱", ["t"] = "ṭ̱",
				["u"] = "ụ̱", ["v"] = "ṿ̱", ["w"] = "ẉ̱", ["x"] = "ẋ̱", ["y"] = "ỵ̱", ["z"] = "ẓ̱", ["|"] = "\r"
	
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "asshole"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_3b);
-- StarterGui.MainScreenGui.ChatBypasser2.Send Bitch.LocalScript
local function C_3e()
local script = G2L["3e"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	local function modifyText(input)
			local replacements = {
				["a"] = "ạ̱", ["b"] = "ḅ̱", ["c"] = "c̣̱", ["d"] = "ḍ̱", ["e"] = "ẹ̱",
				["f"] = "̱̱f̣̱", ["g"] = "ɡ̣̱", ["h"] = "ḥ̱", ["i"] = "ị̱", ["j"] = "ј̣̱",
				["k"] = "ḳ̱", ["l"] = "ḷ̱", ["m"] = "ṃ̱", ["n"] = "ṇ̱", ["o"] = "ọ̱",
				["p"] = "р̣̱", ["q"] = "q̣̱", ["r"] = "ṛ̱", ["s"] = "ṣ̱", ["t"] = "ṭ̱",
				["u"] = "ụ̱", ["v"] = "ṿ̱", ["w"] = "ẉ̱", ["x"] = "ẋ̱", ["y"] = "ỵ̱", ["z"] = "ẓ̱", ["|"] = "\r"
	
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
		modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "bitch"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_3e);
-- StarterGui.MainScreenGui.ChatBypasser2.Send CockSucker.LocalScript
local function C_41()
local script = G2L["41"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				["a"] = "ạ̱", ["b"] = "ḅ̱", ["c"] = "c̣̱", ["d"] = "ḍ̱", ["e"] = "ẹ̱",
				["f"] = "̱̱f̣̱", ["g"] = "ɡ̣̱", ["h"] = "ḥ̱", ["i"] = "ị̱", ["j"] = "ј̣̱",
				["k"] = "ḳ̱", ["l"] = "ḷ̱", ["m"] = "ṃ̱", ["n"] = "ṇ̱", ["o"] = "ọ̱",
				["p"] = "р̣̱", ["q"] = "q̣̱", ["r"] = "ṛ̱", ["s"] = "ṣ̱", ["t"] = "ṭ̱",
				["u"] = "ụ̱", ["v"] = "ṿ̱", ["w"] = "ẉ̱", ["x"] = "ẋ̱", ["y"] = "ỵ̱", ["z"] = "ẓ̱", ["|"] = "\r"
	
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "cocksucker"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_41);
-- StarterGui.MainScreenGui.ChatBypasser2.Send Cunt.LocalScript
local function C_44()
local script = G2L["44"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				["a"] = "ạ̱", ["b"] = "ḅ̱", ["c"] = "c̣̱", ["d"] = "ḍ̱", ["e"] = "ẹ̱",
				["f"] = "̱̱f̣̱", ["g"] = "ɡ̣̱", ["h"] = "ḥ̱", ["i"] = "ị̱", ["j"] = "ј̣̱",
				["k"] = "ḳ̱", ["l"] = "ḷ̱", ["m"] = "ṃ̱", ["n"] = "ṇ̱", ["o"] = "ọ̱",
				["p"] = "р̣̱", ["q"] = "q̣̱", ["r"] = "ṛ̱", ["s"] = "ṣ̱", ["t"] = "ṭ̱",
				["u"] = "ụ̱", ["v"] = "ṿ̱", ["w"] = "ẉ̱", ["x"] = "ẋ̱", ["y"] = "ỵ̱", ["z"] = "ẓ̱", ["|"] = "\r"
	
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "cunt"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_44);
-- StarterGui.MainScreenGui.ChatBypasser2.Send Fuck.LocalScript
local function C_47()
local script = G2L["47"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				["a"] = "ạ̱", ["b"] = "ḅ̱", ["c"] = "c̣̱", ["d"] = "ḍ̱", ["e"] = "ẹ̱",
				["f"] = "̱̱f̣̱", ["g"] = "ɡ̣̱", ["h"] = "ḥ̱", ["i"] = "ị̱", ["j"] = "ј̣̱",
				["k"] = "ḳ̱", ["l"] = "ḷ̱", ["m"] = "ṃ̱", ["n"] = "ṇ̱", ["o"] = "ọ̱",
				["p"] = "р̣̱", ["q"] = "q̣̱", ["r"] = "ṛ̱", ["s"] = "ṣ̱", ["t"] = "ṭ̱",
				["u"] = "ụ̱", ["v"] = "ṿ̱", ["w"] = "ẉ̱", ["x"] = "ẋ̱", ["y"] = "ỵ̱", ["z"] = "ẓ̱", ["|"] = "\r"
	
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "fuck"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_47);
-- StarterGui.MainScreenGui.ChatBypasser2.Send Shit.LocalScript
local function C_4a()
local script = G2L["4a"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	local function modifyText(input)
			local replacements = {
				["a"] = "ạ̱", ["b"] = "ḅ̱", ["c"] = "c̣̱", ["d"] = "ḍ̱", ["e"] = "ẹ̱",
				["f"] = "̱̱f̣̱", ["g"] = "ɡ̣̱", ["h"] = "ḥ̱", ["i"] = "ị̱", ["j"] = "ј̣̱",
				["k"] = "ḳ̱", ["l"] = "ḷ̱", ["m"] = "ṃ̱", ["n"] = "ṇ̱", ["o"] = "ọ̱",
				["p"] = "р̣̱", ["q"] = "q̣̱", ["r"] = "ṛ̱", ["s"] = "ṣ̱", ["t"] = "ṭ̱",
				["u"] = "ụ̱", ["v"] = "ṿ̱", ["w"] = "ẉ̱", ["x"] = "ẋ̱", ["y"] = "ỵ̱", ["z"] = "ẓ̱", ["|"] = "\r"
	
	
	
			}
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
		modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "shit"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_4a);
-- StarterGui.MainScreenGui.ChatBypasser2.Send Whore.LocalScript
local function C_4d()
local script = G2L["4d"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				["a"] = "ạ̱", ["b"] = "ḅ̱", ["c"] = "c̣̱", ["d"] = "ḍ̱", ["e"] = "ẹ̱",
				["f"] = "̱̱f̣̱", ["g"] = "ɡ̣̱", ["h"] = "ḥ̱", ["i"] = "ị̱", ["j"] = "ј̣̱",
				["k"] = "ḳ̱", ["l"] = "ḷ̱", ["m"] = "ṃ̱", ["n"] = "ṇ̱", ["o"] = "ọ̱",
				["p"] = "р̣̱", ["q"] = "q̣̱", ["r"] = "ṛ̱", ["s"] = "ṣ̱", ["t"] = "ṭ̱",
				["u"] = "ụ̱", ["v"] = "ṿ̱", ["w"] = "ẉ̱", ["x"] = "ẋ̱", ["y"] = "ỵ̱", ["z"] = "ẓ̱", ["|"] = "\r"
	
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "whores"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_4d);
-- StarterGui.MainScreenGui.ChatBypasser2.sendbuttonfortextbox.LocalScript
local function C_52()
local script = G2L["52"];
	local button = script.Parent
	local customtextbox = script.Parent.Parent:WaitForChild("customtextbox")
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				["a"] = "ạ̱", ["b"] = "ḅ̱", ["c"] = "c̣̱", ["d"] = "ḍ̱", ["e"] = "ẹ̱",
				["f"] = "̱̱f̣̱", ["g"] = "ɡ̣̱", ["h"] = "ḥ̱", ["i"] = "ị̱", ["j"] = "ј̣̱",
				["k"] = "ḳ̱", ["l"] = "ḷ̱", ["m"] = "ṃ̱", ["n"] = "ṇ̱", ["o"] = "ọ̱",
				["p"] = "р̣̱", ["q"] = "q̣̱", ["r"] = "ṛ̱", ["s"] = "ṣ̱", ["t"] = "ṭ̱",
				["u"] = "ụ̱", ["v"] = "ṿ̱", ["w"] = "ẉ̱", ["x"] = "ẋ̱", ["y"] = "ỵ̱", ["z"] = "ẓ̱", ["|"] = "\r"
	
	
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	
		modifyText(customtextbox.Text)
	
	
	end)
	
end;
task.spawn(C_52);
-- StarterGui.MainScreenGui.ChatBypasser2.Fix Tags.LocalScript
local function C_55()
local script = G2L["55"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	
	
	local function modifyText(input)
			local replacements = {
				
			}
	
	
		-- Apply replacements
		local modifiedText = input
		for word, replacement in pairs(replacements) do
			modifiedText = modifiedText:gsub(word, replacement)
		end
	
		-- Replace "â€¢" with the Unicode character \u{0327} (combining dot below)
		modifiedText = modifiedText:gsub("â€¢", "\u{0327}")
			modifiedText = modifiedText:gsub("•", "\u{0327}")
	
		-- Add additional formatting (emoji and other specific manipulations)
		modifiedText = modifiedText:gsub("I", "â„¹")
		modifiedText = modifiedText:gsub("|", "\r")
		modifiedText = modifiedText:gsub("\u{0327}", "")  -- Clean unwanted characters
	
		-- Send the modified message
		local A_1 = modifiedText
		local A_2 = "All"
	
		if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
		end
	end
	
	-- Example usage
	local exampleText = "ABC123"
	modifyText(exampleText)
	
	end)
	
end;
task.spawn(C_55);
-- StarterGui.MainScreenGui.ChatBypasser2.OtherButton.LocalScript
local function C_58()
local script = G2L["58"];
	-- Assuming the button is a part in the GUI
	local button = script.Parent -- Button that will trigger the action
	local w = script.Parent.Parent.Parent:FindFirstChild("ChatBypasser2")
	local l = script.Parent.Parent.Parent:FindFirstChild("ChatBypasser")
	
	button.MouseButton1Click:Connect(function()
		w.Visible = false
		l.Visible = true
	end)
	
end;
task.spawn(C_58);

return G2L["1"], require;
