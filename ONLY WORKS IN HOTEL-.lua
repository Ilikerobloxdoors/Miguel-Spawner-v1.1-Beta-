--e
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Miguel Beta Spawner v1.1", "Synapse")

-- MAIN SPAWNING
local Main = Window:NewTab("Entities 1")
local MainSection = Main:NewSection("Entities 1")

MainSection:NewButton("Nightmare Rush", "Spawns Nightmare Rush", function()
    wait(1)
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Nightmare Rush",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Nightmare-Riush/main/NIGHTMARE%20RUSH.rbxm",

    Speed = 150,
    DelayTime = 4.5,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        2.5,
    },

    Cycles = {
        Min = 1,
        Max = 3,
        WaitTime = 1.5,
    },

    CamShake = {
        true,
        {5, 35, 0.2, 1.3},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://10888024887",
            Image2 = "rbxassetid://10888024887",

            Shake = true,

            Sound1 = {
                116282238939992,
                { Volume = 0.5 },
            },

            Sound2 = {
                116282238939992,
                { Volume = 0.5 },
            },

            Flashing = {
                true,
                Color3.fromRGB(132, 1, 1),
            },

            Tease = {
                true,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to Nightmare Rush..."
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Nightmare Rush has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Nightmare Rush has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Nightmare Rush has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Nightmare Rush has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Nightmare Rush has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at Nightmare Rush:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Nightmare Rush.")
end

------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

MainSection:NewButton("Depth", "Spawns Depth", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Depth",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Depth-PLAMEN6789-REWORK-/main/DEPTH%20plamen6789%20rework.rbxm",

    Speed = 200,
    DelayTime = 3,
    HeightOffset = 0,
    CanKill = true,
    KillRange = 40,
    BreakLights = true,
    BackwardsMovement = true,

    FlickerLights = {
        true,
        1.5,
    },

    Cycles = {
        Min = 4,
        Max = 8,
        WaitTime = 2,
    },

    CamShake = {
        true,
        {5.5, 50, 0.3, 1.5},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://1158797924",
            Image2 = "rbxassetid://11158797924",

            Shake = true,

            Sound1 = {
                116282238939992,
                { Volume = 0.5 },
            },

            Sound2 = {
                116282238939992,
                { Volume = 0.5 },
            },

            Flashing = {
                true,
                Color3.fromRGB(0, 163, 149),
            },

            Tease = {
                false,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to Depth...",
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end

------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

MainSection:NewButton("Revoker", "Spawns Revoker", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "Revoker",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Revoker-Hotel-/main/REVOKER.rbxm",

    Speed = 50,
    DelayTime = 3,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = true,

    FlickerLights = {
        true,
        1,
    },

    -- FIXED
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 1,
    },

    CamShake = {
        true,
        {4, 30, 0.2, 1},
        100,
    },

    Jumpscare = {
        true,

        {
            Image1 = "rbxassetid://134465741285519",
            Image2 = "rbxassetid://134465741285519",

            Shake = true,

            Sound1 = {
                10483790459,
                {
                    Volume = 0.5
                },
            },

            Sound2 = {
                10483837590,
                {
                    Volume = 0.5
                },
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 255, 255),
            },

            Tease = {
                false,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to Revoker...",
    },
})

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Revoker has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Revoker has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Revoker has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Revoker has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Revoker has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at Revoker:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Revoker.")
end

Creator.runEntity(entity)
end)

MainSection:NewButton("A-200", "Spawns A-200", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "A-200",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/A-200/main/A-200%20HOTEL-.rbxm",

    Speed = 275,
    DelayTime = 4,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = false,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        2.5,
    },

    Cycles = {
        Min = 5,
        Max = 8,
        WaitTime = 3.5,
    },

    CamShake = {
        true,
        {2.5, 15, 1.1, 2.5},
        100,
    },

    Jumpscare = {
        true,

        {
            Image1 = "rbxassetid://10483855823",
            Image2 = "rbxassetid://10483999903",

            Shake = true,

            Sound1 = {
                10483790459,
                {
                    Volume = 0.5
                },
            },

            Sound2 = {
                10483837590,
                {
                    Volume = 0.5
                },
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 255, 255),
            },

            Tease = {
                true,
                Min = 6,
                Max = 7,
            },
        },
    },

    CustomDialog = {
        "You died to A-200...",
    },
})

