local SafeSpot = Instance.new("Part", workspace)

SafeSpot.Position = Vector3.new(-1500,100,-1500)

SafeSpot.Name = "Spot"

SafeSpot.Size = Vector3.new(50,50,50)

SafeSpot.Anchored = true

SafeSpot.Transparency = .7

wait(.2)

task.wait(.2)

fireclickdetector(game:GetService("Workspace").Lobby.Baller.ClickDetector)

task.wait(.2)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lobby.Teleport1.CFrame

task.wait(1)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Spot.CFrame * CFrame.new(0,50,0)

    

    local GaySexWithBori =

    loadstring(game:HttpGet(("https://raw.githubusercontent.com/thanhdat4461/Coasting-Black/main/Source.lua")))()

    

        local CUMBAT = GaySexWithBori:CreateTab("Autofarm")

    local CUMBAT3 = CUMBAT:CreateSection("Slaps")

    

    

    CUMBAT3:CreateToggle("Autofarm", function(bool)

        bully = bool

        

        if bool == true then

            

            BooleanTing()

            

            end

        

        

        

        

    end)

    

    CUMBAT3:CreateButton("Autofarm", function(bool)

   

    for i = 1,55 do

        

game:GetService("ReplicatedStorage").GeneralAbility:FireServer()

end

        

        

        

        

        

        

    end)

    

    

    

    

    

    function BooleanTing()

        

              while bully do

        

        wait(.001)

    

    for _, v in ipairs(workspace:GetChildren()) do

    

    if string.sub(v.Name, 3, 8) == "Baller" then

game:GetService("ReplicatedStorage").GeneralHit:FireServer(v:WaitForChild("HumanoidRootPart"))

end

end

end

        

    end
