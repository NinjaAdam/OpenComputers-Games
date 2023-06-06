os.execute("del Game.lua")
os.execute("clear")


local event = require("event")
local component = require("component")

local x = 1
local y = 5 --math.random(1,10)

while true do
    component.gpu.set(x, y, "X")
end

--Game
