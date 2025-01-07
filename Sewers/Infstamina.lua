task.spawn(function()
    while true do
        task.wait(.99)
        game:GetService("ReplicatedStorage").Remotes.SprintRemote:FireServer(false)
        task.wait()
        game:GetService("ReplicatedStorage").Remotes.SprintRemote:FireServer(true)
    end
end)
