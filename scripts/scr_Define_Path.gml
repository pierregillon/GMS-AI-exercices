var sx = obj_Start.x;
var sy = obj_Start.y;
var fx = obj_Finish.x;
var fy = obj_Finish.y;

if( !mp_grid_path(global.AI_grid, global.path, sx, sy, fx, fy, true) ){
    show_message("NO PATH !!!");
    return false;
}
else {
    path_set_kind(global.path, 1);
    path_set_precision(global.path, 8);
    return true;
}
