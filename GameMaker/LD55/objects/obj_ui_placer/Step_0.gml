x = mouse_x;
y = mouse_y;

currently_placeable = false;

if(global.placer_state.active)
{	
	var _objs = [obj_ui_button_fire, 
		 obj_defender_crystals,
		 obj_defender_elemental,
		 obj_defender_ice_elemental,
		 obj_defender_magenta_elemental,
		 obj_defender_orange_elemental,
		 obj_tower,
		 obj_tower_wizard];
	
	if(!position_meeting(mouse_x+16, mouse_y+16, _objs) &&
	!position_meeting(mouse_x-16, mouse_y-16, _objs) &&
	!position_meeting(mouse_x-16, mouse_y+16, _objs) &&
	!position_meeting(mouse_x+16, mouse_y-16, _objs) )
	{
		var _touching_grass = script_check_grass();
		if(global.placer_state.object != obj_defender_crystals && _touching_grass)
		{
			currently_placeable = true;
		}
		if(global.placer_state.object == obj_defender_crystals && !_touching_grass)
		{
			currently_placeable = true;
		}
		
		
	}
	
	
	if(mouse_check_button_pressed(mb_left) 
		&& currently_placeable)
	{
		instance_create_depth(x,y,depth,global.placer_state.object);
		global.placer_state.active = false;
		global.player_state.mana -= global.placer_state.cost;
	}
}