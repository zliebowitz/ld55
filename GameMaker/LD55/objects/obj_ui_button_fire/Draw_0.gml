var _f = draw_get_font();
var _ha = draw_get_halign();
var _va = draw_get_halign();


draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(fnt_ui);

var _name_y = y - sprite_height/2.0 + string_height(defender_name)/2;
var _cost_y = y + sprite_height/2.0 - string_height(defender_name)/2;

draw_sprite(ui_sprite,0,x,y);

draw_text(x,_name_y,defender_name);
draw_text(x,_cost_y, "cost: " + string(defender_cost));

if(defender_cost > global.player_state.mana)
{
	var _a = draw_get_alpha();
	var _c = draw_get_color();
	draw_set_alpha(0.5);
	draw_set_color(c_black);
	draw_rectangle(bbox_left,bbox_top, bbox_right, bbox_bottom, false);	
	draw_set_alpha(_a);
	draw_set_color(_c);
}

draw_set_halign(_ha);
draw_set_valign(_va);
draw_set_font(_f);