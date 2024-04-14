/// @description Insert description here
// You can write your code in this editor

if (damage_delay == max_damage_delay)
{
	other.hp -= damage;
	if (other.hp <= 0) instance_destroy(other);
	
	hp -= damage;
	if (hp <=0) instance_destroy();
	
	damage_delay = 0;
}