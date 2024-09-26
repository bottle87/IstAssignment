image_angle = direction;
if (instance_exists(obj_shplayer))
{
    move_towards_point(obj_shplayer.x, obj_shplayer.y, spd);
}

if (hp) <= 0 {
	image_index = 1
	spd = 0
	instance_destroy(self);
	repeat(40)
		{
		instance_create_layer(random_range(x-45, x+45), random_range(y-30, y+30), "Instances", obj_particle);
		}
}

y = clamp(y, 250, room_height - 200)