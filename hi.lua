getgenv().ukiyo = {
    ['Whitelist'] = {
        ['LuaKey'] = "Place ur luarmor key here",
    },
    ['Configuration'] = {
        ['Checks'] = {
            ['Auto Mute Boombox'] = false,
            ['Auto Low GFX'] = false,
            ['Esp Box'] = false,
        },
        ['Loader'] = {
            ['Enabled'] = false,
        }
    },
    ['Silent Aim'] = {
        ['Enabled'] = true,
        ['Targetting'] = {
            ['Keybind Enabled'] = true,
            ['Keybind'] = "P",
        },
        ['Checks'] = {
            ['Wall'] = true,
            ['KO'] = true,
            ['Death'] = false,
            ['Picked'] = false,
        },
        ['Config'] = {
            ['Hit Chance'] = 300,
            ['Points'] = {
                ['Point'] = "Head",
                ['Point Offset'] = 0,
                ['Nearest Part'] = true,
                ['Nearest Point'] = false,
            },
            ['Velocity'] = {
                ['Prediction'] = 0.1236,
                ['Anti Ground Shots'] = true,
            }
        },
    },
    ['Cam Lock'] = {
        ['Enabled'] = true,
        ['Prediction'] = 0.136,
        ['Key'] = "C",
        ['Notify'] = false,
        ['Point'] = "Head",
        ['Point Offset'] = 0,
        ['Nearest Part'] = false,
        ['Nearest Point'] = false,
        ['Dot'] = false,
        ['Smoothness'] = {
            ['Enabled'] = true,
            ['Value'] = 0.015
        },
        ['Flags'] = {
            ['Unlock On KO'] = true,
            ['Unlock Outside FOV'] = false,
            ['Unlock Behind Wall'] = true
        },
        ['Shake'] = {
            ['Enabled'] = false,
            ['X'] = 5,
            ['Y'] = 5,
            ['Z'] = 5
        }
    },
    ['Weapon Modifications'] = { 
        ['Enabled'] = false,
        ['Double Barrel'] = {
            ['FOV'] = true, 
            ['Prediction'] = true, 
            ['Smoothness'] = true, 
            ['Hit Chance'] = true,
                ['Close Detection'] = 16,    ['Close FOV'] = 12,    ['Close Prediction'] = 0.1343536753,    ['Close Smoothness'] = 1,    ['Close Hit Chance'] = 100,
                ['Mid Detection'] = 42,      ['Mid FOV'] = 32,      ['Mid Prediction'] = 0.1296543456,      ['Mid Smoothness'] = 1,      ['Mid Hit Chance'] = 100,
                ['Far Detection'] = 100,     ['Far FOV'] = 33,      ['Far Prediction'] = 0.12,              ['Far Smoothness'] = 1,      ['Far Hit Chance'] = 100,
        },
        ['Revolver'] = {
            ['FOV'] = false, 
            ['Prediction'] = true, 
            ['Smoothness'] = true, 
            ['Hit Chance'] = true,
                ['Close Detection'] = 16,    ['Close FOV'] = 12,    ['Close Prediction'] = 0.1343536753,    ['Close Smoothness'] = 1,    ['Close Hit Chance'] = 100,
                ['Mid Detection'] = 42,      ['Mid FOV'] = 32,      ['Mid Prediction'] = 0.1296543456,      ['Mid Smoothness'] = 1,      ['Mid Hit Chance'] = 100,
                ['Far Detection'] = 100,     ['Far FOV'] = 33,      ['Far Prediction'] = 0.12,              ['Far Smoothness'] = 1,      ['Far Hit Chance'] = 100,
        },
        ['Tactical Shotgun'] = {
            ['FOV'] = false, 
            ['Prediction'] = true, 
            ['Smoothness'] = true, 
            ['Hit Chance'] = true,
                ['Close Detection'] = 16,    ['Close FOV'] = 12,    ['Close Prediction'] = 0.1343536753,    ['Close Smoothness'] = 1,    ['Close Hit Chance'] = 100,
                ['Mid Detection'] = 42,      ['Mid FOV'] = 32,      ['Mid Prediction'] = 0.1296543456,      ['Mid Smoothness'] = 1,      ['Mid Hit Chance'] = 100,
                ['Far Detection'] = 100,     ['Far FOV'] = 33,      ['Far Prediction'] = 0.12,              ['Far Smoothness'] = 1,      ['Far Hit Chance'] = 100,
        },
        ['Shotgun'] = {
            ['FOV'] = false, 
            ['Prediction'] = true, 
            ['Smoothness'] = true, 
            ['Hit Chance'] = true,
                ['Close Detection'] = 16,    ['Close FOV'] = 12,    ['Close Prediction'] = 0.1343536753,    ['Close Smoothness'] = 1,    ['Close Hit Chance'] = 100,
                ['Mid Detection'] = 42,      ['Mid FOV'] = 32,      ['Mid Prediction'] = 0.1296543456,      ['Mid Smoothness'] = 1,      ['Mid Hit Chance'] = 100,
                ['Far Detection'] = 100,     ['Far FOV'] = 33,      ['Far Prediction'] = 0.12,              ['Far Smoothness'] = 1,      ['Far Hit Chance'] = 100,
        },
        ['Rifle'] = {
            ['FOV'] = false, 
            ['Prediction'] = true, 
            ['Smoothness'] = true, 
            ['Hit Chance'] = true,
                ['Close Detection'] = 16,    ['Close FOV'] = 12,    ['Close Prediction'] = 0.1343536753,    ['Close Smoothness'] = 1,    ['Close Hit Chance'] = 100,
                ['Mid Detection'] = 42,      ['Mid FOV'] = 32,      ['Mid Prediction'] = 0.1296543456,      ['Mid Smoothness'] = 1,      ['Mid Hit Chance'] = 100,
                ['Far Detection'] = 100,     ['Far FOV'] = 33,      ['Far Prediction'] = 0.12,              ['Far Smoothness'] = 1,      ['Far Hit Chance'] = 100,
        }
    },
    ['Resolver'] = {
        ['Enabled'] = false,
        ['Method'] = "Delta",
    },
    ['Global'] = {
        ['Auto Prediction'] = false,
    },
    ['Checks'] = {
        ['Visible Check'] = true,
        ['K.O Check'] = true,
        ['Crew Check'] = false
    },
    ['Drawings Thug'] = {
        ['Dot'] = {
            ['Visible'] = false,
            ['Filled'] = false,
            ['Size'] = 5,
            ['Thickness'] = 1,
            ['Transparency'] = 1,
            ['Color'] = Color3.fromRGB(112, 2, 2)
        },
        ['Circle'] = {
            ['Silent'] = {
                ['Visible'] = false,
                ['Stick'] = false,
                ['Filled'] = false,
                ['Size'] = 300,
                ['Thickness'] = 1,
                ['Transparency'] = 1,
                ['Color'] = Color3.fromRGB(1, 1, 1)
            },
            ['Aimbot'] = {
                ['Visible'] = false,
                ['Filled'] = false,
                ['Size'] = 70,
                ['Thickness'] = 1,
                ['Transparency'] = 1,
                ['Color'] = Color3.fromRGB(1, 1, 1)
            }
        }
    },
    ['Panic'] = {
        ['Enabled'] = true, 
        ['KeyBind'] = "M",
    },
    ['Airshot'] = {
        ['Enabled'] = true,
        ['Point'] = "HumaoidRootPart"
    },
    ['MemorySpoofer'] = {
        ["MemSpoofer"] = true, 
        ["Minimum"] = 600, 
        ["Maximum"] = 950, 
    },  
    ['Options'] = {
        ['Headless'] = true,
        ['Korblox'] = true,
    },
    ['Fps_Unlocker'] = {
        ['Enabled'] = false,
        ['Cap'] = 999,
    },
    ['Macro'] = {
        ['Enabled'] = false,
        ['Bind'] = "X",
        ['Abuse'] = false,
        ['Speed'] = 2,
    }
}


