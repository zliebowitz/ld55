/// @description Insert description here
// You can write your code in this editor

if (path_index == -1) instance_destroy();

if (last_hp != hp)
{
	sprite_index = spr_monster_skull_damaged;
	last_hp = hp;
}