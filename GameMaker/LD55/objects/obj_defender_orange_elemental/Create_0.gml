/// @description Insert description here
// You can write your code in this editor
type = DEFENDER_TYPES.FIRE;
ready_to_shoot = true;
time_between_shots = 50;
max_range = global.max_ranges[? type];

instance_create_depth(x, y + 21, depth - 1, obj_explosion);