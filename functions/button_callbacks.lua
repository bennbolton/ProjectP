G.FUNCS.apply_window_changes = function(_startup)
    -- Change later for settings
    G.SETTINGS.WINDOW.screenMode = "Windowed"
    G.SETTINGS.WINDOW.selected_display = 1

    G.SETTINGS.WINDOW.DISPLAYS[G.SETTINGS.WINDOW.selected_display].screen_res = {
        w = love.graphics.getWidth(),
        h = love.graphics.getHeight()
    }

    
    love.window.updateMode(
        G.SETTINGS.WINDOW.DISPLAYS[G.SETTINGS.WINDOW.selected_display].screen_res.w,
        G.SETTINGS.WINDOW.DISPLAYS[G.SETTINGS.WINDOW.selected_display].screen_res.h,
        {
            fullscreen = G.SETTINGS.WINDOW.screenMode ~= "Windowed",
            fullscreenType = nil,
            resizable = true,
            display = G.SETTINGS.WINDOW.selected_display,
            highdpi = (love.system.getOS() == 'OS X')
        }
    )


    if _startup ~= true then
        love.resize(love.graphics.getWidth(), love.graphics.getHeight())
    end
end