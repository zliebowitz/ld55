/// @description Insert description here
// You can write your code in this editor

if (generate_time > max_generate_time)
{
	var _monster = instance_create_depth(x, y, depth - 1, obj_monster);
	_monster.monster_path = monster_path
	with (_monster)
	{
		path_start(monster_path, move_speed, path_action_stop, false);
	}
	generate_time %= max_generate_time;
}

generate_time = generate_time + delta_time;