entity.Debug.OnEntitySpawned = function(entityTable)
    print("A-200 has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("A-200 has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("A-200 has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("A-200 has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("A-200 has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at A-200:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to A-200.")
end

Creator.runEntity(entity)
end)

RoomSection = Main:NewSection("hmm so i dont know what to name this")

RoomSection:NewButton("Threat", "Spawns A-200", function()
wait(2)
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Threat",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Threat/main/Threat%20HOTEL-.rbxm",

    Speed = 137,
    DelayTime = 3,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = true,

    FlickerLights = {
        true,
        1,
    },

    Cycles = {
        Min = 4,
        Max = 4,
        WaitTime = 0.2,
    },

    CamShake = {
        true,
        {10.5, 40, 0.1, 1},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://12706473870",
            Image2 = "rbxassetid://12706473870",

            Shake = true,

            Sound1 = {
                10483790459,
                { Volume = 0.5 },
            },

            Sound2 = {
                10483837590,
                { Volume = 0.5 },
            },

            Flashing = {
                true,
                Color3.fromRGB(112, 5, 116),
            },

            Tease = {
                false,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to Threat..."
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Threat has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Threat has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Threat has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Threat has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Threat has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at Threat:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Threat.")
end

------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

RoomSection:NewButton("Breeze","Spawns Twister", function()
    wait(2)
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Breeze",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Breeze-REWORKED-/main/Breeze.rbxm",

    Speed = 200,
    DelayTime = 4,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        2.5,
    },

    Cycles = {
        Min = 3,
        Max = 6,
        WaitTime = 2,
    },

    CamShake = {
        true,
        {5, 30, 0.3, 1.5},
        100,
    },

    -- No jumpscare
    Jumpscare = {
        false,
        {
            Image1 = "",
            Image2 = "",

            Shake = false,

            Sound1 = {
                0,
                { Volume = 0 },
            },

            Sound2 = {
                0,
                { Volume = 0 },
            },

            Flashing = {
                false,
                Color3.fromRGB(255, 255, 255),
            },

            Tease = {
                false,
                Min = 0,
                Max = 0,
            },
        },
    },

    CustomDialog = {
        "You died to Breeze..."
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Breeze has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Breeze has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Breeze has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Breeze has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Breeze has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at Breeze:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Breeze.")
end

------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

RoomSection:NewButton("Greed","Does the Greed", function()
    wait(2)
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Greed./main/Greed.rbxm",

    Speed = 300,
    DelayTime = 3,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        1.5,
    },

    Cycles = {
        Min = 3,
        Max = 6,
        WaitTime = 0.5,
    },

    CamShake = {
        true,
        {2.5, 35, 1, 2.2},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://11498874173",
            Image2 = "rbxassetid://11498874173",

            Shake = true,

            Sound1 = {
                4903742660,
                { Volume = 1.2 },
            },

            Sound2 = {
                6141395038,
                { Volume = 1 },
            },

            Flashing = {
                true,
                Color3.fromRGB(147, 0, 184),
            },

            Tease = {
                false,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to Greed..."
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Greed has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Greed has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Greed has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Greed has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Greed has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at Greed:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Greed.")
end

------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

RoomSection:NewButton("SIlence","Does the SIlence", function()
    wait(2)
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Silence",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Silence-PLAMEN6789-/main/Silence.rbxm",

    Speed = 205,
    DelayTime = 6,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        3,
    },

    Cycles = {
        Min = 4,
        Max = 4,
        WaitTime = 1.7,
    },

    CamShake = {
        true,
        {5, 27, 0.1, 1.5},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://11498777914",
            Image2 = "rbxassetid://11498777914",

            Shake = true,

            Sound1 = {
                10483790459,
                { Volume = 0.5 },
            },

            Sound2 = {
                10483837590,
                { Volume = 0.5 },
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 255, 255),
            },

            Tease = {
                false,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to Silence..."
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Silence has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Silence has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Silence has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Silence has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Silence has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at Silence:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Silence.")
end

------------------------

-- Run the created entity
Creator.runEntity(entity)
end)
 RoomSection:NewButton("MultiMonster","Does Old Multi", function()
    wait(2)
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))() 

-- Create entity
local entity = Creator.createEntity({
    CustomName = "A-60",
    Model = "rbxassetid:////11379072534",

    Speed = 350,
    DelayTime = 4.5,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,
    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        2.5,
    },

    Cycles = {
        Min = 3,
        Max = 7,
        WaitTime = 1,
    },

    CamShake = {
        true,
        {12.5, 45, 0.2, 1.3},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://11378285585",
            Image2 = "rbxassetid://11378285585",

            Shake = true,

            Sound1 = {
                116282238939992,
                {Volume = 0.5},
            },

            Sound2 = {
                116282238939992,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 0, 0),
            },

            Tease = {
                false,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You Died To Entity Designated As A-60",
        "He Will Make Loud Sound",
        "You Only Have Small Amount Of Time Before He Catches you",
        "Try You Best To Avoid Him!"
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end

------------------------

-- Run the created entity
Creator.runEntity(entity)
end)
 
local Real = Window:NewTab("Entities 2")
local RealSection = Real:NewSection("idk")

RealSection:NewButton("Old Ripper", "Spawns Ripper", function()
-- XENO GITHUB MODEL LOADER (.rbxm / .rbxmx)
local G = getgenv()

-- Garantindo que a função exista no ambiente Global
G.LoadGithubModel = function(url, retryCount)
    retryCount = retryCount or 0
    
    if retryCount > 3 then
        warn("Failed to load model after 3 attempts")
        return nil
    end
    
    if not (writefile and getcustomasset and request and isfile and delfile) then
        warn("Missing required functions")
        return nil
    end
    
    -- Generate consistent filename
    local function getHash(str)
        local hash = 0
        for i = 1, #str do
            hash = (hash * 31 + string.byte(str, i)) % 2^32
        end
        return tostring(hash)
    end
    
    local fileName = "ripper_" .. getHash(url) .. ".rbxm"
    
    -- Delete corrupted file if retrying
    if retryCount > 0 and isfile(fileName) then
        pcall(function() delfile(fileName) end)
    end
    
    -- Download if file doesn't exist
    if not isfile(fileName) then
        local response = request({Url = url, Method = "GET"})
        if response.StatusCode ~= 200 then 
            if retryCount < 3 then
                return G.LoadGithubModel(url, retryCount + 1)
            end
            return nil 
        end
        writefile(fileName, response.Body)
    end
    
    -- Load the model
    local assetId = getcustomasset(fileName)
    local success, result = pcall(function()
        local objects = game:GetObjects(assetId)
        if objects and #objects > 0 then
            return objects[1]:Clone()
        end
        return nil
    end)
    
    if success and result then 
        return result 
    end
    
    -- Failed, retry
    return G.LoadGithubModel(url, retryCount + 1)
end

local function Ripper()
    local breakMove = false
    local killed = false
    local repStorage = game.ReplicatedStorage
    local gameData = repStorage.GameData
    local latestRoom = gameData.LatestRoom
    local currentRooms = workspace.CurrentRooms
    local entity = nil
    local ambruhspeed = 100
    local DEF_SPEED = 99999 -- MANTIDO original
    local storer = ambruhspeed
    local ambruhheight = Vector3.new(0,1.2,0)
    local cameraShaker = require(repStorage.CameraShaker)
    local camera = workspace.CurrentCamera
    local camShake = cameraShaker.new(Enum.RenderPriority.Camera.Value, function(cf)
        camera.CFrame = camera.CFrame * cf
    end)
    camShake:Start()
    camShake:Shake(cameraShaker.Presets.Earthquake)
    local rawUrl = "https://raw.githubusercontent.com/Francisco1692qzd/RevivedOldHardcore/main/oldRipper.rbxml.rbxm"

    -- CORREÇÃO DE ESCOPO: Atribuindo o retorno à variável local correta
    if G.LoadGithubModel then
        entity = G.LoadGithubModel(rawUrl)
        if entity then
            entity.Parent = workspace
        end
    end

    if not entity then return end -- Se falhar, para aqui sem quebrar o resto
    
    local tweenLights = TweenInfo.new(1)
    local color = {Color = Color3.fromRGB(255, 0, 0)}
    local spawnSound = Instance.new("Sound")
    spawnSound.Parent = workspace
    spawnSound.SoundId = "rbxassetid://9125713501"
    spawnSound.PlaybackSpeed = 0.6
    spawnSound.Volume = 10
    local pitchShift = Instance.new("PitchShiftSoundEffect")
    pitchShift.Parent = spawnSound
    pitchShift.Octave = 0.875
    spawnSound:Play() game.Debris:AddItem(spawnSound, 16)
    
    local entityPart = entity:FindFirstChildWhichIsA("BasePart")
    
    for i, v in pairs(currentRooms:GetDescendants()) do
        if v:IsA("Light") then
            game.TweenService:Create(v, tweenLights, color):Play()
            if v.Parent.Name == "LightFixture" then
                game.TweenService:Create(v.Parent, tweenLights, color):Play()
            end
        end
    end

    local function canSeeTarget(target, size)
        if killed == true then return end
        local origin = entityPart.Position
        local direction = (target.HumanoidRootPart.Position - origin).unit * size
        local ray = Ray.new(origin, direction)
        local hit = workspace:FindPartOnRay(ray, entityPart)
        if hit then
            if hit:IsDescendantOf(target) then
                killed = true
                return true
            end
        else
            return false
        end
    end

    local function GetTime(dist, speed)
        return dist / speed
    end

    spawn(function()
        while entityPart ~= nil and entity ~= nil do wait(0.2)
            local v = game.Players.LocalPlayer
            if v.Character ~= nil and v.Character.HumanoidRootPart then
                if canSeeTarget(v.Character, 50) and not v.Character:GetAttribute("Hiding") then
                    breakMove = true
                    -- Toda a sua lógica de GUI e Jumpscare preservada abaixo
                    local gui = Instance.new("ScreenGui", v:WaitForChild("PlayerGui"))
                    gui.Name = "Noise"
                    gui.IgnoreGuiInset = true
                    local img = Instance.new("ImageLabel", gui)
                    img.Size = UDim2.new(1, 0, 1, 0)
                    img.BackgroundTransparency = 1
                    img.Image = "rbxassetid://236542974"
                    img.ImageTransparency = 1

                    coroutine.wrap(function()
                        local char = v.Character
                        local ripper = entityPart
                        local clone = ripper and ripper:Clone()
                        if not clone then return end
                        clone.Parent = workspace
                        clone.Position = ripper.Position
                        for _, x in ipairs(clone:GetDescendants()) do
                            if x:IsA("ParticleEmitter") then
                                spawn(function() x.Rate = 9999; wait(0.25); x.TimeScale = 0.0 end)
                            elseif x:IsA("Sound") then x.Volume = 0 end
                        end
                        entity:Destroy()
                        local static = Instance.new("Sound", workspace)
                        static.SoundId = "rbxassetid://372770465"
                        static.Volume = 10
                        static.Pitch = 0.7
                        local anchor = Instance.new("Part", workspace)
                        anchor.Name = "ripperAnchor"
                        anchor.Anchored = true
                        anchor.CanCollide = false
                        anchor.Transparency = 1
                        anchor.CFrame = workspace.CurrentCamera.CFrame
                        char:FindFirstChild("HumanoidRootPart").Anchored = true
                        workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
                        local viewLoop = true
                        spawn(function()
                            while viewLoop do
                                workspace.CurrentCamera.CFrame = anchor.CFrame
                                img.Image = "rbxassetid://"..({8482795900,236542974,184251462,236777652})[math.random(1,4)]
                                game["Run Service"].RenderStepped:Wait()
                            end
                        end)
                        game.TweenService:Create(anchor, TweenInfo.new(0.3), {CFrame = CFrame.lookAt(anchor.Position, clone.Position)}):Play()
                        wait(1)
                        game.TweenService:Create(img, TweenInfo.new(2), {ImageTransparency = 0}):Play()
                        static:Play()
                        wait(2)
                        viewLoop = false
                        game.TweenService:Create(img, TweenInfo.new(1), {ImageTransparency = 1}):Play()
                        static:Destroy()
                        char:FindFirstChild("HumanoidRootPart").Anchored = false
                        game.ReplicatedStorage.GameStats["Player_" .. v.Character.Name].Total.DeathCause.Value = "Ripper"
                        firesignal(game.ReplicatedStorage.Bricks.DeathHint.OnClientEvent, {"You died to who you call Ripper...","It's presence is known by the red lights...", "Hide when this happens!"})
                        char:FindFirstChildWhichIsA("Humanoid"):TakeDamage(100)
                    end)()
                end
            end
            if v.Character ~= nil and v.Character.HumanoidRootPart and (entityPart.Position - v.Character.HumanoidRootPart.Position).magnitude <= 60 then
                camShake:Start()
                camShake:ShakeOnce(15, 25, 0, 2, 1, 6)
            end
            if breakMove then break end
        end
    end)

    -- MOVIMENTO POR NODES ORIGINAL
    entityPart.Ambush:Stop()
    entityPart.Ambush.Volume = 10
    wait(8)
    entityPart.Ambush:Play()
    game.TweenService:Create(entityPart.Ambush, TweenInfo.new(6), {Volume = 0.8}):Play()
    ambruhspeed = DEF_SPEED

    for i = 1, latestRoom.Value do
        local room = currentRooms:FindFirstChild(tostring(i))
        if room and room:FindFirstChild("Nodes") then
            local nodes = room.Nodes
            for v_idx = 1, #nodes:GetChildren() do
                local node = nodes:FindFirstChild(tostring(v_idx))
                if node then
                    if breakMove then break end
                    local dist = (entityPart.Position - node.Position).magnitude
                    local bruh = game.TweenService:Create(entityPart, TweenInfo.new(GetTime(dist, ambruhspeed), Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0,false,0), {CFrame = node.CFrame + ambruhheight})
                    bruh:Play()
                    bruh.Completed:Wait()
                    ambruhspeed = storer
                    if room.Name == tostring(latestRoom.Value) then
                        pcall(function() room.Door.ClientOpen:FireServer() end)
                    end
                end
            end
        end
        if breakMove then break end
    end

    local slam = Instance.new("Sound", entityPart)
    slam.Volume = 10
    slam.SoundId = "rbxassetid://1837829565"
    camShake:Shake(cameraShaker.Presets.Explosion)
    slam:Play()
    wait(1)
    entityPart.Anchored = false
    entityPart.CanCollide = false
    game.Debris:AddItem(entity, 5)
end

spawn(Ripper)
end)

RealSection:NewButton("Silence", "My hater", function()
-- XENO GITHUB MODEL LOADER (.rbxm / .rbxmx)
local G = getgenv()

-- Garantindo que a função exista no ambiente Global
G.LoadGithubModel = function(url)
    if not (writefile and getcustomasset and request) then
        return nil
    end
    
    -- Generate consistent filename from URL
    local function generateFileName(url)
        local hash = 0
        for i = 1, #url do
            hash = (hash * 31 + string.byte(url, i)) % 2^32
        end
        return "silence_" .. tostring(hash) .. ".rbxm"
    end
    
    local fileName = generateFileName(url)
    
    -- Check if file exists and try to load it
    local success, exists = pcall(function()
        return isfile and isfile(fileName)
    end)
    
    if success and exists then
        local assetId = getcustomasset(fileName)
        local loadSuccess, result = pcall(function()
            return game:GetObjects(assetId)[1]
        end)
        
        if loadSuccess and result then
            return result
        end
    end
    
    -- Download new model if not exists or failed to load
    local response = request({Url = url, Method = "GET"})
    if response.StatusCode ~= 200 then return nil end
    
    writefile(fileName, response.Body)
    local assetId = getcustomasset(fileName)
    local success, result = pcall(function()
        return game:GetObjects(assetId)[1]
    end)
    
    if success and result then return result end
    return nil
end

local function Silence()
    local currentRooms = workspace.CurrentRooms
    local latestRoom = game.ReplicatedStorage.GameData.LatestRoom
    local ambruhspeed = 15
    local ambruhheight = Vector3.new(0,3.4,0)
    local DEF_SPEED = 99999
    local storer = ambruhspeed
    local entity = nil
    local killed = false
	if not game.ReplicatedStorage:FindFirstChild("ClientModules") then return end
    if not game.ReplicatedStorage.ClientModules:FindFirstChild("Module_Events") then return end
    if not workspace:FindFirstChild("CurrentRooms") then return end
    local required = require(game.ReplicatedStorage.ClientModules.Module_Events)
    local currentRooms = workspace:FindFirstChild("CurrentRooms")
    local latestRoomInt = game.ReplicatedStorage.GameData.LatestRoom
    local latestRoomModel = currentRooms:FindFirstChild(latestRoomInt.Value)
    --required.flickerLights(latestRoomModel, 74)
    local rawUrl = "https://raw.githubusercontent.com/Francisco1692qzd/RevivedOldHardcore/main/oldSilence.rbxm"
    -- CORREÇÃO DE ESCOPO: Atribuindo o retorno à variável local correta
    if G.LoadGithubModel then
        entity = G.LoadGithubModel(rawUrl)
        if entity then
            entity.Parent = workspace
        end
    end

    if not entity then return end -- Se falhar, para aqui sem quebrar o resto

    local entityPart = entity:FindFirstChildWhichIsA("BasePart")

    wait(1)
    local function canSeeTarget(target, size)
        if killed == true then
            return
        end

        local origin = entityPart.Position
        local direction = (target.HumanoidRootPart.Position - origin).unit * size
        local ray = Ray.new(origin, direction)

        local hit, pos = workspace:FindPartOnRay(ray, entity)

        if hit then
            if hit:IsDescendantOf(target) then
                killed = true
                return true
            end
        else
            return false
        end
    end
    local function GetTime(dist, speed)
        return dist / speed
    end
    spawn(function()
        while entity ~= nil and entityPart ~= nil and entity.Parent do wait(0.7)
            local v = game.Players.LocalPlayer
            if v.Character ~= nil and v.Character.HumanoidRootPart then
                if canSeeTarget(v.Character, 50) and not v.Character:GetAttribute("Hiding") then
                    v.Character.Humanoid:TakeDamage(100)
                    game.ReplicatedStorage.GameStats["Player_".. v.Character.Name].Total.DeathCause.Value = "Silence"
                            local hints = {
                                "You died to who you call Silence...",
                                "Its heard when you're quiet!",
								"It's definitely not recommended to run... but run if you can!",
								"Hiding in a far away spot should be safer."
                            }
							if ReplicatedStorage:FindFirstChild("RemotesFolder") then
								local remotesFolder = ReplicatedStorage:FindFirstChild("RemotesFolder")
			                    firesignal(remotesFolder.DeathHint.OnClientEvent, hints, "Blue")
							elseif ReplicatedStorage:FindFirstChild("Bricks") then
								local remotesFolder = ReplicatedStorage:FindFirstChild("Bricks")
			                    firesignal(remotesFolder.DeathHint.OnClientEvent, hints)
							end
                end
            end
        end
    end)
    ambruhspeed = DEF_SPEED
    for i = 1, latestRoom.Value do
        if currentRooms:FindFirstChild(i) then
            local room = currentRooms[i]
            if room and room:FindFirstChild("Nodes") then
                local nodes = room:FindFirstChild("Nodes")
				required.breakLights(room)
                for v = 1, #nodes:GetChildren() do
                    if nodes:FindFirstChild(v) then
                        local node = nodes[v]
                        local dist = (entityPart.Position - node.Position).magnitude
                        local STOPSTEALINGBRODONTYOUHAVEAMOMMYTOLOVEYOUORYOUGOTADOPTED = game.TweenService:Create(entityPart, TweenInfo.new(GetTime(dist, ambruhspeed), Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0,false,0), {CFrame = node.CFrame + ambruhheight})
                        STOPSTEALINGBRODONTYOUHAVEAMOMMYTOLOVEYOUORYOUGOTADOPTED:Play()
                        STOPSTEALINGBRODONTYOUHAVEAMOMMYTOLOVEYOUORYOUGOTADOPTED.Completed:Wait()
                        ambruhspeed = storer
                    end
                end
            end
        end
    end

    game.TweenService:Create(entityPart, TweenInfo.new(1.5), {CFrame = entityPart.CFrame * CFrame.new(0, -80, 0)}):Play()
    game.Debris:AddItem(entity, 1.5)
	local AchievementModule = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.AchievementUnlock
	if AchievementModule == nil then return end
	if workspace:FindFirstChild("SilenceAchievement") then return end
	if not game.ReplicatedStorage:FindFirstChild("ModulesShared") then return end
	local dataModule = require(game:GetService("ReplicatedStorage"):WaitForChild("ModulesShared"):WaitForChild("Achievements"))
	local unlockFunc = require(AchievementModule)
	if not workspace:FindFirstChild("SilenceAchievement") then
		unlockFunc(nil, "Silence") 
	end
	local ObtainedBadge = Instance.new("BoolValue")
	ObtainedBadge.Name = "SilenceAchievement"
	ObtainedBadge.Value = true
	ObtainedBadge.Parent = workspace
end

pcall(Silence)
end)

RealSection:NewButton("Rebound", "Spawns Rebound", function()
-- XENO GITHUB MODEL LOADER (.rbxm / .rbxmx)
local G = getgenv()

-- Garantindo que a função exista no ambiente Global
G.LoadGithubModel = function(url, retryCount, retryDelay)
    retryCount = retryCount or 0
    retryDelay = retryDelay or 1 -- 1 second delay between retries
    
    -- Max 3 retries
    if retryCount >= 3 then
        warn("Failed to load model after 3 attempts")
        return nil
    end
    
    if not (writefile and getcustomasset and request and isfile and delfile) then
        warn("Missing required functions: writefile, getcustomasset, request, isfile, delfile")
        return nil
    end
    
    -- Generate a consistent filename based on URL hash
    local function getHash(str)
        local hash = 0
        for i = 1, #str do
            hash = (hash * 31 + string.byte(str, i)) % 2^32
        end
        return tostring(hash)
    end
    
    local fileName = "rebound_" .. getHash(url) .. ".rbxm"
    
    -- If retrying, delete the potentially corrupted file
    if retryCount > 0 then
        print("Retry " .. retryCount .. ": Cleaning up...")
        pcall(function() 
            if isfile(fileName) then
                delfile(fileName)
            end
        end)
        wait(retryDelay) -- Wait before retrying
    end
    
    -- Check if file already exists
    local fileExists = false
    local fileCheckSuccess, fileExistsResult = pcall(function()
        return isfile(fileName)
    end)
    
    if fileCheckSuccess and fileExistsResult then
        fileExists = true
    end
    
    -- Only download if file doesn't exist
    if not fileExists then
        print("Downloading model from: " .. url)
        local response = request({Url = url, Method = "GET"})
        if response.StatusCode ~= 200 then 
            warn("Download failed (HTTP " .. response.StatusCode .. "), retrying...")
            return G.LoadGithubModel(url, retryCount + 1, retryDelay)
        end
        writefile(fileName, response.Body)
        print("File saved: " .. fileName)
    end
    
    -- Load the model
    local assetId = getcustomasset(fileName)
    local success, result = pcall(function()
        local objects = game:GetObjects(assetId)
        if objects and #objects > 0 then
            return objects[1]
        end
        return nil
    end)
    
    if success and result then 
        -- Clone and return fresh instance
        local cloneSuccess, cloned = pcall(function()
            return result:Clone()
        end)
        
        if cloneSuccess and cloned then
            print("Model loaded and cloned successfully")
            return cloned
        else
            warn("Clone failed: " .. tostring(cloned))
        end
    end
    
    -- If load fails, delete corrupted file and retry
    warn("Failed to load model: " .. tostring(result))
    pcall(function() 
        if delfile and isfile(fileName) then
            delfile(fileName)
        end
    end)
    
    return G.LoadGithubModel(url, retryCount + 1, retryDelay)
end
G.LoadGithubAudio = function(url, forceRefresh)
    if not (writefile and getcustomasset and request and isfile) then 
        warn("Missing required functions")
        return nil 
    end
    
    forceRefresh = forceRefresh or false
    
    -- Generate a consistent filename based on URL hash
    local function getHash(str)
        local hash = 0
        for i = 1, #str do
            hash = (hash * 31 + string.byte(str, i)) % 2^32
        end
        return tostring(hash)
    end
    
    -- Detect audio format from URL
    local function getAudioFormat(url)
        if url:match("%.mp3$") then return "mp3"
        elseif url:match("%.ogg$") then return "ogg"
        elseif url:match("%.wav$") then return "wav"
        else return "mp3"
        end
    end
    
    local audioFormat = getAudioFormat(url)
    local fileName = "rebound_audio_" .. getHash(url) .. "." .. audioFormat
    
    -- Force refresh: delete existing file
    if forceRefresh and isfile(fileName) and delfile then
        pcall(function() delfile(fileName) end)
        print("🔄 Force refresh: deleted cached audio")
    end
    
    -- Check if file exists
    local fileExists = isfile(fileName)
    
    -- Download if file doesn't exist or force refresh
    if not fileExists then
        print("📥 Downloading audio from: " .. url)
        
        local downloadUrl = url .. "?t=" .. math.random(1, 100000)
        
        local response = request({
            Url = downloadUrl,
            Method = "GET",
            Headers = {
                ["Accept"] = "audio/mpeg, audio/ogg, application/octet-stream"
            }
        })
        
        if response.StatusCode ~= 200 then
            warn("Xeno: Failed to download audio. Status: " .. response.StatusCode)
            return nil
        end
        
        writefile(fileName, response.Body)
        print("💾 Audio saved: " .. fileName)
    else
        print("📁 Using cached audio: " .. fileName)
    end
    
    -- Get custom asset
    local success, assetId = pcall(function()
        return getcustomasset(fileName)
    end)
    
    if success and assetId then
        print("✅ Audio loaded successfully!")
        return assetId
    end
    
    warn("Error in getcustomasset: " .. tostring(assetId))
    
    -- Clean up corrupted file
    pcall(function() 
        if delfile then delfile(fileName) end
    end)
    
    return nil
end

local function Rebound()
    local repStorage = game.ReplicatedStorage
    local gameData = repStorage.GameData
    local latestRoom = gameData.LatestRoom
    local plusRoom = latestRoom.Value + 1
    local currentRooms = workspace.CurrentRooms
    local killed = false
    local speed = 2.2
    local entity = nil
    local cameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camera = workspace.CurrentCamera

    local camShake = cameraShaker.new(Enum.RenderPriority.Camera.Value, function(cf)
        camera.CFrame = camera.CFrame * cf
    end)
    camShake:Start()
    local rawUrl = "https://raw.githubusercontent.com/Francisco1692qzd/RevivedOldHardcore/main/oldRebound.rbxm"

    -- CORREÇÃO DE ESCOPO: Atribuindo o retorno à variável local correta
    if G.LoadGithubModel then
        entity = G.LoadGithubModel(rawUrl)
        if entity then
            entity.Parent = workspace
        end
    end

    if not entity then return end

    local function GetLastRoom()
        return currentRooms:FindFirstChild(plusRoom)
    end
    local entityPart = entity.PrimaryPart
    if GetLastRoom() ~= nil then 
		entityPart.CFrame = GetLastRoom().RoomEnd.CFrame
	else
		entityPart.CFrame = currentRooms:FindFirstChild(latestRoom.Value).RoomEnd.CFrame
	end
    entityPart.CanCollide = false
    entityPart.Anchored = true
    wait(4)
    local rebmoving = G.LoadGithubAudio("https://raw.githubusercontent.com/Francisco1692qzd/RevivedOldHardcore/main/MovingRebound.mp3")
    local moving = Instance.new("Sound")
    moving.SoundId = rebmoving
    moving.Parent = entityPart
    moving.Volume = 10
    moving:Play()--]]
    local function canSeeTarget(target, size)
        if killed == true then
            return
        end

        local origin = entityPart.Position
        local direction = (target.HumanoidRootPart.Position - origin).unit * size
        local ray = Ray.new(origin, direction)

        local hit, pos = workspace:FindPartOnRay(ray, entityPart)

        if hit then
            if hit:IsDescendantOf(target) then
                killed = true
                return true
            end
        else
            return false
        end
    end
    spawn(function()
        while entityPart ~= nil and entity ~= nil do wait(0.5)
            local v = game.Players.LocalPlayer
            if v.Character ~= nil and v.Character.HumanoidRootPart then
                if canSeeTarget(v.Character, 50) and not v.Character:GetAttribute("Hiding") then
                    moving:Stop()
                    local ReboundJs = Instance.new("ScreenGui")
                    local Static = Instance.new("ImageLabel")
                    local Rebound = Instance.new("ImageLabel")
                    local JSSIZE = Instance.new("ImageLabel")
 
                    ReboundJs.Name = "ReboundJs"
                    ReboundJs.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
 
                    Static.Name = "Static"
                    Static.Parent = ReboundJs
                    Static.BackgroundTransparency = 1
                    Static.Size = UDim2.new(11, 0, 111, 0)
                    Static.Image = "rbxassetid://236543215"
                    Static.ImageTransparency = 1
 
                    Rebound.Name = "Rebound"
                    Rebound.Parent = ReboundJs
                    Rebound.BackgroundTransparency = 1
                    Rebound.Position = UDim2.new(0.4866, 0, 0.4793, 0)
                    Rebound.Size = UDim2.new(0.0267, 0, 0.0387, 0)
                    Rebound.Image = "rbxassetid://10914800940"
 
                    JSSIZE.Name = "JSSIZE"
                    JSSIZE.Parent = ReboundJs
                    JSSIZE.BackgroundTransparency = 1
                    JSSIZE.Position = UDim2.new(-0.586, 0, -1.251, 0)
                    JSSIZE.Size = UDim2.new(2.128, 0, 3.081, 0)
                    JSSIZE.Visible = false
                    JSSIZE.Image = "rbxassetid://10914800940"
 
                    coroutine.wrap(function()
                        local script = Static
                        while true do
                            script.Image = "rbxassetid://236543215"
                            task.wait(0.002)
                            script.Rotation = 0
                            task.wait(0.002)
                            script.Rotation = 180
                            task.wait(0.002)
                            script.Image = "rbxassetid://236777652"
                            task.wait(0.002)
                            script.Rotation = 0
                            task.wait(0.002)
                            script.Rotation = 180
                            task.wait(0.002)
                        end
                    end)()
 
                    coroutine.wrap(function()
                        local Plr = game.Players.LocalPlayer
                        local gui = ReboundJs
                        local static = gui.Static
                        local jspos = gui.JSSIZE

                        local rebjumpscare = G.LoadGithubAudio("https://raw.githubusercontent.com/Francisco1692qzd/RevivedOldHardcore/main/JumpscareReb.mp3")
                        local jumpscare = Instance.new("Sound")
                        jumpscare.SoundId = rebjumpscare
                        jumpscare.Parent = workspace
                        jumpscare.Volume = 5
                        jumpscare:Play() game.Debris:AddItem(jumpscare, 10)
 
                        game.TweenService:Create(static, TweenInfo.new(0.5), {ImageTransparency = 0.8}):Play()
                        game.TweenService:Create(gui.Rebound, TweenInfo.new(0.5), {Size = jspos.Size, Position = jspos.Position}):Play()
                        task.spawn(function()
                            wait(0.3)
                            Plr.Character:FindFirstChildWhichIsA("Humanoid"):TakeDamage(100)
                            game.ReplicatedStorage.GameStats["Player_" .. Plr.Character.Name].Total.DeathCause.Value = "Rebound"
                            game.ReplicatedStorage.GameStats["Player_" .. Plr.Character.Name]["1"].DeathCause.Value = "Rebound"
                            firesignal(game.ReplicatedStorage.Bricks.DeathHint.OnClientEvent, {"You died to Rebound...","It may trick you by coming through walls or next rooms...", "Hide when this happens!"})
                        end)
                        wait(0.5)
                        game.TweenService:Create(static, TweenInfo.new(1), {ImageTransparency = 1}):Play()
                        game.TweenService:Create(gui.Rebound, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
                        wait(1)
                        gui:Destroy()
                    end)()
                end
            end

            if entityPart and (entityPart.Position - v.Character.HumanoidRootPart.Position).Magnitude <= 60 then
                camShake:Start()
                camShake:ShakeOnce(17, 6, 0.1, 1)
            end
        end
    end)

    for i = latestRoom.Value, 1, -1 do
        if currentRooms:FindFirstChild(i) then
            local room = currentRooms[i]
            if room and room:FindFirstChild("RoomStart") then
                local abc = room:FindFirstChild("RoomEnd")
                local jerk = game.TweenService:Create(entityPart, TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0,false,0), {CFrame = abc.CFrame + Vector3.new(0,0.4,0)})
                jerk:Play()
                jerk.Completed:Wait()
            end
        end
    end

    entityPart.Anchored = false
    entityPart.CanCollide = false
    game.Debris:AddItem(entity, 5)
end
local function SpawnReb()
    local maxRebounds = 3
    local rebarrival = G.LoadGithubAudio("https://raw.githubusercontent.com/Francisco1692qzd/RevivedOldHardcore/main/Warning.mp3")
    local arrival = Instance.new("Sound")
    arrival.SoundId = rebarrival
    arrival.Parent = workspace
    arrival.Volume = 5
    arrival:Play() game.Debris:AddItem(arrival, 10)
    local cameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camera = workspace.CurrentCamera

    local camShake = cameraShaker.new(Enum.RenderPriority.Camera.Value, function(cf)
        camera.CFrame = camera.CFrame * cf
    end)
    local Warn = Instance.new("ColorCorrectionEffect", game.Lighting)
    Warn.TintColor = Color3.fromRGB(65, 138, 255)
    Warn.Saturation = -0.7
    Warn.Contrast = 0.2
    game.TweenService:Create(Warn, TweenInfo.new(15), {
        TintColor = Color3.fromRGB(255, 255, 255),
        Saturation = 0,
        Contrast = 0
    }):Play()                                                  game.Debris:AddItem(Warn, 15)
    camShake:Start()
    camShake:ShakeOnce(10, 3, 0.1, 6, 2, 0.5)
    pcall(Rebound)
    while maxRebounds > 0 do
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(2)
        pcall(Rebound)
        maxRebounds = maxRebounds - 1
    end
end

spawn(SpawnReb)
end)

RealSection:NewButton("Cease", "Cheese", function()
-- XENO GITHUB MODEL LOADER (.rbxm / .rbxmx)
local G = getgenv()

G.LoadGithubModel = function(url, retryCount)
    retryCount = retryCount or 0
    
    -- Max 3 retries
    if retryCount >= 3 then
        warn("Failed to load model after 3 attempts")
        return nil
    end
    
    if not (writefile and getcustomasset and request and isfile and delfile) then 
        return nil 
    end
    
    -- Create consistent filename from URL
    local function getHash(str)
        local hash = 0
        for i = 1, #str do
            hash = (hash * 31 + string.byte(str, i)) % 2^32
        end
        return tostring(hash)
    end
    
    local fileName = "cease_old_" .. getHash(url) .. ".rbxm"
    
    -- If retrying, delete potentially corrupted file
    if retryCount > 0 and isfile(fileName) then
        pcall(function() delfile(fileName) end)
        wait(1) -- Small delay before retry
    end
    
    -- Check if file already exists
    if not isfile(fileName) then
        local response = request({Url = url, Method = "GET"})
        if response.StatusCode ~= 200 then 
            return G.LoadGithubModel(url, retryCount + 1)
        end
        writefile(fileName, response.Body)
    end
    
    local assetId = getcustomasset(fileName)
    local success, result = pcall(function()
        local objects = game:GetObjects(assetId)
        if objects and #objects > 0 then
            return objects[1]
        end
        return nil
    end)
    
    if success and result then 
        local cloneSuccess, cloned = pcall(function()
            return result:Clone()
        end)
        if cloneSuccess and cloned then
            return cloned
        end
    end
    
    -- Clean up corrupted file and retry
    pcall(function() 
        if delfile then delfile(fileName) end 
    end)
    
    return G.LoadGithubModel(url, retryCount + 1)
end

local function Cease()
    local ambruhspeed = 40
    local DEF_SPEED = 9999
    local storer = ambruhspeed
    local ambruhheight = Vector3.new(0, 3.4, 0)
    local repStorage = game.ReplicatedStorage
    local gameData = repStorage.GameData
    local latestRoom = gameData.LatestRoom -- Variável correta
    local currentRooms = workspace.CurrentRooms
    local entity = nil
    local killed = false
    local rawUrl = "https://raw.githubusercontent.com/Francisco1692qzd/RevivedOldHardcore/main/oldCease.rbxm"
    local cameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camera = workspace.CurrentCamera
    local camShake = cameraShaker.new(Enum.RenderPriority.Camera.Value, function(cf)
        camera.CFrame = camera.CFrame * cf
    end)
    camShake:Start()
    camShake:Shake(cameraShaker.Presets.Earthquake)

    if G.LoadGithubModel then
        entity = G.LoadGithubModel(rawUrl)
        if entity then
            entity.Parent = workspace
        end
    end

    if not entity then return end

    local entityPart = entity:FindFirstChildWhichIsA("BasePart")
    local tweenLights = TweenInfo.new(1)
    local color = {Color = Color3.fromRGB(0, 0, 255)} -- Azul do Cease
    for i, v in pairs(currentRooms:GetDescendants()) do
        if v:IsA("Light") then
            game.TweenService:Create(v, tweenLights, color):Play()
            if v.Parent.Name == "LightFixture" then
                game.TweenService:Create(v.Parent, tweenLights, color):Play()
            end
        end
    end
    wait(2)

    local function canSeeTarget(target, size)
        if killed == true then return end
        local origin = entityPart.Position
        local direction = (target.HumanoidRootPart.Position - origin).unit * size
        local ray = Ray.new(origin, direction)
        local hit, pos = workspace:FindPartOnRay(ray, entityPart)
        if hit and hit:IsDescendantOf(target) then
            killed = true
            return true
        end
        return false
    end

    local function GetTime(dist, speed)
        return dist / speed
    end

    spawn(function()
        while entity ~= nil and entity.Parent ~= nil and entityPart ~= nil do 
            wait(0.01)
            local v = game.Players.LocalPlayer
            if v.Character ~= nil and v.Character:FindFirstChild("HumanoidRootPart") then
                -- Lógica de movimento preservada: se mexeu enquanto ele vê, morre
                if canSeeTarget(v.Character, 60) and v.Character.Humanoid.MoveDirection.Magnitude > 0 then
                    v.Character.Humanoid:TakeDamage(100)
                    game.ReplicatedStorage.GameStats["Player_".. v.Character.Name].Total.DeathCause.Value = "Cease"
                    firesignal(game.ReplicatedStorage.Bricks.DeathHint.OnClientEvent, {"You died to who you call Cease..","Do not move while its in your sight"})
                end
            end

            if v.Character ~= nil and (entityPart.Position - v.Character.HumanoidRootPart.Position).magnitude <= 60 then
                camShake:ShakeOnce(7, 15, 0.5, 1,1,6)
            end
        end
    end)

    ambruhspeed = DEF_SPEED
    
    -- CORREÇÃO DO LOOP: de 1 até o valor da última sala
    for i = 1, latestRoom.Value do 
        -- Procuramos o nome da sala como String (tostring(i))
        local room = currentRooms:FindFirstChild(tostring(i))
        if room then
            local nodes = room:FindFirstChild("Nodes")
            if nodes then
                -- Movendo pelos nós da sala
                for v = 1, #nodes:GetChildren() do
                    local node = nodes:FindFirstChild(tostring(v))
                    if node then
                        local dist = (entityPart.Position - node.Position).magnitude
                        -- Lógica de tempo original preservada
                        local jerk = game.TweenService:Create(entityPart, TweenInfo.new(GetTime(dist, ambruhspeed), Enum.EasingStyle.Linear), {CFrame = node.CFrame + ambruhheight})
                        jerk:Play()
                        jerk.Completed:Wait()
                        
                        -- Reseta para a velocidade normal após o primeiro movimento
                        ambruhspeed = storer 
                    end
                end
            end
        end
    end

    entityPart.Anchored = false
    entityPart.CanCollide = false
    game.Debris:AddItem(entity, 5)
end

spawn(Cease)
end)

RealSection:NewButton("Deergod", "Deergod Spawns", function()
-- XENO GITHUB MODEL LOADER (.rbxm / .rbxmx)
local G = getgenv()

-- Garantindo que a função exista no ambiente Global
G.LoadGithubModel = function(url, forceRefresh, retryCount)
    retryCount = retryCount or 0
    
    -- Max 3 retries
    if retryCount >= 3 then
        warn("Failed to load model after 3 attempts")
        return nil
    end
    
    if not (writefile and getcustomasset and request and isfile and delfile) then
        warn("Missing required functions: writefile, getcustomasset, request, isfile, or delfile")
        return nil
    end
    
    forceRefresh = forceRefresh or false
    
    -- Generate a consistent filename based on URL
    local function getFileNameFromUrl(url)
        local modelName = url:match("([^/]+)%.rbxm$") or url:match("([^/]+)%.rbxmx$") or "model"
        modelName = modelName:gsub("[^%w_%-]", "_")
        return "deer_god_" .. modelName .. ".rbxm"
    end
    
    local fileName = getFileNameFromUrl(url)
    
    -- If retrying, delete potentially corrupted file
    if retryCount > 0 then
        print("Retry " .. retryCount .. ": Cleaning up...")
        wait(1) -- Small delay before retry
        if isfile(fileName) then
            pcall(function() delfile(fileName) end)
            print("Retry " .. retryCount .. ": Deleted cached file")
        end
    end
    
    -- Force refresh: delete existing file
    if forceRefresh and isfile(fileName) then
        pcall(function() delfile(fileName) end)
        print("Force refresh: deleted cached file")
    end
    
    -- Check if file already exists
    local fileExists = isfile(fileName)
    
    if fileExists then
        print("Using cached file: " .. fileName)
    else
        print("Downloading model from: " .. url)
        
        local response = request({
            Url = url,
            Method = "GET"
        })
        
        if response.StatusCode ~= 200 then
            warn("Failed to download model. Status code: " .. response.StatusCode)
            return G.LoadGithubModel(url, forceRefresh, retryCount + 1)
        end
        
        local writeSuccess, writeError = pcall(function()
            writefile(fileName, response.Body)
        end)
        
        if not writeSuccess then
            warn("Failed to write file: " .. tostring(writeError))
            return G.LoadGithubModel(url, forceRefresh, retryCount + 1)
        end
        
        print("File saved: " .. fileName)
    end
    
    -- Get custom asset
    local assetId
    local assetSuccess, assetResult = pcall(function()
        return getcustomasset(fileName)
    end)
    
    if not assetSuccess then
        warn("Failed to get custom asset: " .. tostring(assetResult))
        pcall(function() delfile(fileName) end)
        return G.LoadGithubModel(url, forceRefresh, retryCount + 1)
    end
    
    assetId = assetResult
    
    -- Load the model (clone it so we can reuse the cached version)
    local model
    local loadSuccess, loadResult = pcall(function()
        local objects = game:GetObjects(assetId)
        if objects and #objects > 0 then
            return objects[1]:Clone() -- Clone to allow multiple instances
        end
        return nil
    end)
    
    if not loadSuccess or not loadResult then
        warn("Failed to load model: " .. tostring(loadResult))
        pcall(function() delfile(fileName) end)
        return G.LoadGithubModel(url, forceRefresh, retryCount + 1)
    end
    
    model = loadResult
    print("✅ Model loaded successfully: " .. fileName)
    return model
end

local deerGodThread = nil
local currentEntity = nil

local function DeerGod()
    -- Kill previous instance if running
    if deerGodThread then
        pcall(function()
            if currentEntity then
                currentEntity:Destroy()
                currentEntity = nil
            end
        end)
        deerGodThread = nil
    end
    
    -- Check all required services first
    local repStorage = game:GetService("ReplicatedStorage")
    local workspace = game:GetService("Workspace")
    
    if not repStorage:FindFirstChild("ClientModules") then
        warn("ClientModules not found")
        return
    end
    
    if not repStorage.ClientModules:FindFirstChild("Module_Events") then
        warn("Module_Events not found")
        return
    end
    
    if not workspace:FindFirstChild("CurrentRooms") then
        warn("CurrentRooms not found")
        return
    end
    
    local required = require(repStorage.ClientModules.Module_Events)
    local currentRooms = workspace.CurrentRooms
    local gameData = repStorage:FindFirstChild("GameData")
    
    if not gameData then
        warn("GameData not found")
        return
    end
    
    local latestRoomInt = gameData:FindFirstChild("LatestRoom")
    
    if not latestRoomInt then
        warn("LatestRoom not found in GameData")
        return
    end
    
    local latestRoomValue = latestRoomInt.Value
    local latestRoomModel = currentRooms:FindFirstChild(tostring(latestRoomValue))
    
    -- Initialize the events module first
    if required.init then
        pcall(function() required.init() end)
    end
    
    -- Flicker lights safely
    if latestRoomModel and required.flickerLights then
        pcall(function()
            required.flickerLights(latestRoomModel, 52)
        end)
    end
    
    -- Camera shaker setup
    local cameraShakerModule = repStorage:FindFirstChild("CameraShaker")
    if not cameraShakerModule then
        warn("CameraShaker module not found")
        return
    end
    
    local cameraShaker = require(cameraShakerModule)
    local camera = workspace.CurrentCamera
    
    if not camera then
        warn("CurrentCamera not found")
        return
    end
    
    local camShake = cameraShaker.new(Enum.RenderPriority.Camera.Value, function(cf)
        if camera then
            camera.CFrame = camera.CFrame * cf
        end
    end)
    camShake:Start()
    
    local entity = nil
    local killed = false
    local ambruhspeed = 15
    local DEF_SPEED = 9999
    local storer = ambruhspeed
    local ambruhheight = Vector3.new(0, 3.4, 0)
    
    local rawUrl = "https://raw.githubusercontent.com/Francisco1692qzd/RevivedOldHardcore/main/oldDeerGod.rbxm"
    
    -- Load the model (force refresh = false for normal use)
    if G.LoadGithubModel then
        local success, result = pcall(function()
            return G.LoadGithubModel(rawUrl, false) -- Set to true if you want to force re-download
        end)
        if success and result then
            entity = result
            entity.Parent = workspace
            currentEntity = entity -- Store for cleanup
        else
            warn("Failed to load model: " .. tostring(result))
            return
        end
    end
    
    if not entity then 
        warn("Entity is nil, exiting DeerGod")
        return 
    end
    
    local entityPart = entity:FindFirstChildWhichIsA("BasePart")
    if not entityPart then
        warn("Entity has no BasePart")
        entity:Destroy()
        return
    end
    
    local function canSeeTarget(target, size)
        if killed == true then return false end
        
        local playerChar = target
        local humanoidRootPart = playerChar:FindFirstChild("HumanoidRootPart")
        
        if not humanoidRootPart or not entityPart or not entityPart.Parent then
            return false
        end
        
        local origin = entityPart.Position
        local direction = (humanoidRootPart.Position - origin).unit * size
        local ray = Ray.new(origin, direction)
        
        local hit = workspace:FindPartOnRay(ray, entityPart)
        
        if hit and hit:IsDescendantOf(playerChar) then
            killed = true
            return true
        end
        
        return false
    end
    
    local function GetTime(dist, speed)
        if speed <= 0 then speed = 1 end
        return dist / speed
    end
    
    wait(1)
    
    -- Death detection thread
    local deathThread = spawn(function()
        while entity ~= nil and entityPart ~= nil and entityPart.Parent ~= nil do 
            wait(0.1)
            
            local player = game.Players.LocalPlayer
            if not player then continue end
            
            local character = player.Character
            if character and character:FindFirstChild("HumanoidRootPart") and character:FindFirstChild("Humanoid") then
                local isHiding = character:GetAttribute("Hiding")
                
                if canSeeTarget(character, 50) and not isHiding then
                    character.Humanoid:TakeDamage(100)
                    
                    local gameStats = repStorage:FindFirstChild("GameStats")
                    if gameStats then
                        local playerStats = gameStats:FindFirstChild("Player_" .. character.Name)
                        if playerStats and playerStats:FindFirstChild("Total") then
                            local deathCause = playerStats.Total:FindFirstChild("DeathCause")
                            if deathCause then
                                deathCause.Value = "Deer God"
                            end
                        end
                    end
                    
                    local bricks = repStorage:FindFirstChild("Bricks")
                    if bricks then
                        local deathHint = bricks:FindFirstChild("DeathHint")
                        if deathHint and deathHint.OnClientEvent then
                            pcall(function()
                                firesignal(deathHint.OnClientEvent, {
                                    "You died to who you call Dear god..",
                                    "Avoid eye contact, and try running",
                                    "Closets wont work."
                                })
                            end)
                        end
                    end
                    break
                end
            end
        end
    end)
    
    -- Camera shake thread
    local shakeThread = spawn(function()
        while entity ~= nil and entityPart ~= nil and entityPart.Parent ~= nil do 
            wait(1.8)
            if camShake then
                pcall(function()
                    camShake:Shake(cameraShaker.Presets.Earthquake)
                end)
            end
        end
    end)
    
    -- Movement logic
    ambruhspeed = DEF_SPEED
    
    for i = 1, latestRoomValue + 1 do
        if not entityPart or not entityPart.Parent then break end
        
        local room = currentRooms:FindFirstChild(tostring(i))
        if room and room:FindFirstChild("Nodes") then
            local nodes = room.Nodes
            
            -- Break lights in room
            if required.breakLights then
                pcall(function() required.breakLights(room) end)
            end
            
            -- Get all nodes and sort them
            local nodeList = {}
            for _, node in ipairs(nodes:GetChildren()) do
                table.insert(nodeList, node)
            end
            
            table.sort(nodeList, function(a, b)
                local numA = tonumber(a.Name) or 0
                local numB = tonumber(b.Name) or 0
                return numA < numB
            end)
            
            for _, node in ipairs(nodeList) do
                if not entityPart or not entityPart.Parent then break end
                
                local dist = (entityPart.Position - node.Position).magnitude
                local tweenService = game:GetService("TweenService")
                local jerk = tweenService:Create(entityPart, TweenInfo.new(GetTime(dist, ambruhspeed), Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = node.CFrame + ambruhheight})
                jerk:Play()
                jerk.Completed:Wait()
                ambruhspeed = storer
            end
        end
    end
    
    -- Cleanup
    if entityPart then
        local tweenService = game:GetService("TweenService")
        local fallTween = tweenService:Create(entityPart, TweenInfo.new(1.5), {CFrame = entityPart.CFrame * CFrame.new(0, -80, 0)})
        fallTween:Play()
        fallTween.Completed:Wait()
    end
    
    game:GetService("Debris"):AddItem(entity, 1.5)
    currentEntity = nil
end

-- Start the script (kill previous if running)
if deerGodThread then
    pcall(function()
        if currentEntity then
            currentEntity:Destroy()
        end
    end)
end

deerGodThread = spawn(DeerGod)
end)


    
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")

OtherSection:NewButton("Doors script v4", "Opens doors script v4", function()
loadstring(game:HttpGet("https://pastebin.com/raw/rysGLM7U"))()
end)
OtherSection:NewButton("Doors Vynixu script", "Opens doors script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
end)
OtherSection:NewButton("Inf yield", "INF YIELD BABYYY", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()  
    end)
OtherSection:NewButton("Entity Spawner v2 (jk its plamen entity spawner)", "Plamen KING", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/plamen6789/DoorsEntitySummonerGUI/main/EntityGUI"))()  
    end)
OtherSection:NewButton("Neverlose xyz", "Xyz?? more like syz", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/LuaQLeak/neverlose.xyz/main/Doors.lua"))()  
    end)
OtherSection:NewButton("Johny's Hub Spawner", "papa i want sugar", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Johnny39871/assets/main/DoorsHubSpawner"))()  
    end)



    local Credits = Window:NewTab("Credits")
    local CreditSection = Credits:NewSection("Credits")
    CreditSection:NewLabel("Ping for the a60 idea Cryobyte for a-200 idea  all the coding was done by me and firebrand created by ashleyishe. please tell me if you want me to add other stuff to the config as i will")

RoomSection:NewButton("Old Rush (Smiley)", "Spawns Old Rush", function()
    wait(2)
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Smiley",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Smiley/main/Old%20RUSH.rbxm",

    Speed = 125,
    DelayTime = 4,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        2,
    },

    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 1,
    },

    CamShake = {
        true,
        {4, 30, 0.2, 1.2},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://11281697196",
            Image2 = "rbxassetid://11281697196",

            Shake = true,

            Sound1 = {
                10483790459,
                { Volume = 0.5 },
            },

            Sound2 = {
                10483837590,
                { Volume = 0.5 },
            },

            Flashing = {
                true,
                Color3.fromRGB(0, 26, 255),
            },

            Tease = {
                true,
                Min = 1,
                Max = 6,
            },
        },
    },

    CustomDialog = {
        "You died to Smiley..."
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Smiley has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Smiley has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Smiley has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Smiley has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Smiley has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at Smiley:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Smiley.")
end

------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

MainSection:NewButton("Old Ambush", "Spawns B-60", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Old Ambush",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Old-Ambush/main/Old%20Ambush.rbxm",

    Speed = 230,
    DelayTime = 4,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        2.3,
    },

    Cycles = {
        Min = 3,
        Max = 6,
        WaitTime = 0.5,
    },

    CamShake = {
        true,
        {7, 40, 0.2, 1.1},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://10921104240",
            Image2 = "rbxassetid://10921104240",

            Shake = true,

            Sound1 = {
                104513172698892,
                { Volume = 0.5 },
            },

            Sound2 = {
                104513172698892,
                { Volume = 0.5 },
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 0, 0),
            },

            Tease = {
                false,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to Old Ambush..."
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Old Ambush has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Old Ambush has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Old Ambush has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Old Ambush has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Old Ambush has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at Old Ambush:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Old Ambush.")
end

------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

MainSection:NewButton("Smiler", "Spawns Smiler", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "Smiler",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Smiler/main/Smiler%20fix.rbxm",

    Speed = 750,
    DelayTime = 12,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        10,
    },

    Cycles = {
        Min = 15,
        Max = 30,
        WaitTime = 1.8,
    },

    CamShake = {
        true,
        {5, 30, 0.8, 2},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://12543659156",
            Image2 = "rbxassetid://12543659156",

            Shake = true,

            Sound1 = {
                80686090832850,
                {Volume = 0.5},
            },

            Sound2 = {
                80686090832850,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 0, 0),
            },

            Tease = {
                false,
                Min = 0,
                Max = 0,
            },
        },
    },

    CustomDialog = {
        "You died to Smiler..."
    },
})

-- Debug callbacks
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Smiler has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Smiler has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Smiler has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Smiler has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Smiler entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Smiler")
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Smiler.")
end

-- Run Smiler
Creator.runEntity(entity)
end)

