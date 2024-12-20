if workspace:FindFirstChild("Silent") then
	if workspace:FindFirstChild("Silent").Value == true then
		workspace:FindFirstChild("Silent").Value = false
	else
		workspace:FindFirstChild("Silent").Value = true
	end
end

if not workspace:FindFirstChild("Silent") then
	local int = Instance.new("BoolValue",workspace)
	int.Value = true
	int.Name = "Silent"
end

while wait() do
	if workspace:FindFirstChild("Silent").Value == true then
		for i,v in pairs(game.Workspace:GetChildren()) do
			if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") then
				if v.Name == game.Players.LocalPlayer.Name then
					local s 
				else
					v:WaitForChild("HumanoidRootPart").Size = Vector3.new(15,15,15)
					v:WaitForChild("HumanoidRootPart").CanCollide = false
				end
			end
		end
	else
		v:WaitForChild("HumanoidRootPart").Size = Vector3.new(2,2,1)
	end
end
