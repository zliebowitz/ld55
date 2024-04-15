// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function script_check_grass()
{
	var _tiles_1 = layer_tilemap_get_id("Ground");
	var _cell_x = floor((x+16)/32);
	var _cell_y = floor((y+16)/32);	
	var _t1 = tilemap_get(_tiles_1,_cell_x,_cell_y)
	if(_t1 != 0)
	{
		return false;	
	}
	
	_cell_x = floor((x-16)/32);
	_cell_y = floor((y)/32);	
	_t1 = tilemap_get(_tiles_1,_cell_x,_cell_y)
	if(_t1 != 0)
	{
		return false;	
	}
	
	_cell_x = floor((x+16)/32);
	_cell_y = floor((y)/32);	
	_t1 = tilemap_get(_tiles_1,_cell_x,_cell_y)
	if(_t1 != 0)
	{
		return false;	
	}
	
	_cell_x = floor((x-16)/32);
	_cell_y = floor((y+16)/32);	
	_t1 = tilemap_get(_tiles_1,_cell_x,_cell_y)
	if(_t1 != 0)
	{
		return false;	
	}
	
	
	
	
	return true;
}