x = obj_platformerplayer.x;
y = obj_platformerplayer.y + 10;

image_angle = point_direction(x,y,mouse_x,mouse_y);

firingdelay = firingdelay - 1;
if (mouse_check_button(mb_left)) and firingdelay < 0
{
	firingdelay = 5;
	with (obj_platformerplayer)
	{
		x = x + 5;
	}
}
