/// @description Create a Bullet
if can_shoot && global.energy > 0
{
	global.energy -= 10
	can_shoot = false;
	alarm[0] = room_speed / 4;
	instance_create_layer(x+x_offset, y+y_offset, "Instances", obj_bullet);
} else if global.energy <= 0 {
		 global.energy = 0
}