MainSection:NewButton("Trollface", "Spawns Troll Face", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "Trollface",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Trollface/main/Trollface%20fix.rbxm",

    Speed = 250,
    DelayTime = 3,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        2,
    },

    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },

    CamShake = {
        true,
        {4, 32, 0.3, 1.5},
        100,
    },

    Jumpscare = {
        false,
    },

    CustomDialog = {
        "You died to Trollface..."
    },
})

-- Debug callbacks
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Trollface has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Trollface has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Trollface has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Trollface has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Trollface entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Trollface")
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Trollface.")
end

-- Run Trollface
Creator.runEntity(entity)
end)

MainSection:NewButton("Souler", "WH!T£", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "Souler",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Souler/main/Soulerfix.rbxm",

    Speed = 225,
    DelayTime = 4.8,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        2.5,
    },

    Cycles = {
        Min = 4,
        Max = 7.5,
        WaitTime = 1.4,
    },

    CamShake = {
        true,
        {17.5, 50, 0.3, 1.1},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://11689830019",
            Image2 = "rbxassetid://11689830019",

            Shake = true,

            Sound1 = {
                10483837590,
                {Volume = 0.5},
            },

            Sound2 = {
                10483837590,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(6, 94, 226),
            },

            Tease = {
                false,
                Min = 0,
                Max = 0,
            },
        },
    },

    CustomDialog = {
        "You died to Souler..."
    },
})

-- Debug callbacks
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Souler has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Souler has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Souler has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Souler has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Souler entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Souler")
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Souler.")
end

Creator.runEntity(entity)
end)

MainSection:NewButton("Photon", "Ambush!?!?", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "Photon",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Photon/main/Photonfix.rbxm",

    Speed = 700,
    DelayTime = 5,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        2.5,
    },

    Cycles = {
        Min = 7,
        Max = 15,
        WaitTime = 0.2,
    },

    CamShake = {
        true,
        {1.5, 20, 1.2, 2.5},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://15002669257",
            Image2 = "rbxassetid://11287256498",

            Shake = true,

            Sound1 = {
                0,
                {Volume = 0},
            },

            Sound2 = {
                0,
                {Volume = 0},
            },

            Flashing = {
                true,
                Color3.fromRGB(3, 44, 230),
            },

            Tease = {
                true,
                Min = 6,
                Max = 9,
            },
        },
    },

    CustomDialog = {
        "You died to Photon..."
    },
})

-- Debug callbacks
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Photon has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Photon has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Photon has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Photon has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Photon entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Photon")
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Photon.")
end

Creator.runEntity(entity)
end)

MainSection:NewButton("Hunger Nightmare", "Spawns A-100", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "Hunger NG",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/HUNGER-NIGHTMARE/main/Hunger%20nightmae%20fix.rbxm",

    Speed = 375,
    DelayTime = 5.5,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        3,
    },

    Cycles = {
        Min = 4,
        Max = 8,
        WaitTime = 0.5,
    },

    CamShake = {
        true,
        {10.5, 45, 0.3, 1.6},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://11592258941",
            Image2 = "rbxassetid://11592258941",

            Shake = true,

            Sound1 = {
                15798534597,
                {Volume = 0.5},
            },

            Sound2 = {
                15798534597,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(0, 0, 0),
            },

            Tease = {
                true,
                Min = 3,
                Max = 7,
            },
        },
    },

    CustomDialog = {
        "You died to Hunger NG..."
    },
})

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Hunger NG has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Hunger NG has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Hunger NG has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Hunger NG has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Hunger NG entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Hunger NG")
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Hunger NG.")
end

Creator.runEntity(entity)
end)

MainSection:NewButton("A-60", "Silent!", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "A-60",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/A-60-PLAMEN/main/A-60%20%28PLAMEN6789%29.rbxm",

    Speed = 700,
    DelayTime = 4,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        2.5,
    },

    Cycles = {
        Min = 10,
        Max = 20,
        WaitTime = 2.7,
    },

    CamShake = {
        true,
        {3.5, 20, 0.1, 1},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://11710144220",
            Image2 = "rbxassetid://11360386086",

            Shake = true,

            Flashing = {
                true,
                Color3.fromRGB(255, 0, 0),
            },

            Tease = {
                true,
                Min = 2,
                Max = 6,
            },
        },
    },

    CustomDialog = {
        "You died to A-60..."
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("A-60 has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("A-60 has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("A-60 has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("A-60 has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("A-60 entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at A-60")
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to A-60.")
end

------------------------

Creator.runEntity(entity)
end)

MainSection:NewButton("Rebound BUT BAD", "Nightmare Sillent!", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

--------------------------------------------------
-- SETTINGS
--------------------------------------------------

local ARRIVAL_SOUND = "rbxassetid://9114397505"

--------------------------------------------------
-- SERVICES
--------------------------------------------------

local Lighting = game:GetService("Lighting")
local TweenService = game:GetService("TweenService")
local Debris = game:GetService("Debris")

--------------------------------------------------
-- ARRIVAL EFFECT
--------------------------------------------------

local function ReboundSpawnEffect()

    -- Prevent duplicate arrival effects
    if workspace:FindFirstChild("ReboundArrival") then
        return
    end

    --------------------------------------------------
    -- ARRIVAL SOUND
    --------------------------------------------------

    local arrival = Instance.new("Sound")
    arrival.Name = "ReboundArrival"
    arrival.SoundId = ARRIVAL_SOUND
    arrival.Volume = 5
    arrival.PlaybackSpeed = 1
    arrival.Parent = workspace

    arrival:Play()

    Debris:AddItem(arrival, 10)

    --------------------------------------------------
    -- CAMERA SHAKE
    --------------------------------------------------

    local success, CameraShaker = pcall(function()
        return require(game.ReplicatedStorage.CameraShaker)
    end)

    if success and CameraShaker then

        local camera = workspace.CurrentCamera

        local camShake = CameraShaker.new(
            Enum.RenderPriority.Camera.Value,
            function(cf)
                camera.CFrame = camera.CFrame * cf
            end
        )

        camShake:Start()
        camShake:ShakeOnce(10, 3, 0.1, 6, 2, 0.5)

    end

    --------------------------------------------------
    -- BLUE WARNING
    --------------------------------------------------

    local warnEffect = Instance.new("ColorCorrectionEffect")

    warnEffect.Name = "ReboundWarning"
    warnEffect.TintColor = Color3.fromRGB(65, 138, 255)
    warnEffect.Saturation = -0.7
    warnEffect.Contrast = 0.2
    warnEffect.Parent = Lighting

    TweenService:Create(
        warnEffect,
        TweenInfo.new(5),
        {
            TintColor = Color3.fromRGB(255, 255, 255),
            Saturation = 0,
            Contrast = 0
        }
    ):Play()

    Debris:AddItem(warnEffect, 5)

end

--------------------------------------------------
-- CREATE REBOUND
--------------------------------------------------

local entity = Creator.createEntity({

    CustomName = "ReboundMoving",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Rebound-BUT-BAD/main/Rebound%20BUT%20BAD.rbxm",

    Speed = 150,

    DelayTime = 3.7,

    HeightOffset = 0,

    CanKill = true,

    KillRange = 67,

    BreakLights = false,

    BackwardsMovement = true,

    FlickerLights = {
        false,
        1,
    },

    --------------------------------------------------
    -- 4 CYCLES
    --------------------------------------------------

    Cycles = {
        Min = 4,
        Max = 4,
        WaitTime = 1,
    },

    --------------------------------------------------
    -- CAMERA SHAKE
    --------------------------------------------------

    CamShake = {
        true,
        {9, 60, 0.1, 1.4},
        150,
    },

    --------------------------------------------------
    -- JUMPSCARE
    --------------------------------------------------

    Jumpscare = {
        true,
        {

            Image1 = "rbxassetid://11934600309",

            Image2 = "rbxassetid://10675906834",

            Shake = true,

            Sound1 = {
                10483790459,
                {
                    Volume = 0.5
                }
            },

            Sound2 = {
                81041181328536,
                {
                    Volume = 0.5
                }
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 255, 255)
            },

            Tease = {
                true,
                Min = 2,
                Max = 2
            }

        }
    },

    --------------------------------------------------
    -- DEATH MESSAGE
    --------------------------------------------------

    CustomDialog = {
        "You died to ReboundMoving..."
    }

})

--------------------------------------------------
-- DEBUG
--------------------------------------------------

entity.Debug.OnEntitySpawned = function(entityTable)
    print("[Rebound] Spawned")
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("[Rebound] Despawned")
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("[Rebound] Started moving")
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("[Rebound] Finished cycle")
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("[Rebound] Entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("[Rebound] Player looked at entity")
end

entity.Debug.OnDeath = function(entityTable)
    warn("[Rebound] Player died")
end

--------------------------------------------------
-- ARRIVAL EFFECT
--------------------------------------------------

ReboundSpawnEffect()

--------------------------------------------------
-- RUN ONE ENTITY WITH 4 CYCLES
--------------------------------------------------

Creator.runEntity(entity)
end)

MainSection:NewButton("Ripper but bad", "Ragdoll", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Ripper BUT BAD",

    Model = "https://github.com/Ilikerobloxdoors/Ripper-But-BADDD/raw/refs/heads/main/Ripper%20but%20BAD.rbxm",

    Speed = 320,
    DelayTime = 6.5,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 60,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        false,
        1,
    },

    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 1,
    },

    CamShake = {
        true,
        {10, 60, 0.1, 1.2},
        150,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://116014747538395",
            Image2 = "rbxassetid://116014747538395",

            Shake = true,

            Sound1 = {
                1846271108,
                {Volume = 0.5},
            },

            Sound2 = {
                105114600855336,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(254, 30, 30),
            },

            Tease = {
                true,
                Min = 2,
                Max = 2,
            },
        },
    },

    CustomDialog = {
        "You died to Ripper BUT BAD...",
        "He was NOT supposed to be this fast.",
    },
})

-----[[ Ripper Arrival Effect ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Ripper BUT BAD has spawned!")

    -- Arrival scream
    local spawnSound = Instance.new("Sound")
    spawnSound.Parent = workspace
    spawnSound.SoundId = "rbxassetid://12971875415"
    spawnSound.Volume = 10

    spawnSound:Play()

    game.Debris:AddItem(spawnSound, 16)

    -- Ripper red-light effect
    local tweenLights = TweenInfo.new(1)

    local red = {
        Color = Color3.fromRGB(255, 0, 0)
    }

    local currentRooms = workspace:FindFirstChild("CurrentRooms")

    if currentRooms then
        for _, v in pairs(currentRooms:GetDescendants()) do
            if v:IsA("Light") then
                game.TweenService:Create(v, tweenLights, red):Play()

                if v.Parent and v.Parent.Name == "LightFixture" then
                    game.TweenService:Create(v.Parent, tweenLights, red):Play()
                end
            end
        end
    end
end

-----[[ Advanced ]]-----

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Ripper BUT BAD has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Ripper BUT BAD has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Ripper BUT BAD has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Ripper BUT BAD has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at Ripper BUT BAD:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Ripper BUT BAD.")
end

------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

RoomSection:NewButton("Feast","no sound, what a beatiful cat", function()
    wait(2)
local Creator = loadstring(game:HttpGet(
    "https://pastebin.com/raw/0fSnvfGt"
))()

local entity = Creator.createEntity({
    CustomName = "Feast",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/THE-FEAST/main/The%20FEAST.rbxm",

    Speed = 170,
    DelayTime = 3,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        1.5,
    },

    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 1,
    },

    CamShake = {
        true,
        {18, 35, 0.1, 1},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://124899623219574",
            Image2 = "rbxassetid://124899623219574",

            Shake = true,

            Sound1 = {
                10483790459,
                {Volume = 0.5},
            },

            Sound2 = {
                77380954630334,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 0, 0),
            },

            Tease = {
                true,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to Feast..."
    },
})

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Feast has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Feast has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Feast has started moving")
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Feast has finished rebound")
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Feast entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Feast")
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Feast.")
end

Creator.runEntity(entity)
end)

   RoomSection:NewButton("Depth (Hard Mode)","Better Version of bugla, But different", function()
    wait(2)
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "DepthMoving",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Depth-HardMode/main/Depth%20From%20HardMode.rbxm",

    Speed = 285,
    DelayTime = 4,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,

    FlickerLights = {
        true,
        2,
    },

    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 2.5,
    },

    CamShake = {
        true,
        {6, 25, 0.2, 1.4},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://10834791218",
            Image2 = "rbxassetid://10834791218",

            Shake = true,

            Sound1 = {
                80686090832850,
                {Volume = 0.5},
            },

            Sound2 = {
                80686090832850,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(0, 179, 188),
            },

            Tease = {
                false,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to DepthMoving..."
    },
})

Creator.runEntity(entity)
end)

