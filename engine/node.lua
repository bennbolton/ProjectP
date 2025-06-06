Node = Object:extend()

function Node:init(args)

    self.T = {
        x = 0,
        y = 0,
        w = 1,
        h = 1,
        r = 0, -- rotation in radians
        scale = 1,
    }

    self.parent = nil
    self.children = {}
end

function Node:draw()
    
end