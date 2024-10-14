image_angle = direction;
if (instance_exists(obj_shplayer))
{
    move_towards_point(obj_shplayer.x, obj_shplayer.y, spd);
}

if (hp) <= 0 {
	image_index = 1
	alarm[0] = room_speed/10
	hp += 10
	spd = 0
	global.killed += 1
}

y = clamp(y, 150, room_height - 150)