RoomSection:NewButton("WH1T3", "Description 1", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

--==================================================
-- WH1T3 SPAWN EFFECT
--==================================================

local function wh1t3spawn()
    local TweenService = game:GetService("TweenService")
    local v2 = TweenInfo.new(2)

    -- Sound
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://131489490"
    sound.Volume = 1
    sound.Parent = game.Workspace

    sound.TimePosition = 0.67
    sound:Play()

    -- Color correction
    local ColorCorrectionEffect = Instance.new("ColorCorrectionEffect")
    ColorCorrectionEffect.Parent = game.Lighting
    ColorCorrectionEffect.Brightness = 0.05
    ColorCorrectionEffect.Contrast = 0
    ColorCorrectionEffect.Name = "Jen"
    ColorCorrectionEffect.Enabled = true
    ColorCorrectionEffect.TintColor = Color3.fromRGB(255, 255, 255)
    ColorCorrectionEffect.Saturation = 0

    -- Red flash
    local tween1 = TweenService:Create(
        ColorCorrectionEffect,
        v2,
        {
            Contrast = 1,
            Saturation = 1,
            TintColor = Color3.fromRGB(255, 0, 0)
        }
    )

    tween1:Play()
    tween1.Completed:Wait()

    -- Fade back to normal
    local tween2 = TweenService:Create(
        ColorCorrectionEffect,
        v2,
        {
            Contrast = 0,
            Saturation = 0,
            TintColor = Color3.fromRGB(255, 255, 255),
            Brightness = 0
        }
    )

    tween2:Play()
    tween2.Completed:Wait()

    ColorCorrectionEffect:Destroy()

    -- Wait for sound
    if sound.TimeLength > 0 then
        sound.Ended:Wait()
    else
        task.wait(2)
    end

    sound:Destroy()
end


--==================================================
-- CREATE WH1T3
--==================================================

local entity = Creator.createEntity({

    CustomName = "WH1T3",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/WH1T3/main/WH1T3.rbxm",

    Speed = 250,

    DelayTime = 4.5,

    HeightOffset = 0,

    CanKill = true,

    KillRange = 40,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {
        false,
        1
    },

    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 0.15
    },

    CamShake = {
        true,
        {15.3, 45, 0.18, 1.8},
        100
    },

    Jumpscare = {
        true,

        {
            Image1 = "rbxassetid://11678972086",

            Image2 = "rbxassetid://11678972086",

            Shake = true,

            Sound1 = {
                5263560896,
                {
                    Volume = 0.5
                }
            },

            Sound2 = {
                5263560896,
                {
                    Volume = 0.5
                }
            },

            Flashing = {
                true,
                Color3.fromRGB(0, 0, 0)
            },

            Tease = {
                false,

                Min = 4,

                Max = 4
            }
        }
    },

    CustomDialog = {
        "You died to WH1T3..."
    }
})


--==================================================
-- ADVANCED ENTITY EVENTS
--==================================================

-- WH1T3 SPAWNED
entity.Debug.OnEntitySpawned = function(entityTable)

    print("WH1T3 has spawned:", entityTable.Model)

    task.spawn(function()
        wh1t3spawn()
    end)

end


-- WH1T3 DESPAWNED
entity.Debug.OnEntityDespawned = function(entityTable)

    print("WH1T3 has despawned:", entityTable.Model)

end


-- WH1T3 STARTS MOVING
entity.Debug.OnEntityStartMoving = function(entityTable)

    print("WH1T3 has started moving:", entityTable.Model)

end


-- WH1T3 FINISHES REBOUND
entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("WH1T3 has finished rebound:", entityTable.Model)

end


-- WH1T3 ENTERS ROOM
entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print(
        "WH1T3 entered room:",
        room
    )

end


-- PLAYER LOOKS AT WH1T3
entity.Debug.OnLookAtEntity = function(entityTable)

    print(
        "Player looked at WH1T3:",
        entityTable.Model
    )

end


--==================================================
-- DEATH / CUSTOM JUMPSCARE
--==================================================

entity.Debug.OnDeath = function(entityTable)

    warn("Player has died to WH1T3.")

    -- Configuration
    local githubAudioUrl =
        entityTable.GithubAudioUrl or nil

    local fileName =
        entityTable.AudioFileName
        or "WH1T3IMPjumpscare.mp3"

    local rbxSoundId =
        entityTable.RbxSoundId
        or "rbxassetid://5263560896"

    local entityImage =
        entityTable.ImageId
        or "rbxassetid://11678966779"


    local Players = game:GetService("Players")

    local TweenService =
        game:GetService("TweenService")


    local player =
        Players.LocalPlayer

    if not player then

        warn("LocalPlayer was not found.")

        return

    end


    local playerGui =
        player:WaitForChild("PlayerGui")


    --==================================================
    -- SCREEN GUI
    --==================================================

    local gui =
        Instance.new("ScreenGui")

    gui.IgnoreGuiInset = true

    gui.DisplayOrder = 999999

    gui.ResetOnSpawn = false

    gui.Parent = playerGui


    --==================================================
    -- BLACK / BLUE FLASH
    --==================================================

    local flash =
        Instance.new("Frame")

    flash.Size =
        UDim2.new(1, 0, 1, 0)

    flash.BorderSizePixel = 0

    flash.BackgroundColor3 =
        Color3.new(0, 0, 0)

    flash.ZIndex = 10

    flash.Parent = gui


    --==================================================
    -- IMAGE
    --==================================================

    local image =
        Instance.new("ImageLabel")

    image.AnchorPoint =
        Vector2.new(0.5, 0.5)

    image.Position =
        UDim2.new(0.5, 0, 0.5, 0)

    image.Size =
        UDim2.new(0, 300, 0, 420)

    image.BackgroundTransparency = 1

    image.Image = entityImage

    image.ZIndex = 11

    image.Parent = gui


    --==================================================
    -- SOUND
    --==================================================

    local sound =
        Instance.new("Sound")

    sound.Volume = 10

    sound.Parent = gui


    local success = false


    -- Try GitHub audio
    if githubAudioUrl
        and githubAudioUrl ~= "nil"
    then

        success = pcall(function()

            if not isfile(fileName) then

                writefile(
                    fileName,
                    game:HttpGet(githubAudioUrl)
                )

            end

            sound.SoundId =
                getcustomasset(fileName)

        end)

    end


    -- Roblox sound fallback
    if not success
        or sound.SoundId == ""
    then

        if rbxSoundId then

            if string.match(
                tostring(rbxSoundId),
                "^rbxassetid://"
            ) then

                sound.SoundId =
                    tostring(rbxSoundId)

            else

                sound.SoundId =
                    "rbxassetid://"
                    .. tostring(rbxSoundId)

            end

        else

            warn(
                "Jumpscare audio failed setup."
            )

        end

    end


    -- Play sound
    task.spawn(function()

        if sound.SoundId ~= "" then

            sound:Play()

        end

    end)


    --==================================================
    -- IMAGE ZOOM
    --==================================================

    TweenService:Create(

        image,

        TweenInfo.new(
            1.2,
            Enum.EasingStyle.Exponential,
            Enum.EasingDirection.Out
        ),

        {
            Size =
                UDim2.new(
                    0,
                    3500,
                    0,
                    3500
                )
        }

    ):Play()


    --==================================================
    -- FLASH + SHAKE
    --==================================================

    task.spawn(function()

        local duration = 1.2

        local start = os.clock()


        while true do

            local elapsed =
                os.clock() - start


            if elapsed >= duration then

                break

            end


            -- Random flash
            if math.random(1, 2) == 1 then

                flash.BackgroundColor3 =
                    Color3.fromRGB(
                        0,
                        0,
                        255
                    )

            else

                flash.BackgroundColor3 =
                    Color3.fromRGB(
                        0,
                        0,
                        0
                    )

            end


            -- Image rotation
            image.Rotation =
                math.random(-5, 5)


            -- Image shake
            local offsetX =
                math.random(-25, 25)

            local offsetY =
                math.random(-25, 25)


            image.Position =
                UDim2.new(
                    0.5,
                    offsetX,
                    0.5,
                    offsetY
                )


            task.wait(0.01)

        end


        gui:Destroy()

    end)

end


--==================================================
-- RUN WH1T3
--==================================================

Creator.runEntity(entity)
end)

RoomSection:NewButton("AR0XMBUSH", "Description 2", function()
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Creator = loadstring(
    game:HttpGet("https://pastebin.com/raw/0fSnvfGt")
)()

local Player = Players.LocalPlayer

--------------------------------------------------
-- AR0XMBUSH
--------------------------------------------------

local AR0XMBUSH = Creator.createEntity({

    CustomName = "AR0XMBUSH",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Ar0XM_Bush-Hotel--/main/Ar0X%3DMbUsh.rbxm",

    Speed = 220,
    DelayTime = 3.5,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = false,
    BackwardsMovement = false,

    FlickerLights = {
        false,
        1
    },

    Cycles = {
        Min = 4,
        Max = 6,
        WaitTime = 0.5
    },

    CamShake = {
        false,
        {3.5, 20, 0.1, 1},
        100
    },

    Jumpscare = {
        true,

        {
            Image1 = "rbxassetid://86279356500246",
            Image2 = "rbxassetid://86279356500246",

            Shake = false,

            Sound1 = {
                85349172482807,
                {
                    Volume = 2.5
                }
            },

            Sound2 = {
                85349172482807,
                {
                    Volume = 2.5
                }
            },

            Flashing = {
                true,
                Color3.fromRGB(212, 0, 0)
            },

            Tease = {
                false,
                Min = 4,
                Max = 4
            }
        }
    },

    CustomDialog = {
        "You died to AR0XMBUSH..."
    }
})


--------------------------------------------------
-- REAL GLITCH
--------------------------------------------------

local function SpawnRealGlitch()

    local Data = require(
        Player.PlayerGui.MainUI.Initiator.Main_Game
    )

    local CurrentRoom = workspace.CurrentRooms[
        tostring(ReplicatedStorage.GameData.LatestRoom.Value)
    ]

    print("REAL GLITCH SPAWNING")

    require(
        ReplicatedStorage.ClientModules.EntityModules.Glitch
    ).stuff(Data, CurrentRoom)

end


--------------------------------------------------
-- SEQUENCE
--------------------------------------------------

task.spawn(function()

    -- REAL DOORS GLITCH
    SpawnRealGlitch()

    -- Give Glitch time to perform its effect
    task.wait(3.5)

    -- THEN AR0XMBUSH
    print("AR0XMBUSH SPAWNING")

    Creator.runEntity(AR0XMBUSH)

end)
end)

RoomSection:NewButton("Trauma", "Description 3", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create Trauma
local entity = Creator.createEntity({
    CustomName = "Trauma",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/trauma/main/TRAUMA.rbxm",

    Speed = 350,
    DelayTime = 3,
    HeightOffset = 5,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = true,

    FlickerLights = {
        true,
        10,
    },

    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 1,
    },

    CamShake = {
        true,
        {5.4, 30, 0.2, 1},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://6685956411",
            Image2 = "rbxassetid://6685956411",

            Shake = true,

            Sound1 = {
                5375147888,
                {
                    Volume = 1.5,
                },
            },

            Sound2 = {
                5375147888,
                {
                    Volume = 1.5,
                },
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 10, 0),
            },

            Tease = {
                true,
                Min = 2,
                Max = 3,
            },
        },
    },

    CustomDialog = {
        "You died to Trauma..."
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Trauma has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Trauma has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Trauma has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Trauma has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Trauma entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Trauma!")
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Trauma.")
end

------------------------

-- Run Trauma
Creator.runEntity(entity)
end)

RoomSection:NewButton("Oldest Rebound", "Description 4", function()
-- XENO GITHUB MODEL LOADER (.rbxm / .rbxmx)
local G = getgenv()

G.LoadGithubModel = function(url, retryCount, retryDelay)
    retryCount = retryCount or 0
    retryDelay = retryDelay or 1

    if retryCount >= 3 then
        warn("Failed to load model after 3 attempts")
        return nil
    end

    if not (writefile and getcustomasset and request and isfile and delfile) then
        warn("Missing required functions: writefile, getcustomasset, request, isfile, delfile")
        return nil
    end

    local function getHash(str)
        local hash = 0
        for i = 1, #str do
            hash = (hash * 31 + string.byte(str, i)) % 2^32
        end
        return tostring(hash)
    end

    local fileName = "rebound_" .. getHash(url) .. ".rbxm"

    if retryCount > 0 then
        print("Retry " .. retryCount .. ": Cleaning up...")

        pcall(function()
            if isfile(fileName) then
                delfile(fileName)
            end
        end)

        task.wait(retryDelay)
    end

    local fileExists = false

    local fileCheckSuccess, fileExistsResult = pcall(function()
        return isfile(fileName)
    end)

    if fileCheckSuccess and fileExistsResult then
        fileExists = true
    end

    if not fileExists then
        print("Downloading model from: " .. url)

        local response = request({
            Url = url,
            Method = "GET"
        })

        if not response or response.StatusCode ~= 200 then
            warn(
                "Download failed (HTTP " ..
                tostring(response and response.StatusCode or "unknown") ..
                "), retrying..."
            )

            return G.LoadGithubModel(
                url,
                retryCount + 1,
                retryDelay
            )
        end

        writefile(fileName, response.Body)

        print("File saved: " .. fileName)
    end

    local assetSuccess, assetId = pcall(function()
        return getcustomasset(fileName)
    end)

    if not assetSuccess or not assetId then
        warn("getcustomasset failed: " .. tostring(assetId))

        pcall(function()
            if isfile(fileName) then
                delfile(fileName)
            end
        end)

        return G.LoadGithubModel(
            url,
            retryCount + 1,
            retryDelay
        )
    end

    local success, result = pcall(function()
        local objects = game:GetObjects(assetId)

        if objects and #objects > 0 then
            return objects[1]
        end

        return nil
    end)

    if success and result then
        local cloneSuccess, cloned = pcall(function()
            return result:Clone()
        end)

        if cloneSuccess and cloned then
            print("Model loaded and cloned successfully")
            return cloned
        end

        warn("Clone failed: " .. tostring(cloned))
    else
        warn("Failed to load model: " .. tostring(result))
    end

    pcall(function()
        if isfile(fileName) then
            delfile(fileName)
        end
    end)

    return G.LoadGithubModel(
        url,
        retryCount + 1,
        retryDelay
    )
end


G.LoadGithubAudio = function(url, forceRefresh)
    if not (writefile and getcustomasset and request and isfile) then
        warn("Missing required functions")
        return nil
    end

    forceRefresh = forceRefresh or false

    local function getHash(str)
        local hash = 0

        for i = 1, #str do
            hash = (hash * 31 + string.byte(str, i)) % 2^32
        end

        return tostring(hash)
    end

    local function getAudioFormat(audioUrl)
        if audioUrl:match("%.mp3$") then
            return "mp3"
        elseif audioUrl:match("%.ogg$") then
            return "ogg"
        elseif audioUrl:match("%.wav$") then
            return "wav"
        else
            return "mp3"
        end
    end

    local audioFormat = getAudioFormat(url)

    local fileName =
        "rebound_audio_" ..
        getHash(url) ..
        "." ..
        audioFormat

    if forceRefresh and isfile(fileName) and delfile then
        pcall(function()
            delfile(fileName)
        end)
    end

    local fileExists = isfile(fileName)

    if not fileExists then
        print("Downloading audio from: " .. url)

        local downloadUrl =
            url ..
            "?t=" ..
            math.random(1, 100000)

        local response = request({
            Url = downloadUrl,
            Method = "GET",
            Headers = {
                ["Accept"] =
                    "audio/mpeg, audio/ogg, application/octet-stream"
            }
        })

        if not response or response.StatusCode ~= 200 then
            warn(
                "Failed to download audio. Status: " ..
                tostring(response and response.StatusCode or "unknown")
            )

            return nil
        end

        writefile(fileName, response.Body)

        print("Audio saved: " .. fileName)
    end

    local success, assetId = pcall(function()
        return getcustomasset(fileName)
    end)

    if success and assetId then
        return assetId
    end

    pcall(function()
        if delfile and isfile(fileName) then
            delfile(fileName)
        end
    end)

    return nil
end


local function Rebound()

    local repStorage = game.ReplicatedStorage
    local gameData = repStorage.GameData
    local latestRoom = gameData.LatestRoom

    local plusRoom =
        latestRoom.Value + 1

    local currentRooms =
        workspace.CurrentRooms

    local killed = false
    local speed = 2.2
    local entity = nil

    local cameraShaker =
        require(game.ReplicatedStorage.CameraShaker)

    local camera =
        workspace.CurrentCamera

    local camShake =
        cameraShaker.new(
            Enum.RenderPriority.Camera.Value,
            function(cf)
                camera.CFrame =
                    camera.CFrame * cf
            end
        )

    camShake:Start()


    -- =========================================================
    -- NEW REBOUND MODEL
    -- =========================================================

    local rawUrl =
        "https://raw.githubusercontent.com/Ilikerobloxdoors/OLDEST-REBOUND-OF-HARDCORE-V1.5/main/REBOUND%20OLDEST.rbxm"


    if G.LoadGithubModel then

        entity =
            G.LoadGithubModel(rawUrl)

        if entity then
            entity.Parent = workspace
        end
    end


    if not entity then
        warn("Rebound model could not be loaded.")
        return
    end


    -- =========================================================
    -- FIND A PART TO USE AS THE ROOT
    -- =========================================================

    local entityPart =
        entity.PrimaryPart


    -- If the model has no PrimaryPart,
    -- automatically find the first BasePart.
    if not entityPart then

        entityPart =
            entity:FindFirstChildWhichIsA(
                "BasePart",
                true
            )

        if entityPart then
            warn(
                "Rebound model has no PrimaryPart. " ..
                "Using: " ..
                entityPart:GetFullName()
            )
        end
    end


    -- If the downloaded object itself is a BasePart.
    if not entityPart and entity:IsA("BasePart") then
        entityPart = entity
    end


    if not entityPart then

        warn(
            "ERROR: Rebound model contains no BasePart."
        )

        entity:Destroy()

        return
    end


    -- =========================================================
    -- POSITION MODEL
    -- =========================================================

    local function GetLastRoom()
        return currentRooms:FindFirstChild(
            plusRoom
        )
    end


    local targetRoom =
        GetLastRoom()


    if targetRoom then

        local roomEnd =
            targetRoom:FindFirstChild("RoomEnd")

        if roomEnd then
            entityPart.CFrame =
                roomEnd.CFrame
        end

    else

        local currentRoom =
            currentRooms:FindFirstChild(
                tostring(latestRoom.Value)
            )

        if currentRoom then

            local roomEnd =
                currentRoom:FindFirstChild("RoomEnd")

            if roomEnd then
                entityPart.CFrame =
                    roomEnd.CFrame
            end
        end
    end


    entityPart.CanCollide = false
    entityPart.Anchored = true


    -- =========================================================
    -- MOVING SOUND
    -- =========================================================

    task.wait(4)

    local rebmoving =
        G.LoadGithubAudio(
            "https://raw.githubusercontent.com/Francisco1692qzd/RevivedOldHardcore/main/MovingRebound.mp3"
        )


    local moving =
        Instance.new("Sound")

    moving.SoundId =
        rebmoving or ""

    moving.Parent =
        entityPart

    moving.Volume = 10

    moving:Play()


    -- =========================================================
    -- PLAYER DETECTION
    -- =========================================================

    local function canSeeTarget(target, size)

        if killed then
            return
        end

        if not target then
            return false
        end

        local root =
            target:FindFirstChild(
                "HumanoidRootPart"
            )

        if not root then
            return false
        end

        local origin =
            entityPart.Position

        local direction =
            (root.Position - origin).Unit * size

        local ray =
            Ray.new(
                origin,
                direction
            )

        local hit =
            workspace:FindPartOnRay(
                ray,
                entityPart
            )


        if hit then

            if hit:IsDescendantOf(target) then

                killed = true

                return true
            end

        else

            return false
        end

        return false
    end


    -- =========================================================
    -- JUMPSCARE / PLAYER CHECK
    -- =========================================================

    task.spawn(function()

        while entityPart and entity do

            task.wait(0.5)

            local player =
                game.Players.LocalPlayer

            if not player then
                continue
            end

            local character =
                player.Character

            if character then

                local root =
                    character:FindFirstChild(
                        "HumanoidRootPart"
                    )


                if root then

                    if
                        canSeeTarget(
                            character,
                            50
                        )
                        and not character:GetAttribute("Hiding")
                    then

                        moving:Stop()


                        local ReboundJs =
                            Instance.new("ScreenGui")

                        local Static =
                            Instance.new("ImageLabel")

                        local ReboundGui =
                            Instance.new("ImageLabel")

                        local JSSIZE =
                            Instance.new("ImageLabel")


                        ReboundJs.Name =
                            "ReboundJs"

                        ReboundJs.Parent =
                            player:WaitForChild(
                                "PlayerGui"
                            )


                        Static.Name =
                            "Static"

                        Static.Parent =
                            ReboundJs

                        Static.BackgroundTransparency =
                            1

                        Static.Size =
                            UDim2.new(
                                11,
                                0,
                                111,
                                0
                            )

                        Static.Image =
                            "rbxassetid://236543215"

                        Static.ImageTransparency =
                            1


                        ReboundGui.Name =
                            "Rebound"

                        ReboundGui.Parent =
                            ReboundJs

                        ReboundGui.BackgroundTransparency =
                            1

                        ReboundGui.Position =
                            UDim2.new(
                                0.4866,
                                0,
                                0.4793,
                                0
                            )

                        ReboundGui.Size =
                            UDim2.new(
                                0.0267,
                                0,
                                0.0387,
                                0
                            )

                        ReboundGui.Image =
                            "rbxassetid://10914800940"


                        JSSIZE.Name =
                            "JSSIZE"

                        JSSIZE.Parent =
                            ReboundJs

                        JSSIZE.BackgroundTransparency =
                            1

                        JSSIZE.Position =
                            UDim2.new(
                                -0.586,
                                0,
                                -1.251,
                                0
                            )

                        JSSIZE.Size =
                            UDim2.new(
                                2.128,
                                0,
                                3.081,
                                0
                            )

                        JSSIZE.Visible =
                            false

                        JSSIZE.Image =
                            "rbxassetid://10914800940"


                        task.spawn(function()

                            while ReboundJs.Parent do

                                Static.Image =
                                    "rbxassetid://236543215"

                                task.wait(0.002)

                                Static.Rotation = 0

                                task.wait(0.002)

                                Static.Rotation = 180

                                task.wait(0.002)

                                Static.Image =
                                    "rbxassetid://236777652"

                                task.wait(0.002)

                                Static.Rotation = 0

                                task.wait(0.002)

                                Static.Rotation = 180
                            end
                        end)


                        task.spawn(function()

                            local rebjumpscare =
                                G.LoadGithubAudio(
                                    "https://raw.githubusercontent.com/Francisco1692qzd/RevivedOldHardcore/main/JumpscareReb.mp3"
                                )


                            local jumpscare =
                                Instance.new("Sound")

                            jumpscare.SoundId =
                                rebjumpscare or ""

                            jumpscare.Parent =
                                workspace

                            jumpscare.Volume =
                                5

                            jumpscare:Play()

                            game.Debris:AddItem(
                                jumpscare,
                                10
                            )


                            game.TweenService:Create(
                                Static,
                                TweenInfo.new(0.5),
                                {
                                    ImageTransparency = 0.8
                                }
                            ):Play()


                            game.TweenService:Create(
                                ReboundGui,
                                TweenInfo.new(0.5),
                                {
                                    Size = JSSIZE.Size,
                                    Position = JSSIZE.Position
                                }
                            ):Play()


                            task.spawn(function()

                                task.wait(0.3)

                                local humanoid =
                                    character:FindFirstChildWhichIsA(
                                        "Humanoid"
                                    )

                                if humanoid then
                                    humanoid:TakeDamage(100)
                                end


                                local stats =
                                    game.ReplicatedStorage.GameStats[
                                        "Player_" ..
                                        character.Name
                                    ]


                                if stats then

                                    if stats:FindFirstChild("Total") then

                                        local total =
                                            stats.Total

                                        if total:FindFirstChild("DeathCause") then
                                            total.DeathCause.Value =
                                                "Rebound"
                                        end
                                    end


                                    if stats:FindFirstChild("1") then

                                        local first =
                                            stats["1"]

                                        if first:FindFirstChild("DeathCause") then
                                            first.DeathCause.Value =
                                                "Rebound"
                                        end
                                    end
                                end


                                local deathHint =
                                    game.ReplicatedStorage.Bricks:FindFirstChild(
                                        "DeathHint"
                                    )


                                if deathHint then

                                    firesignal(
                                        deathHint.OnClientEvent,
                                        {
                                            "You died to Rebound...",
                                            "It may trick you by coming through walls or next rooms...",
                                            "Hide when this happens!"
                                        }
                                    )
                                end
                            end)


                            task.wait(0.5)


                            game.TweenService:Create(
                                Static,
                                TweenInfo.new(1),
                                {
                                    ImageTransparency = 1
                                }
                            ):Play()


                            game.TweenService:Create(
                                ReboundGui,
                                TweenInfo.new(0.3),
                                {
                                    ImageTransparency = 1
                                }
                            ):Play()


                            task.wait(1)

                            ReboundJs:Destroy()
                        end)
                    end
                end


                -- =====================================================
                -- CAMERA SHAKE
                -- =====================================================

                if
                    entityPart
                    and root
                    and (
                        entityPart.Position -
                        root.Position
                    ).Magnitude <= 60
                then

                    camShake:Start()

                    camShake:ShakeOnce(
                        17,
                        6,
                        0.1,
                        1
                    )
                end
            end
        end
    end)


    -- =========================================================
    -- MOVE THROUGH ROOMS
    -- =========================================================

    for i =
        latestRoom.Value,
        1,
        -1
    do

        local room =
            currentRooms:FindFirstChild(i)


        if room and room:FindFirstChild("RoomStart") then

            local roomEnd =
                room:FindFirstChild("RoomEnd")


            if roomEnd then

                local jerk =
                    game.TweenService:Create(
                        entityPart,

                        TweenInfo.new(
                            speed,
                            Enum.EasingStyle.Sine,
                            Enum.EasingDirection.Out,
                            0,
                            false,
                            0
                        ),

                        {
                            CFrame =
                                roomEnd.CFrame +
                                Vector3.new(
                                    0,
                                    0.4,
                                    0
                                )
                        }
                    )


                jerk:Play()

                jerk.Completed:Wait()
            end
        end
    end


    entityPart.Anchored = false
    entityPart.CanCollide = false

    game.Debris:AddItem(
        entity,
        5
    )
end


-- =============================================================
-- SPAWN REBOUND
-- =============================================================

local function SpawnReb()

    local maxRebounds = 3


    local rebarrival =
        G.LoadGithubAudio(
            "https://raw.githubusercontent.com/Francisco1692qzd/RevivedOldHardcore/main/Warning.mp3"
        )


    local arrival =
        Instance.new("Sound")

    arrival.SoundId =
        rebarrival or ""

    arrival.Parent =
        workspace

    arrival.Volume =
        5

    arrival:Play()

    game.Debris:AddItem(
        arrival,
        10
    )


    local cameraShaker =
        require(game.ReplicatedStorage.CameraShaker)

    local camera =
        workspace.CurrentCamera


    local camShake =
        cameraShaker.new(
            Enum.RenderPriority.Camera.Value,
            function(cf)
                camera.CFrame =
                    camera.CFrame * cf
            end
        )


    local Warn =
        Instance.new(
            "ColorCorrectionEffect",
            game.Lighting
        )


    Warn.TintColor =
        Color3.fromRGB(
            65,
            138,
            255
        )

    Warn.Saturation =
        -0.7

    Warn.Contrast =
        0.2


    game.TweenService:Create(
        Warn,
        TweenInfo.new(15),
        {
            TintColor =
                Color3.fromRGB(
                    255,
                    255,
                    255
                ),

            Saturation = 0,

            Contrast = 0
        }
    ):Play()


    game.Debris:AddItem(
        Warn,
        15
    )


    camShake:Start()

    camShake:ShakeOnce(
        10,
        3,
        0.1,
        6,
        2,
        0.5
    )


    pcall(Rebound)


    while maxRebounds > 0 do

        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()

        task.wait(2)

        pcall(Rebound)

        maxRebounds =
            maxRebounds - 1
    end
end


task.spawn(SpawnReb)
end)

