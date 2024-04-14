// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function script_drop_mana(_x, _y, _reward, _depth)
{
	var _instance = instance_create_layer(_x,_y,"UI", obj_drops_mana, 
	{
		reward: _reward
	});
}