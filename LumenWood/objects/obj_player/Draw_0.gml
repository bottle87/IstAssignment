if keyboard_check(ord("D"))
{
	if keyboard_check(ord("W"))
	{
		draw_sprite(spr_playerforward, 0, x + 500, y+50)
	}
	
	if keyboard_check(ord("S"))
	{
		draw_sprite(spr_playerbackward, 0, x, y)
	}
	
	if !keyboard_check(ord("W")) and !keyboard_check(ord("S"))
	draw_sprite(spr_playerright, 0, x, y,)
	image_speed = 1;
}

if keyboard_check(ord("A"))
{
	if keyboard_check(ord("W"))
	{
		draw_sprite(spr_playerforward, 0, x + 500, y+50)
	}
	
	if keyboard_check(ord("S"))
	{
		draw_sprite(spr_playerbackward, 0, x, y)
	}
	
	if !keyboard_check(ord("W")) and !keyboard_check(ord("S"))
	{
		draw_sprite(spr_playerleft, 0, x, y)
		image_speed = 1;
	}
}

if keyboard_check(ord("W"))
{
	draw_sprite(spr_playerforward, 0, x + 500, y+50)
	image_speed = 1;
}

if keyboard_check(ord("S"))
{
	draw_sprite(spr_playerbackward, 0, x, y)
	image_speed = 1;
}

if _xinput == 0 and _yinput == 0
{
	if last_sprite == 0
	{
		draw_sprite(spr_playerforward, 0, x + 500, y+50)
		image_speed = 0;
	}
	
	if last_sprite == 1
	{
		draw_sprite(spr_playerright, 0, x, y,)
		image_speed = 0;
	}
	
	if last_sprite == 2
	{
		draw_sprite(spr_playerleft, 0, x, y)
		image_speed = 0;
	}
	
	if last_sprite == 3
	{
		draw_sprite(spr_playerbackward, 0, x, y)
		image_speed = 0;
	}
	
	if last_sprite == 4
	{
		draw_sprite(spr_playerforward, 0, x + 500, y + 50)
		image_speed = 0;
	}
}