script_key = getgenv().ukiyo.Whitelist.LuaKey

print("discord.gg/ukiyos / attacksent")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")
local Gui = game:GetService("GuiService")

local SilentTarget = nil
local CamlockTarget = nil
local PredictionValue = 0.133
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = Workspace.CurrentCamera
local v3 = Vector3
local CF = CFrame
local v2 = Vector2
local closestsilentbodypart = "Head"
local closestcamlockpart = "Head"


function notify(text) 
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "ukiyo",
        Text = text, 
        Duration = 5,
    })
end

if ukiyo.Configuration.Loader.Enabled then 
    local cam = workspace.CurrentCamera
    local x = cam.ViewportSize.X
    local y = cam.ViewportSize.Y
    local newx = math.floor(x * 0.5)
    local newy = math.floor(y * 0.5)

    local SpashScreen = Instance.new("ScreenGui")
    local Image = Instance.new("ImageLabel")
    SpashScreen.Name = "SpashScreen"
    SpashScreen.Parent = game.CoreGui
    SpashScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    Image.Name = "Image"
    Image.Parent = SpashScreen
    Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Image.BackgroundTransparency = 1
    Image.Position = UDim2.new(0, newx, 0, newy)
    Image.Size = UDim2.new(0, 825, 0, 377)
    Image.Image = "rbxassetid://14932648871"
    Image.ImageTransparency = 1
    Image.AnchorPoint = v2.new(0.5,0.5)

    local Blur = Instance.new("BlurEffect")
    Blur.Parent = game.Lighting
    Blur.Size = 0
    Blur.Name = math.random(1,123123)

    local function gui(last, sex, t, s, inorout)
        local TI = TweenInfo.new(t or 1, s or Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
        local Tweening = game:GetService("TweenService"):Create(last, TI, sex)
        Tweening:Play()
    end

    gui(Image, {ImageTransparency = 0},0.3)
    gui(Blur, {Size = 20},0.3)
    wait(3)
    gui(Image, {ImageTransparency = 1},0.3)
    gui(Blur, {Size = 0},0.3)
    wait(0.3)
end


if not LPH_OBFUSCATED and not LPH_JIT_ULTRA then
    LPH_NO_VIRTUALIZE = function(f) return f end
end


local txt = Drawing.new("Text")
txt.Text = "Target : "..tostring(SilentTarget)
txt.Color = Color3.fromRGB(0, 0, 0)
txt.Size = 0
txt.Font = 0
txt.Outline = false
txt.Visible = false

local Line = Drawing.new("Line") 
Line.Visible = false 
Line.Thickness = 0 
Line.Transparency = 1 
Line.Radius = 5 
Line.Color = Color3.new(1,1,1)

local Circle = Drawing.new("Circle")
Circle.Transparency = ukiyo['Drawings Thug'].Circle.Silent.Transparency
Circle.Radius = ukiyo['Drawings Thug'].Circle.Silent.Size
Circle.Visible = ukiyo['Drawings Thug'].Circle.Silent.Visible
Circle.Color = ukiyo['Drawings Thug'].Circle.Silent.Color
Circle.Thickness = ukiyo['Drawings Thug'].Circle.Silent.Thickness
Circle.Filled = ukiyo['Drawings Thug'].Circle.Silent.Filled

local Circle2 = Drawing.new("Circle")
Circle2.Transparency = ukiyo['Drawings Thug'].Circle.Aimbot.Transparency
Circle2.Radius = ukiyo['Drawings Thug'].Circle.Aimbot.Size * 3
Circle2.Visible = ukiyo['Drawings Thug'].Circle.Aimbot.Visible
Circle2.Color = ukiyo['Drawings Thug'].Circle.Aimbot.Color
Circle2.Thickness = ukiyo['Drawings Thug'].Circle.Aimbot.Thickness
Circle2.Filled = ukiyo['Drawings Thug'].Circle.Aimbot.Filled



local Vis1 = Drawing.new("Circle")
Vis1.Filled = ukiyo['Drawings Thug'].Dot.Filled
Vis1.Visible = false
Vis1.Thickness = ukiyo['Drawings Thug'].Dot.Thickness
Vis1.Transparency = ukiyo['Drawings Thug'].Dot.Transparency
Vis1.Radius = ukiyo['Drawings Thug'].Dot.Size
Vis1.Color = ukiyo['Drawings Thug'].Dot.Color

local Vis2 = Drawing.new("Circle")
Vis2.Filled = true
Vis2.Visible = false
Vis2.Thickness = 1
Vis2.Transparency = 1
Vis2.Radius = 5
Vis2.Color = Color3.new(1,1,1)

OnScreen = function(Object)
    local _, screen = CurrentCamera:WorldToScreenPoint(Object.Position)
    return screen
end


RayCastCheck = function(Part, PartDescendant)
    local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded.Wait(LocalPlayer.CharacterAdded)
    local Origin = CurrentCamera.CFrame.Position

    local RayCastParams = RaycastParams.new()
    RayCastParams.FilterType = Enum.RaycastFilterType.Blacklist
    RayCastParams.FilterDescendantsInstances = {Character, CurrentCamera}

    local Result = Workspace.Raycast(Workspace, Origin, Part.Position - Origin, RayCastParams)
    
    if (Result) then
        local PartHit = Result.Instance
        local Visible = (not PartHit or Instance.new("Part").IsDescendantOf(PartHit, PartDescendant))
        
        return Visible
    end
    return false
end

Alive = function(Plr)
    if Plr and Plr.Character and Plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and Plr.Character:FindFirstChild("Humanoid") ~= nil and Plr.Character:FindFirstChild("Head") ~= nil then
        return true
    end
    return false
end


GetMagnitudeFromMouse = function(Part)
    local PartPos, OnScreen = CurrentCamera:WorldToScreenPoint(Part.Position)
    if OnScreen then
        local Magnitude = (v2.new(PartPos.X, PartPos.Y) - v2.new(Mouse.X, Mouse.Y)).Magnitude
        return Magnitude
    end
    return math.huge
end

GetPrediction = function() 
    if ukiyo['Global']['Auto Prediction'] then 

        local PingStats = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
        local Value = tostring(PingStats)
        local PingValue = Value:split(" ")
        local PingNumber = tonumber(PingValue[1])

        if PingNumber < 130 then
            return tonumber(PingNumber / 1000 + 0.037)
        else
            return tonumber(PingNumber / 1000 + 0.033)
        end
    else
        return tonumber(ukiyo['Silent Aim'].Config.Velocity.Prediction)
    end
end

if ukiyo.Configuration.Checks['Auto Low GFX'] then
    for _,v in pairs(workspace:GetDescendants()) do
    if v.ClassName == "Part"
    or v.ClassName == "SpawnLocation"
    or v.ClassName == "WedgePart"
    or v.ClassName == "Terrain"
    or v.ClassName == "MeshPart" then
    v.Material = "Plastic"
    end
end
end



if ukiyo.Configuration.Checks['Auto Mute Boombox'] == true then 
    for i,v in pairs(game.Players:GetChildren()) do 
        if v.Name ~= game.Players.LocalPlayer.Name then 
            if game.Players:FindFirstChild(v.Name) then 
                repeat wait() until v.Character
                for i,x in pairs(v.Character:GetDescendants()) do
                    if x:IsA("Sound") and x.Playing == true then
                        x.Playing = false
                    end
                end
            end
        end
    end
end

local function velocityCalculation(SilentTarget)
    if ukiyo['Silent Aim'].Enabled then
        if SilentTarget and SilentTarget.Character.HumanoidRootPart then
            local currentPosition = SilentTarget.Character.HumanoidRootPart.Position
            local currentTime = tick() 
            wait(0.0035)
            
            local newPosition = SilentTarget.Character.HumanoidRootPart.Position
            local newTime = tick()
            local timeInterval = (newTime-currentTime)
            local newVelocity = (newPosition-currentPosition)/timeInterval
            
            currentPosition = newPosition
            currentTime = newTime
            return newVelocity
        end
    end
end



FindCrew = function(Player)
    if Player:FindFirstChild("DataFolder") and Player.DataFolder:FindFirstChild("Information") and Player.DataFolder.Information:FindFirstChild("Crew") and LocalPlayer:FindFirstChild("DataFolder") and LocalPlayer.DataFolder:FindFirstChild("Information") and LocalPlayer.DataFolder.Information:FindFirstChild("Crew") then
        if LocalPlayer.DataFolder.Information:FindFirstChild("Crew").Value ~= nil and Player.DataFolder.Information:FindFirstChild("Crew").Value ~= nil and Player.DataFolder.Information:FindFirstChild("Crew").Value ~= "" and LocalPlayer.DataFolder.Information:FindFirstChild("Crew").Value ~= "" then 
            return true
        end
    end
    return false
end

GetGunName = function(Name)
    local split = string.split(string.split(Name, "[")[2], "]")[1]
    return split
end

GetCurrentWeaponName = function()
    if LocalPlayer.Character and LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
       local Tool =  LocalPlayer.Character:FindFirstChildWhichIsA("Tool")
       if string.find(Tool.Name, "%[") and string.find(Tool.Name, "%]") and not string.find(Tool.Name, "Wallet") and not string.find(Tool.Name, "Phone") then
          return GetGunName(Tool.Name)
       end
    end
    return nil
end

WTS = function(Object)
    local ObjectVector = CurrentCamera:WorldToScreenPoint(Object.Position)
    return v2.new(ObjectVector.X, ObjectVector.Y)
end

Filter = function(obj)
    if (obj:IsA('BasePart')) then
        return true
    end
end

mousePosv2 = function()
    return v2.new(Mouse.X, Mouse.Y) 
end

IsOnScreen2 = function(Object)
    local IsOnScreen = CurrentCamera:WorldToScreenPoint(Object.Position)
    return IsOnScreen
end

FilterObjs = function(Object)
    if string.find(Object.Name, "Gun") then
        return
    end
    if table.find({"Part", "MeshPart", "BasePart"}, Object.ClassName) then
        return true
    end
end


GetClosestBodyPart = function()
    local character = SilentTarget.Character
    local ClosestDistance = 1 / 0
    local BodyPart = nil
    if (character and character:GetChildren()) then
        for _, x in next, character:GetChildren() do
            if FilterObjs(x) and IsOnScreen2(x) then
                local Distance = (WTS(x) - v2.new(Mouse.X, Mouse.Y)).Magnitude
                    if (Distance < ClosestDistance) then
                        ClosestDistance = Distance
                        BodyPart = x
                    end
            end
        end
    end
    if ukiyo['Silent Aim'].Config.Points['Nearest Part'] then 
        closestsilentbodypart = tostring(BodyPart)
    else
        closestsilentbodypart = ukiyo['Silent Aim'].Config.Points.Point
    end

end

GetClosestBodyPart2 = function()
    local character = CamlockTarget.Character
    local ClosestDistance = 1 / 0
    local BodyPart = nil
    if (character and character:GetChildren()) then
        for _, x in next, character:GetChildren() do
            if FilterObjs(x) and IsOnScreen2(x) then
                local Distance = (WTS(x) - v2.new(Mouse.X, Mouse.Y)).Magnitude
                    if (Distance < ClosestDistance) then
                        ClosestDistance = Distance
                        BodyPart = x
                    end
            end
        end
    end
    if ukiyo['Cam Lock']['Nearest Part'] then 
        closestcamlockpart = tostring(BodyPart)
    else
        closestcamlockpart = ukiyo['Cam Lock'].Point
    end
end

UpdateFOV = function()
    Circle.Transparency = ukiyo['Drawings Thug'].Circle.Silent.Transparency
    Circle.Radius = ukiyo['Drawings Thug'].Circle.Silent.Size 
    Circle.Visible = ukiyo['Drawings Thug'].Circle.Silent.Visible
    Circle.Color = ukiyo['Drawings Thug'].Circle.Silent.Color
    Circle.Thickness = ukiyo['Drawings Thug'].Circle.Silent.Thickness
    Circle.Filled = ukiyo['Drawings Thug'].Circle.Silent.Filled
end

UpdateFOV2 = function()
    Circle2.Transparency = ukiyo['Drawings Thug'].Circle.Aimbot.Transparency
    Circle2.Radius = ukiyo['Drawings Thug'].Circle.Aimbot.Size 
    Circle2.Visible = ukiyo['Drawings Thug'].Circle.Aimbot.Visible
    Circle2.Color = ukiyo['Drawings Thug'].Circle.Aimbot.Color
    Circle2.Thickness = ukiyo['Drawings Thug'].Circle.Aimbot.Thickness
    Circle2.Filled = ukiyo['Drawings Thug'].Circle.Aimbot.Filled
    Circle2.Position = Vector2.new(Mouse.X, Mouse.Y + (game:GetService("GuiService"):GetGuiInset().Y))
end


CalculateChance = function(Percentage)
    Percentage = math.floor(Percentage)
    local chance = math.floor(Random.new().NextNumber(Random.new(), 0, 1) * 100) / 100

    return chance < Percentage / 100
end

GetClosestPlayer = function()
    local Target = nil
    local Closest = math.huge

    local HitChance = CalculateChance(ukiyo['Silent Aim'].Config['Hit Chance'])

    if not HitChance then
        return nil
    end

    for _, v in pairs(Players:GetPlayers()) do
        if v.Character and v ~= LocalPlayer and v.Character:FindFirstChild("HumanoidRootPart") then
            if not OnScreen(v.Character.HumanoidRootPart) then 
                continue
            end
            if ukiyo.Checks['Visible Check'] and not RayCastCheck(v.Character.HumanoidRootPart, v.Character) then 
                continue 
            end
            if ukiyo.Checks['K.O Check'] and v.Character:FindFirstChild("BodyEffects") then
                local KoCheck 
                if game.PlaceId == 7242996350 or game.PlaceId == 12884917481 then 
                    KoCheck = v.Character.BodyEffects:FindFirstChild("KO").Value
                else
                    KoCheck = v.Character.BodyEffects:FindFirstChild("K.O").Value
                end
                local Grabbed = v.Character:FindFirstChild("GRABBING_CONSTRAINT") ~= nil
                if KoCheck or Grabbed then
                    continue
                end
            end
            if ukiyo.Checks['Crew Check'] and FindCrew(v) and v.DataFolder.Information:FindFirstChild("Crew").Value == LocalPlayer.DataFolder.Information:FindFirstChild("Crew").Value then
                continue
            end

            local Distance = GetMagnitudeFromMouse(v.Character.HumanoidRootPart)

            if (Distance < Closest and Circle.Radius + 10 > Distance) then
                Closest = Distance
                Target = v
            end
        end
    end

    SilentTarget = Target
end

GetClosestPlayer2 = function()
    local Target = nil
    local Closest = math.huge

    for _, v in pairs(Players:GetPlayers()) do
        if v.Character and v ~= LocalPlayer and v.Character:FindFirstChild("HumanoidRootPart") then
            if not OnScreen(v.Character.HumanoidRootPart) then 
                continue 
            end
            if ukiyo.Checks['Visible Check'] and not RayCastCheck(v.Character.HumanoidRootPart, v.Character) then 
                continue 
            end
            if ukiyo.Checks['K.O Check'] and v.Character:FindFirstChild("BodyEffects") then
                local KoCheck 
                if game.PlaceId == 7242996350 or game.PlaceId == 12884917481 then 
                    KoCheck = v.Character.BodyEffects:FindFirstChild("KO").Value
                else
                    KoCheck = v.Character.BodyEffects:FindFirstChild("K.O").Value
                end
                local Grabbed = v.Character:FindFirstChild("GRABBING_CONSTRAINT") ~= nil
                if KoCheck or Grabbed then
                    continue
                end
            end
            if ukiyo.Checks['Crew Check'] and FindCrew(v) and v.DataFolder.Information:FindFirstChild("Crew").Value == LocalPlayer.DataFolder.Information:FindFirstChild("Crew").Value then
                continue
            end

            local Distance = GetMagnitudeFromMouse(v.Character.HumanoidRootPart)

            if (Distance < Closest and Circle2.Radius + 10 > Distance) then
                Closest = Distance
                Target = v
            end
        end
    end

    CamlockTarget = Target
end

function checkifplayer(obj) 
    if game.Players:FindFirstChild(obj.Name) then 
        return true
    else
        return false
    end
end

LocalPlayer.Character.ChildAdded:Connect(function(Weapon)
    if ukiyo['Weapon Modifications'].Enabled == true then
        local dis = (LocalPlayer.Character.HumanoidRootPart.Position - SilentTarget.Character.HumanoidRootPart.Position).Magnitude
        if SilentTarget then
            if Weapon.Name == "[Double-Barrel SG]" then
                if ukiyo['Weapon Modifications']['Double Barrel'].FOV == true and ukiyo['Weapon Modifications']['Double Barrel'].Prediction == true and ukiyo['Weapon Modifications']['Double Barrel'].Smoothness == true and ukiyo['Weapon Modifications']['Double Barrel']['Hit Chance'] == true then
                    if dis < ukiyo['Weapon Modifications']['Double Barrel']['Close Detection'] then
                        ukiyo['Drawings Thug'].Circle.Silent.Size = ukiyo['Weapon Modifications']['Double Barrel']['Close FOV'] * 3
                        ukiyo['Silent Aim']['Hit Chance'] = ukiyo['Weapon Modifications']['Double Barre']['Close Hit Chance']
                        ukiyo['Silent Aim'].Config.Velocity.Prediction = ukiyo['Weapon Modifications']['Tactical Shotgun']['Close Prediction']
                    elseif dis < ukiyo['Weapon Modifications']['Double Barrel']['Mid Detection'] then
                        ukiyo['Drawings Thug'].Circle.Silent.Size = ukiyo['Weapon Modifications']['Double Barrel']['Mid FOV'] * 3
                        ukiyo['Silent Aim'].Config.Velocity.Prediction = ukiyo['Weapon Modifications']['Double Barrel']['Mid Prediction']
                        ukiyo['Silent Aim']['Hit Chance'] = ukiyo['Weapon Modifications']['Double Barrel']['Close Hit Chance']
                    elseif dis < ukiyo['Weapon Modifications']['Double Barrel']['Far Detection'] then
                        ukiyo['Drawings Thug'].Circle.Silent.Size = ukiyo['Weapon Modifications']['Double Barrel']['Far FOV'] * 3
                        ukiyo['Silent Aim'].Config.Velocity.Prediction = ukiyo['Weapon Modifications']['Double Barrel']['Far Prediction']
                        ukiyo['Silent Aim']['Hit Chance'] = ukiyo['Weapon Modifications']['Double Barrel']['Close Hit Chance']
                    end
                end
            end
            if Weapon.Name == "[Revolver]" then
                if ukiyo['Weapon Modifications'].Revolver.FOV == true and ukiyo['Weapon Modifications'].Revolver.Prediction == true and ukiyo['Weapon Modifications'].Revolver.Smoothness == true and ukiyo['Weapon Modifications'].Revolver['Hit Chance'] == true then
                    if dis < ukiyo['Weapon Modifications'].Revolver['Close Detection'] then
                        ukiyo['Drawings Thug'].Circle.Silent.Size = ukiyo['Weapon Modifications'].Revolver['Close FOV'] * 3
                        ukiyo['Silent Aim'].Config.Velocity.Prediction = ukiyo['Weapon Modifications'].Revolver['Close Prediction']
                        ukiyo['Silent Aim']['Hit Chance'] = ukiyo['Weapon Modifications'].Revolver['Close Hit Chance']
                    elseif dis < ukiyo['Weapon Modifications'].Revolver['Mid Detection'] then
                        ukiyo['Drawings Thug'].Circle.Silent.Size = ukiyo['Weapon Modifications'].Revolver['Mid FOV'] * 3
                        ukiyo['Silent Aim'].Config.Velocity.Prediction = ukiyo['Weapon Modifications'].Revolver['Mid Prediction']
                        ukiyo['Silent Aim']['Hit Chance'] = ukiyo['Weapon Modifications'].Revolver['Mid Hit Chance']
                    elseif dis < ukiyo['Weapon Modifications'].Revolver['Far Detection'] then
                        ukiyo['Drawings Thug'].Circle.Silent.Size = ukiyo['Weapon Modifications'].Revolver['Far FOV'] * 3
                        ukiyo['Silent Aim'].Config.Velocity.Prediction = ukiyo['Weapon Modifications'].Revolver['Far Prediction']                        
                        ukiyo['Silent Aim']['Hit Chance'] = ukiyo['Weapon Modifications'].Revolver['Far Hit Chance']
                    end
                end
            end
            if Weapon.Name == "[TacticalShotgun]" then
                if ukiyo['Weapon Modifications']['Tactical Shotgun'].FOV == true and ukiyo['Weapon Modifications']['Tactical Shotgun'].Prediction == true and ukiyo['Weapon Modifications']['Tactical Shotgun'].Smoothness == true and ukiyo['Weapon Modifications']['Tactical Shotgun']['Hit Chance'] == true then
                    if dis < ukiyo['Weapon Modifications']['Tactical Shotgun']['Close Detection'] then
                        ukiyo['Drawings Thug'].Circle.Silent.Size = ukiyo['Weapon Modifications']['Tactical Shotgun']['Close FOV'] * 3
                        ukiyo['Silent Aim'].Config.Velocity.Prediction = ukiyo['Weapon Modifications']['Tactical Shotgun']['Close Prediction']
                        ukiyo['Silent Aim']['Hit Chance'] = ukiyo['Weapon Modifications']['Tactical Shotgun']['Close Hit Chance']
                    elseif dis < ukiyo['Weapon Modifications']['Tactical Shotgun']['Mid Detection'] then
                        ukiyo['Drawings Thug'].Circle.Silent.Size = ukiyo['Weapon Modifications']['Tactical Shotgun']['Mid FOV'] * 3
                        ukiyo['Silent Aim'].Config.Velocity.Prediction = ukiyo['Weapon Modifications']['Tactical Shotgun']['Mid Prediction']
                        ukiyo['Silent Aim']['Hit Chance'] = ukiyo['Weapon Modifications']['Tactical Shotgun']['Close Hit Chance']
                    elseif dis < ukiyo['Weapon Modifications']['Tactical Shotgun']['Far Detection'] then
                        ukiyo['Drawings Thug'].Circle.Silent.Size = ukiyo['Weapon Modifications']['Tactical Shotgun']['Far FOV'] * 3
                        ukiyo['Silent Aim'].Config.Velocity.Prediction = ukiyo['Weapon Modifications']['Tactical Shotgun']['Far Prediction']
                        ukiyo['Silent Aim']['Hit Chance'] = ukiyo['Weapon Modifications']['Tactical Shotgun']['Close Hit Chance']
                    end
                end
            end
            if Weapon.Name == "[Rifle]" then
                if ukiyo['Weapon Modifications'].Rifle.FOV == true and ukiyo['Weapon Modifications'].Rifle.Prediction == true and ukiyo['Weapon Modifications'].Rifle.Smoothness == true then
                    if dis < ukiyo['Weapon Modifications'].Rifle['Close Detection'] then
                        ukiyo['Drawings Thug'].Circle.Silent.Size = ukiyo['Weapon Modifications'].Rifle['Close FOV'] * 3
                        ukiyo['Silent Aim'].Config.Velocity.Prediction =
                            ukiyo['Weapon Modifications']['Tactical Shotgun']['Close Prediction']
                    elseif dis < ukiyo['Weapon Modifications'].Rifle['Mid Detection'] then
                        ukiyo['Drawings Thug'].Circle.Silent.Size = ukiyo['Weapon Modifications'].Rifle['Mid FOV'] * 3
                        ukiyo['Silent Aim'].Config.Velocity.Prediction = ukiyo['Weapon Modifications'].Rifle['Mid Prediction']
                    elseif dis < ukiyo['Weapon Modifications'].Rifle['Far Detection'] then
                        ukiyo['Drawings Thug'].Circle.Silent.Size = ukiyo['Weapon Modifications'].Rifle['Far FOV'] * 3
                        ukiyo['Silent Aim'].Config.Velocity.Prediction = ukiyo['Weapon Modifications'].Rifle['Far Prediction']
                    end
                end
            end
            if Weapon.Name == "[Shotgun]" then
                if ukiyo['Weapon Modifications'].Shotgun.FOV == true and ukiyo['Weapon Modifications'].Shotgun.Prediction == true and ukiyo['Weapon Modifications'].Shotgun.Smoothness == true then
                    if dis < ukiyo['Weapon Modifications'].Shotgun['Close Detection'] then
                        ukiyo['Drawings Thug'].Circle.Silent.Size = ukiyo['Weapon Modifications'].Shotgun['Close FOV'] * 3
                        ukiyo['Silent Aim'].Config.Velocity.Prediction =
                            ukiyo['Weapon Modifications']['Tactical Shotgun']['Close Prediction']
                    elseif dis < ukiyo['Weapon Modifications'].Shotgun['Mid Detection'] then
                        ukiyo['Drawings Thug'].Circle.Silent.Size = ukiyo['Weapon Modifications'].Shotgun['Mid FOV'] * 3
                        ukiyo['Silent Aim'].Config.Velocity.Prediction = ukiyo['Weapon Modifications'].Shotgun['Mid Prediction']
                    elseif dis < ukiyo['Weapon Modifications'].Shotgun['Far Detection'] then
                        ukiyo['Drawings Thug'].Circle.Silent.Size = ukiyo['Weapon Modifications'].Shotgun['Far FOV'] * 3
                        ukiyo['Silent Aim'].Config.Velocity.Prediction = ukiyo['Weapon Modifications'].Shotgun['Far Prediction']
            
                    end
                end
            end
        end
    end
end)



function GetClosestPointOfPart(Part)
    local mouseray = Mouse.UnitRay
    mouseray = mouseray.Origin + (mouseray.Direction * (Part.Position - mouseray.Origin).Magnitude)
    local point =
        (mouseray.Y >= (Part.Position - Part.Size / 2).Y and mouseray.Y <= (Part.Position + Part.Size / 2).Y) and
            (Part.Position + v3.new(0, -Part.Position.Y + mouseray.Y, 0)) or Part.Position
    local check = RaycastParams.new()
    check.FilterType = Enum.RaycastFilterType.Whitelist
    check.FilterDescendantsInstances = {Part}
    local ray = game:GetService("Workspace"):Raycast(mouseray, (point - mouseray), check)
    if ray then
        return ray.Position
    else
        return Mouse.Hit.Position
    end
end

RunService.Heartbeat:Connect(function()
    UpdateFOV()
    UpdateFOV2()
    ukiyo['Cam Lock'].Prediction = GetPrediction()
    if ukiyo['Silent Aim'].Enabled then 
        GetClosestPlayer()
        if ukiyo['Silent Aim'].Config.Points['Nearest Part'] and SilentTarget then 
            GetClosestBodyPart()
        end
    end
    if ukiyo['Cam Lock'].Enabled then
        GetClosestPlayer()
        if ukiyo['Cam Lock']['Nearest Part'] and CamlockTarget then 
            GetClosestBodyPart2()
        end
    end
end)

RunService.RenderStepped:Connect(function()
    if ukiyo['Drawings Thug'].Circle.Silent.Stick and SilentTarget ~= nil and (SilentTarget.Character) then
        local Vector, OnScreen = CurrentCamera:WorldToViewportPoint(SilentTarget.Character[ukiyo['Silent Aim'].Config.Points.Point].Position)
        Circle.Position = Vector2.new(Vector.X, Vector.Y)
        Circle.Position = Vector2.new(Vector.X, Vector.Y)
    else
        Circle.Position = Vector2.new(Mouse.X, Mouse.Y + (game:GetService("GuiService"):GetGuiInset().Y))
        Circle.Position = Vector2.new(Mouse.X, Mouse.Y + (game:GetService("GuiService"):GetGuiInset().Y))
    end
end)

RunService.RenderStepped:Connect(function()
    if true and SilentTarget ~= nil and (SilentTarget.Character) then
        local Vector, OnScreen = CurrentCamera:WorldToViewportPoint(SilentTarget.Character[ukiyo['Silent Aim'].Config.Points.Point].Position)
        Line.Visible = true
        Line.From = Vector2.new(Mouse.X, Mouse.Y + (game:GetService("GuiService"):GetGuiInset().Y))
        Line.To = Vector2.new(Vector.X, Vector.Y)
    else
        Line.Visible = false
    end
end)

local txt1 = true
RunService.RenderStepped:Connect(function()
    if txt1 and SilentTarget ~= nil and (SilentTarget.Character) then
        local Vector, OnScreen = CurrentCamera:WorldToViewportPoint(SilentTarget.Character[ukiyo['Silent Aim'].Config.Points.Point].Position)
        txt.Visible = true
        txt.Position = Vector2.new(Vector.X, Vector.Y)
    else
        txt.Visible = false
    end
end)



RunService.Heartbeat:Connect(function()
    if ukiyo['Silent Aim'].Enabled and ukiyo['Silent Aim'].Dot and SilentTarget then 
        local targetbone
        if ukiyo.Airshot.Enabled then
            if SilentTarget.Character.Humanoid.Jump == true then
                targetbone = SilentTarget.Character[ukiyo.Airshot.Point]
            else
                targetbone = SilentTarget.Character[closestsilentbodypart]
            end
        else
            targetbone = SilentTarget.Character[ukiyo['Silent Aim'].Config.Points.Point]
        end
        local TargetCF = targetbone.Position
        if ukiyo['Silent Aim'].Config.Points['Nearest Point'] then
            TargetCF = GetClosestPointOfPart(targetbone)
        end
        local Prediction
        if not ukiyo.Resolver.Enabled then 
            Prediction = TargetCF + v3.new(0,ukiyo['Silent Aim'].Config.Points['Point Offset'],0) + targetbone.Velocity * ukiyo['Silent Aim'].Config.Velocity.Prediction
        else
            if ukiyo.Resolver.Method == "MoveDirection" then 
                Prediction = TargetCF + v3.new(0,ukiyo['Silent Aim'].Config.Points['Point Offset'],0) + SilentTarget.Character.Humanoid.MoveDirection * ukiyo['Silent Aim'].Config.Velocity.Prediction * 16
            elseif ukiyo.Resolver.Method == "Delta"  then
                Prediction = TargetCF + v3.new(0,ukiyo['Silent Aim'].Config.Points['Point Offset'],0) + velocityCalculation(SilentTarget) * ukiyo['Silent Aim'].Config.Velocity.Prediction 
            elseif ukiyo.Resolver.Method == "No Prediction" then
                Prediction = TargetCF + v3.new(0,ukiyo['Silent Aim'].Config.Points['Point Offset'],0)
            elseif ukiyo.Resolver.Method == "Underground" then
                targetbone.Velocity = v3.new(targetbone.Velocity.X, 0, targetbone.Velocity.Z)
                targetbone.AssemblyLinearVelocity = v3.new(targetbone.Velocity.X, 0, targetbone.Velocity.Z)
                Prediction = TargetCF + v3.new(0,ukiyo['Silent Aim'].Config.Points['Point Offset'],0) + targetbone.Velocity * ukiyo['Silent Aim'].Config.Velocity.Prediction
            end
        end
        Vis1.Position = CurrentCamera:WorldToViewportPoint(Prediction)
        Vis1.Visible = ukiyo['Drawings Thug'].Dot.Visible
    else
        Vis1.Visible = false
    end 
    if ukiyo['Cam Lock'].Enabled and ukiyo['Cam Lock'].Dot and CamlockTarget then 
        local targetbone
        local shake = v3.new(0,0,0)
        if ukiyo.Airshot.Enabled then
            if CamlockTarget.Character.Humanoid.Jump == true then
                targetbone = CamlockTarget.Character[ukiyo.Airshot.Config.Points.Point]
            else
                targetbone = CamlockTarget.Character[closestcamlockpart]
            end
        else
            targetbone = CamlockTarget.Character[ukiyo['Cam Lock'].Config.Points.Point]
        end
        local TargetCF = targetbone.Position
        if ukiyo['Cam Lock']['Nearest Point'] then
            TargetCF = GetClosestPointOfPart(targetbone)
        end
        if ukiyo['Cam Lock'].Shake.Enabled then 
            shake = v3.new(
                math.random(-ukiyo['Cam Lock'].Shake.X, ukiyo['Cam Lock'].Shake.X),
                math.random(-ukiyo['Cam Lock'].Shake.Y, ukiyo['Cam Lock'].Shake.Y),
                math.random(-ukiyo['Cam Lock'].Shake.Z, ukiyo['Cam Lock'].Shake.Z)
            ) * 0.1
        end
        local Prediction
        if not ukiyo.Resolver.Enabled then 
            Prediction = TargetCF + v3.new(0,ukiyo['Cam Lock']['Point Offset'],0) + targetbone.Velocity * ukiyo['Cam Lock'].Prediction + shake
        else
            if ukiyo.Resolver.Method == "MoveDirection" then 
                Prediction = TargetCF + v3.new(0,ukiyo['Cam Lock']['Point Offset'],0) + CamlockTarget.Character.Humanoid.MoveDirection * ukiyo['Cam Lock'].Prediction + shake * 16  
            elseif ukiyo.Resolver.Method == "Delta"  then
                Prediction = TargetCF + v3.new(0,ukiyo['Cam Lock']['Point Offset'],0) + velocityCalculation(CamlockTarget) * ukiyo['Cam Lock'].Prediction + shake 
            elseif ukiyo.Resolver.Method == "No Prediction"  then
                Prediction = TargetCF + v3.new(0,ukiyo['Cam Lock']['Point Offset'],0) + shake 
            elseif ukiyo.Resolver.Method == "Underground"  then
                targetbone.Velocity = v3.new(targetbone.Velocity.X, 0, targetbone.Velocity.Z)
                targetbone.AssemblyLinearVelocity = v3.new(targetbone.Velocity.X, 0, targetbone.Velocity.Z)
                Prediction = TargetCF + v3.new(0,ukiyo['Cam Lock']['Point Offset'],0) + targetbone.Velocity * ukiyo['Cam Lock'].Prediction + shake
            end
        end
        Vis2.Position = CurrentCamera:WorldToViewportPoint(Prediction)
        Vis2.Visible = true
    else
        Vis2.Visible = false
    end 
end)


local speeding = false
Mouse.KeyDown:Connect(function(Key)
    if Key == (string.lower(ukiyo.Macro.Bind)) and ukiyo.Macro.Abuse == false then
        if ukiyo.Macro.Enabled then
            speeding = not speeding
            if speeding == true then
                repeat task.wait(ukiyo.Macro.Speed / 100)
                game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game)
                task.wait(ukiyo.Macro.Speed / 100)
                game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game)
                task.wait(ukiyo.Macro.Speed / 100)
                game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game)
                task.wait(ukiyo.Macro.Speed / 100)
                game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game)
                task.wait(ukiyo.Macro.Speed / 100)
                until speeding == false
            end
        end
    end
