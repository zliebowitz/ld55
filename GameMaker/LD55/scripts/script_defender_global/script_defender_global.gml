enum DEFENDER_TYPES
{
	FIRE,
	WATER,
	EARTH,
	WIND,
	LIGHTNING
}


global.max_ranges = ds_map_create()
ds_map_add(global.max_ranges, DEFENDER_TYPES.FIRE, 100)
ds_map_add(global.max_ranges, DEFENDER_TYPES.WATER, 100)
ds_map_add(global.max_ranges, DEFENDER_TYPES.WIND, 100)
ds_map_add(global.max_ranges, DEFENDER_TYPES.EARTH, -1)
ds_map_add(global.max_ranges, DEFENDER_TYPES.LIGHTNING, -1)