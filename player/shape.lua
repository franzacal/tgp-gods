
function player_draw(pl_pos)
    cls(1)    
    circfill(pl_pos[1],pl_pos[2],3,9)

end

function player_movement(new_pos)
    x = new_pos[1]
    y = new_pos[2]

    --muovo in su
    if (btnp(2)) then y = y + 1 end    

    --muovo in giu
    if (btnp(3)) then y = y - 1 end

    --muovo a sinistra
    if (btnp(0)) then x = x - 1 end 

    --muovo a destra
    if (btnp(1)) then x = x + 1 end

    player_position(x, y)
    -- 2 = su
    -- 1 = destra 
    -- 0 = sinistra
    -- 3 = giu

    -- x = 5
    -- z = 4
end

function player_position(x, y)
    pl_pos = {x, y}
    return player_draw(pl_pos)    
end


function log(x)
    print (x)
end




