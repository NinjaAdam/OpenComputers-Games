os.execute("del Game.lua")
os.execute("clear")


local event = require("event")
local component = require("component")

local x = 1
local y = math.random(1,50)

endG = false

while x<130 or endG == true do
    local _,_,mx,my = event.pull("touch")
    os.execute("clear")
    component.gpu.set(x, y, "X")
    
    x = x+0.25

    if x == mx and y == my then
        endG = true
    end
end


endG = false
os.execute("clear")
