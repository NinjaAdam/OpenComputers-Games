os.execute("del Game.lua")
os.execute("clear")


local event = require("event")
local component = require("component")

local x = 1
local y = math.random(1,50)

while x<100 do
    --local _,_,mx,my = event.pull("touch")
    os.execute("clear")
    component.gpu.set(x, y, "X")
    
    x = x+0.25
end
