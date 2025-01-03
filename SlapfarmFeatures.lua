-- This script implements a Roblox user ID system that restricts access to a specific user.

-- Function to get the current player's user ID.
function getPlayerUserID()
  return game.Players.LocalPlayer.UserId
end

-- Function to check if the current player is the authorized user.
function checkAuthorizedUser()
  local authorizedUserID = 7484705339 -- Replace with the actual authorized user ID
  local authorizedUserID = 7469210971 -- Replace with the actual authorized user ID
  local authorizedUserID = 7681543933 -- Replace with the actual authorized user ID

  if getPlayerUserID() ~= authorizedUserID then
    -- User is not authorized, restrict access
    game.Players.LocalPlayer:Kick("You are not authorized to test this script.")
  end
end

-- Check authorization on player join
game.Players.PlayerAdded:Connect(checkAuthorizedUser)

-- Check authorization on game load (optional)
checkAuthorizedUser()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Made By Sap, Used Nexer1234 code as a example and to help me  (version: v1)." ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150"})
if not game.IsLoaded then
    game.Loaded:Wait()
end
local PlaceID = game.PlaceId
local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
local File = pcall(function()
    AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
end)
if not File then
    table.insert(AllIDs, actualHour)
    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
end
function TPReturner()
    local Site;
    if foundAnything == "" then
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
    else
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
    end
    local ID = ""
    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
        foundAnything = Site.nextPageCursor
    end
    local num = 0;
    for i,v in pairs(Site.data) do
        local Possible = true
        ID = tostring(v.id)
        if tonumber(v.maxPlayers) > tonumber(v.playing) then
            for _,Existing in pairs(AllIDs) do
                if num ~= 0 then
                    if ID == tostring(Existing) then
                        Possible = false
                    end
                else
                    if tonumber(actualHour) ~= tonumber(Existing) then
                        local delFile = pcall(function()
                            delfile("NotSameServers.json")
                            AllIDs = {}
                            table.insert(AllIDs, actualHour)
                        end)
                    end
                end
                num = num + 1
            end
            if Possible == true then
                table.insert(AllIDs, ID)
                wait()
                pcall(function()
                    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                    wait()
                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                end)
                wait(4)
            end
        end
    end
end

function Teleport()
    while wait() do
        pcall(function()
            TPReturner()
            if foundAnything ~= "" then
                TPReturner()
            end
        end)
    end
end
-- Ignore this it is just incase I need
for i,v in pairs(game.Players:GetChildren()) do
	if v ~= game.Players.LocalPlayer then
		if v.Name:find("") or v.Name:find("") or v.Name:find("") or v.Name:find("") then
			if v.leaderstats.Glove.Value == "El gato" then
			if v.leaderstats.Glove.Value == "Baller" then
			if v.leaderstats.Glove.Value == "Blink" then
			if v.leaderstats.Glove.Value == "Replica" then
            game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "There's Sap on this server. But you're still going to farm bc Sap is farming too 🔥" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150"})
			else
			game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "There's Sap or his friends on server. Serverhopping bc you better not farm or hack on me 👏" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150"})
			wait(1)
				while task.wait() do
				Teleport()
				end
			end
		end
	end
end
Before = game.Players.LocalPlayer.leaderstats.Slaps.Value
wait(.3)
print("loaded")
function Stats()
game:GetService("RunService").RenderStepped:Connect(function()
game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
end)
Total = game.Players.LocalPlayer.leaderstats.Slaps.Value - Before
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Profit",Text = "Earned ≈ "..Total.." slaps.",Icon = "rbxassetid://7733658504",Duration = 5})
end
if AutoExecute == true then
local Teleport = queueonteleport or queue_on_teleport
if Teleport then
    Teleport([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
AutoExecute = true
BypassAnticheat = true
GhostInvis = true
Safespot = true
FarmOrbs = true
FarmToolbox = true
SlappleFarm = true
Replicafarm = true
loadstring(game:HttpGet(''))()
    ]])
end
end
if BypassAnticheat == true then
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
end
if NoCollide == true then
game.Workspace[game.Players.LocalPlayer.Name]["HumanoidRootPart"].CanCollide = false
game.Workspace[game.Players.LocalPlayer.Name]["Head"].CanCollide = false
game.Workspace[game.Players.LocalPlayer.Name]["Torso"].CanCollide = false
game.Workspace[game.Players.LocalPlayer.Name]["Left Arm"].CanCollide = false
game.Workspace[game.Players.LocalPlayer.Name]["Right Arm"].CanCollide = false
game.Workspace[game.Players.LocalPlayer.Name]["Left Leg"].CanCollide = false
game.Workspace[game.Players.LocalPlayer.Name]["Right Leg"].CanCollide = false
game.Players.LocalPlayer.Character["HumanoidRootPart"].CanCollide = false
game.Players.LocalPlayer.Character["Head"].CanCollide = false
game.Players.LocalPlayer.Character["Torso"].CanCollide = false
game.Players.LocalPlayer.Character["Left Arm"].CanCollide = false
game.Players.LocalPlayer.Character["Right Arm"].CanCollide = false
game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
end
for i,v in pairs(game.Workspace:GetChildren()) do
if string.find(v.Name, "ÅBarrier") then
v.CanCollide = false
end
end
for _,v in pairs(game.Players:GetChildren()) do
if v.Character:FindFirstChild("rock") then
v.Character:FindFirstChild("rock").CanTouch = false
v.Character:FindFirstChild("rock").CanQuery = false
v.Character:FindFirstChild("rock").CanCollide = false
end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.ClassName == "Part" then
v.Anchored = false
end
end
game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = false
game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"]:Destroy()
game.Workspace.DEATHBARRIER.CanTouch = false
game.Workspace.DEATHBARRIER2.CanTouch = false
game.Workspace.dedBarrier.CanTouch = false
game.Workspace.ArenaBarrier.CanTouch = false
game.Workspace.AntiDefaultArena.CanTouch = false
if game.Workspace.Lobby:FindFirstChild("brazil") then
game.Workspace.Lobby.brazil:Destroy()
end
if GhostInvis == true then

