direction_dice = irandom_range(0,100)

if direction_dice > 50
{
	image_xscale = 1;
}
else
{
	image_xscale = -1;
}

if instance_exists(obj_introdialogue)
{
	if obj_player.x < x
	{
		image_xscale = 1;
	}
	else
	{
		image_xscale = -1;
	}
}

if !instance_exists(obj_introdialogue)
{
	alarm[0] = room_speed * 3;
}