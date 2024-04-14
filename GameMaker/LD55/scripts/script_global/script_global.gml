// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
global.player_state = {
	hp: 100,
	mana: 3
}

global.placer_state = {
	active: false,
	type: DEFENDER_TYPES.FIRE,
	ui_sprite: spr_defender_elemental,
	object: obj_defender_elemental,
	cost: 1,
	max_range: 0
}