fireclickdetector(workspace.Lobby["Ghost"].ClickDetector)

wait(.5)

game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
end
wait(0.1)
repeat task.wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-909, 328, 3) -- regular arena
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
task.wait()
if Safespot == true then
if workspace:FindFirstChild("Baseplate") == nil then
local S = Instance.new("Part")
S.Name = "Baseplate"
S.Anchored = true
S.CanCollide = true
S.Transparency = 0
S.Position = Vector3.new(-7000, -7000, -7000)
S.Size = Vector3.new(1000, 10, 1000)
S.Parent = workspace
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-909, 328, 3) -- regular arena
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
if FarmOrbs == true then
if game.Workspace:FindFirstChild("MATERIALIZEOrb") then
game.Workspace.MATERIALIZEOrb.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(.05)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), game.Workspace.MATERIALIZEOrb, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), game.Workspace.MATERIALIZEOrb, 1)
end
if game.Workspace:FindFirstChild("JetOrb") then
game.Workspace.JetOrb.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(.05)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), game.Workspace.JetOrb, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), game.Workspace.JetOrb, 1)
end
if game.Workspace:FindFirstChild("PhaseOrb") then
game.Workspace.PhaseOrb.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(.05)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), game.Workspace.PhaseOrb, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), game.Workspace.PhaseOrb, 1)
end
if game.Workspace:FindFirstChild("GlitchOrb") then
game.Workspace.GlitchOrb.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(.05)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), game.Workspace.GlitchOrb, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), game.Workspace.GlitchOrb, 1)
end
if game.Workspace:FindFirstChild("SiphonOrb") then
game.Workspace.SiphonOrb.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(.05)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), game.Workspace.SiphonOrb, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), game.Workspace.SiphonOrb, 1)
end
end
end
if FarmToolbox == true then
if game.Workspace:FindFirstChild("Toolbox") then
fireclickdetector(game.Workspace.Toolbox.ClickDetector)
end
end
if Slapplefarm == true then
for i, v in pairs(workspace.Arena.island5.Slapples:GetChildren()) do
                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Name == "Slapple" or v.Name == "GoldenSlapple" and v:FindFirstChild("Glove") and v.Glove:FindFirstChildWhichIsA("TouchTransmitter") then
                    v.Glove.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		    wait(.05)
		    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Glove, 0)
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Glove, 1)
                end
            end
end
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
for i, v in pairs(workspace.Arena.island5.Slapples:GetChildren()) do
                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Name == "Slapple" or v.Name == "GoldenSlapple" and v:FindFirstChild("Glove") and v.Glove:FindFirstChildWhichIsA("TouchTransmitter") then
                    v.Glove.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            end
        end
task.wait()
while true do
for i, v in pairs(workspace:GetChildren()) do
                if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
                end
            end
task.wait()
end
end
function elgato()
fireclickdetector(workspace.Lobby["el gato"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Cat"):FireServer()
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
if Ballerfarm == true then
wait(0.4)
fireclickdetector(workspace.Lobby["Baller"].ClickDetector)
wait(0.3)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(0.4)
end
if BlinkFarm == true then
fireclickdetector(workspace.Lobby["Blink"].ClickDetector)
wait(0.3)
game:GetService("ReplicatedStorage").Blink:FireServer("OutOfBody", {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default})
wait(0.4)
end
if Replicafarm == true then
fireclickdetector(workspace.Lobby.Replica.ClickDetector)
wait(0.01)
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
end
wait(0.2)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport2, 0)
wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(697, 87, -99)
if not SeverHOPSet then 
    SeverHOPSet = { 
        ErrorReply = "rejoin", 
        SwitchServerType = "serverhop" 
    }
end
local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer        
until game.CoreGui.RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt")
    end)
    if FastServerhop == true then
    game:GetService("RunService").RenderStepped:Connect(function()
game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
end)
		wait(1.5)
    else
game:GetService("RunService").RenderStepped:Connect(function()
game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
end)
    wait(2.8)
    end
    Teleport()
    
else
Teleport() end

while true do
Teleport()
task.wait()
end        
coroutine.wrap(elgato)()
