image_angle = direction;

if (hp) <= 0 {
	image_index = 1
	alarm[0] = room_speed/10
	hp += 10
	spd = 0
}

y = clamp(y, 150, room_height - 150)

x -= spd

if x <= 100 {
	health -= 10
	image_index = 1
	alarm[0] = room_speed/10
	hp += 10
	spd = 0
	instance_destroy();
}
	