end)


Mouse.KeyDown:Connect(function(Key)
    if Key == (string.lower(ukiyo.Macro.Bind)) and ukiyo.Macro.Abuse == true then
        if ukiyo.Macro.Enabled  then
            SpeedGlitch = not SpeedGlitch
            if SpeedGlitch == true then
                repeat task.wait(ukiyo.Macro.Speed / 100)
                    game:GetService("VirtualInputManager"):SendMouseWheelEvent("0", "0", true, game)
                    task.wait(ukiyo.Macro.Speed / 100)
                    game:GetService("VirtualInputManager"):SendMouseWheelEvent("0", "0", false, game)
                    task.wait(ukiyo.Macro.Speed / 100)
                    game:GetService("VirtualInputManager"):SendMouseWheelEvent("0", "0", true, game)
                    task.wait(ukiyo.Macro.Speed / 100)
                    game:GetService("VirtualInputManager"):SendMouseWheelEvent("0", "0", false, game)
                    task.wait(ukiyo.Macro.Speed / 100)
                until SpeedGlitch == false
            end
        end
    end
end)

Mouse.KeyDown:Connect(function(Key)
    local Keybind = ukiyo['Silent Aim'].Targetting.Keybind:lower()
    if (Key == Keybind) then
        if ukiyo['Silent Aim'].Targetting['Keybind Enabled'] then 
            if ukiyo['Silent Aim'].Enabled == true then 
                ukiyo['Silent Aim'].Enabled = false
                notify("Silent aim disabled .gg/ukiyos.")
            else
                ukiyo['Silent Aim'].Enabled = true
                notify("Silent aim enabled .gg/ukiyos.")
            end
        end
    end
end)

