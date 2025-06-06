require "engine.object"
require "engine.node"
require "game"
require "globals"
require "functions.button_callbacks"


function love.load()
    G:startup()
    print(love.getVersion())
end

function love.update(dt)
    -- print(love.mouse.getPosition())
end

function love.draw()
    
end

function love.resize(w, h)
    if w/h < 1 then
        h = w/1
    end

    G.CANVAS = love.graphics.newCanvas(w, h, {type = '2d', readable = true})
    G.CANVAS:setFilter("linear", "linear")
end
