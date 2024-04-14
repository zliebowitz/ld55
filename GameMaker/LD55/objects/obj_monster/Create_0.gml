/// @description Insert description here
// You can write your code in this editor

if (random(1) >= .2)
{
	hp = 2;
	move_speed = 60 / game_get_speed(gamespeed_fps);
	damage = 5;
}
else
{
	image_xscale = 2;
	image_yscale = 2;
	hp = 5;
	move_speed = 40 / game_get_speed(gamespeed_fps);
	damage = 30;
}

last_hp = hp;