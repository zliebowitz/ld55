/// @description Insert description here
// You can write your code in this editor
global.player_state.hp -= other.damage;
instance_destroy(other);
var _filter = fx_create("_filter_screenshake");
alarm[0] = 10;



layer_set_fx("Effects", _filter);

if (global.player_state.hp <= 0)
{
	instance_create_layer(x,y,"UI", obj_gameover_fadeout);
	instance_destroy();
}