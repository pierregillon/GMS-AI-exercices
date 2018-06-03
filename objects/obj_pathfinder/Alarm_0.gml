if(!global.pause) {
    if(scr_Define_Path(path)) {
        positionInPath = 1;
        nextPositionX = path_get_point_x(path, positionInPath);
        nextPositionY = path_get_point_y(path, positionInPath);
    }
    else {
        nextPositionX = obj_Finish.x;
        nextPositionY = obj_Finish.y;
    }
    
    
    alarm[0] = 20;
}

