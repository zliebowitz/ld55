/// @description Insert description here
// You can write your code in this editor
other.hp -= damage
if (other.hp <= 0)
	instance_destroy(other);
else
{
	other.alarm[1] = 120;
	if (other.sprite_index == spr_monster_skull || other.sprite_index == spr_monster_skull_damaged) other.sprite_index = spr_monster_skull_frosted;
	else if (other.sprite_index == spr_monster_metal_skull || other.sprite_index == spr_monster_metal_skull_damaged) other.sprite_index = spr_monster_metal_skull_frosted;
	other.path_speed = .3 * other.move_speed;
}
instance_destroy();