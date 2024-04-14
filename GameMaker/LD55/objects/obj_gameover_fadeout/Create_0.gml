max_fade_count = game_get_speed(gamespeed_fps) * 3;
fade_count = 0;

var _filter = fx_create("_filter_screenshake");
fx_set_parameter(_filter, "g_Magnitude", 40 );
fx_set_parameter(_filter, "g_ShakeSpeed ", 4 );

layer_set_fx("Effects", _filter)