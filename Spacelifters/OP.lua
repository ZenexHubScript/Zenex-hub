while true do
wait(0.0)
local args = {
    game:GetService("Players").LocalPlayer.Character:WaitForChild("Weight"):WaitForChild("Handle"),
    1
}
game:GetService("ReplicatedStorage"):WaitForChild("addStrength"):FireServer(unpack(args))
end
