
var _alpha = fade_count / max_fade_count;
draw_set_color(c_black);
draw_set_alpha(_alpha);
draw_rectangle(0, 0, view_wport[0], view_hport[0], false);
draw_set_alpha(1.0);
draw_set_color(c_white);

fade_count = min(fade_count + 1, max_fade_count);
	
if (fade_count == max_fade_count)
{
	room_goto(next_room);
}