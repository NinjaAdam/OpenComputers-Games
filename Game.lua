os.execute("del Game.lua")
os.execute("clear")


local event = require("event")
local component = require("component")

local x = 1
local y = 5 --math.random(1,10)

while true do
    local _,_,mx,my = event.pull("touch")
    
    component.gpu.set(x, y, "X")
    x = x+0.1
end
