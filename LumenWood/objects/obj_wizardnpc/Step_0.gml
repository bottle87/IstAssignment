x += move_x
y += move_y

if x > room_width
{
	x = room_width - 70;
}

if x < 0
{
	x = 70;
}

if y > room_height
{
	y = room_height - 70;
}

if y < 0
{
	y = 70;
}