local function GetArgs()
    if game.PlaceId == 2788229376 or game.PlaceId == 4106313503 then
        return "UpdateMousePosI"
    elseif game.PlaceId == 5602055394 or game.PlaceId == 7951883376 then
        return "MousePos"
    elseif game.PlaceId == 10100958808 or game.PlaceId == 12645617354 or game.PlaceId == 14171242539 or game.PlaceId == 14412436145 or game.PlaceId == 14412355918 or game.PlaceId == 14413720089 then
        return "MOUSE"
    else
        return "UpdateMousePosI"
    end
end


local function GetEvent()
    for _, v in pairs(game.ReplicatedStorage:GetChildren()) do
        if v.Name == "MainEvent" or v.Name == "Bullets" or v.Name == ".gg/untitledhood" or v.Name == "Remote" or v.Name == "MAINEVENT" then
            return v
        end
    end
end

game.Players.LocalPlayer.Character.ChildAdded:Connect(LPH_NO_VIRTUALIZE(function(tool)
    if tool:IsA("Tool") then
        tool.Activated:Connect(function()
            if ukiyo['Silent Aim'].Enabled then
                if SilentTarget ~= nil then
                    local targetbone
                    if ukiyo.Airshot.Enabled then
                        if SilentTarget.Character.Humanoid.Jump == true then
                            targetbone = SilentTarget.Character[ukiyo.Airshot.Config.Points.Point]
                        else
                            targetbone = SilentTarget.Character[closestsilentbodypart]
                        end
                    else
                        targetbone = SilentTarget.Character[ukiyo['Silent Aim'].Config.Points.Point]
                    end
                    local TargetCF = targetbone.Position
                    if ukiyo['Silent Aim'].Config.Points['Nearest Point'] then
                        TargetCF = GetClosestPointOfPart(targetbone)
                    end
                    local Prediction
                    if not ukiyo.Resolver.Enabled then 
                        Prediction = TargetCF + v3.new(0,ukiyo['Silent Aim'].Config.Points['Point Offset'],0) + targetbone.Velocity * ukiyo['Silent Aim'].Config.Velocity.Prediction
                    else
                        if ukiyo.Resolver.Method == "MoveDirection" then 
                            Prediction = TargetCF + v3.new(0,ukiyo['Silent Aim'].Config.Points['Point Offset'],0) + SilentTarget.Character.Humanoid.MoveDirection * ukiyo['Silent Aim'].Config.Velocity.Prediction * 16
                        elseif ukiyo.Resolver.Method == "Delta"  then
                            Prediction = TargetCF + v3.new(0,ukiyo['Silent Aim'].Config.Points['Point Offset'],0) + velocityCalculation(SilentTarget) * ukiyo['Silent Aim'].Config.Velocity.Prediction 
                        elseif ukiyo.Resolver.Method == "No Prediction" then
                            Prediction = TargetCF + v3.new(0,ukiyo['Silent Aim'].Config.Points['Point Offset'],0)
                        elseif ukiyo.Resolver.Method == "Underground" then
                            targetbone.Velocity = v3.new(targetbone.Velocity.X, 0, targetbone.Velocity.Z)
                            targetbone.AssemblyLinearVelocity = v3.new(targetbone.Velocity.X, 0, targetbone.Velocity.Z)
                            Prediction = TargetCF + v3.new(0,ukiyo['Silent Aim'].Config.Points['Point Offset'],0) + targetbone.Velocity * ukiyo['Silent Aim'].Config.Velocity.Prediction
                        end
                    end
                    GetEvent():FireServer(GetArgs(), Prediction)
                end
            end
        end)
    end
end))
    
