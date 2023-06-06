os.execute("del Game.lua")
os.execute("clear")


local event = require("event")
local component = require("component")

while true do
    local _,_,x,y = event.pull("touch")
    
    if event.pull("touch") then
        component.gpu.set(x, y, "X")
        os.sleep(1)
        os.execute("clear")
    end
end
