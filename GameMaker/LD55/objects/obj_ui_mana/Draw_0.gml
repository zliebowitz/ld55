// draw_text(x,y, "mana: " + string(global.player_state.mana))

var _columns = 6;

var _mana = floor(global.player_state.mana)

for(var _i = 0; _i < _mana;)
{
	var _row = (_i)/_columns;
	for(var _j = 0; _j < _columns && _i < _mana; ++_j)
	{
		draw_sprite(sprite_index,0,x + sprite_width*_j, y + _row*sprite_height);
		_i += 1;
	}
}

//draw_text(x,y+30, string(global.player_state.mana) )
//draw_text(x,y+40, string(_mana) )
