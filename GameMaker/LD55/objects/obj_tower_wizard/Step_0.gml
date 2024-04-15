/// @description Insert description here
// You can write your code in this editor

var _monster = instance_nearest(x, y, obj_monster);
var _distance = 400;

if (_monster != noone) _distance = point_distance(x, y, _monster.x, _monster.y);

if (_distance < 200) sprite_index = spr_tower_wizard_distressed;
else sprite_index = spr_tower_wizard;