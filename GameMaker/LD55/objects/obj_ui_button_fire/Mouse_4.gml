if ( global.player_state.mana >= defender_cost )
{
	global.placer_state.active = true;
	global.placer_state.type = defender_type;
	global.placer_state.ui_sprite = ui_sprite;
	global.placer_state.object = defender_object;
	global.placer_state.cost = defender_cost;
	if (ds_map_exists(global.max_ranges, defender_type))
		global.placer_state.max_range = global.max_ranges[? defender_type];
	else
		global.placer_state.max_range = -1;
}