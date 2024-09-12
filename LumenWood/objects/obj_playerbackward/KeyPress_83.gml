walk_mode = 1;
y += 10;

if keyboard_check_pressed(ord("A"))
{
	x -= 10;
}

if keyboard_check_pressed(ord("D"))
{
	x += 10;
}

if keyboard_check_released(ord("S"))
{
	walk_mode = 0;
}