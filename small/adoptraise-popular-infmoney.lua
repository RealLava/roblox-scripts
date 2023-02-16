game:GetService'RunService'.RenderStepped:Connect(function()
    task.spawn(function() -- prevent blocking frame render
    for i=0,1000,1 do -- change 1000 to a lower value if you disconnect; increase if you don't
    game.ReplicatedStorage.Remotes.Money:FireServer()
    end
    end)
    end)
    -- https://www.roblox.com/games/2396588044/Adopt-and-Raise
