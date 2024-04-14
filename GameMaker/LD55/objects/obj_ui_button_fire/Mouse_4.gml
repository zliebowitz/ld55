if ( global.player_state.mana >= defender_cost )
{
	global.placer_state.active = true;
	global.placer_state.type = defender_type;
	global.placer_state.ui_sprite = ui_sprite;
	global.placer_state.object = defender_object;
}