(function()
    local whitelist = {"zxcccgjl","koboyads","ha1234_4","zxccqwe","xioaniu360"}
    local playerName = game.Players.LocalPlayer.Name 
    local authorized = false 
    
    for i = 1, #whitelist do 
        if whitelist[i]:lower() == playerName:lower() then 
            authorized = true 
            break 
        end 
    end 
    
    if authorized then 
        local gamepassIds = {7235693, 860170793}
        local gamepassNames = {"Faster Sword", "Auto Lift"}
        
        for j = 1, #gamepassIds do 
            if not game.Players.LocalPlayer:FindFirstChild(tostring(gamepassIds[j])) then 
                local gamepassValue = Instance.new("BoolValue")
                gamepassValue.Name = gamepassNames[j]
                gamepassValue.Value = true
                gamepassValue.Parent = game.Players.LocalPlayer
            end 
        end 
        print("欢迎 " .. playerName .. "！通行证已成功添加！")
    else 
        print("用户 " .. playerName .. " 不在白名单中！权限拒绝。")
    end 
end)()
