
//draw_text(x,y, "hp: " + string(global.player_state.hp))


var _columns = 10;

var _count = floor(global.player_state.hp/10)

for(var _i = 0; _i < _count;)
{
	var _row = (_i)/_columns;
	for(var _j = 0; _j < _columns && _i < _count; ++_j)
	{
		draw_sprite(sprite_index,0,x + sprite_width*_j, y + _row*sprite_height);
		_i += 1;
	}
}


