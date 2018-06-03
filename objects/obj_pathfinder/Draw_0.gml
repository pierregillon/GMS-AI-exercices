draw_self();

if(global.debug) {
    draw_path(path, x, y, true);
    
    for(var i=0 ; i < path_get_number(path) ; i++){
        draw_circle_colour(path_get_point_x(path, i), path_get_point_y(path, i), 2, c_red, c_red, false);
    }
    
    draw_circle_colour(nextPositionX, nextPositionY, 2, c_blue, c_blue, false);
}

