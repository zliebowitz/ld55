
//draw_text(x,y, "hp: " + string(global.player_state.hp))


//var _columns = 10;

//var _count = floor(global.player_state.hp/10)

//for(var _i = 0; _i < _count;)
//{
//	var _row = (_i)/_columns;
//	for(var _j = 0; _j < _columns && _i < _count; ++_j)
//	{
//		draw_sprite(sprite_index,0,x + sprite_width*_j, y + _row*sprite_height);
//		_i += 1;
//	}
//}

var _columns = 10;

var _count = floor(global.player_state.hp/10)
var _i =0;
var _j = 0;
for(_i = 0; _i < _count;)
{
	var _row = (_i)/_columns;
	for(_j = 0; _j < _columns && _i < _count; ++_j)
	{
		draw_sprite(sprite_index,0,x + sprite_width*_j, y + _row*sprite_height);
		//draw_sprite_part(sprite_index,0,0,0,sprite_width, sprite_height, x + sprite_width*_j - sprite_width/2, y + _row*sprite_height - sprite_height/2);
		_i += 1;
	}
}

if(_j >= _columns)
{
	_j = 0;	
}

var _remainder = global.player_state.hp % 10;
var _row = floor((_count)/_columns);
draw_sprite_part(sprite_index,0,0,0,sprite_width*_remainder/10, sprite_height, x + sprite_width*_j - sprite_width/2, y + _row*sprite_height - sprite_height/2);


