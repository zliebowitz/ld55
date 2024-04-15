enum GROUND_TYPE
{
	GRASS = 0,
	PATH = 32
}



function script_check_ground(_ground_type)
{
	var _tiles_1 = layer_tilemap_get_id("Ground");
	var _cell_x = floor((x+16)/32);
	var _cell_y = floor((y+16)/32);	
	var _t1 = tilemap_get(_tiles_1,_cell_x,_cell_y)
	if(_t1 != _ground_type)
	{
		return false;	
	}
	
	_cell_x = floor((x-16)/32);
	_cell_y = floor((y+8)/32);	
	_t1 = tilemap_get(_tiles_1,_cell_x,_cell_y)
	if(_t1 != _ground_type)
	{
		return false;	
	}
	
	_cell_x = floor((x+16)/32);
	_cell_y = floor((y+8)/32);	
	_t1 = tilemap_get(_tiles_1,_cell_x,_cell_y)
	if(_t1 != _ground_type)
	{
		return false;	
	}
	
	_cell_x = floor((x-16)/32);
	_cell_y = floor((y+16)/32);	
	_t1 = tilemap_get(_tiles_1,_cell_x,_cell_y)
	if(_t1 != _ground_type)
	{
		return false;	
	}
	
	return true;
}