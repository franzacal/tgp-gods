

function _init()
    cls()
    pl_pos = {64, 64}
    player_position(pl_pos[1], pl_pos[2])
    
end



function _draw()
    --player_draw()    
end

function _update()
    player_movement(pl_pos)
end