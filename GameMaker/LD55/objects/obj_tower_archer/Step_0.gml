/// @description Insert description here
// You can write your code in this editor
if (ready_to_shoot == true)
{
	var _target = instance_nearest(x, y, obj_monster);
	if (distance_to_object(_target) < max_range)
	{
		var _dir = point_direction(x, y, _target.x, _target.y)
		var _sin_dir = -dsin(_dir);
		var _cos_dir = dcos(_dir);
		draw_line_color(x, y, _target.x, _target.y, c_red, c_red);
		draw_line_color(x, y, x + max_range / 2 * _cos_dir, y + max_range / 2 * _sin_dir, c_blue, c_blue);
		var _arrow = instance_create_depth(x + 20 * _cos_dir, y + 20 * _sin_dir, depth, obj_tower_archer_arrow,
		{direction: _dir, target: _target});
		// TODO: get in to struct?;
		ready_to_shoot = false;
		alarm[0]= time_between_shots;		
	}
}