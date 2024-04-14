/// @description Insert description here
// You can write your code in this editor

if (path_index == -1) instance_destroy();

if (last_hp != hp)
{
	sprite_index = alarm[1] == 0 ? spr_monster_skull_damaged : spr_monster_sjull_frosted_damaged;
	last_hp = hp;
}