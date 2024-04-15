/// @description Insert description here
// You can write your code in this editor

var _old_color = draw_get_color();

draw_set_color(c_white);

var _text = "Congratulations on emerging victorious in this epic \n";
    _text += "realms of high adventure! \n";
    _text += "Your skill, courage, and determination have proven unmatched, \n";
	_text += "leading you to triumph over formidable foes and daunting challenges. \n";
	_text += "May your valor be celebrated throughout the ages, and may the spoils \n";
	_text += "of your conquests bring you endless glory and fulfillment. \n";
	_text += "Well done, champion of the fantastical realms! \n";
draw_text(camera_get_view_width(view_camera[0]) / 2 - string_width(_text) / 2, camera_get_view_height(view_camera[0]) / 4 - string_height(_text) / 2, _text);


var _text2 = "Yeah, I'm talking to you. Try again? Click Anywhere!";
draw_text(camera_get_view_width(view_camera[0]) / 2 - string_width(_text2) / 2, camera_get_view_height(view_camera[0]) * 3 / 4 - string_height(_text2) / 2, _text2);

draw_set_color(_old_color);