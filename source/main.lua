import "CoreLibs/graphics"

local pd <const> = playdate
local gfx <const> = playdate.graphics

playerX, playerY = 200,120
playerRadius = 10

function playdate.update() 
    gfx.clear()
    gfx.fillCircleAtPoint(playerX, playerY, playerRadius)
end