direction_dice = irandom_range(0,100)

if direction_dice > 50
{
	image_angle = 0;
}

if direction_dice < 50
{
	image_angle = 180;
}
alarm[0] = room_speed * 3;