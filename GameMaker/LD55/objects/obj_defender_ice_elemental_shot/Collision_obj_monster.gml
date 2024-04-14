/// @description Insert description here
// You can write your code in this editor
other.hp -= damage
if (other.hp <= 0)
	instance_destroy(other);
else
{
	other.alarm[1] = 120;
	other.path_speed = .3 * other.move_speed;
}
instance_destroy();