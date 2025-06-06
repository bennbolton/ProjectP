function Game:set_globals()
    -- Render Scaling


    -- Settings
    self.SETTINGS = {
        WINDOW = {
            screenMode = "Windowed", -- "Fullscreen", "Windowed", "Borderless"
            selected_display = 1, -- Display index for fullscreen mode
            DISPLAYS = {
                {
                    screen_res = {w=1000, h=650}
                }
            }
        }
    }

    -- Instances
    self.FUNCS = {}
end

G = Game()