game.Players.LocalPlayer.CharacterAdded:Connect(LPH_NO_VIRTUALIZE(function(Character)
    Character.ChildAdded:Connect(function(tool)
        if tool:IsA("Tool") then
            tool.Activated:Connect(function()
                if ukiyo['Silent Aim'].Enabled then
                    if SilentTarget ~= nil then
                        local targetbone
                        if ukiyo.Airshot.Enabled then
                            if SilentTarget.Character.Humanoid.Jump == true then
                                targetbone = SilentTarget.Character[ukiyo.Airshot.Config.Points.Point]
                            else
                                targetbone = SilentTarget.Character[closestsilentbodypart]
                            end
                        else
                            targetbone = SilentTarget.Character[ukiyo['Silent Aim'].Config.Points.Point]
                        end
                        local TargetCF = targetbone.Position
                        if ukiyo['Silent Aim'].Config.Points['Nearest Point'] then
                            TargetCF = GetClosestPointOfPart(targetbone)
                        end
                        local Prediction
                        if not ukiyo.Resolver.Enabled then 
                            Prediction = TargetCF + v3.new(0,ukiyo['Silent Aim'].Config.Points['Point Offset'],0) + targetbone.Velocity * ukiyo['Silent Aim'].Config.Velocity.Prediction
                        else
                            if ukiyo.Resolver.Method == "MoveDirection" then 
                                Prediction = TargetCF + v3.new(0,ukiyo['Silent Aim'].Config.Points['Point Offset'],0) + SilentTarget.Character.Humanoid.MoveDirection * ukiyo['Silent Aim'].Config.Velocity.Prediction * 16
                            elseif ukiyo.Resolver.Method == "Delta"  then
                                Prediction = TargetCF + v3.new(0,ukiyo['Silent Aim'].Config.Points['Point Offset'],0) + velocityCalculation(SilentTarget) * ukiyo['Silent Aim'].Config.Velocity.Prediction 
                            elseif ukiyo.Resolver.Method == "No Prediction" then
                                Prediction = TargetCF + v3.new(0,ukiyo['Silent Aim'].Config.Points['Point Offset'],0)
                            elseif ukiyo.Resolver.Method == "Underground" then
                                targetbone.Velocity = v3.new(targetbone.Velocity.X, 0, targetbone.Velocity.Z)
                                targetbone.AssemblyLinearVelocity = v3.new(targetbone.Velocity.X, 0, targetbone.Velocity.Z)
                                Prediction = TargetCF + v3.new(0,ukiyo['Silent Aim'].Config.Points['Point Offset'],0) + targetbone.Velocity * ukiyo['Silent Aim'].Config.Velocity.Prediction
                            end
                        end
                        GetEvent():FireServer(GetArgs(), Prediction)
                    end
                end
            end)
        end
    end)
end))

