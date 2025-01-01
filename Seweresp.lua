local ESPs = {}

local function CreateESP(Model: Model, room)
	local isOpen = Model:GetAttribute("Opened")
	local BillboardGui = Instance.new("BillboardGui")
	BillboardGui.LightInfluence = 1
	BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	BillboardGui.Active = true
	BillboardGui.Adornee = Model.PrimaryPart
	BillboardGui.ExtentsOffsetWorldSpace = Vector3.new(0, 1, 0)
	BillboardGui.AlwaysOnTop = true
	BillboardGui.Size = UDim2.new(5, 0, 2.5, 0)

	local TextLabel = Instance.new("TextLabel")
	TextLabel.TextWrapped = true
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.Text = string.format("(%s) %s", tonumber(room.Name) + 1, (isOpen and "Opened" or "Closed"))
	TextLabel.TextStrokeTransparency = 0
	TextLabel.Size = UDim2.new(1, 0, 1, 0)
	TextLabel.BackgroundTransparency = 1
	TextLabel.BorderSizePixel = 0
	TextLabel.TextSize = 14
	TextLabel.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
	TextLabel.TextScaled = true
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.Parent = BillboardGui

	local Highlight = Instance.new("Highlight")
	Highlight.FillColor = Color3.fromRGB(255, 255, 0)
	Highlight.FillTransparency = 0.75
	Highlight.OutlineColor = Color3.fromRGB(255, 255, 0)
	Highlight.Adornee = Model
	Highlight.Parent = BillboardGui
	
	
	BillboardGui.Parent = Model
	ESPs[Model.Name] = {BillboardGui}
end

workspace.GeneratedRooms.ChildAdded:Connect(function(child)
	task.spawn(function()
		local door
		if child:FindFirstChild("Exits") then
			door = child.Exits:WaitForChild("Door", math.huge)
		end
		if not door then
			door = child:WaitForChild("Door", math.huge)
		end
		if door then
			CreateESP(door, child)
		else
			print("no door found")
		end
	end)
end)