RoomSection:NewButton("Oldest SHocker", "Description 5", function()
local G = getgenv()
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- [1] MODEL LOADER
G.LoadGithubModel = function(url)
    if not (writefile and getcustomasset and request) then
        return nil
    end

    local rawUrl = url
        :gsub("github.com", "raw.githubusercontent.com")
        :gsub("/blob/", "/")

    -- Generate consistent filename from URL
    local function generateFileName(url)
        local hash = 0

        for i = 1, #url do
            hash = (hash * 31 + string.byte(url, i)) % 2^32
        end

        return "shocker_final_fix_" .. tostring(hash) .. ".rbxm"
    end

    local fileName = generateFileName(rawUrl)

    -- Try loading cached model
    local success, exists = pcall(function()
        return isfile and isfile(fileName)
    end)

    if success and exists then
        local assetId = getcustomasset(fileName)

        local loadSuccess, result = pcall(function()
            return game:GetObjects(assetId)[1]
        end)

        if loadSuccess and result then
            return result
        end
    end

    -- Download model
    local response = request({
        Url = rawUrl,
        Method = "GET"
    })

    if not response or response.StatusCode ~= 200 then
        warn("Failed to download Shocker model.")
        return nil
    end

    writefile(fileName, response.Body)

    local assetId = getcustomasset(fileName)

    local success, result = pcall(function()
        return game:GetObjects(assetId)[1]
    end)

    return success and result or nil
end


-- [2] ENTITY: SHOCKER
local function SpawnShocker()

    local LP = game.Players.LocalPlayer
    local Char = LP.Character or LP.CharacterAdded:Wait()

    local Hum = Char:WaitForChild("Humanoid")
    local Root = Char:WaitForChild("HumanoidRootPart")

    local cam = workspace.CurrentCamera

    -- Camera shaker
    local cameraShaker = require(
        game.ReplicatedStorage.CameraShaker
    )

    local camShake = cameraShaker.new(
        Enum.RenderPriority.Camera.Value,
        function(cf)
            cam.CFrame = cam.CFrame * cf
        end
    )

    camShake:Start()


    -- NEW SHOCKER MODEL
    local modelUrl =
        "https://github.com/Ilikerobloxdoors/Oldest-Shocker/blob/main/Oldest%20Shocker.rbxm"

    local entity = G.LoadGithubModel(modelUrl)

    if not entity then
        warn("Could not load Oldest Shocker.")
        return
    end


    -- Find main part
    local mainPart =
        entity:FindFirstChild("OOGA BOOGAAAA", true)

    -- Fallback: use PrimaryPart
    if not mainPart then
        mainPart = entity.PrimaryPart
    end

    -- Fallback: find any BasePart
    if not mainPart then
        mainPart = entity:FindFirstChildWhichIsA(
            "BasePart",
            true
        )
    end

    if not mainPart then
        warn("Could not find a BasePart inside Oldest Shocker.")
        entity:Destroy()
        return
    end


    -- Configure model
    entity.PrimaryPart = mainPart

    mainPart.Anchored = true
    mainPart.CanCollide = true

    -- Spawn in front of player
    entity:PivotTo(
        Root.CFrame * CFrame.new(0, 0, -12)
    )

    entity.Parent = workspace


    -- Spawn sound
    local spawnSound =
        entity:FindFirstChild("PlaySound", true)

    -- Attack sound
    local attackSound =
        entity:FindFirstChild("HORROR SCREAM 15", true)

    if spawnSound then
        spawnSound:Play()
    end


    -- Variables
    local lookingTime = 0
    local hasAttacked = false
    local isLookingAtSpawn = false


    -- Check whether player is looking at Shocker
    local function isPlayerLooking()

        if not entity
            or not entity.Parent
            or not mainPart
            or not mainPart.Parent then

            return false
        end

        local entityPos = mainPart.Position

        local vector, onScreen =
            cam:WorldToViewportPoint(entityPos)

        if not onScreen then
            return false
        end

        local direction =
            (entityPos - cam.CFrame.Position).Unit

        local dotProduct =
            direction:Dot(cam.CFrame.LookVector)

        -- Approximately 45-degree viewing angle
        return dotProduct > 0.7
    end


    -- Prevent PlaySound from triggering on removal
    for _, v in pairs(entity:GetDescendants()) do

        if v:IsA("Sound")
            and v.Name == "PlaySound" then

            v.PlayOnRemove = false
        end
    end


    -- Check initial state
    task.wait(0.1)

    if not isPlayerLooking() then

        mainPart.Anchored = false
        mainPart.CanCollide = false

        -- Achievement
        pcall(function()

            if not workspace:FindFirstChild(
                "ShockerAchievement"
            ) then

                if typeof(GiveAchievement) == "function" then
                    GiveAchievement("Shocker")
                end

                local obtained =
                    Instance.new("BoolValue")

                obtained.Name =
                    "ShockerAchievement"

                obtained.Value = true

                obtained.Parent = workspace
            end

        end)

        task.wait(6)

        if entity then
            entity:Destroy()
        end

        return
    end


    -- Main behavior
    task.spawn(function()

        local lastLookState =
            isPlayerLooking()

        local timeSinceLastLook = 0

        while entity
            and entity.Parent
            and not hasAttacked do

            task.wait(0.05)

            local currentLookState =
                isPlayerLooking()


            -- Player looking at entity
            if currentLookState then

                if not lastLookState then
                    lookingTime = 0
                end

                lookingTime =
                    lookingTime + 0.05

                timeSinceLastLook = 0


            -- Player looking away
            else

                timeSinceLastLook =
                    timeSinceLastLook + 0.05


                -- Looked long enough to trigger disappearance
                if lookingTime > 0.1
                    and lookingTime < 1.9
                    and timeSinceLastLook > 0.1 then

                    mainPart.Anchored = false
                    mainPart.CanCollide = false


                    pcall(function()

                        if not workspace:FindFirstChild(
                            "ShockerAchievement"
                        ) then

                            if typeof(GiveAchievement)
                                == "function" then

                                GiveAchievement("Shocker")
                            end

                            local obtained =
                                Instance.new("BoolValue")

                            obtained.Name =
                                "ShockerAchievement"

                            obtained.Value = true

                            obtained.Parent =
                                workspace
                        end

                    end)


                    task.wait(6)

                    if entity then
                        entity:Destroy()
                    end

                    break
                end


                -- Reset timer
                if timeSinceLastLook > 0.5 then
                    lookingTime = 0
                end
            end


            lastLookState =
                currentLookState


            -- =================================
            -- ATTACK
            -- =================================

            if lookingTime >= 1.9
                and not hasAttacked then

                hasAttacked = true


                -- Attack sound
                if attackSound then
                    attackSound:Play()
                end


                mainPart.Anchored = true
                mainPart.CanCollide = true


                -- Move Shocker toward player
                local attackTween =
                    game:GetService("TweenService"):Create(
                        mainPart,

                        TweenInfo.new(
                            0.5,
                            Enum.EasingStyle.Sine,
                            Enum.EasingDirection.In
                        ),

                        {
                            CFrame = Root.CFrame
                        }
                    )


                attackTween:Play()


                -- Damage
                task.delay(0.37, function()

                    if Hum
                        and Hum.Health > 0 then

                        Hum:TakeDamage(25)


                        -- Camera shake
                        pcall(function()
                            camShake:Shake(
                                cameraShaker.Presets.Explosion
                            )
                        end)


                        -- Death cause
                        pcall(function()

                            local statsFolder =
                                ReplicatedStorage:FindFirstChild(
                                    "GameStats"
                                )

                            if statsFolder then

                                local playerStat =
                                    statsFolder:FindFirstChild(
                                        "Player_" .. Char.Name
                                    )

                                if playerStat then

                                    local total =
                                        playerStat:FindFirstChild(
                                            "Total"
                                        )

                                    if total then

                                        local deathCause =
                                            total:FindFirstChild(
                                                "DeathCause"
                                            )

                                        if deathCause then
                                            deathCause.Value =
                                                "Shocker"
                                        end
                                    end
                                end
                            end

                        end)


                        -- Death hints
                        local hints = {
                            "You died to who you call Shocker...",
                            "Don't look at it or it stuns you!"
                        }


                        -- Send death hint
                        pcall(function()

                            local remotesFolder =
                                ReplicatedStorage:FindFirstChild(
                                    "RemotesFolder"
                                )

                            if remotesFolder then

                                local deathHint =
                                    remotesFolder:FindFirstChild(
                                        "DeathHint"
                                    )

                                if deathHint then
                                    firesignal(
                                        deathHint.OnClientEvent,
                                        hints,
                                        "Blue"
                                    )

                                    return
                                end
                            end


                            local bricks =
                                ReplicatedStorage:FindFirstChild(
                                    "Bricks"
                                )

                            if bricks then

                                local deathHint =
                                    bricks:FindFirstChild(
                                        "DeathHint"
                                    )

                                if deathHint then
                                    firesignal(
                                        deathHint.OnClientEvent,
                                        hints
                                    )
                                end
                            end

                        end)
                    end
                end)


                -- Wait for attack
                attackTween.Completed:Wait()

                task.wait(0.75)


                -- Cleanup
                if entity then
                    entity:Destroy()
                end

                break
            end
        end
    end)
end


-- Start Shocker
task.spawn(SpawnShocker)
end)

RoomSection:NewButton("CRAZY RED SKULL", "Description 6", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "RED CRAZY SKULL",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/RED-CRAZY-SKULL/main/Made%20better%20crazy%20red%20skull.rbxm",

    Speed = 250,
    DelayTime = 2.5,
    HeightOffset = 1,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        1.5,
    },

    Cycles = {
        Min = 3,
        Max = 5,
        WaitTime = 0.55,
    },

    CamShake = {
        true,
        {7.5, 40, 0.3, 1.1},
        150,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://11837514044",
            Image2 = "rbxassetid://11837514044",

            Shake = false,

            Sound1 = {
                116282238939992,
                {Volume = 0.5},
            },

            Sound2 = {
                116282238939992,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 56, 42),
            },

            Tease = {
                false,
                Min = 0,
                Max = 0,
            },
        },
    },

    CustomDialog = {
        "You died to RED CRAZY SKULL..."
    },
})

Creator.runEntity(entity)
end)

RoomSection:NewButton("Surge", "Description 7", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "Surge",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Surge-NOT-OUTDOORS-ONE-/main/Surge.rbxm",

    Speed = 187,
    DelayTime = 3,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = true,

    FlickerLights = {
        true,
        1.5,
    },

    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 0.4,
    },

    CamShake = {
        true,
        {5.5, 35, 0.3, 1.5},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://12627342122",
            Image2 = "rbxassetid://12627342122",

            Shake = true,

            Sound1 = {
                116282238939992,
                {Volume = 0.5},
            },

            Sound2 = {
                116282238939992,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(145, 255, 0),
            },

            Tease = {
                false,
                Min = 0,
                Max = 0,
            },
        },
    },

    CustomDialog = {
        "You died to Surge..."
    },
})


-- ==========================================
-- ENTITY MOVING
-- ==========================================

entity.Debug.OnEntityMoving = function(Invincible, Hiding, plrCollisionPoint)
    print("Invincible: " .. tostring(Invincible))
    print("Player to Entity Collision (None hiding Point): "
        .. tostring(plrCollisionPoint))
    print("Hiding: " .. tostring(Hiding))
end


-- ==========================================
-- ENTITY SPAWNED
-- ==========================================

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Surge has spawned:", entityTable.Model)

    local Lighting = game:GetService("Lighting")
    local correction = Lighting:FindFirstChild("MainColorCorrection")

    if correction then
        correction.TintColor = Color3.fromRGB(145, 255, 0)
    end

    local SoundService = game:GetService("SoundService")
    local sound = SoundService:FindFirstChild("SurgeSpawnSound")

    if sound then
        sound.Volume = 10
        sound.TimePosition = 0
        sound:Play()
    else
        warn("SurgeSpawnSound was not found in SoundService!")
    end
end


-- ==========================================
-- ENTITY DESPAWNED
-- ==========================================

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Surge has despawned:", entityTable.Model)

    local Lighting = game:GetService("Lighting")
    local correction = Lighting:FindFirstChild("MainColorCorrection")

    if correction then
        correction.TintColor = Color3.fromRGB(255, 255, 255)
    end

    local SoundService = game:GetService("SoundService")
    local sound = SoundService:FindFirstChild("BoppiesSound")

    if sound then
        sound:Stop()
    end
end


-- ==========================================
-- ENTITY START MOVING
-- ==========================================

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Surge has started moving:", entityTable.Model)

    local SoundService = game:GetService("SoundService")
    local sound = SoundService:FindFirstChild("BoppiesSound")

    if sound then
        sound.Looped = true
        sound:Play()
    end
end


-- ==========================================
-- ENTITY FINISHED REBOUND
-- ==========================================

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Surge has finished rebound:", entityTable.Model)
end


-- ==========================================
-- ENTITY ENTERED ROOM
-- ==========================================

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Surge entered room:", room)
end


-- ==========================================
-- LOOK AT ENTITY
-- ==========================================

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Surge:", entityTable.Model)

    local Players = game:GetService("Players")
    local player = Players.LocalPlayer

    if player and player.Character then
        local humanoid =
            player.Character:FindFirstChildOfClass("Humanoid")

        if humanoid then
            humanoid.Health = 0
        end
    end
end


-- ==========================================
-- DEATH
-- ==========================================

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Surge.")
end


-- ==========================================
-- RUN SURGE
-- ==========================================

Creator.runEntity(entity)
end)

RoomSection:NewButton("RNOSCIUGH==", "Description 8", function()
local Creator = loadstring(game:HttpGet(
    "https://pastebin.com/raw/0fSnvfGt"
))()

local entity = Creator.createEntity({

    CustomName = "RNOSCIGUH==",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/RUSHGLITCHED/main/RONICSURH.rbxm",

    Speed = 175,
    DelayTime = 1.8,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = false,
    BackwardsMovement = false,

    FlickerLights = {
        false,
        0
    },

    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 0.5
    },

    CamShake = {
        false,
        {5.5, 35, 0.3, 1.5},
        100
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://73859273102919",
            Image2 = "rbxassetid://73859273102919",

            Shake = false,

            Sound1 = {
                116282238939992,
                {
                    Volume = 0.5
                }
            },

            Sound2 = {
                116282238939992,
                {
                    Volume = 0.5
                }
            },

            Flashing = {
                true,
                Color3.fromRGB(132, 10, 255)
            },

            Tease = {
                true,
                Min = 3,
                Max = 3
            }
        }
    },

    CustomDialog = {
        "You died to RNOSCIGUH==..."
    }
})


--------------------------------------------------
-- DEBUG
--------------------------------------------------

entity.Debug.OnEntityMoving = function(
    Invincible,
    Hiding,
    plrCollisionPoint
)
    print("Invincible: " .. tostring(Invincible))
    print(
        "Player to Entity Collision: "
        .. tostring(plrCollisionPoint)
    )
    print("Hiding: " .. tostring(Hiding))
end


entity.Debug.OnEntitySpawned = function(entityTable)
    print(
        "RNOSCIGUH== has spawned:",
        entityTable.Model
    )
end


entity.Debug.OnEntityDespawned = function(entityTable)
    print(
        "RNOSCIGUH== has despawned:",
        entityTable.Model
    )
end


entity.Debug.OnEntityStartMoving = function(entityTable)
    print(
        "RNOSCIGUH== has started moving:",
        entityTable.Model
    )
end


entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print(
        "RNOSCIGUH== has finished rebound:",
        entityTable.Model
    )
end


entity.Debug.OnEntityEnteredRoom = function(
    entityTable,
    room
)
    print(
        "RNOSCIGUH== entered room:",
        room
    )
end


entity.Debug.OnLookAtEntity = function(entityTable)
    print(
        "Player looked at RNOSCIGUH==:",
        entityTable.Model
    )
end


entity.Debug.OnDeath = function(entityTable)
    warn(
        "Player has died to RNOSCIGUH==."
    )
end


--------------------------------------------------
-- RUN RNOSCIGUH==
--------------------------------------------------

Creator.runEntity(entity)
end)

RoomSection:NewButton("Rush", "Description 9", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "Rush",

    -- GitHub .rbxm file
    Model = "https://github.com/Ilikerobloxdoors/Rush-Doors/blob/main/Rush%20Doors%20Original.rbxm",

    Speed = 175,
    DelayTime = 3.5,

    HeightOffset = 0,
    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        1.3,
    },

    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 1,
    },

    CamShake = {
        true,
        {5, 30, 0.2, 1.1},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://10483855823",
            Image2 = "rbxassetid://10483999903",

            Shake = false,

            Sound1 = {
                116282238939992,
                {Volume = 1},
            },

            Sound2 = {
                116282238939992,
                {Volume = 1},
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 255, 255),
            },

            Tease = {
                true,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to Rush..."
    },
})

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Rush spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Rush despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Rush started moving")
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Rush finished rebound")
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Rush entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Rush")
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player died to Rush")
end

Creator.runEntity(entity)
end)

RoomSection:NewButton("Ambush", "Description 10", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

    local entity = Creator.createEntity({
        CustomName = "Ambush",

        Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Ambush/main/AMBUSH.1.rbxm",

        Speed = 300,
        DelayTime = 3.5,
        HeightOffset = 0,

        CanKill = true,
        KillRange = 60,

        BreakLights = true,
        BackwardsMovement = false,

        FlickerLights = {
            true,
            2,
        },

        Cycles = {
            Min = 2,
            Max = 5,
            WaitTime = 0.1,
        },

        CamShake = {
            true,
            {4.3, 25, 0.2, 1.3},
            100,
        },

        Jumpscare = {
            true,
            {
                Image1 = "rbxassetid://10110576663",
                Image2 = "rbxassetid://10110576663",

                Shake = false,

                Sound1 = {
                    104513172698892,
                    { Volume = 1.5 },
                },

                Sound2 = {
                    104513172698892,
                    { Volume = 1.5 },
                },

                Flashing = {
                    true,
                    Color3.fromRGB(0, 198, 109),
                },

                Tease = {
                    false,
                    Min = 0,
                    Max = 0,
                },
            },
        },

        CustomDialog = {
            "You died to Ambush..."
        },
    })

    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Ambush has spawned:", entityTable.Model)
    end

    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Ambush has despawned:", entityTable.Model)
    end

    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Ambush has started moving:", entityTable.Model)
    end

    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Ambush has finished rebound:", entityTable.Model)
    end

    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Ambush has entered room:", room)
    end

    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at Ambush:", entityTable.Model)
    end

    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died to Ambush.")
    end

    Creator.runEntity(entity)
end)

RoomSection:NewButton("A-60 (Rooms)", "Description 16", function()
local Creator = loadstring(game:HttpGet(
    "https://pastebin.com/raw/0fSnvfGt"
))()

local entity = Creator.createEntity({
    CustomName = "A-60",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/A-60-original-from-rooms/main/A-60.rbxm",

    Speed = 220,
    DelayTime = 3,

    HeightOffset = 0,
    CanKill = true,
    KillRange = 40,

    BreakLights = false,
    BackwardsMovement = false,

    FlickerLights = {
        false,
        1.3,
    },

    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 1,
    },

    CamShake = {
        false,
        {5, 25, 0.2, 1.5},
        100,
    },

    Jumpscare = {
        false,
        {
            Image1 = "",
            Image2 = "",

            Shake = false,

            Sound1 = {
                0,
                {Volume = 0},
            },

            Sound2 = {
                0,
                {Volume = 0},
            },

            Flashing = {
                false,
                Color3.fromRGB(255, 255, 255),
            },

            Tease = {
                false,
                Min = 0,
                Max = 0,
            },
        },
    },

    CustomDialog = {
        "You died to A-60...",
    },
})

entity.Debug.OnEntitySpawned = function(entityTable)
    print("A-60 spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("A-60 despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("A-60 started moving")
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("A-60 finished rebound")
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("A-60 entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at A-60")
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player died to A-60")
end

Creator.runEntity(entity)
end)

