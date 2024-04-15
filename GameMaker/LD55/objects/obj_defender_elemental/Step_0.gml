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
		var _arrow = instance_create_depth(x + 20 * _cos_dir, y + 20 * _sin_dir, depth, obj_defender_elemental_shot,
		{direction: _dir, target: _target});
		// TODO: get in to struct?;
		ready_to_shoot = false;
		alarm[0]= time_between_shots;
		audio_play_sound(snd_sfx_shot, 10, false);
	}
}