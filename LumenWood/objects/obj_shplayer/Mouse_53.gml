/// @description Create a Bullet
if can_shoot
{
	can_shoot = false;
	alarm[0] = room_speed / 4;
	instance_create_layer(x+x_offset, y+y_offset, "Instances", obj_bullet);
}