RoomSection:NewButton("A-120 (Rooms)", "Description 17", function()
local Creator = loadstring(game:HttpGet(
    "https://pastebin.com/raw/0fSnvfGt"
))()

local entity = Creator.createEntity({
    CustomName = "A-120",

    Model = "https://raw.githubusercontent.com/plamen6789/DoorsEntityModels/main/A-120.rbxm",

    Speed = 175,
    DelayTime = 3.5,

    HeightOffset = 0,
    CanKill = true,
    KillRange = 40,

    BreakLights = false,
    BackwardsMovement = true,

    FlickerLights = {
        true,
        1.3,
    },

    Cycles = {
        Min = 1,
        Max = 3,
        WaitTime = 0.3,
    },

    CamShake = {
        true,
        {3.5, 15, 0.3, 1.5},
        100,
    },

    Jumpscare = {
        false,
        {
            Image1 = "",
            Image2 = "",

            Shake = false,

            Sound1 = {
                0,
                {Volume = 0},
            },

            Sound2 = {
                0,
                {Volume = 0},
            },

            Flashing = {
                false,
                Color3.fromRGB(255, 255, 255),
            },

            Tease = {
                false,
                Min = 0,
                Max = 0,
            },
        },
    },

    CustomDialog = {
        "You died to A-120...",
    },
})

entity.Debug.OnEntitySpawned = function(entityTable)
    print("A-120 spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("A-120 despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("A-120 started moving")
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("A-120 finished rebound")
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("A-120 entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at A-120")
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player died to A-120")
end

Creator.runEntity(entity)
end)

RoomSection:NewButton("A-60 Hardcore (OLDEST)", "Description 18", function()
local Creator = loadstring(game:HttpGet(
        "https://pastebin.com/raw/0fSnvfGt"
    ))()

    local entity = Creator.createEntity({
        CustomName = "A-60",

        Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/A-60-Hardcore-OLDEST/main/A-60%20OLDEST.rbxm",

        Speed = 400,
        DelayTime = 4.3,

        HeightOffset = 0,
        CanKill = true,
        KillRange = 50,

        BreakLights = true,
        BackwardsMovement = false,

        FlickerLights = {
            true,
            1.5,
        },

        Cycles = {
            Min = 2,
            Max = 6,
            WaitTime = 0.1,
        },

        CamShake = {
            true,
            {28, 35, 0.1, 1},
            100,
        },

        Jumpscare = {
            true,
            {
                Image1 = "",
                Image2 = "",

                Shake = false,

                Sound1 = {
                    140615626179933,
                    {
                        Volume = 16,
                    },
                },

                Sound2 = {
                    140615626179933,
                    {
                        Volume = 16,
                    },
                },

                Flashing = {
                    true,
                    Color3.fromRGB(255, 0, 0),
                },

                Tease = {
                    false,
                    Min = 0,
                    Max = 0,
                },
            },
        },

        CustomDialog = {
            "You died to A-60...",
        },
    })

    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Old Hardcore A-60 spawned:", entityTable.Model)
    end

    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Old Hardcore A-60 despawned:", entityTable.Model)

        -- Old Hardcore ending sting
        task.spawn(function()
            local sting = Instance.new("Sound")
            sting.Name = "A60_End_Sting"
            sting.SoundId = "rbxassetid://140615626179933"
            sting.Volume = 16
            sting.PlaybackSpeed = 0.73
            sting.Parent = workspace

            local pitch = Instance.new("PitchShiftSoundEffect")
            pitch.Octave = 0.5
            pitch.Parent = sting

            local distortion = Instance.new("DistortionSoundEffect")
            distortion.Parent = sting

            sting:Play()

            sting.Ended:Wait()
            sting:Destroy()
        end)
    end

    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Old Hardcore A-60 started moving")
    end

    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Old Hardcore A-60 finished rebound")
    end

    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Old Hardcore A-60 entered room:", room)
    end

    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player looked at Old Hardcore A-60")
    end

    entity.Debug.OnDeath = function(entityTable)
        warn("Player died to Old Hardcore A-60")

        -- Old Hardcore A-60 jumpscare
        task.spawn(function()
            pcall(function()
                loadstring(game:HttpGet(
                    "https://raw.githubusercontent.com/Francisco1692qzd/Doors-Hotel-Hardcore/refs/heads/main/a60jumpscare.lua"
                ))()
            end)
        end)
    end

    Creator.runEntity(entity)
end)

RoomSection:NewButton("Ambush BUT BAD", "Description 19", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "Ambush",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Ambush-BUT-BAD/main/AMBUSH%20BUT%20BAD.rbxm",

    Speed = 300,
    DelayTime = 3.3,

    HeightOffset = 0,
    CanKill = true,
    KillRange = 25,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        1.3,
    },

    Cycles = {
        Min = 2,
        Max = 5,
        WaitTime = 0.05,
    },

    CamShake = {
        true,
        {3, 3.5, 0.2, 1.3},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://10717462310",
            Image2 = "rbxassetid://10717462310",

            Shake = false,

            Sound1 = {
                18532501108,
                {Volume = 1},
            },

            Sound2 = {
                18532501108,
                {Volume = 1},
            },

            Flashing = {
                true,
                Color3.fromRGB(0, 255, 183),
            },

            Tease = {
                false,
                Min = 0,
                Max = 0,
            },
        },
    },

    CustomDialog = {
        "You died to Ambush...",
    },
})

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Ambush spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Ambush despawned")
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Ambush started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Ambush finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Ambush entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Ambush")
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player died to Ambush.")
end

Creator.runEntity(entity)
end)

RoomSection:NewButton("Rush But Bad", "Description 20", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "Rush But Bad",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/RUSH-BUT-BADs/main/RUSH%20BUT%20BAD.rbxm",

    Speed = 210,
    DelayTime = 2.7,

    HeightOffset = 1,
    CanKill = true,
    KillRange = 25,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        1,
    },

    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 1,
    },

    CamShake = {
        true,
        {1, 1.5, 0.1, 0.8},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://10717460972",
            Image2 = "rbxassetid://10717460972",

            Shake = false,

            Sound1 = {
                109901368934060,
                {Volume = 1},
            },

            Sound2 = {
                116282238939992,
                {Volume = 1},
            },

            Flashing = {
                true,
                Color3.fromRGB(8, 0, 255),
            },

            Tease = {
                true,
                Min = 2,
                Max = 5,
            },
        },
    },

    CustomDialog = {
        "You died to Rush But Bad...",
    },
})

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Rush But Bad spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Rush But Bad despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Rush But Bad started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Rush But Bad finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Rush But Bad entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Rush But Bad")
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player died to Rush But Bad.")
end

Creator.runEntity(entity)
end)

RoomSection:NewButton("Terror", "Description 21", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "Terror",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/TERROR/main/Terror.rbxm",

    Speed = 800,
    DelayTime = 5,

    HeightOffset = 0,
    CanKill = true,
    KillRange = 45,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        2,
    },

    Cycles = {
        Min = 5,
        Max = 10,
        WaitTime = 0.5,
    },

    CamShake = {
        true,
        {5, 5, 0.1, 1},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://11372489767",
            Image2 = "rbxassetid://11372489767",

            Shake = false,

            Sound1 = {
                139162107746216,
                {Volume = 1},
            },

            Sound2 = {
                139162107746216,
                {Volume = 1},
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 0, 0),
            },

            Tease = {
                false,
                Min = 0,
                Max = 0,
            },
        },
    },

    CustomDialog = {
        "You died to Terror...",
    },
})

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Terror spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Terror despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Terror started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Terror finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Terror entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Terror")
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player died to Terror.")
end

Creator.runEntity(entity)
end)

RoomSection:NewButton("Figure Crucifix", "Description", function()
local function IsVisible(part)
    local vec, found=workspace.CurrentCamera:WorldToViewportPoint(part.Position)
    local onscreen = found and vec.Z > 0
    local cfg = RaycastParams.new()
    cfg.FilterType = Enum.RaycastFilterType.Blacklist
    cfg.FilterDescendantsInstances = {part}

    local cast = workspace:Raycast(part.Position, (game.Players.LocalPlayer.Character.UpperTorso.Position - part.Position), cfg)
    if onscreen then
        if cast and (cast and cast.Instance).Parent==game.Players.LocalPlayer.Character then
            return true
        end
    end
end

local Equipped = false

-- Edit this --
getgenv().spawnKey = Enum.KeyCode.F4
---------------

-- Services

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local Root = Char:WaitForChild("HumanoidRootPart")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")

local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1

local SelfModules = {
    Functions = loadstring(
        game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua")
    )(),
    CustomShop = loadstring(
        game:HttpGet(
            "https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"
        )
    )(),
}

local ModuleScripts = {
    MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
    SeekIntro = require(Plr.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Cutscenes.SeekIntro),
}

-- Functions

local function setupCrucifix(tool)
    tool.Equipped:Connect(function()
        Equipped = true
        Char:SetAttribute("Hiding", true)
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end

        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"

        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)
        LeftArm.LeftShoulder.C1 = LeftC1
            * CFrame.new(-0.2, -0.3, -0.5)
            * CFrame.Angles(math.rad(-125), math.rad(25), math.rad(25))
    end)

    tool.Unequipped:Connect(function()
        Equipped = false
        Char:SetAttribute("Hiding", nil)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"

        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
    end)
end

-- Scripts

local CrucifixTool = game:GetObjects("rbxassetid://11840788525")[1]
CrucifixTool.Name = "Crucifix"
CrucifixTool.Parent = game.Players.LocalPlayer.Backpack

-- game.UserInputService.InputBegan:Connect(function(input, proc)
--     if proc then return end

--     if input.KeyCode == input.KeyCode[getgenv().spawnKey] then
--         local CrucifixTool = game:GetObjects("rbxassetid://11746137630")[1]
--         CrucifixTool.Name = "Crucifix"
--         CrucifixTool.Parent = game.Players.LocalPlayer.Backpack
--     end
-- end)
-- Input handler

setupCrucifix(CrucifixTool)

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local Root = Char:WaitForChild("HumanoidRootPart")

local dupeCrucifix = Instance.new("BindableEvent")
local function func(ins)
    wait(.01) -- Wait for the attribute
    if ins:GetAttribute("IsCustomEntity")==true and ins:GetAttribute("ClonedByCrucifix")~=true then
        local Chains = game:GetObjects("rbxassetid://11793072657")[1]
        Chains.Parent = workspace
        local chained = true
        local posTime = false
        local rotTime = false
        local tweenTime = false
        local intFound = true

        game:GetService("RunService").RenderStepped:Connect(function()
            if Equipped then
                if ins.Parent~=nil and ins.PrimaryPart and IsVisible(ins.PrimaryPart) and (Root.Position-ins.PrimaryPart.Position).magnitude <= 25 then
                    local c=ins:Clone()
                    c:SetAttribute("ClonedByCrucifix", true)
                    c.RushNew.Anchored=true
                    c.Parent=ins.Parent
                    ins:Destroy()
                    dupeCrucifix:Fire(6,c.RushNew)


                    
                    -- Chains.PrimaryPart.Orientation = Chains.PrimaryPart.Orientation + Vector3.new(0, 3, 0)

                    local EntityRoot = c:FindFirstChild("RushNew")

                    if EntityRoot then



                        local Fake_FaceAttach = Instance.new("Attachment")
                        Fake_FaceAttach.Parent = EntityRoot
                        

                        for i, beam in pairs(Chains:GetDescendants()) do
                            if beam:IsA("BasePart") then
                                beam.CanCollide = false
                            end
                            if beam.Name == "Beam" then
                                beam.Attachment1 = Fake_FaceAttach
                            end
                        end
                        
                        if not posTime then
                            Chains:SetPrimaryPartCFrame(
                                EntityRoot.CFrame * CFrame.new(0, -3.5, 0) * CFrame.Angles(math.rad(90), 0, 0)
                            )
                            posTime = true
                        end

                        task.wait(1.35)
                        if not tweenTime then

                            task.spawn(function()
                                while task.wait() do
                                    if Chains:FindFirstChild('Base') then
                                        Chains.Base.CFrame = Chains.Base.CFrame * CFrame.Angles(0,0 , math.rad(0.5))
                                    end
                                end
                            end)

                            task.spawn(function()
                                while task.wait() do
                                    for i, beam in pairs(Chains:GetDescendants()) do
                                        if beam.Name == "Beam" then
                                            beam.TextureLength = beam.TextureLength+0.035
                                        end
                                    end
                                end
                            end)


                            game.TweenService
                                :Create(
                                    EntityRoot,
                                    TweenInfo.new(6),
                                    { CFrame = EntityRoot.CFrame * CFrame.new(0, 50, 0) }
                                )
                                :Play()
                            

                            tweenTime = true
                            task.wait(1.5)
                            intFound = false
                            game:GetService("Debris"):AddItem(c, 0)
                            game:GetService("Debris"):AddItem(Chains, 0)
                        end
                    end
                end
            end
        end)
    elseif ins.Name=="Lookman" then
        local c=ins
        task.spawn(function()
            repeat task.wait() until IsVisible(c.Core) and Equipped and c.Core.Attachment.Eyes.Enabled==true
            local pos=c.Core.Position
            dupeCrucifix:Fire(18.364, c.Core)
            task.spawn(function()
                c:SetAttribute("Killing", true)
                ModuleScripts.MainGame.camShaker:ShakeOnce(10, 10, 5, 0.15)
                wait(5)
                c.Core.Initiate:Stop()
                for i=1,3 do
                    c.Core.Repent:Play()  
                    c.Core.Attachment.Angry.Enabled=true
                    ModuleScripts.MainGame.camShaker:ShakeOnce(8, 8, 1.3, 0.15)
                    delay(c.Core.Repent.TimeLength, function() c.Core.Attachment.Angry.Enabled=false end)
                    wait(4)
                end
                c.Core.Scream:Play();
                ModuleScripts.MainGame.camShaker:ShakeOnce(8, 8, c.Core.Scream.TimeLength, 0.15);
                (c.Core:FindFirstChild"whisper" or c.Core:FindFirstChild"Ambience"):Stop()
                for _, l in pairs(c:GetDescendants()) do
                    if l:IsA("PointLight") then
                        l.Enabled=false
                    end
                end
                game:GetService("TweenService"):Create(c.Core, TweenInfo.new(c.Core.Scream.TimeLength, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
                    CFrame=CFrame.new(c.Core.CFrame.X, c.Core.CFrame.Y-12, c.Core.CFrame.Z)
                }):Play()
            end)
            local col=game.Players.LocalPlayer.Character.Collision

            local function CFrameToOrientation(cf)
                local x, y, z = cf:ToOrientation()
                return Vector3.new(math.deg(x), math.deg(y), math.deg(z))
            end
            
            while c.Parent~=nil and c.Core.Attachment.Eyes.Enabled==true do
                -- who's the boss now huh?
                col.Orientation = CFrameToOrientation(CFrame.lookAt(col.Position, pos)*CFrame.Angles(0, math.pi, 0))
                task.wait()
            end
        end)
    elseif ins.Name=="Shade" and ins.Parent==workspace.CurrentCamera and ins:GetAttribute("ClonedByCrucifix")==nil then
        task.spawn(function()
            repeat task.wait() until IsVisible(ins) and (Root.Position-ins.Position).Magnitude <= 12.5 and Equipped

            local clone = ins:Clone()

            clone.CFrame = ins.CFrame
            clone.Parent = ins.Parent
            clone.Anchored = true

            ins:Remove()

            dupeCrucifix:Fire(13, ins)
            ModuleScripts.MainGame.camShaker:ShakeOnce(40, 10, 5, 0.15)



            for _, thing in pairs(clone:GetDescendants()) do
                if thing:IsA("SpotLight") then
                    game:GetService("TweenService"):Create(thing, TweenInfo.new(5), {
                        Brightness=thing.Brightness*5
                    }):Play()
                elseif thing:IsA("Sound") and thing.Name~="Burst" then
                    game:GetService("TweenService"):Create(thing, TweenInfo.new(5), {
                        Volume=0
                    }):Play()
                elseif thing:IsA("TouchTransmitter") then thing:Destroy() end
            end

            for _, pc in pairs(clone:GetDescendants()) do
                if pc:IsA("ParticleEmitter") then
                        pc.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(182, 0, 3)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
                end
            end

            local Original_color = {}

            local light
            light = game.Lighting["Ambience_Shade"]
            game:GetService("TweenService"):Create(light, TweenInfo.new(1), {


            }):Play()

            wait(5)

            clone.Burst.PlaybackSpeed=0.5
            clone.Burst:Stop()
            clone.Burst:Play()
            light.TintColor = Color3.fromRGB(215,253,255)
            game:GetService("TweenService"):Create(clone, TweenInfo.new(6), {
                CFrame=CFrame.new(clone.CFrame.X, clone.CFrame.Y-12, clone.CFrame.Z)
            }):Play()
            wait(8.2)

            game:GetService("Debris"):AddItem(clone, 0)
            game.ReplicatedStorage.Bricks.ShadeResult:FireServer()
        end)
    end
end

workspace.ChildAdded:Connect(func)
workspace.CurrentCamera.ChildAdded:Connect(func)
for _, thing in pairs(workspace:GetChildren()) do
    func(thing)
end
dupeCrucifix.Event:Connect(function(time, entityRoot)
    local Cross = game:GetObjects("rbxassetid://11746137630")[1]
    Cross.Parent = workspace

    local fakeCross = Cross.Handle

    -- fakeCross:FindFirstChild("EffectLight").Enabled = true

    ModuleScripts.MainGame.camShaker:ShakeOnce(35, 25, 0.15, 0.15)
    -- you tell me i didnt make?
    fakeCross.CFrame = CFrame.lookAt(CrucifixTool.Handle.Position, entityRoot.Position)
    
    -- hl.Parent = model
    -- hl.FillTransparency = 1
    -- hl.OutlineColor = Color3.fromRGB(75, 177, 255)
    fakeCross.Anchored = true

    CrucifixTool:Destroy()

    -- for i, v in pairs(fakeCross:GetChildren()) do
    --     if v.Name == "E" and v:IsA("BasePart") then
    --         v.Transparency = 0
    --         v.CanCollide = false
    --     end
    --     if v:IsA("Motor6D") then
    --         v.Name = "Motor6D"
    --     end
    -- end

    task.wait(time)
    fakeCross.Anchored = false
    fakeCross.CanCollide = true
    task.wait(0.5)
    Cross:Remove()
end)

-- credits
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "fire made by idk")
end)

RoomSection:NewButton("Old Seek Crucifix", "Description", function()
    -- code
end)

RoomSection:NewButton("Seek Crucifix", "Description", function()
local function IsVisible(part)
    local vec, found=workspace.CurrentCamera:WorldToViewportPoint(part.Position)
    local onscreen = found and vec.Z > 0
    local cfg = RaycastParams.new()
    cfg.FilterType = Enum.RaycastFilterType.Blacklist
    cfg.FilterDescendantsInstances = {part}

    local cast = workspace:Raycast(part.Position, (game.Players.LocalPlayer.Character.UpperTorso.Position - part.Position), cfg)
    if onscreen then
        if cast and (cast and cast.Instance).Parent==game.Players.LocalPlayer.Character then
            return true
        end
    end
end

local Equipped = false

-- Edit this --
getgenv().spawnKey = Enum.KeyCode.F4
---------------

-- Services

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local Root = Char:WaitForChild("HumanoidRootPart")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")

local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1

local SelfModules = {
    Functions = loadstring(
        game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua")
    )(),
    CustomShop = loadstring(
        game:HttpGet(
            "https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"
        )
    )(),
}

local ModuleScripts = {
    MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
    SeekIntro = require(Plr.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Cutscenes.SeekIntro),
}

-- Functions

local function setupCrucifix(tool)
    tool.Equipped:Connect(function()
        Equipped = true
        Char:SetAttribute("Hiding", true)
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end

        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"

        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)
        LeftArm.LeftShoulder.C1 = LeftC1
            * CFrame.new(-0.2, -0.3, -0.5)
            * CFrame.Angles(math.rad(-125), math.rad(25), math.rad(25))
    end)

    tool.Unequipped:Connect(function()
        Equipped = false
        Char:SetAttribute("Hiding", nil)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"

        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
    end)
end

-- Scripts

local CrucifixTool = game:GetObjects("rbxassetid://11780279145")[1]
CrucifixTool.Name = "Crucifix"
CrucifixTool.Parent = game.Players.LocalPlayer.Backpack

-- game.UserInputService.InputBegan:Connect(function(input, proc)
--     if proc then return end

--     if input.KeyCode == input.KeyCode[getgenv().spawnKey] then
--         local CrucifixTool = game:GetObjects("rbxassetid://11780279145")[1]
--         CrucifixTool.Name = "Crucifix"
--         CrucifixTool.Parent = game.Players.LocalPlayer.Backpack
--     end
-- end)
-- Input handler

setupCrucifix(CrucifixTool)

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local Root = Char:WaitForChild("HumanoidRootPart")

local dupeCrucifix = Instance.new("BindableEvent")
local function func(ins)
    wait(.01) -- Wait for the attribute
    if ins:GetAttribute("IsCustomEntity")==true and ins:GetAttribute("ClonedByCrucifix")~=true then
        local Chains = game:GetObjects("rbxassetid://11780381212")[1]
        Chains.Parent = workspace
        local chained = true
        local posTime = false
        local rotTime = false
        local tweenTime = false
        local intFound = true

        game:GetService("RunService").RenderStepped:Connect(function()
            if Equipped then
                if ins.Parent~=nil and ins.PrimaryPart and IsVisible(ins.PrimaryPart) and (Root.Position-ins.PrimaryPart.Position).magnitude <= 25 then
                    local c=ins:Clone()
                    c:SetAttribute("ClonedByCrucifix", true)
                    c.RushNew.Anchored=true
                    c.Parent=ins.Parent
                    ins:Destroy()
                    dupeCrucifix:Fire(6,c.RushNew)


                    
                    -- Chains.PrimaryPart.Orientation = Chains.PrimaryPart.Orientation + Vector3.new(0, 3, 0)

                    local EntityRoot = c:FindFirstChild("RushNew")

                    if EntityRoot then



                        local Fake_FaceAttach = Instance.new("Attachment")
                        Fake_FaceAttach.Parent = EntityRoot
                        

                        for i, beam in pairs(Chains:GetDescendants()) do
                            if beam:IsA("BasePart") then
                                beam.CanCollide = false
                            end
                            if beam.Name == "Beam" then
                                beam.Attachment1 = Fake_FaceAttach
                            end
                        end
                        
                        if not posTime then
                            Chains:SetPrimaryPartCFrame(
                                EntityRoot.CFrame * CFrame.new(0, -3.5, 0) * CFrame.Angles(math.rad(90), 0, 0)
                            )
                            posTime = true
                        end

                        task.wait(1.35)
                        if not tweenTime then

                            task.spawn(function()
                                while task.wait() do
                                    if Chains:FindFirstChild('Base') then
                                        Chains.Base.CFrame = Chains.Base.CFrame * CFrame.Angles(0,0 , math.rad(0.5))
                                    end
                                end
                            end)

                            task.spawn(function()
                                while task.wait() do
                                    for i, beam in pairs(Chains:GetDescendants()) do
                                        if beam.Name == "Beam" then
                                            beam.TextureLength = beam.TextureLength+0.035
                                        end
                                    end
                                end
                            end)


                            game.TweenService
                                :Create(
                                    EntityRoot,
                                    TweenInfo.new(6),
                                    { CFrame = EntityRoot.CFrame * CFrame.new(0, 50, 0) }
                                )
                                :Play()
                            

                            tweenTime = true
                            task.wait(1.5)
                            intFound = false
                            game:GetService("Debris"):AddItem(c, 0)
                            game:GetService("Debris"):AddItem(Chains, 0)
                        end
                    end
                end
            end
        end)
    elseif ins.Name=="Lookman" then
        local c=ins
        task.spawn(function()
            repeat task.wait() until IsVisible(c.Core) and Equipped and c.Core.Attachment.Eyes.Enabled==true
            local pos=c.Core.Position
            dupeCrucifix:Fire(18.364, c.Core)
            task.spawn(function()
                c:SetAttribute("Killing", true)
                ModuleScripts.MainGame.camShaker:ShakeOnce(10, 10, 5, 0.15)
                wait(5)
                c.Core.Initiate:Stop()
                for i=1,3 do
                    c.Core.Repent:Play()  
                    c.Core.Attachment.Angry.Enabled=true
                    ModuleScripts.MainGame.camShaker:ShakeOnce(8, 8, 1.3, 0.15)
                    delay(c.Core.Repent.TimeLength, function() c.Core.Attachment.Angry.Enabled=false end)
                    wait(4)
                end
                c.Core.Scream:Play();
                ModuleScripts.MainGame.camShaker:ShakeOnce(8, 8, c.Core.Scream.TimeLength, 0.15);
                (c.Core:FindFirstChild"whisper" or c.Core:FindFirstChild"Ambience"):Stop()
                for _, l in pairs(c:GetDescendants()) do
                    if l:IsA("PointLight") then
                        l.Enabled=false
                    end
                end
                game:GetService("TweenService"):Create(c.Core, TweenInfo.new(c.Core.Scream.TimeLength, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
                    CFrame=CFrame.new(c.Core.CFrame.X, c.Core.CFrame.Y-12, c.Core.CFrame.Z)
                }):Play()
            end)
            local col=game.Players.LocalPlayer.Character.Collision

            local function CFrameToOrientation(cf)
                local x, y, z = cf:ToOrientation()
                return Vector3.new(math.deg(x), math.deg(y), math.deg(z))
            end
            
            while c.Parent~=nil and c.Core.Attachment.Eyes.Enabled==true do
                -- who's the boss now huh?
                col.Orientation = CFrameToOrientation(CFrame.lookAt(col.Position, pos)*CFrame.Angles(0, math.pi, 0))
                task.wait()
            end
        end)
    elseif ins.Name=="Shade" and ins.Parent==workspace.CurrentCamera and ins:GetAttribute("ClonedByCrucifix")==nil then
        task.spawn(function()
            repeat task.wait() until IsVisible(ins) and (Root.Position-ins.Position).Magnitude <= 12.5 and Equipped

            local clone = ins:Clone()

            clone.CFrame = ins.CFrame
            clone.Parent = ins.Parent
            clone.Anchored = true

            ins:Remove()

            dupeCrucifix:Fire(13, ins)
            ModuleScripts.MainGame.camShaker:ShakeOnce(40, 10, 5, 0.15)



            for _, thing in pairs(clone:GetDescendants()) do
                if thing:IsA("SpotLight") then
                    game:GetService("TweenService"):Create(thing, TweenInfo.new(5), {
                        Brightness=thing.Brightness*5
                    }):Play()
                elseif thing:IsA("Sound") and thing.Name~="Burst" then
                    game:GetService("TweenService"):Create(thing, TweenInfo.new(5), {
                        Volume=0
                    }):Play()
                elseif thing:IsA("TouchTransmitter") then thing:Destroy() end
            end

            for _, pc in pairs(clone:GetDescendants()) do
                if pc:IsA("ParticleEmitter") then
                        pc.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(182, 0, 3)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
                end
            end

            local Original_color = {}

            local light
            light = game.Lighting["Ambience_Shade"]
            game:GetService("TweenService"):Create(light, TweenInfo.new(1), {


            }):Play()

            wait(5)

            clone.Burst.PlaybackSpeed=0.5
            clone.Burst:Stop()
            clone.Burst:Play()
            light.TintColor = Color3.fromRGB(215,253,255)
            game:GetService("TweenService"):Create(clone, TweenInfo.new(6), {
                CFrame=CFrame.new(clone.CFrame.X, clone.CFrame.Y-12, clone.CFrame.Z)
            }):Play()
            wait(8.2)

            game:GetService("Debris"):AddItem(clone, 0)
            game.ReplicatedStorage.Bricks.ShadeResult:FireServer()
        end)
    end
