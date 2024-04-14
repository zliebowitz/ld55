/// @description Insert description here
// You can write your code in this editor

if (clicked) return;

global.player_state.mana += reward;

clicked = true;

var _columns = 6;

var _mana = floor(global.player_state.mana)

var _i = _mana - 1;
var _row = (_i)/_columns;

for(var _j = 0; _j < _columns && _i < _mana; ++_j)
{
	target_x = obj_ui_mana.x + sprite_width * _j;
	target_y =  obj_ui_mana.y + _row * sprite_height;
	_i += 1;
}