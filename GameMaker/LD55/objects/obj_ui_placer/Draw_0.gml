if(global.placer_state.active)
{	
	draw_sprite(global.placer_state.ui_sprite,0,x,y);
	if (global.placer_state.max_range > 0)
		draw_circle(x, y, global.placer_state.max_range, true);
}
