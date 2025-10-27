-- Made by Jxnt#9946
-- I don't give permission to put this into any other GUI except the new Ninja Haxx because they technically made this first lol

local gamepasses = {7235693}
for _,v in next, gamepasses do
    if not game.Players.LocalPlayer:FindFirstChild(tostring(v)) then
        local OwO = Instance.new("BoolValue", game.Players.LocalPlayer.ownedGamepasses)
        OwO.Name = "Faster Sword"
        OwO.Value = tostring(v)
    end
end

local gamepasses = {860170793}
for _,v in next, gamepasses do
    if not game.Players.LocalPlayer:FindFirstChild(tostring(v)) then
        local OwO = Instance.new("BoolValue", game.Players.LocalPlayer.ownedGamepasses)
        OwO.Name = "Auto Lift"
        OwO.Value = tostring(v)
    end
end

local gamepasses = {6485085}
for _,v in next, gamepasses do
    if not game.Players.LocalPlayer:FindFirstChild(tostring(v)) then
        local OwO = Instance.new("BoolValue", game.Players.LocalPlayer.ownedGamepasses)
        OwO.Name = "Unlimited Levels"
        OwO.Value = tostring(v)
    end
end

local gamepasses = {6407258}
for _,v in next, gamepasses do
    if not game.Players.LocalPlayer:FindFirstChild(tostring(v)) then
        local OwO = Instance.new("BoolValue", game.Players.LocalPlayer.ownedGamepasses)
        OwO.Name = "x2 Levels"
        OwO.Value = tostring(v)
    end
end

print("通行证已成功添加！")
