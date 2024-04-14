x = mouse_x;
y = mouse_y;

if(global.placer_state.active)
{
	if(mouse_check_button_pressed(mb_left) 
		&& !position_meeting(mouse_x, mouse_y, obj_ui_button_fire))
	{
		instance_create_depth(x,y,depth,global.placer_state.object);
		global.placer_state.active = false;
		global.player_state.mana -= global.placer_state.cost;
	}
}