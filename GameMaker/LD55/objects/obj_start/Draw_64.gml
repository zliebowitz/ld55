/// @description Insert description here
// You can write your code in this editor

var _old_color = draw_get_color();

draw_set_color(c_white);

var _text = "Welcome to Ethereal Defender!";
draw_text(camera_get_view_width(view_camera[0]) / 2 - string_width(_text) / 2, camera_get_view_height(view_camera[0]) / 4 - string_height(_text) / 2, _text);


var _text2 = "Click anywhere to cotinue!";
draw_text(camera_get_view_width(view_camera[0]) / 2 - string_width(_text2) / 2, camera_get_view_height(view_camera[0]) * 3 / 4 - string_height(_text2) / 2, _text2);

draw_set_color(_old_color);