end

workspace.ChildAdded:Connect(func)
workspace.CurrentCamera.ChildAdded:Connect(func)
for _, thing in pairs(workspace:GetChildren()) do
    func(thing)
end
dupeCrucifix.Event:Connect(function(time, entityRoot)
    local Cross = game:GetObjects("rbxassetid://11780280932")[1]
    Cross.Parent = workspace

    local fakeCross = Cross.Handle

    -- fakeCross:FindFirstChild("EffectLight").Enabled = true

    ModuleScripts.MainGame.camShaker:ShakeOnce(35, 25, 0.15, 0.15)
    -- you tell me i didnt make?
    fakeCross.CFrame = CFrame.lookAt(CrucifixTool.Handle.Position, entityRoot.Position)
    
    -- hl.Parent = model
    -- hl.FillTransparency = 1
    -- hl.OutlineColor = Color3.fromRGB(75, 177, 255)
    fakeCross.Anchored = true

    CrucifixTool:Destroy()

    -- for i, v in pairs(fakeCross:GetChildren()) do
    --     if v.Name == "E" and v:IsA("BasePart") then
    --         v.Transparency = 0
    --         v.CanCollide = false
    --     end
    --     if v:IsA("Motor6D") then
    --         v.Name = "Motor6D"
    --     end
    -- end

    task.wait(time)
    fakeCross.Anchored = false
    fakeCross.CanCollide = true
    task.wait(0.5)
    Cross:Remove()
end)

-- credits
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "Models made by totally alex, BasicallyAlex#8579")
-- alex W
-- alex W

-- alex W
-- alex W

-- alex W
-- alex W
-- alex W

-- alex W
-- alex W
-- alex W

-- alex W
-- alex W
-- alex W

-- alex W
-- alex W

-- alex W
-- alex W
-- alex W

-- alex W
-- alex W
-- alex W

-- alex W
end)

RoomSection:NewButton("Normal Crucifix", "Description", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/Random-Files/main/OldSeek.lua"))()
end)

RoomSection:NewButton("Candle Room", "Description", function()
-- [CUSTOM ROOM LOADER - CANDLE ROOM DEFINITIVE EDITION]
local G = getgenv()
local LatestRoom = game.ReplicatedStorage.GameData.LatestRoom
local Player = game.Players.LocalPlayer
local TS = game:GetService("TweenService")

-- 1. GARANTINDO O XENO LOADER NO AMBIENTE
if not G.LoadGithubModel then
    G.LoadGithubModel = function(url)
        if not (writefile and getcustomasset and request and isfile) then return nil end
        
        -- Create consistent filename from URL
        local function getHash(str)
            local hash = 0
            for i = 1, #str do
                hash = (hash * 31 + string.byte(str, i)) % 2^32
            end
            return tostring(hash)
        end
        
        local fileName = "candle_" .. getHash(url) .. ".rbxm"
        
        -- Only download if file doesn't exist
        if not isfile(fileName) then
            local response = request({Url = url, Method = "GET"})
            if response.StatusCode ~= 200 then return nil end
            writefile(fileName, response.Body)
        end
        
        local assetId = getcustomasset(fileName)
        local success, result = pcall(function()
            return game:GetObjects(assetId)[1]
        end)
        
        -- Clean up corrupted file if loading failed
        if not (success and result) then
            pcall(function() if delfile then delfile(fileName) end end)
        end
        
        return success and result or nil
    end
end

-- 2. FUNÇÃO DE CAPTION
local function ShowCaption(text, duration)
    local pGui = Player:WaitForChild("PlayerGui")
    if pGui:FindFirstChild("OldHardcoreCaption") then pGui.OldHardcoreCaption:Destroy() end
    local screenGui = Instance.new("ScreenGui", pGui)
    screenGui.Name = "OldHardcoreCaption"
    screenGui.IgnoreGuiInset = true
    local captionLabel = Instance.new("TextLabel", screenGui)
    captionLabel.Size = UDim2.new(0.6, 0, 0.05, 10)
    captionLabel.Position = UDim2.new(0.5, 0, 0.92, -60)
    captionLabel.AnchorPoint = Vector2.new(0.5, 0.5)
    captionLabel.BackgroundTransparency = 1
    captionLabel.Text = text
    captionLabel.TextColor3 = Color3.fromRGB(255, 222, 189)
    captionLabel.TextSize = 30
    captionLabel.Font = Enum.Font.Oswald
    captionLabel.TextStrokeTransparency = 0
    
    local alertSound = Instance.new("Sound", game.SoundService)
    alertSound.SoundId = "rbxassetid://3848738542"
    alertSound:Play()
    game.Debris:AddItem(alertSound, 2)
    
    TS:Create(captionLabel, TweenInfo.new(0.5), {TextTransparency = 0}):Play()
    task.delay(duration or 4, function()
        if captionLabel then
            TS:Create(captionLabel, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
            task.wait(0.5) screenGui:Destroy()
        end
    end)
end

-- 3. LÓGICA DE DETECÇÃO E SUBSTITUIÇÃO
local lastCheckedRoom = -1
local firstRoomInARow = false

local function CheckAndReplace()
    if lastCheckedRoom == LatestRoom.Value then return end
    lastCheckedRoom = LatestRoom.Value
    
    local roomNum = tostring(LatestRoom.Value)
    local roomsFolder = workspace:FindFirstChild("CurrentRooms") or workspace:FindFirstChild("Rooms")
    local roomModel = roomsFolder and roomsFolder:FindFirstChild(roomNum) or workspace:FindFirstChild(roomNum)
    
    if roomModel then
        local fakeDoor = roomModel:FindFirstChild("FakeDoor_Hotel")
        if fakeDoor and not firstRoomInARow then
            local targetCFrame = fakeDoor:GetPivot()
            firstRoomInARow = true
            
            local candleRoom = G.LoadGithubModel("https://raw.githubusercontent.com/Francisco1692qzd/RevivedOldHardcore/main/candleroom.rbxm")
            
            if candleRoom then
                candleRoom.Name = "CustomCandleRoom_" .. LatestRoom.Value
                candleRoom.Parent = roomModel
                
                local startPart = candleRoom:FindFirstChild("RoomStart") or candleRoom.PrimaryPart
                if startPart then
                    candleRoom.PrimaryPart = startPart
                    candleRoom:SetPrimaryPartCFrame(targetCFrame * CFrame.Angles(0, math.rad(180), 0) * CFrame.new(0,0,0.6))
                    fakeDoor:Destroy()
                    
                    local newDoorRoom = candleRoom:FindFirstChild("Door")
                    local newDoorOpenRoom = candleRoom:FindFirstChild("DoorOpenDoor")
                    local knob = newDoorRoom and newDoorRoom:FindFirstChild("Knob")
                    local promptnewDoor = knob and knob:FindFirstChild("DangIt") and knob.DangIt:FindFirstChild("ProximityPrompt")
                    
                    local eyeOutside = candleRoom:FindFirstChild("EyeOutside")
                    local eyeInside = candleRoom:FindFirstChild("Eye")
                    local eyeHitbox = candleRoom:FindFirstChild("EyePart")
                    local radio = candleRoom:FindFirstChild("Radio")
                    local crate = candleRoom:FindFirstChild("WoodenCrate")

                    if promptnewDoor then
                        promptnewDoor.Triggered:Connect(function()
                            local slam = TS:Create(newDoorRoom, TweenInfo.new(0.6, Enum.EasingStyle.Back), {CFrame = newDoorOpenRoom.CFrame})
                            slam:Play()
                            if newDoorRoom:FindFirstChild("SlamOpen") then newDoorRoom.SlamOpen:Play() end
                            newDoorRoom.CanCollide = false
                            promptnewDoor:Destroy()
                        end)
                    end

                    local eyeDeb = false
                    if eyeHitbox then
                        eyeHitbox.Touched:Connect(function(hit)
                            if not eyeDeb and hit.Parent:FindFirstChild("Humanoid") then
                                eyeDeb = true
                                if eyeInside and eyeOutside then
                                    TS:Create(eyeInside, TweenInfo.new(4.2), {CFrame = eyeOutside.CFrame}):Play()
                                end
                                
                                task.delay(2.4, function()
                                    local shelf = candleRoom:FindFirstChild("Modular_Bookshelf")
                                    local fallenTarget = shelf and shelf:FindFirstChild("Fallen")
                                    local base = shelf and shelf:FindFirstChild("Base")
                                    
                                    if shelf and fallenTarget then
                                        shelf.PrimaryPart = base or shelf:FindFirstChildWhichIsA("BasePart")
                                        local shelfTween = TS:Create(shelf.PrimaryPart, TweenInfo.new(1.2, Enum.EasingStyle.Bounce), {CFrame = fallenTarget.CFrame})
                                        fallenTarget.Transparency = 1
                                        shelfTween:Play()
                                        if base then
                                            if base:FindFirstChild("Fallen") then base.Fallen:Play() end
                                            task.wait(0.8)
                                            if base:FindFirstChild("Bang") then base.Bang:Play() end
                                            base.ParticleEmitter.Enabled = true
                                            wait(0.5)
                                            base.ParticleEmitter.Enabled = false
                                        end
                                    end
                                end)
                                
                                task.wait(6)
                                TS:Create(game.Lighting, TweenInfo.new(5), {FogEnd = 150, FogColor = Color3.new(0,0,0)}):Play()
                                
                                -- [RESTORED AMBIENT SOUND]
                                local ambientSound = Instance.new("Sound", workspace)
                                ambientSound.SoundId = "rbxassetid://9119386571"
                                ambientSound.Volume = 1.5
                                ambientSound:Play()
                                ambientSound.Looped = true


                                    
                                delay(2, function()
                                    if radio and radio:FindFirstChild("Sound") then
                                        local radioSound = radio.Sound
                                        task.delay(5, function()
                                            local startTime = tick()
                                            local duration = math.random(4, 6)
                                            task.spawn(function()
                                                while tick() - startTime < duration do
                                                    radioSound.PlaybackSpeed = math.random(5, 25) / 10
                                                    radioSound.Volume = math.random(6, 12) / 10
                                                    task.wait(math.random(5, 12) / 100)
                                                end
                                                local dieTween = TS:Create(radioSound, TweenInfo.new(3, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {
                                                        PlaybackSpeed = 0,
                                                        Volume = 0
                                                })
                                                dieTween:Play()
                                                dieTween.Completed:Connect(function() radioSound:Stop() end)
                                            end)
                                        end)
                                    end
                                end)
                                
                                eyeHitbox:Destroy()
                            end
                        end)
                    end

                    if crate then
                        local cratePrompt = crate:FindFirstChildWhichIsA("ProximityPrompt", true)
                        if cratePrompt then
                            cratePrompt.Triggered:Connect(function()
                                ShowCaption("You find nothing... but an unvalued Candle...", 4)
                                cratePrompt:Destroy()
                                task.delay(2.3, function()
                                    local candle = G.LoadGithubModel("https://raw.githubusercontent.com/Francisco1692qzd/RevivedOldHardcore/main/oldCandle.rbxm")
                                    if candle then
                                        candle.Parent = Player.Character
                                        local hum = Player.Character:FindFirstChild("Humanoid")
                                        local idleAnim = Instance.new("Animation", candle)
                                        idleAnim.AnimationId = "rbxassetid://10479585177"
                                        local track
                                        candle.Equipped:Connect(function()
                                            track = hum:LoadAnimation(idleAnim)
                                            track.Looped = true
                                            track:Play()
                                        end)
                                        candle.Unequipped:Connect(function()
                                            if track then track:Stop() end
                                        end)
                                    end
                                end)
                                task.wait(5)
                                ShowCaption("I shall recommend to not hold for too long.", 5)
                            end)
                        end
                    end
                end
            end
        end
    end
end

CheckAndReplace()
LatestRoom.Changed:Connect(CheckAndReplace)
end)


RoomSection:NewButton("Rambrush (THE TWINS)", "Description 22", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Rambrush (The Twins)",

    -- Rambrush model
    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/RAMBRUSH-Rush-and-Ambush-Combined-/main/Rambruhs%20REAL.rbxm",

    Speed = 315,
    DelayTime = 3,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        1.5,
    },

    Cycles = {
        Min = 1,
        Max = 5,
        WaitTime = 0.02,
    },

    CamShake = {
        true,
        {5.5, 30, 0.3, 1.2},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://6842825462",
            Image2 = "rbxassetid://10722835155",

            Shake = true,

            Sound1 = {
                109901368934060,
                {Volume = 0.5},
            },

            Sound2 = {
                18532501108,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 255, 255),
            },

            Tease = {
                true,
                Min = 2,
                Max = 5,
            },
        },
    },

    CustomDialog = {
        "You died to Rambrush...",
        "The Twins got you.",
        "They don't know when to stop."
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Rambrush has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Rambrush has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Rambrush has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Rambrush has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Rambrush entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Rambrush:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Rambrush.")
end

------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

RoomSection:NewButton("A-60 BUT BAD", "Description 23", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "ARXS-60XMB",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/A-60-BUT-BAD/main/A-60%20BUT%20BAD.rbxm",

    Speed = 835,
    DelayTime = 2.9,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 15,

    BreakLights = false,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        1.3,
    },

    Cycles = {
        Min = 7,
        Max = 17,
        WaitTime = 0.2,
    },

    CamShake = {
        true,
        {40, 70, 0.1, 0.4},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://11710147805",
            Image2 = "rbxassetid://11710147805",

            Shake = true,

            -- Default Sound1
            Sound1 = {
                10483790459,
                {Volume = 0.5},
            },

            Sound2 = {
                114342167442853,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 0, 0),
            },

            Tease = {
                true,
                Min = 2,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to ARXS-60XMB...",
        "It was moving at an impossible speed.",
        "You should have hidden."
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("ARXS-60XMB has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ARXS-60XMB has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ARXS-60XMB has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ARXS-60XMB has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print(
        "ARXS-60XMB entered room:",
        room
    )
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print(
        "Player looked at ARXS-60XMB:",
        entityTable.Model
    )
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to ARXS-60XMB.")
end

------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

RoomSection:NewButton("Eater", "Description 24", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Eater",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Eater-Plamen6789-/main/Eaters.rbxm",

    Speed = 420,
    DelayTime = 2.3,
    HeightOffset = 1,

    CanKill = true,
    KillRange = 45,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        1,
    },

    Cycles = {
        Min = 3,
        Max = 7,
        WaitTime = 0.1,
    },

    CamShake = {
        true,
        {15, 17.5, 0.1, 0.7},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://11360803115",
            Image2 = "rbxassetid://11360803115",

            Shake = true,

            Sound1 = {
                116282238939992,
                {Volume = 0.5},
            },

            Sound2 = {
                116282238939992,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 255, 255),
            },

            Tease = {
                false,
                Min = 0,
                Max = 0,
            },
        },
    },

    CustomDialog = {
        "You died to Eater...",
        "Eater found you.",
        "There was nowhere left to hide."
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Eater has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Eater has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Eater has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Eater has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Eater entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Eater:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Eater.")
end

------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

RoomSection:NewButton("Verity", "Description 25", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Verity",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Verity/main/Verity.rbxm",

    Speed = 515,
    DelayTime = 2.7,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 25,

    BreakLights = true,
    BackwardsMovement = true,

    FlickerLights = {
        false,
        0,
    },

    Cycles = {
        Min = 2,
        Max = 6,
        WaitTime = 0.05,
    },

    CamShake = {
        true,
        {15, 16, 0.2, 1.1},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://102712963740896",
            Image2 = "rbxassetid://102712963740896",

            Shake = true,

            Sound1 = {
                135866700568043,
                {Volume = 0.5},
            },

            Sound2 = {
                135866700568043,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 225, 0),
            },

            Tease = {
                false,
                Min = 0,
                Max = 0,
            },
        },
    },

    CustomDialog = {
        "You died to Verity...",
        "Verity came from the other direction.",
        "You should have been watching your back."
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Verity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Verity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Verity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Verity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Verity entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Verity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Verity.")
end

------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

RoomSection:NewButton("Ambush Mode", "Description 26", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ilikerobloxdoors/Ambush-MODE/main/Ambush%20Mode.lua"))()
end)

RoomSection:NewButton("Bash GLITCHED", "Description 27", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "MRXBASH-)MSIU", -- Custom name of your entity
    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Bash-GLITCHED/refs/heads/main/BASH%20FIXED.rbxm", -- GitHub model
    Speed = 265, -- Entity speed
    DelayTime = 2.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 40,
    BreakLights = false,
    BackwardsMovement = false,

    FlickerLights = {
        false, -- Enabled/Disabled
        1, -- Time (seconds)
    },

    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 0.7,
    },

    CamShake = {
        false, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values
        100, -- Shake start distance
    },

    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823",
            Image2 = "rbxassetid://10483999903",
            Shake = false,

            Sound1 = {
                10483790459,
                {Volume = 0.5},
            },

            Sound2 = {
                10483837590,
                {Volume = 0.5},
            },

            Flashing = {
                false,
                Color3.fromRGB(255, 0, 0),
            },

            Tease = {
                false,
                Min = 1,
                Max = 1,
            },
        },
    },

    CustomDialog = {
        "You died to MRXBASH-)MSIU...",
        "It moves extremely fast.",
        "Find a hiding spot!"
    },
})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)
    print("MRXBASH-)MSIU has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("MRXBASH-)MSIU has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("MRXBASH-)MSIU has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("MRXBASH-)MSIU has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("MRXBASH-)MSIU has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at MRXBASH-)MSIU:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("A player has died to MRXBASH-)MSIU!")
end

------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

RoomSection:NewButton("FireBrand", "Description 28", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "Firebrand",
    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Firebrand/main/FIREBRAND.rbxm",
    Speed = 450,
    DelayTime = 3,
    HeightOffset = 0,
    CanKill = true,
    KillRange = 40,
    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        1.25,
    },

    Cycles = {
        Min = 4,
        Max = 9,
        WaitTime = 0.05,
    },

    CamShake = {
        true,
        {7, 15, 0.25, 1.25},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://11228274516",
            Image2 = "rbxassetid://11228274516",
            Shake = true,

            Sound1 = {
                10483790459,
                {Volume = 0.5},
            },

            Sound2 = {
                6150329916,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 17, 61),
            },

            Tease = {
                true,
                Min = 2,
                Max = 3,
            },
        },
    },

    CustomDialog = {
        "You died to Firebrand...",
        "The flames caught up to you.",
    },
})

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Firebrand spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Firebrand despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Firebrand started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Firebrand finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Firebrand entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Firebrand:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player died to Firebrand!")
end

Creator.runEntity(entity)
end)

