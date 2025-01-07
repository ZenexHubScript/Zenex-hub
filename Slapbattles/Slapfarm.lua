function elgato()
fireclickdetector(workspace.Lobby["el gato"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Cat"):FireServer()
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
wait(0.4)
fireclickdetector(workspace.Lobby.Replica.ClickDetector)
wait(0.3)
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(0.2)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport2, 0)
wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(697, 87, -99)
while true do
for i, v in pairs(workspace:GetChildren()) do
                if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
                end
            end
task.wait()
end
end

coroutine.wrap(elgato)()
