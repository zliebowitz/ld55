/// @description Insert description here
// You can write your code in this editor

if (path_index == -1) instance_destroy();

if (last_hp != hp)
{
	if (sprite_index == spr_monster_skull)
		sprite_index = spr_monster_skull_damaged;
	else if (spr_monster_skull == spr_monster_skull_frosted)
		sprite_index = spr_monster_skull_frosted_damaged;
	else
		sprite_index = sprite_index; // reset animaiton?
	last_hp = hp;
}