if(global.placer_state.active)
{	
	var _tint = c_white;
	if(!currently_placeable)
	{
		_tint = c_black;
	}
	else
	{
		_tint = c_white;
	}
	
	draw_sprite_ext(global.placer_state.ui_sprite,0,x,y,1,1,1,_tint,1);
	draw_set_color(c_white);	
	if (global.placer_state.max_range > 0)
	{
		draw_circle(x, y, global.placer_state.max_range, true);
	}
}
