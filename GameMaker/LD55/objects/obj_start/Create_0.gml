/// @description Insert description here
// You can write your code in this editor

var _scale = 2.0;
var _window_width = _scale * camera_get_view_width(view_camera[0]);
var _window_height = _scale * camera_get_view_height(view_camera[0]);

window_set_size(_window_width, _window_height);

cursor_sprite = spr_ui_cursor;
window_set_cursor(cr_none);
window_center();

global.player_state.hp = 100;
global.player_state.mana = 1;
global.num_monsters = 0;

global.placer_state.active = false;