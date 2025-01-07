game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Warning:We/Zenex hub is not responsible for you getting banned" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150"})
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Zenex hub",
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
local Section = UniversalTab:CreateSection("Basic")
local Button = UniversalTab:CreateButton({
   Name = "Infinite yeild",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
   end,
})
local Button = UniversalTab:CreateButton({
   Name = "Fly",
   Callback = function()
   loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
   end,
})
local Button = UniversalTab:CreateButton({
   Name = "Unc test (Does not check for spoofed unc)",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Unctest.lua'),true))()
   end,
})
local Button = UniversalTab:CreateButton({
   Name = "Sunc (Can cause you to crash)",
   Callback = function()
   loadstring(game:HttpGet("https://gitlab.com/sens3/nebunu/-/raw/main/HummingBird8's_sUNC_yes_i_moved_to_gitlab_because_my_github_acc_got_brickedd/sUNCm0m3n7.lua"))()   end,
})
local Button = UniversalTab:CreateButton({
   Name = "Enable jumping",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/EJ.lua'),true))()
   end,
})
local Button = UniversalTab:CreateButton({
   Name = "Sine Waves",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Sine%20wave.lua'),true))()
   end,
})
local Button = UniversalTab:CreateButton({
   Name = "Antirecord",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Antirecord.lua'),true))()
   end,
})
local TrollingTab = Window:CreateTab("Trolling", 4483362458) -- Title, Image
local Button = TrollingTab:CreateButton({
   Name = "Chatbypass",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})
local ActionTab = Window:CreateTab("Action", 4483362458) -- Title, Image
local Section = ActionTab:CreateSection("Tsb")
local Button = ActionTab:CreateButton({
   Name = "Speed Hub x",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
   end,
})
local Section = ActionTab:CreateSection("Demonfall (Not Verified by Zenex hub also seems sus use at own risk)")
local Button = ActionTab:CreateButton({
   Name = "DemonFall V2",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/LeadMarker/OpenSource/refs/heads/main/Demonfall.lua", true))()
   end,
})
local Button = ActionTab:CreateButton({
   Name = "Demonfall",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/LeadMarker/OpenSource/main/Demonfall.lua", true))()
   end,
})
local Section = ActionTab:CreateSection("Ninja Legends")
local Button = ActionTab:CreateButton({
   Name = "Ninja Legends",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Ninja-Legends-BT-Project-9463", true))()
   end,
})
local FpsTab = Window:CreateTab("Fps", 4483362458) -- Title, Image
local Section = FpsTab:CreateSection("Arsenal")
local Button = FpsTab:CreateButton({
   Name = "Vapa V2",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Nickyangtpe/Vapa-v2/refs/heads/main/Vapav2-Arsenal.lua", true))()
   end,
})
local Button = FpsTab:CreateButton({
   Name = "Solaris",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua",true))()
   end,
})
local Section = FpsTab:CreateSection("Counter blox")
local Button = FpsTab:CreateButton({
   Name = "Solaris",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua",true))()
   end,
})
local Section = FpsTab:CreateSection("MVSD")
local Button = FpsTab:CreateButton({
   Name = "Mvsd Gui",
   Callback = function()
   local scriptURL = 'https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/MVSD.lua'
local response = game:HttpGet(scriptURL)
local executeScript = loadstring(response)
executeScript()
   end,
})
local Section = FpsTab:CreateSection("Rivals")
local Button = FpsTab:CreateButton({
   Name = "Rivals gui",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/Rivals%20Latest.lua",true))()
   end,
})
local Button = FpsTab:CreateButton({
      Name = "Freak Hub"
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/EXploitsgg/Fuck_Hub_Bluelockrivals/refs/heads/main/Fuck-Hub"))()
      end,
   })
