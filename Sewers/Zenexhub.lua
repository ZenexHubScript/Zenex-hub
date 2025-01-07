local repo = 'https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/'

local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()

    Title = 'Zenex hub | Sewers',
    Center = true,
    AutoShow = true,
    TabPadding = 8,
    MenuFadeTime = 0.2
})
local Tabs = {
    Main = Window:AddTab('Main'),
    Other = Window:AddTab('Esp'),
['UI Settings'] = Window:AddTab('UI Settings'),
}
local LeftGroupBox2 = Tabs.Main:AddLeftGroupbox2('Main')
local MyButton = LeftGroupBox2:AddButton({
    Text = 'Inf stamina',
    Func = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Sewers/Infstamina.lua",true))()
   end,
   DoubleClick = false,
   Tooltip = 'It gives inf stamina'
})
local LeftGroupBox = Tabs.Esp:AddLeftGroupbox('Esp')
local MyButton = LeftGroupBox:AddButton({
    Text = 'Esp V1',
    Func = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Sewers/SewerespNodoornumber.lua"))()
    end,
    DoubleClick = false,
    Tooltip = 'Sewer esp does not contain door number (Does not work on dupes!)'
})
local MyButton = LeftGroupBox:AddButton({
    Text = 'Esp V2',
    Func = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Sewers/SewerespNumber.lua"))()
    end,
    DoubleClick = false,
    Tooltip = 'Sewer esp does contain Door number Thanks to juju (Does not work on dupes!)'
})
local MyButton = LeftGroupBox:AddButton({
    Text = 'BetterEsp',
    Func = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Sewers/Seweresp.lua"))()
    end,
    DoubleClick = false,
    Tooltip = 'Was made by juju Thanks to juju for sharing the script with us (Does not work on dupes!)'
})
local MyButton = LeftGroupBox:AddButton({
    Text = 'Sewer esp Obfuscated',
    Func = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Scaroontop/Zenex-hub/refs/heads/main/Sewers/SewerespNodoornumberObfuscated.lua",true))()
   end,
   DoubleClick = false,
   Tooltip = 'Use V2 or Betteresp it just v1 obfuscated (Does no work on dupes and does not have room numbers)'
})
