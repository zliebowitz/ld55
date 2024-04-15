// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function script_check_grass()
{
	var _cell_x = floor(x/32);
	var _cell_y = floor(y/32);
	var _tiles_1 = layer_tilemap_get_id("Ground");
	
	var _t1 = tilemap_get(_tiles_1,_cell_x,_cell_y)
	
	return (_t1 == 0); //true for grass
}