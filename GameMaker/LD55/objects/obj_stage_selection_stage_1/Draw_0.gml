/// @description Insert description here
// You can write your code in this editor

draw_self();

if (mouse_entered)
{
	if (flash_time_ms / max_flash_time_ms > 0.5) draw_sprite(spr_stage_selection_stage_selected, 0, x, y);
	
	flash_time_ms = (flash_time_ms + delta_time) % max_flash_time_ms;
}