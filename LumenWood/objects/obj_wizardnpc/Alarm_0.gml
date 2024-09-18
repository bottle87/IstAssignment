direction_dice = irandom_range(0,100)

if direction_dice > 50
{
	image_xscale = 1;
}
else
{
	image_xscale = -1;
}
alarm[0] = room_speed * 3;