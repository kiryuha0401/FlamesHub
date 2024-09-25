while wait() do
	for i,v in pairs(game.Workspace:GetChildren()) do
		if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") then
			if v.Name == game.Players.LocalPlayer.Name then
				local s 
			else
				v:WaitForChild("HumanoidRootPart").Size = Vector3.new(50,50,50)
			end
		end
	end
end
