local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local combat = library:CreateWindow("combat") -- Creates the window

local blatant = library:CreateWindow("blatant") -- Creates the window

local render = library:CreateWindow("render") -- Creates the window

local utility = library:CreateWindow("utility") -- Creates the window

local world = library:CreateWindow("world") -- Createsrthe window

local aimstuff = combat:CreateFolder("aim stuff") -- Creates the folder(U will put here your buttons,etc)

local movement = combat:CreateFolder("movement") -- Creates the folder(U will put here your buttons,etc)

local unblatant = combat:CreateFolder("unblatant") -- Creates the folder(U will put here your buttons,etc)



local movementbla = blatant:CreateFolder("movement") -- Creates the folder(U will put here your buttons,etc)

local players = render:CreateFolder("players") -- Creates the folder(U will put here your buttons,etc)



aimstuff:Button("aimbot",function()
  G.AimbotInput = "RightClick"
   _G.AimbotEasing = 0.000000000000001
   _G.TeamCheck = False
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zeroisswag/universal-aimbot/main/script.lua"))()
 end)



 movement:Button("sprint",function()
    while wait() do
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 20
        end
      end)



      unblatant:Button("buy wool",function()
             -- Script generated by SimpleSpy - credits to exx#9394
    
    local args = {
        [1] = {
            ["shopItem"] = {
                ["currency"] = "iron",
                ["itemType"] = "wool_white",
                ["amount"] = 16,
                ["price"] = 8,
                ["category"] = "Blocks"
            }
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged.BedwarsPurchaseItem:InvokeServer(unpack(args))
         end)


         movementbla:Slider("speed",{
                 min = 16; -- min value of the slider
               max = 54; -- max value of the slider
                  precise = true; -- max 2 decimals
              },function(value)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
              end)



              movementbla:Slider("gravity",{
                min = 0; -- min value of the slider
              max = 500; -- max value of the slider
                 precise = true; -- max 2 decimals
             },function(value)
                game:GetService("Workspace").Gravity = value
             end)


             players:Button("ESP",function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Thanosdagamer/thanoshubsource/main/ESP", true))()
                  end)


         
    
















































































































































































































































































--  b:Label("Pretty Useless NGL",{
--     TextSize = 25; -- Self Explaining
--     TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
--      BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
   
--  }) 

--  b:Button("aimbbot",function()
--     G.AimbotInput = "RightClick"
--     _G.AimbotEasing = 0.000000000000001
--     _G.TeamCheck = true
--     loadstring(game:HttpGet("https://raw.githubusercontent.com/zeroisswag/universal-aimbot/main/script.lua"))()
--  end)







--  b:Toggle("Toggle",function(bool)
--     shared.toggle = bool
--     print(shared.toggle)
--  end)
--  b:Slider("Slider",{
--     min = 10; -- min value of the slider
--     max = 50; -- max value of the slider
--      precise = true; -- max 2 decimals
--  },function(value)
--      print(value)
--  end)

--  b:Dropdown("Dropdown",{"A","B","C"},true,function(mob) --true/false, replaces the current title "Dropdown" with the option that t
--      print(mob)
--  end)

--  b:Bind("Bind",Enum.KeyCode.C,function() --Default bind
--      print("Yes")
--  end)

--  b:ColorPicker("ColorPicker",Color3.fromRGB(255,0,0),function(color) --Default color
--      print(color)
--  end)

--  b:Box("Box","number",function(value) -- "number" or "string"
--      print(value)
--  end)









   




