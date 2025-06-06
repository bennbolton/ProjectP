function love.conf(t)
    -- Set defaults
    t.title = "ProjectP"
    t.window.icon = nil

    t.window.width = 0
    t.window.height = 0
    t.window.minwidth = 100
    t.window.minheight = 100
    
    -- Disable unnecessary modules
    t.modules.joystick = false
    t.modules.physics = false
    t.modules.touch = false

end