local targeting = false

Mouse.KeyDown:Connect(function(Key)
    local Keybind = ukiyo['Cam Lock'].Key:lower()
    if (Key == Keybind) then
        if ukiyo['Cam Lock'].Enabled == true then 
            if targeting == false then 
                GetClosestPlayer2()
                if CamlockTarget ~= nil then 
                    targeting = true
                    if ukiyo['Cam Lock'].Notify then 
                        notify("target: "..tostring(CamlockTarget))
                    end
                else
                
                    if ukiyo['Cam Lock'].Notify then 
                        notify("null")
                    end
                end
            else
                targeting = false
                CamlockTarget = nil
                if ukiyo['Cam Lock'].Notify then 
                    notify("off")
                end
            end
        end
    end
end)


game:GetService("RunService").RenderStepped:Connect(function()
    if ukiyo['Cam Lock'].Flags['Unlock Outside FOV'] and CamlockTarget and CamlockTarget.Character and CamlockTarget.Character:FindFirstChild(closestcamlockpart) then
        if Circle2.Radius <
            (v2.new(
                CurrentCamera:WorldToScreenPoint(CamlockTarget.Character.HumanoidRootPart.Position).X,
                CurrentCamera:WorldToScreenPoint(CamlockTarget.Character.HumanoidRootPart.Position).Y
            ) - v2.new(Mouse.X, Mouse.Y)).Magnitude
         then
            CamlockTarget = nil
            targeting = false
        end
    end
    if ukiyo['Cam Lock'].Flags['Unlock On KO'] == true and CamlockTarget ~= nil and CamlockTarget.Character and CamlockTarget.Character:FindFirstChild(closestcamlockpart) then
        if CamlockTarget.Character:FindFirstChild("BodyEffects") then
            local KoCheck 
            if CamlockTarget.Character.BodyEffects:FindFirstChild("KO") then 
                KoCheck = CamlockTarget.Character.BodyEffects:FindFirstChild("KO").Value
            elseif CamlockTarget.Character.BodyEffects:FindFirstChild("K.O") then
                KoCheck = CamlockTarget.Character.BodyEffects:FindFirstChild("K.O").Value
            end
            
            if KoCheck then
                CamlockTarget = nil   
                targeting = false
                if ukiyo['Cam Lock'].Notify then 
                    notify("Target Knocked, Unlocked.")
                end
            end
        end
    end
    if ukiyo['Cam Lock'].Flags['Unlock Behind Wall'] == true and CamlockTarget ~= nil and CamlockTarget.Character and CamlockTarget.Character:FindFirstChild(closestcamlockpart) then
        if not RayCastCheck(CamlockTarget.Character[closestcamlockpart], CamlockTarget.Character) then 
            CamlockTarget = nil   
            targeting = false
            if ukiyo['Cam Lock'].Notify then 
                notify("Target Behind Wall, Unlocked.")
            end
        end
    end
    if ukiyo['Cam Lock'].Enabled and CamlockTarget and CamlockTarget.Character and CamlockTarget.Character:FindFirstChild(ukiyo['Cam Lock'].Point) then 
        if targeting == true then
            local targetbone
            local shake = v3.new(0,0,0)
            if ukiyo.Airshot.Enabled then
                if CamlockTarget.Character.Humanoid.Jump == true then
                    targetbone = CamlockTarget.Character[ukiyo.Airshot['Point']]
                else
                    targetbone = CamlockTarget.Character[closestcamlockpart]
                end
            else
                targetbone = CamlockTarget.Character[ukiyo['Cam Lock'].Point]
            end
            local TargetCF = targetbone.Position
            if ukiyo['Cam Lock']['Nearest Point'] then
                TargetCF = GetClosestPointOfPart(targetbone)
            end

            if ukiyo['Cam Lock'].Shake.Enabled then 
                shake = v3.new(
                    math.random(-ukiyo['Cam Lock'].Shake.X, ukiyo['Cam Lock'].Shake.X),
                    math.random(-ukiyo['Cam Lock'].Shake.Y, ukiyo['Cam Lock'].Shake.Y),
                    math.random(-ukiyo['Cam Lock'].Shake.Z, ukiyo['Cam Lock'].Shake.Z)
                ) * 0.1
            end
            local Prediction
            if not ukiyo.Resolver.Enabled then 
                Prediction = TargetCF + v3.new(0,ukiyo['Cam Lock']['Point Offset'],0) + targetbone.Velocity * ukiyo['Cam Lock'].Prediction + shake
            else
                if ukiyo.Resolver.Method == "MoveDirection" then 
                    Prediction = TargetCF + v3.new(0,ukiyo['Cam Lock']['Point Offset'],0) + CamlockTarget.Character.Humanoid.MoveDirection * ukiyo['Cam Lock'].Prediction + shake * 16  
                elseif ukiyo.Resolver.Method == "Delta"  then
                    Prediction = TargetCF + v3.new(0,ukiyo['Cam Lock']['Point Offset'],0) + velocityCalculation(CamlockTarget) * ukiyo['Cam Lock'].Prediction + shake 
                elseif ukiyo.Resolver.Method == "No Prediction"  then
                    Prediction = TargetCF + v3.new(0,ukiyo['Cam Lock']['Point Offset'],0) + shake 
                elseif ukiyo.Resolver.Method == "Underground"  then
                    targetbone.Velocity = v3.new(targetbone.Velocity.X, 0, targetbone.Velocity.Z)
                    targetbone.AssemblyLinearVelocity = v3.new(targetbone.Velocity.X, 0, targetbone.Velocity.Z)
                    Prediction = TargetCF + v3.new(0,ukiyo['Cam Lock']['Point Offset'],0) + targetbone.Velocity * ukiyo['Cam Lock'].Prediction + shakeP
                end
            end
            local Main = CF.new(CurrentCamera.CFrame.p, Prediction)
            if ukiyo['Cam Lock'].Smoothness.Enabled then 
                CurrentCamera.CFrame = CurrentCamera.CFrame:Lerp(Main, ukiyo['Cam Lock'].Smoothness.Value, "Exponential", Enum.EasingDirection.InOut)
            else
                CurrentCamera.CFrame = CurrentCamera.CFrame:Lerp(Main, 1, "Exponential", Enum.EasingDirection.InOut)
            end
        end
    end
end)

-- // fps made by dex
if getgenv().ukiyo.Fps_Unlocker.Enabled == true then
    setfpscap(getgenv().ukiyo.Fps_Unlocker.Cap)
else
    setfpscap(999)
end
--

-- // headless


if getgenv().ukiyo.Options.Headless == false then
    game.Players.LocalPlayer.Character.Head.Transparency = 1
    for i,v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
         if (v:IsA("Decal")) then
              v.Transparency = 1
         end
    end
end
--

-- // korblox
if getgenv().ukiyo.Options.Korblox == false then
     local ply = game.Players.LocalPlayer
     local chr = ply.Character
     chr.RightLowerLeg.MeshId = "902942093"
     chr.RightLowerLeg.Transparency = "1"
     chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
     chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
     chr.RightFoot.MeshId = "902942089"
     chr.RightFoot.Transparency = "1"
     game.Players.LocalPlayer.Character.Humanoid.Jump = false
     wait(1)
end
