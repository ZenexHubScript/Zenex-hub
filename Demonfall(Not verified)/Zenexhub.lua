game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Warning:We/Zenex hub is not responsible for you getting banned" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150"})
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Zenex hub | Demonfall",
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
local DemonfallTab = Window:CreateTab("Demonfall", 4483362458) -- Title, Image
local Section = DemonfallTab:CreateSection("Scripts")
local Button = DemonfallTab:CreateButton({
   Name = "Demonfall Gui V1",
   Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/LeadMarker/OpenSource/main/Demonfall.lua", true))()
  end,
})
local Button = DemonfallTab:CreateButton({
   Name = "Demonfall Gui V2",
   Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/LeadMarker/OpenSource/refs/heads/main/Demonfall.lua", true))()print
  end,
})
Rayfield:LoadConfiguration()
