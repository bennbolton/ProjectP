Game = Object:extend()

function Game:init()
    G = self
    self:set_globals()
end

function Game:startup()
    self:init_window()
end


function Game:init_window()
    G.FUNCS.apply_window_changes(true)
end
