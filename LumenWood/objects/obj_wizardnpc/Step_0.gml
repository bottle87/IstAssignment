x += move_x
y += move_y

if x >= room_width
{
	direction = direction * -1;
}

if x <= 0
{
	direction = direction * -1;
}

if y >= room_height
{
	direction = direction * -1;
}

if y <= 0
{
	direction = direction * -1;
}