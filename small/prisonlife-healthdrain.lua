-- simple prison life drain health script
 
local A_1 = game:GetService("Players").Username -- target
local Event = game:GetService("ReplicatedStorage").meleeEvent
Event:FireServer(A_1)
