alarm[0] = room_speed;

global.pause = false;
global.debug = false;
global.AI_grid_cell_size = 32;

var numberOfCells = global.AI_grid_cell_size / 2;
global.AI_grid = mp_grid_create(0, 0, room_width / numberOfCells, room_height / numberOfCells, global.AI_grid_cell_size, global.AI_grid_cell_size);
mp_grid_add_instances(global.AI_grid, obj_wall, false);

mp_potential_settings(30, 10, 3, true);

