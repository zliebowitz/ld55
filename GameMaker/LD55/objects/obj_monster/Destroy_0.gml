/// @description Insert description here
// You can write your code in this editor

script_drop_mana(x,y, reward, depth);
var _explosion = instance_create_depth(x, y, depth - 1, obj_explosion);

if (image_xscale == 2)
{
	_explosion.image_xscale = 2;
	_explosion.image_yscale = 2;
}