local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local workspace = game:GetService("Workspace")

-- Function to find and highlight doors
local function findAndHighlightDoors()
  -- Find the "GeneratedRooms" folder in Workspace
  local GeneratedRoomsFolder = workspace:FindFirstChild("GeneratedRooms")

  if GeneratedRoomsFolder then
    for i = 1, 100 do
      -- Find the child with the name "i" within the folder
      local room = GeneratedRoomsFolder:FindFirstChild(tostring(i))

      if room then
        -- Find the child with the name "Door" within room "i"
        local door = room:FindFirstChild("Door")

        if door then
          -- Create an ESP box (visual aid)
          local box = Instance.new("BillboardGui")
          box.Parent = door
          box.Size = UDim2.new(1, 0, 1, 0) 
          box.AlwaysOnTop = true
          local frame = Instance.new("Frame")
          frame.Parent = box
          frame.Size = UDim2.new(1, 0, 1, 0)
          frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- White color rn

          frame.Transparency = 0.5 

          -- Optional: Add a label for clarity
          local label = Instance.new("TextLabel")
          label.Parent = frame
          label.Size = UDim2.new(1, 0, 1, 0)
          label.Text = "Door"
          label.TextColor3 = Color3.new(1, 1, 1) 
          label.BackgroundTransparency = 1
        end
      end
    end
  else
    warn("GeneratedRooms folder not found in Workspace.")
  end
end

-- Continuously loop and find doors
while true do
  findAndHighlightDoors()
  wait(1) -- Adjust the wait time as needed
end
