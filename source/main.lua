-- Import CoreLibs
import "CoreLibs/object"
import "CoreLibs/graphics"
import "CoreLibs/sprites"
import "CoreLibs/timer"


-- Shorthands
local pd <const> = playdate
local gfx <const> = pd.graphics


-- Game loop function
function pd.update()
    gfx.sprite.update()
    playdate.timer.updateTimers()
end