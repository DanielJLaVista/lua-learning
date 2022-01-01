-- Run command "love <directory>"
--[[
                            Render
                            /       \
Game Begins -> Setup -> Input?  Update Game -> Cleanup -> Game Ends
                            \       /
                        Update Physics
]] --
function love.draw()
    -- Updates canvas
    love.graphics.print("Hello World", 0, 0)
    love.graphics.print("Hello World", 100, 100)
end

function love.update(dt)
    -- Updates game state
end

function love.load()
    -- Called once at beginning of program
end

function love.quit()
    -- Called on cleanup
end

