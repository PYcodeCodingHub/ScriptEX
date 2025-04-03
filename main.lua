local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "ScriptEX",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "ScriptEX",
    LoadingSubtitle = "by Lemonexis",
    Theme = "Ocean", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
 
    Discord = {
       Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "6e4Ye2zyUH", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local UniversalTab = Window:CreateTab("Universal Scripts"4483362458) -- Title, Image

 local Button = UniversalTab:CreateButton({
    Name = "FlyGUI V3",
    Callback = function()
    -- The function that takes place when the button is pressed
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
    end,
 })

 local UniversalTab = Window:CreateTab("Universal Scripts"4483362458) -- Title, Image

 local Button = UniversalTab:CreateButton({
    Name = "UTG",
    Callback = function()
    -- The function that takes place when the button is pressed
    loadstring(game:HttpGet(https://pastebin.com/raw/aw8V6DE1))
    end
 })
