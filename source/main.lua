import "CoreLibs/graphics"

local pd <const> = playdate
local gfx <const> = pd.graphics

playerX, playerY = 200,120
playerRadius = 10

function playdate.update() 
    gfx.clear()
    local crankAngle = pd.getCr
    gfx.fillCircleAtPoint(playerX, playerY, playerRadius)
end