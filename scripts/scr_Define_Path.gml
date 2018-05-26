var sx = self.x;
var sy = self.y;
var fx = obj_Finish.x;
var fy = obj_Finish.y;
var path = argument[0];

if( !mp_grid_path(global.AI_grid, path, sx, sy, fx, fy, true) ){
    show_message("NO PATH !!!");
    return false;
}
else {
    path_set_kind(path, 1);
    path_set_precision(path, 8);
    return true;
}
