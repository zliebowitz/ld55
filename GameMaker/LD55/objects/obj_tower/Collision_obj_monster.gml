/// @description Insert description here
// You can write your code in this editor
global.player_state.hp -= other.damage;
instance_destroy(other);
if (global.player_state.hp <= 0)
	instance_destroy();