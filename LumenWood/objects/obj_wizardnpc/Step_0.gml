if x >= room_width - 50
{
	x = room_width - 50
	direction = direction * -1;
}

if x <= 50
{
	x = 50;
	direction = direction * -1;
}

if y >= room_height - 50
{
	y = room_height - 50
	direction = direction * -1;
}

if y <= 50
{
	y = 50;
	direction = direction * -1;
}

if instance_exists(obj_introdialogue)
{
	speed = 0;
}