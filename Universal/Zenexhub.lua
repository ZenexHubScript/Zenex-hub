game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Warning:We/Zenex hub is not responsible for you getting banned" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150"})
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Zenex hub | Universal",
   Icon = 120800816503706, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Zenex Hub",
   LoadingSubtitle = "by Zenex team",
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = ZenexhubConfigSaving, -- Create a custom folder for your hub/game
      FileName = "ZenexhubCS"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "5W6MyymMya", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Zenex hub | Key system",
      Subtitle = "Key System",
      Note = "Do the Work.ink to support us", -- Use this to tell the user how to get a key
      FileName = "ZenexhubkeysystemV1", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {""} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local UniversalTab = Window:CreateTab("Universal", 4483362458) -- Title, Image
local Section = UniversalTab:CreateSection("Scripts")
local Button = UniversalTab:CreateButton({
   Name = "+Unc (This prob won't work)",
   Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Universal/%2BUnc.lua'))()
  end,
})
local Button = UniversalTab:CreateButton({
   Name = "Antirecord",
   Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Universal/Antirecord.lua'))()
  end,
})
local Button = UniversalTab:CreateButton({
   Name = "Chatbypass (Not added yet)",
   Callback = function()
  loadstring(game:HttpGet(''))()
  end,
})
local Button = UniversalTab:CreateButton({
   Name = "Dex",
   Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Universal/Dex.lua'))()
  end,
})
local Button = UniversalTab:CreateButton({
   Name = "Enable jumping",
   Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Universal/EJ.lua'))()
  end,
})
local Button = UniversalTab:CreateButton({
   Name = "Fly",
   Callback = function()
  loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
  end,
})
local Button = UniversalTab:CreateButton({
   Name = "Infinte yeild Loadstring",
   Callback = function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  end,
})
local Button = UniversalTab:CreateButton({
   Name = "Infinite yeild",
   Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Universal/Infinte%20yeild.lua'))()
  end,
})
local Button = UniversalTab:CreateButton({
   Name = "Sine waves",
   Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Universal/Sine%20wave.lua'))()
  end,
})
local Button = UniversalTab:CreateButton({
   Name = "Spinning donut",
   Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Universal/Spinning%20donut.lua'))()
  end,
})
local Button = UniversalTab:CreateButton({
   Name = "Sunc (Checks for spoofed unc)",
   Callback = function()
  loadstring(game:HttpGet("https://gitlab.com/sens3/nebunu/-/raw/main/HummingBird8's_sUNC_yes_i_moved_to_gitlab_because_my_github_acc_got_brickedd/sUNCm0m3n7.lua"))()
})
local Button = UniversalTab:CreateButton({
   Name = "Unc Test (Does not check for spoofed unc)",
   Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Universal/Unctest.lua'))()
  end,
})
local OtherTab = Window:CreateTab("Other", 4483362458) -- Title, Image
local Section = OtherTab:CreateSection("Scripts")
local Button = UniversalTab:CreateButton({
   Name = "Random Obfuscated script (I forgot what this was for I think it was the slap farm not 100% sure)",
   Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Universal/Unctest.lua'))()
  end,
})
local Button = UniversalTab:CreateButton({
   Name = "Speed hub X (Contains a lot of scripts for a lot of games)",
   Callback = function()
  loadstring("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua")()
  end,
})
local VersionsTab = Window:CreateTab("Versions", 4483362458) -- Title, Image
local Section = OtherTab:CreateSection("Old Versions")
local Button = VersionsTab:CreateButton({
   Name = "Finn hub",
   Callback = function()
  loadstring(game:HttpGet("https://gist.githubusercontent.com/liqzx/473fcc32c1611760b24a9c310959c64f/raw/c5f83e689259f7355e39f64278af7cf67cf48679/gistfile1.txt"))()
  end,
})
local Button = VersionsTab:CreateButton({
   Name = "Matrix Hub",
   Callback = function()
  loadstring("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/OGVersions/Matrixhub.lua")()
  end,
})
local Button = VersionsTab:CreateButton({
   Name = "Og Zenex hub",
   Callback = function()
  loadstring("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/OGVersions/OgZenexhub.lua")()
  end,
})
local Button = VersionsTab:CreateButton({
   Name = "Zenex hub V1",
   Callback = function()
  loadstring("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/OGVersions/ZenexhubV1.lua")()
  end,
})
local Button = VersionsTab:CreateButton({
   Name = "Zenex hub V2",
   Callback = function()
  loadstring("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/OGVersions/ZenexhubV2.lua")()
  end,
})
local Button = VersionsTab:CreateButton({
   Name = "Zenex hub 0.0.0 (Dev Version)",
   Callback = function()
  loadstring("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/OGVersions/ZHS.lua")()
  end,
})
Rayfield:LoadConfiguration()
