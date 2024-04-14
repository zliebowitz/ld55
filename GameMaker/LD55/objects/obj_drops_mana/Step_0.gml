
if (clicked)
{
	var _t = animation_time_ms / max_animation_time_ms;
	
	x = (target_x - orig_x) * _t + orig_x;
	y = (target_y - orig_y) * _t + orig_y;
	
	animation_time_ms = min(animation_time_ms + delta_time, max_animation_time_ms);
	
	if (animation_time_ms == max_animation_time_ms) instance_destroy();
}