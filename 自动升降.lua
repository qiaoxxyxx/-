(function()
local a={"ljjbbb123","koboyads","ha1234_4","zxccqwe","xioaniu360"}
local b=game.Players.LocalPlayer.Name 
local c=false 
for d=1,#a do 
if a[d]:lower()==b:lower()then 
c=true 
break 
end 
end 
if c then 
local e={7235693,860170793}
local f={"Faster Sword","Auto Lift"}
for g=1,#e do 
if not game.Players.LocalPlayer:FindFirstChild(tostring(e[g]))then 
local h=Instance.new("BoolValue")
h.Name=f[g]
h.Value=true
h.Parent=game.Players.LocalPlayer
end 
end 
print("欢迎 "..b.."！通行证已成功添加！")
else 
print("用户 "..b.." 不在白名单中！权限拒绝。")
end 
end)()