local Section = FpsTab:CreateSection("Bedwars")
local Button = FpsTab:CreateButton({
   Name = "Vape V4",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
   end,
})
local Button = FpsTab:CreateButton({
   Name = "Crow client",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/CakScripts/CrowClient/refs/heads/main/MainScript'))()
   end,
})
local HorrorTab = Window:CreateTab("Horror", 4483362458) -- Title, Image
local Section = HorrorTab:CreateSection("Doors")
local Button = HorrorTab:CreateButton({
   Name = "Mspaint V3",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
   end,
})
local Button = HorrorTab:CreateButton({
   Name = "Blackking",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))
   end,
})
local Button = HorrorTab:CreateButton({
   Name = "Doors script (Key system)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/mazzikasjjzjzj/Key/main/DOORS%20%20%5BNEW%5D"))
   end,
})
local Section = HorrorTab:CreateSection("Sewers")
local Button = HorrorTab:CreateButton({
   Name = "Sewers script",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Infstamina.lua",true))()
   end,
})
local Section = HorrorTab:CreateSection("Apeirphobia")
local Button = HorrorTab:CreateButton({
   Name = "Apeirphobia Gui",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/ShadowScripts4Roblox/PROTECTEDLUA/main/Scripts/APEIROPHOBIA/1.0.%3Blua'))()
   end,
})
   local Button = HorrorTab:CreateButton({
      Name = "Apeirphobia Gui 2"
      Callback = function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/XCD7/x/main/x'),true))()
      end,
})
local SimulationTab = Window:CreateTab("Simulation", 4483362458) -- Title, Image
local Section = SimulationTab:CreateSection("Fisch")
local Button = SimulationTab:CreateButton({
   Name = "Fisch gui",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/cloudman4416/scripts/main/Loader"))()
   end,
})
local Section = SimulationTab:CreateSection("Slap battles")
local Button = SimulationTab:CreateButton({
   Name = "Slap farm Replica",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Slapfarm.lua",true))()
   end,
})
local Button = SimulationTab:CreateButton({
   Name = "Slap farm Replica+Blink Obfuscated (Use for more slaps)",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/SlapfarmObfuscated.lua",true))()
   end,
})
local Button = SimulationTab:CreateButton({
   Name = "Slap farm Replica+Blink Open source (Use this if obfuscated don't work)",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/SlapfarmOpensource1.5.lua",true))()
   end,
})
local Button = SimulationTab:CreateButton({
   Name = "Slap farm Replica+Blink+baller+slapples Obfuscated (You don't get that much slaps from baller but can get you a lot of extra slaps from slapple)",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/SlapfarmObfuscatedbutbetter.lua",true))()
   end,
})
local Button = SimulationTab:CreateButton({
   Name = "Slap farm Replica+Blink+baller+slapples Open source (Use this if executor can't use the obfuscated version)",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/SlapfarmOpensource.lua",true))()
   end,
})
local Button = SimulationTab:CreateButton({
   Name = "Slap farm Replica+Blink+baller+slapples Open source (Use this if executor not even the open source works)",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/SlapfarmOpensource2.0.lua",true))()
   end,
})
local Button = SimulationTab:CreateButton({
   Name = "Slap farm Obfuscated Moonsec (I am pretty sure it just replica+Blink)",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/SlapfarmObfuscatedbutbetter.lua",true))()
   end,
})
local Button = SimulationTab:CreateButton({
   Name = "Nexer Sb Badge hub",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/UltimateBadgeHub/main/main.lua",true))()
   end,
})
local Button = SimulationTab:CreateButton({
   Name = "Instant bob (Requires God hand)",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/AutoGetBob/main/main.lua'))()
   end,
})
local Button = SimulationTab:CreateButton({
   Name = "Instant Hybrid",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Instant%20hybrid.lua'))()
   end,
})
local Button = SimulationTab:CreateButton({
   Name = "Nexer SLap farm Gui (Some Require Premium)",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/slapfarmgui/main/main.lua'))()
   end,
})
local Button = SimulationTab:CreateButton({
   Name = "Slap Battles script V3",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Playgiang/Slap_Battles/refs/heads/main/main.lua'))()
   end,
})
local Button = SimulationTab:CreateButton({
   Name = "Slap Battles script V2",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/PGSSB.lua'))()
   end,
})
local Button = SimulationTab:CreateButton({
   Name = "Slap battles script V1.5",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/PGSSBV1-5.lua'))()
   end,
})      
local Button = SimulationTab:CreateButton({
   Name = "Slap battles script V1",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/PGSSBV1.lua'))()
   end,
})      
local Button = SimulationTab:CreateButton({
   Name = "Slap battles script V0",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua'))()
   end,
})
local OtherTab = Window:CreateTab("Other", 4483362458) -- Title, Image
local Section = OtherTab:CreateSection("Stuff that does not have a tab")
local Button = OtherTab:CreateButton({
   Name = "+Unc (Adds more unc I don't know if this even works I think it decreases unc",
   Callback = function()
   loadstring("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/%2BUnc.lua")()
   end,
})
local Button = OtherTab:CreateButton({
   Name = "Spinning donut",
   Callback = function()
   loadstring("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Spinning%20donut.lua")()
   end,
})
local Button = OtherTab:CreateButton({
   Name = "Speed hub X (Contains a lot of scripts for other games)",
   Callback = function()
   loadstring("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua")()
   end,
})
local Button = OtherTab:CreateButton({
   Name = "Random Obfuscated script (Forgot what this was lmao)",
   Callback = function()
   loadstring("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Randomobfuscatedscript.lua")()
   end,
})
local VersionsTab = Window:CreateTab("Versions", 4483362458) -- Title, Image
local Section = VersionsTab:CreateSection("Other versions of Zenex hub")
local Button = VersionsTab:CreateButton({
   Name = "Finn hub (Very old Version of Zenex hub)",
   Callback = function()
   loadstring(game:HttpGet("https://gist.githubusercontent.com/liqzx/473fcc32c1611760b24a9c310959c64f/raw/c5f83e689259f7355e39f64278af7cf67cf48679/gistfile1.txt"))()
   end,
})
local Button = VersionsTab:CreateButton({
   Name = "Matrix hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Matrixhub.lua"))()
   end,
})
local Button = VersionsTab:CreateButton({
   Name = "Og Zenex hub (just a gui Use latest for the custom scripts)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/OgZenexhub.lua"))()
   end,
})
local Button = VersionsTab:CreateButton({
   Name = "Zenex hub (By finn before rewrite)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/ZenexhubV1.lua"))()
   end,
})
local Button = VersionsTab:CreateButton({
   Name = "Zenex hub V2 (some stuff don't work)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/ZenexhubV2.lua"))()
   end,
})
local CreditsTab = Window:CreateTab("Credits", 4483362458) -- Title, Image
local Button = CreditsTab:CreateButton({
   Name = "Credits Check console too see",
   Callback = function()
   print("Sap-Founder and Lead developer")
   print("Finn-Founder and Lead developer")
   print("Juju-Contributor Made Inf sprint and Sewers Esp Rework also added door numbers for 1.5")
   print("Nevin-Tester and premium user")
   print("Windy-Tester and premium user")
   print("Thank you to all Testers, premium users and contributors for helping us")
end,
})
Rayfield:LoadConfiguration()
