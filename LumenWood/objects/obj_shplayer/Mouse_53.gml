/// @description Create a Bullet
if can_shoot
{
	can_shoot = false;
	alarm[0] = room_speed / 4;
	instance_create_layer(x, y, "Instances", obj_bullet);
}
