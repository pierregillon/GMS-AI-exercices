if(global.debug) {
    draw_set_alpha(0.2);
    
    //mp_grid_draw(global.AI_grid);
    
    for(var i=0 ; i < room_width ; i+= global.AI_grid_cell_size) {
        draw_line(i, 0, i, room_height);
    }
    
    for(i=0 ; i < room_height ; i+= global.AI_grid_cell_size) {
        draw_line(0, i, room_width, i);
    }
    
    draw_set_alpha(1);
}

