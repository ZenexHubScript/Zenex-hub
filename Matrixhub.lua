ocal Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Matrix Hub",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Matrix",
   LoadingSubtitle = "by Finn",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "https://discord.gg/wCdGB5auGQ", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
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


local Tab = Window:CreateTab("Universal", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Basic")

local Button = Tab:CreateButton({
   Name = "infinite yield",
   Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
   end,
})


local Button = Tab:CreateButton({
   Name = "Fly",
   Callback = function()
		loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
   end,
})

local Tab = Window:CreateTab("Action", 4483362458) -- Title, Image



local Tab = Window:CreateTab("FPS", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Arsenal")

local Button = Tab:CreateButton({
   Name = "Vapa V2",
   Callback = function()
			--[[
    WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nickyangtpe/Vapa-v2/refs/heads/main/Vapav2-Arsenal.lua", true))()
   end,
})


local Button = Tab:CreateButton({
   Name = "Solaris",
   Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua",true))()
   end,
})



local Section = Tab:CreateSection("Counter Blox")

local Button = Tab:CreateButton({
   Name = "Solaris",
   Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua",true))()
   end,
})

local Section = Tab:CreateSection("MVSD")

local Button = Tab:CreateButton({
   Name = "MVSD GUI",
   Callback = function()
	local scriptURL = 'https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/MVSD.lua'
local response = game:HttpGet(scriptURL)
local executeScript = loadstring(response)
executeScript()		
   end,
})


local Section = Tab:CreateSection("Rivals")


local Button = Tab:CreateButton({
   Name = "rivals",
   Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/Rivals%20Latest.lua",true))()
   end,
})

local Tab = Window:CreateTab("Horror", 4483362458) -- Title, Image


local Section = Tab:CreateSection("Doors")

local Button = Tab:CreateButton({
   Name = "mspaint v3",
   Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
   end,
})


local Section = Tab:CreateSection("Apeirphobia")

local Button = Tab:CreateButton({
   Name = "Apeirphobia",
   Callback = function()
   --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet('https://raw.githubusercontent.com/ShadowScripts4Roblox/PROTECTEDLUA/main/Scripts/APEIROPHOBIA/1.0.%3Blua'))()

   end,
})



local Tab = Window:CreateTab("Simulation", 4483362458) -- Title, Image

local Section = Tab:CreateSection("fisch")

local Button = Tab:CreateButton({
   Name = "fisch",
   Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/cloudman4416/scripts/main/Loader"))()

   end,
})



Rayfield:LoadConfiguration()
