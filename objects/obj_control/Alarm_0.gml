if(!global.pause) {
    with(obj_Start) {
        instance_create(x, y, obj_pathfinder);
    }
}
alarm[0] = room_speed * 3;


