while wait() do
	for i,v in pairs(game.Workspace:GetChildren()) do
		if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") and v.Name == not game.Players.LocalPlayer.Name then
			v:WaitForChild("HumanoidRootPart").Size = Vector3.new(50,50,50)
		end
	end
end
