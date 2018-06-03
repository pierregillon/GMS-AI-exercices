if(!global.pause) {
    if(point_distance(x, y, nextPositionX, nextPositionY) < 2 * spd) {
        positionInPath++;
        if( positionInPath <= path_get_number(path) ) {
            nextPositionX = path_get_point_x(path, positionInPath);
            nextPositionY = path_get_point_y(path, positionInPath); 
            alarm[0] = 20;
        }
        else {
            instance_destroy();
        }
    }

    mp_potential_step(nextPositionX, nextPositionY, spd, false);
	
	if( positionInPath + 1 <= path_get_number(path) ) {
        var posX = path_get_point_x(path, positionInPath + 1);
        var posY = path_get_point_y(path, positionInPath + 1); 
        image_angle = point_direction(x, y, posX, posY);
    }
    else {
        image_angle = direction;
    }
 
}