RoomSection:NewButton("OLDEST RIPPER", "Description 29", function()
local Creator = loadstring(game:HttpGet(
    "https://pastebin.com/raw/0fSnvfGt"
))()

local Players = game:GetService("Players")
local Lighting = game:GetService("Lighting")
local SoundService = game:GetService("SoundService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer

--------------------------------------------------
-- RIPPER CONFIGURATION
--------------------------------------------------

local entity = Creator.createEntity({
    CustomName = "Ripper",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Ripper-OLDEST/main/Ripper%20FIX%20Oldest.rbxm",

    Speed = 240,
    DelayTime = 9.5,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,
    BreakLights = false,
    BackwardsMovement = false,

    FlickerLights = {
        false,
        1,
    },

    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 0.02,
    },

    CamShake = {
        true,
        {7.5, 7, 0.1, 1.3},
        100,
    },

    -- Custom jumpscare is handled below.
    Jumpscare = {
        false,
        {},
    },

    CustomDialog = {
        "You died to Ripper...",
        "Its presence is known by the red lights...",
        "Hide when this happens!",
    },
})

--------------------------------------------------
-- SOUND EFFECTS
--------------------------------------------------

local scream = Instance.new("Sound")
scream.Name = "RipperScream"
scream.SoundId = "rbxassetid://9125713501"
scream.Volume = 1
scream.PlaybackSpeed = 0.4
scream.Looped = false
scream.Parent = SoundService

local staticSound = Instance.new("Sound")
staticSound.Name = "RipperStatic"
staticSound.SoundId = "rbxassetid://372770465"
staticSound.Volume = 1
staticSound.PlaybackSpeed = 0.7
staticSound.Looped = false
staticSound.Parent = SoundService

--------------------------------------------------
-- RED ROOM EFFECT
--------------------------------------------------

local originalAmbient = Lighting.Ambient
local originalOutdoorAmbient = Lighting.OutdoorAmbient

local redEffect = Instance.new("ColorCorrectionEffect")
redEffect.Name = "RipperRedEffect"
redEffect.TintColor = Color3.fromRGB(255, 30, 30)
redEffect.Brightness = -0.1
redEffect.Contrast = 0.3
redEffect.Enabled = false
redEffect.Parent = Lighting

local originalLightColors = {}
local originalFixtureColors = {}

local function turnRoomRed()
    local rooms = workspace:FindFirstChild("CurrentRooms")

    if rooms then
        for _, obj in ipairs(rooms:GetDescendants()) do
            if obj:IsA("PointLight")
                or obj:IsA("SpotLight")
                or obj:IsA("SurfaceLight") then

                if originalLightColors[obj] == nil then
                    originalLightColors[obj] = obj.Color
                end

                TweenService:Create(
                    obj,
                    TweenInfo.new(1),
                    {Color = Color3.fromRGB(255, 0, 0)}
                ):Play()

            elseif obj:IsA("BasePart")
                and obj.Name == "LightFixture" then

                if originalFixtureColors[obj] == nil then
                    originalFixtureColors[obj] = obj.Color
                end

                TweenService:Create(
                    obj,
                    TweenInfo.new(1),
                    {Color = Color3.fromRGB(255, 0, 0)}
                ):Play()
            end
        end
    end

    Lighting.Ambient = Color3.fromRGB(255, 0, 0)
    Lighting.OutdoorAmbient = Color3.fromRGB(120, 0, 0)
    redEffect.Enabled = true
end

local function restoreRoom()
    for light, color in pairs(originalLightColors) do
        if light and light.Parent then
            TweenService:Create(
                light,
                TweenInfo.new(1),
                {Color = color}
            ):Play()
        end
    end

    for fixture, color in pairs(originalFixtureColors) do
        if fixture and fixture.Parent then
            TweenService:Create(
                fixture,
                TweenInfo.new(1),
                {Color = color}
            ):Play()
        end
    end

    Lighting.Ambient = originalAmbient
    Lighting.OutdoorAmbient = originalOutdoorAmbient
    redEffect.Enabled = false
end

--------------------------------------------------
-- GLITCH JUMPSCARE
--------------------------------------------------

local glitchImages = {
    "rbxassetid://8482795900",
    "rbxassetid://236542974",
    "rbxassetid://184251462",
    "rbxassetid://236777652",
}

local jumpscareRunning = false
local entitySpawned = false
local jumpscareGui
local cameraConnection

local function getRipperPart(entityTable)
    local model = entityTable and entityTable.Model

    if typeof(model) ~= "Instance" then
        warn("Ripper model reference was not found.")
        return nil
    end

    if model:IsA("BasePart") then
        return model
    end

    if model:IsA("Model") then
        return model.PrimaryPart
            or model:FindFirstChildWhichIsA("BasePart", true)
    end

    return model:FindFirstChildWhichIsA("BasePart", true)
end

local function playJumpscare(ripperPart)
    if jumpscareRunning then
        return
    end

    local character = player.Character
    local humanoid = character
        and character:FindFirstChildWhichIsA("Humanoid")
    local root = character
        and character:FindFirstChild("HumanoidRootPart")

    if not character or not humanoid or not root then
        return
    end

    if humanoid.Health <= 0 or character:GetAttribute("Hiding") then
        return
    end

    jumpscareRunning = true

    local camera = workspace.CurrentCamera
    local oldType = camera.CameraType
    local oldSubject = camera.CameraSubject
    local oldCFrame = camera.CFrame

    local gui = Instance.new("ScreenGui")
    gui.Name = "RipperJumpscare"
    gui.IgnoreGuiInset = true
    gui.ResetOnSpawn = false
    gui.DisplayOrder = 999
    gui.Parent = player:WaitForChild("PlayerGui")
    jumpscareGui = gui

    local background = Instance.new("Frame")
    background.Size = UDim2.fromScale(1, 1)
    background.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    background.BackgroundTransparency = 0.15
    background.BorderSizePixel = 0
    background.Parent = gui

    local face = Instance.new("ImageLabel")
    face.Name = "RipperGlitch"
    face.Size = UDim2.fromScale(1, 1)
    face.BackgroundTransparency = 1
    face.ScaleType = Enum.ScaleType.Stretch
    face.Parent = gui

    camera.CameraType = Enum.CameraType.Scriptable

    staticSound:Stop()
    staticSound.TimePosition = 0
    staticSound:Play()

    local started = os.clock()
    local duration = 3
    local nextGlitch = 0

    cameraConnection = RunService.RenderStepped:Connect(function()
        if not gui.Parent then
            return
        end

        if ripperPart and ripperPart.Parent then
            camera.CFrame = CFrame.lookAt(
                oldCFrame.Position,
                ripperPart.Position
            )
        end

        local elapsed = os.clock() - started

        if elapsed >= nextGlitch then
            nextGlitch = elapsed + 0.06

            face.Image = glitchImages[
                math.random(1, #glitchImages)
            ]

            background.BackgroundColor3 =
                math.random(1, 2) == 1
                and Color3.fromRGB(255, 0, 0)
                or Color3.fromRGB(0, 0, 0)

            background.BackgroundTransparency =
                math.random(0, 5) / 10

            face.Position = UDim2.fromOffset(
                math.random(-15, 15),
                math.random(-15, 15)
            )
        end
    end)

    task.wait(duration)

    if cameraConnection then
        cameraConnection:Disconnect()
        cameraConnection = nil
    end

    staticSound:Stop()

    if gui then
        gui:Destroy()
    end

    jumpscareGui = nil

    camera.CameraType = oldType
    camera.CameraSubject = oldSubject

    if humanoid.Parent and humanoid.Health > 0 then
        camera.CFrame = oldCFrame
        humanoid.Health = 0
    end

    jumpscareRunning = false
end

--------------------------------------------------
-- CATCH DETECTION
--------------------------------------------------

local function monitorRipper(entityTable)
    local ripperPart = getRipperPart(entityTable)

    if not ripperPart then
        warn("Could not locate Ripper's BasePart.")
        return
    end

    print("Ripper catch detection started.")

    while entitySpawned
        and ripperPart.Parent
        and not jumpscareRunning do

        task.wait(0.1)

        local character = player.Character
        local root = character
            and character:FindFirstChild("HumanoidRootPart")
        local humanoid = character
            and character:FindFirstChildWhichIsA("Humanoid")

        if not root or not humanoid or humanoid.Health <= 0 then
            continue
        end

        if character:GetAttribute("Hiding") then
            continue
        end

        local distance = (ripperPart.Position - root.Position).Magnitude

        if distance <= 40 then
            print("Ripper caught the player!")

            task.spawn(function()
                playJumpscare(ripperPart)
            end)

            break
        end
    end
end

--------------------------------------------------
-- ENTITY EVENTS
--------------------------------------------------

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Ripper spawned!")

    entitySpawned = true

    turnRoomRed()

    scream:Stop()
    scream.TimePosition = 0
    scream:Play()

    task.spawn(function()
        monitorRipper(entityTable)
    end)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Ripper despawned!")

    entitySpawned = false

    scream:Stop()
    staticSound:Stop()

    restoreRoom()

    if cameraConnection then
        cameraConnection:Disconnect()
        cameraConnection = nil
    end

    if jumpscareGui then
        jumpscareGui:Destroy()
        jumpscareGui = nil
    end

    jumpscareRunning = false
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Ripper started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Ripper finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Ripper entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Ripper:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player died to Ripper.")
end

--------------------------------------------------
-- RUN RIPPER
--------------------------------------------------

Creator.runEntity(entity)
end)

RoomSection:NewButton("Damper", "Description 30", function()
local Creator = loadstring(game:HttpGet(
    "https://pastebin.com/raw/0fSnvfGt"
))()

local TweenService = game:GetService("TweenService")
local Lighting = game:GetService("Lighting")

-- Damper model: use the direct GitHub raw file URL
local DamperModel =
    "https://raw.githubusercontent.com/Ilikerobloxdoors/Damper/main/Damper.rbxm"

-- Matcher Spawn Effect (NO SOUND)
local function MatcherSpawnEffect()
    local colorCorrection =
        Lighting:FindFirstChild("MainColorCorrection")

    if not colorCorrection then
        warn("MainColorCorrection was not found in Lighting")
        return
    end

    colorCorrection.TintColor = Color3.fromRGB(212, 255, 0)
    colorCorrection.Contrast = 0.3

    TweenService:Create(
        colorCorrection,
        TweenInfo.new(0.5),
        {
            TintColor = Color3.fromRGB(255, 255, 255),
            Contrast = 0,
        }
    ):Play()
end

-- Create Damper
local entity = Creator.createEntity({
    CustomName = "Damper",

    Model = DamperModel,

    Speed = 450,
    DelayTime = 3.75,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = true,

    FlickerLights = {
        true,
        1,
    },

    Cycles = {
        Min = 5,
        Max = 10,
        WaitTime = 0.05,
    },

    CamShake = {
        true,
        {13, 15, 0.1, 1},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://10888294219",
            Image2 = "rbxassetid://10888294219",

            Shake = true,

            Sound1 = {
                93093877629089,
                {Volume = 0.5},
            },

            Sound2 = {
                93093877629089,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 255, 255),
            },

            Tease = {
                false,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to Damper...",
        "Damper caught you.",
    },
})

-- Advanced callbacks

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Damper has spawned:", entityTable.Model)

    -- Play the visual spawn effect only; no spawn sound.
    MatcherSpawnEffect()
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Damper has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Damper has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Damper has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Damper entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Damper:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to Damper.")
end

-- Run Damper
Creator.runEntity(entity)
end)

RoomSection:NewButton("A-60 CHUBBY", "Description 31", function()
local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

-- Create A-60 Chubby
local entity = Creator.createEntity({
    CustomName = "A-60 Chubby",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/A-60-Chubby-Remade-By-Me-/main/A-60%20CHUBBY.rbxm",

    Speed = 365,
    DelayTime = 2.7,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        false,
        1,
    },

    Cycles = {
        Min = 3,
        Max = 7,
        WaitTime = 0.05,
    },

    CamShake = {
        true,
        {27.5, 30, 0.1, 1.1},
        100,
    },

    Jumpscare = {
        false,
        {
            Image1 = "",
            Image2 = "",
            Shake = false,

            Sound1 = {
                0,
                {Volume = 0.5},
            },

            Sound2 = {
                0,
                {Volume = 0.5},
            },

            Flashing = {
                false,
                Color3.fromRGB(255, 0, 0),
            },

            Tease = {
                false,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to A-60 Chubby..."
    },
})

-- Advanced debug callbacks

entity.Debug.OnEntitySpawned = function(entityTable)
    print("A-60 Chubby spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("A-60 Chubby despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("A-60 Chubby has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("A-60 Chubby has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("A-60 Chubby entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at A-60 Chubby:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died to A-60 Chubby.")
end

-- Run A-60 Chubby
Creator.runEntity(entity)
end)

RoomSection:NewButton("Trololo Ambush", "Description 32", function()
local Creator = loadstring(game:HttpGet(
    "https://pastebin.com/raw/0fSnvfGt"
))()

local SoundService = game:GetService("SoundService")

-- Original Ambush arrival warning
local arrivalSound = Instance.new("Sound")
arrivalSound.Name = "AmbushArrivalWarning"
arrivalSound.SoundId = "rbxassetid://134020218579308"
arrivalSound.Volume = 1
arrivalSound.Parent = SoundService

-- Create Trololo Ambush
local entity = Creator.createEntity({
    CustomName = "Trololo Ambush",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Trololo-Ambush/main/TROLOLO%20AMBUSH.rbxm",

    Speed = 375,
    DelayTime = 4,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        false,
        1,
    },

    Cycles = {
        Min = 3,
        Max = 7,
        WaitTime = 0.03,
    },

    CamShake = {
        true,
        {5.5, 15, 0.25, 1.2},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://11824127159",
            Image2 = "rbxassetid://11824127159",

            Shake = false,

            Sound1 = {
                8389041427,
                {Volume = 35},
            },

            Sound2 = {
                8389041427,
                {Volume = 35},
            },

            Flashing = {
                true,
                Color3.fromRGB(0, 255, 64),
            },

            Tease = {
                false,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to Trololo Ambush..."
    },
})

-- Advanced debug callbacks

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Trololo Ambush spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Trololo Ambush despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Trololo Ambush started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Trololo Ambush finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Trololo Ambush entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Trololo Ambush:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player died to Trololo Ambush.")
end

-- Play original Ambush arrival sound
arrivalSound:Play()

-- Wait for the warning to finish
arrivalSound.Ended:Wait()
arrivalSound:Destroy()

-- Run Trololo Ambush
Creator.runEntity(entity)
end)

RoomSection:NewButton("Miasma", "Description 33", function()
--==================================================
-- MIASMA ENTITY + ATMOSPHERE EFFECTS + ACHIEVEMENT
--==================================================

local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

local player = Players.LocalPlayer

--==================================================
-- ENTITY CREATOR
--==================================================

local Creator = loadstring(
    game:HttpGet(
        "https://pastebin.com/raw/0fSnvfGt"
    )
)()

--==================================================
-- CUSTOM ACHIEVEMENTS
--==================================================

local CustomAchievements = loadstring(
    game:HttpGet(
        "https://raw.githubusercontent.com/RegularVynixu/DOORS-Custom-Achievements/main/init.luau"
    )
)()

local ACHIEVEMENT_ID = "YouWontFoolMe"

local function grantMiasmaAchievement()
    local success, err = pcall(function()
        if CustomAchievements:CheckOwned(ACHIEVEMENT_ID) then
            print("Miasma achievement already owned")
            return
        end

        CustomAchievements:Grant({
            Identifier = ACHIEVEMENT_ID,
            Title = "You Wont Fool Me",
            Desc = "Not Halt this time",
            Reason = "Survive And Encounter Miasma",
            Image = "rbxassetid://11712891957"
        }, {
            CheckOwned = true,
            Remember = true
        })

        print("Miasma achievement granted!")
    end)

    if not success then
        warn("Failed to grant Miasma achievement:", err)
    end
end

--==================================================
-- MIASMA EFFECT SETTINGS
--==================================================

local active = false
local originalColors = {}
local sound
local captionGui
local colorEffect
local roomConnection

local BLUE = Color3.fromRGB(35, 75, 255)

--==================================================
-- COLOR ROOM PARTS BLUE
--==================================================

local function colorPart(part)
    if not active or not part:IsA("BasePart") then
        return
    end

    if originalColors[part] == nil then
        originalColors[part] = part.Color
    end

    part.Color = BLUE
end

local function colorRoom(room)
    for _, obj in ipairs(room:GetDescendants()) do
        colorPart(obj)
    end
end

--==================================================
-- RESTORE ORIGINAL ROOM COLORS
--==================================================

local function restoreColors()
    if roomConnection then
        roomConnection:Disconnect()
        roomConnection = nil
    end

    for part, originalColor in pairs(originalColors) do
        if part and part.Parent then
            part.Color = originalColor
        end
    end

    table.clear(originalColors)
end

--==================================================
-- MIASMA SPAWN EFFECTS
--==================================================

local function startMiasma()
    if active then
        return
    end

    active = true

    -- Color existing rooms
    local rooms = Workspace:FindFirstChild("CurrentRooms")

    if rooms then
        for _, room in ipairs(rooms:GetChildren()) do
            colorRoom(room)
        end

        -- Color newly added room parts
        roomConnection = rooms.DescendantAdded:Connect(function(obj)
            task.defer(function()
                if active and obj.Parent then
                    colorPart(obj)
                end
            end)
        end)
    else
        warn("Miasma: CurrentRooms folder not found!")
    end

    -- Blue atmosphere
    colorEffect = Instance.new("ColorCorrectionEffect")
    colorEffect.Name = "MiasmaBlueAtmosphere"
    colorEffect.TintColor = Color3.fromRGB(100, 130, 255)
    colorEffect.Brightness = -0.05
    colorEffect.Contrast = 0.15
    colorEffect.Parent = Lighting

    -- RUN... caption
    captionGui = Instance.new("ScreenGui")
    captionGui.Name = "MiasmaCaption"
    captionGui.ResetOnSpawn = false
    captionGui.IgnoreGuiInset = true
    captionGui.Parent = player:WaitForChild("PlayerGui")

    local caption = Instance.new("TextLabel")
    caption.Name = "WarningText"
    caption.Size = UDim2.new(1, 0, 0, 100)
    caption.Position = UDim2.new(0, 0, 0.38, 0)
    caption.BackgroundTransparency = 1
    caption.Text = "RUN..."
    caption.TextColor3 = Color3.fromRGB(100, 170, 255)
    caption.TextStrokeColor3 = Color3.fromRGB(0, 0, 40)
    caption.TextStrokeTransparency = 0.1
    caption.Font = Enum.Font.GothamBlack
    caption.TextScaled = true
    caption.TextTransparency = 1
    caption.Parent = captionGui

    TweenService:Create(
        caption,
        TweenInfo.new(0.4),
        {TextTransparency = 0}
    ):Play()

    -- Looping Miasma ambient sound
    sound = Instance.new("Sound")
    sound.Name = "MiasmaAmbientSound"
    sound.SoundId = "rbxassetid://9106419038"
    sound.Volume = 1
    sound.Looped = true
    sound.Parent = Workspace.CurrentCamera or Workspace
    sound:Play()

    print("Miasma effects started")
end

--==================================================
-- MIASMA DESPAWN EFFECTS
--==================================================

local function stopMiasma()
    if not active then
        return
    end

    active = false

    -- Restore rooms
    restoreColors()

    -- Remove atmosphere
    if colorEffect then
        colorEffect:Destroy()
        colorEffect = nil
    end

    -- Remove caption
    if captionGui then
        captionGui:Destroy()
        captionGui = nil
    end

    -- Stop ambient sound
    if sound then
        sound:Stop()
        sound:Destroy()
        sound = nil
    end

    print("Miasma effects stopped")
end

--==================================================
-- CREATE MIASMA ENTITY
--==================================================

local entity = Creator.createEntity({

    CustomName = "Miasma",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Miasmaa/main/miasma%20remake.rbxm",

    Speed = 35,
    DelayTime = 0.5,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 15,

    BreakLights = true,
    BackwardsMovement = true,

    FlickerLights = {
        false,
        1,
    },

    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 1,
    },

    CamShake = {
        true,
        {6, 6, 0.1, 1.5},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://11712893558",
            Image2 = "rbxassetid://11712893558",

            Shake = true,

            Sound1 = {
                10483790459,
                {
                    Volume = 0.5,
                },
            },

            Sound2 = {
                107562158799759,
                {
                    Volume = 0.5,
                },
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 47, 0),
            },

            Tease = {
                true,
                Min = 1,
                Max = 2,
            },
        },
    },

    CustomDialog = {
        "You died to Miasma...",
    },
})

--==================================================
-- ENTITY DEBUG CALLBACKS + EFFECT INTEGRATION
--==================================================

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Miasma spawned:", entityTable.Model)
    startMiasma()
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Miasma despawned:", entityTable.Model)

    -- Stop effects first
    stopMiasma()

    -- Grant achievement when Miasma disappears
    grantMiasmaAchievement()
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Miasma started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Miasma finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Miasma entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Miasma")
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player died to Miasma")
end

--==================================================
-- RUN ENTITY
--==================================================

Creator.runEntity(entity)
end)

RoomSection:NewButton("Nightmare Ambush", "Description 34", function()
--// NIGHTMARE AMBUSH

local Creator = loadstring(game:HttpGet(
    "https://pastebin.com/raw/0fSnvfGt"
))()

local Lighting = game:GetService("Lighting")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")

--==================================================
-- ENTITY CONFIGURATION
--==================================================

local entity = Creator.createEntity({
    CustomName = "Nightmare Ambush",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Nightmare-Ambush/main/NIGHTMARE%20AMBUSH.rbxm",

    Speed = 375,
    DelayTime = 3.8,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        false,
        1,
    },

    Cycles = {
        Min = 4,
        Max = 8,
        WaitTime = 0.3,
    },

    CamShake = {
        true,
        {13, 17.5, 0.2, 1.2},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://12557955051",
            Image2 = "rbxassetid://12557955051",
            Shake = true,

            Sound1 = {
                116282238939992,
                {Volume = 0.5},
            },

            Sound2 = {
                116282238939992,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(86, 0, 0),
            },

            Tease = {
                false,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to Nightmare Ambush...",
    },
})

--==================================================
-- RED ROOM + VIOLENT CAMERA SHAKE
--==================================================

local function playNightmareIntro()
    local camera = workspace.CurrentCamera

    if not camera then
        warn("Nightmare Ambush: camera not found")
        return
    end

    -- Create red color correction
    local redEffect = Instance.new("ColorCorrectionEffect")
    redEffect.Name = "NightmareAmbushRedIntro"
    redEffect.TintColor = Color3.fromRGB(120, 0, 0)
    redEffect.Brightness = -0.25
    redEffect.Contrast = 0.6
    redEffect.Saturation = -0.2
    redEffect.Parent = Lighting

    -- Let the red room appear first
    task.wait(0.2)

    -- Start violent shake
    local duration = 1
    local startTime = os.clock()
    local bindName = "NightmareAmbushIntroShake"

    RunService:UnbindFromRenderStep(bindName)

    RunService:BindToRenderStep(
        bindName,
        Enum.RenderPriority.Camera.Value + 1,
        function()
            local elapsed = os.clock() - startTime

            if elapsed >= duration then
                RunService:UnbindFromRenderStep(bindName)
                return
            end

            local fade = 1 - elapsed / duration
            local intensity = 2.5 * fade
            local rotation = 30 * fade

            local x = (math.random() - 0.5) * 2 * intensity
            local y = (math.random() - 0.5) * 2 * intensity
            local z = (math.random() - 0.5) * intensity

            local rx = math.rad(math.random(-rotation, rotation))
            local ry = math.rad(math.random(-rotation, rotation))
            local rz = math.rad(math.random(-rotation, rotation))

            camera.CFrame = camera.CFrame
                * CFrame.new(x, y, z)
                * CFrame.Angles(rx, ry, rz)
        end
    )

    task.wait(duration)

    RunService:UnbindFromRenderStep(bindName)

    -- Restore normal colors
    local restore = TweenService:Create(
        redEffect,
        TweenInfo.new(0.3),
        {
            TintColor = Color3.new(1, 1, 1),
            Brightness = 0,
            Contrast = 0,
            Saturation = 0,
        }
    )

    restore:Play()
    restore.Completed:Wait()
    redEffect:Destroy()
end

--==================================================
-- DEBUG CALLBACKS
--==================================================

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Nightmare Ambush spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Nightmare Ambush despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Nightmare Ambush started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Nightmare Ambush finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Nightmare Ambush entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Nightmare Ambush:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player died to Nightmare Ambush.")
end

--==================================================
-- RUN INTRO FIRST, THEN SPAWN
--==================================================

playNightmareIntro()

Creator.runEntity(entity)
end)

RoomSection:NewButton("Trololo Rush", "Description 35", function()
local Creator = loadstring(game:HttpGet(
    "https://pastebin.com/raw/0fSnvfGt"
))()

local entity = Creator.createEntity({
    CustomName = "Trololo Rush",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Trolololo-Rush/main/TROLL%20RUSH.rbxm",

    Speed = 300,
    DelayTime = 2.5,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,
    BackwardsMovement = false,

    FlickerLights = {
        true,
        1,
    },

    Cycles = {
        Min = 1,
        Max = 3,
        WaitTime = 1,
    },

    CamShake = {
        true,
        {5, 5, 0.1, 1},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://11370278617",
            Image2 = "rbxassetid://11370278617",
            Shake = true,

            Sound1 = {
                116282238939992,
                {Volume = 0.5},
            },

            Sound2 = {
                116282238939992,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(255, 255, 255),
            },

            Tease = {
                true,
                Min = 1,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to Trololo Rush...",
    },
})

-- Debug callbacks

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Trololo Rush spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Trololo Rush despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Trololo Rush started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Trololo Rush finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Trololo Rush entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Trololo Rush:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player died to Trololo Rush.")
end

-- Run Trololo Rush normally
Creator.runEntity(entity)
end)

RoomSection:NewButton("Itzzgabb (Special Entity)", "Description 36", function()
local Creator = loadstring(game:HttpGet(
    "https://pastebin.com/raw/0fSnvfGt"
))()

--==================================================
-- ENTITY CONFIGURATION
--==================================================

local entity = Creator.createEntity({
    CustomName = "Itzzgabb",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Itzzzgabbbb/main/ITZSGABB.rbxm",

    Speed = 550,
    DelayTime = 3,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = false,
    BackwardsMovement = false,

    FlickerLights = {
        false,
        1,
    },

    Cycles = {
        Min = 4,
        Max = 7,
        WaitTime = 0.3,
    },

    CamShake = {
        true,
        {17, 25, 0.3, 1.3},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://119922680512054",
            Image2 = "rbxassetid://119922680512054",
            Shake = true,

            Sound1 = {
                116282238939992,
                {Volume = 0.5},
            },

            Sound2 = {
                116282238939992,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(118, 118, 118),
            },

            Tease = {
                false,
                Min = 1,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to Itzzgabb...",
    },
})

--==================================================
-- DEBUG CALLBACKS
--==================================================

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Itzzgabb spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Itzzgabb despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Itzzgabb started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Itzzgabb finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Itzzgabb entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player looked at Itzzgabb:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player died to Itzzgabb.")
end

--==================================================
-- RUN ENTITY
--==================================================

Creator.runEntity(entity)
end)
