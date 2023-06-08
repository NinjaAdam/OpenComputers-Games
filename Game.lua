os.execute("del Game.lua")
os.execute("clear")


local event = require("event")
local component = require("component")

local x = 1
local y = math.random(1,50)

endG = false

while x<130 or endG == false do
    os.execute("clear")
    component.gpu.set(x, y, "X")
    
    x = x+0.25

    local _,_,mx,my = event.pull("touch")
    
    if x == mx then
        if y == my then
            endG = true
        end
    end
end


endG = false
os.execute("clear")
