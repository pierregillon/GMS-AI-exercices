var snap_x = (mouse_x div global.AI_grid_cell_size) * global.AI_grid_cell_size;
var snap_y = (mouse_y div global.AI_grid_cell_size) * global.AI_grid_cell_size;

var inst = instance_position(snap_x, snap_y, obj_wall);

if instance_exists(inst) {
    with(inst) instance_destroy();
}
else {
    inst = instance_create(snap_x, snap_y, obj_wall);
    with(inst) {
        mp_grid_add_instances(global.AI_grid, id, false);
    }
}

