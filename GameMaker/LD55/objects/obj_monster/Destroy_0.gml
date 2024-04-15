/// @description Insert description here
// You can write your code in this editor

script_drop_mana(x,y, reward, depth);
var _explosion = instance_create_depth(x, y, depth - 1, obj_explosion);

if (image_xscale == 2)
{
	_explosion.image_xscale = 2;
	_explosion.image_yscale = 2;
}

global.num_monsters++;

if (global.num_monsters >= global.max_monsters)
{
	for (var _i = 0; _i < instance_number(obj_monster); _i++)
	{
		var _monster = instance_find(obj_monster, _i);
		instance_destroy(_monster);
	}
	var _gameover_fadeout = instance_create_layer(x, y, "UI", obj_win_fadeout);
}