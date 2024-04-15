/// @description Insert description here
// You can write your code in this editor

if (global.num_monsters < 3 * global.max_monsters / 4)
{
	if (random(1) >= .2)
	{
		hp = 2;
		move_speed = 60 / game_get_speed(gamespeed_fps);
		damage = 5;
		reward = 0.1;
	}
	else
	{
		image_xscale = 2;
		image_yscale = 2;
		hp = 5;
		move_speed = 40 / game_get_speed(gamespeed_fps);
		damage = 30;
		reward = 0.2;
	}
}
else
{
	if (random(1) >= .2)
	{
		image_xscale = 2;
		image_yscale = 2;
		hp = 5;
		move_speed = 40 / game_get_speed(gamespeed_fps);
		damage = 30;
		reward = 0.2;
	}
	else
	{
		image_xscale = 2;
		image_yscale = 2;
		hp = 12;
		move_speed = 40 / game_get_speed(gamespeed_fps);
		damage = 30;
		reward = 0.2;
		sprite_index = spr_monster_metal_skull;
	}
}

last_hp = hp;