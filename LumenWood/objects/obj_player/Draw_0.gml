
if keyboard_check(ord("D"))
{
	if keyboard_check(ord("W"))
	{
		draw_sprite(spr_playerforward, 0, x + 500, y+50)
		spr_playerforward.image_xscale = 0.4;
		spr_playerforward.image_yscale = 0.4;
		spr_playerforward.image_speed = 1;
	}
	
	if keyboard_check(ord("S"))
	{
		draw_sprite(spr_playerbackward, 0, x, y)
		spr_playerbackward.image_xscale = 0.4;
		spr_playerbackward.image_yscale = 0.4;
		spr_playerbackward.image_speed = 1;
	}
	
	if !keyboard_check(ord("W")) and !keyboard_check(ord("S"))
	{
		draw_sprite(spr_playerright, 0, x, y,)
		spr_playerright.image_xscale = 0.4;
		spr_playerright.image_yscale = 0.4;
		spr_playerright.image_speed = 1;
	}
}	

if keyboard_check(ord("A"))
{
	if keyboard_check(ord("W"))
	{
		draw_sprite(spr_playerforward, 0, x + 500, y+50)
		spr_playerforward.image_xscale = 0.4;
		spr_playerforward.image_yscale = 0.4;
		spr_playerforward.image_speed = 1;
	}
	
	if keyboard_check(ord("S"))
	{
		draw_sprite(spr_playerbackward, 0, x, y)
		spr_playerbackward.image_xscale = 0.4;
		spr_playerbackward.image_yscale = 0.4;
		spr_playerbackward.image_speed = 1;
	}
	
	if !keyboard_check(ord("W")) and !keyboard_check(ord("S"))
	{
		draw_sprite(spr_playerleft, 0, x, y)
		spr_playerleft.image_xscale = 0.4;
		spr_playerleft.image_yscale = 0.4;
		spr_playerleft.image_speed = 1;
	}
}

if keyboard_check(ord("W"))
{
	draw_sprite(spr_playerforward, 0, x + 500, y+50)
	spr_playerforward.image_xscale = 0.4;
	spr_playerforward.image_yscale = 0.4;
	spr_playerforward.image_speed = 1;
}

if keyboard_check(ord("S"))
{
	draw_sprite(spr_playerbackward, 0, x, y)
	spr_playerbackward.image_xscale = 0.4;
	spr_playerbackward.image_yscale = 0.4;
	spr_playerbackward.image_speed = 1;
}

if _xinput == 0 and _yinput == 0
{
	if last_sprite == 0
	{
		draw_sprite(spr_playerforward, 0, x + 500, y+50)
		spr_playerforward.image_xscale = 0.4;
		spr_playerforward.image_yscale = 0.4;
		image_speed = 0;
	}
	
	if last_sprite == 1
	{
		draw_sprite(spr_playerright, 0, x, y,)
		spr_playerright.image_xscale = 0.4;
		spr_playerright.image_yscale = 0.4;
		image_speed = 0;
	}
	
	if last_sprite == 2
	{
		draw_sprite(spr_playerleft, 0, x, y)
		spr_playerleft.image_xscale = 0.4;
		spr_playerleft.image_yscale = 0.4;
		image_speed = 0;
	}
	
	if last_sprite == 3
	{
		draw_sprite(spr_playerbackward, 0, x, y)
		spr_playerbackward.image_xscale = 0.4;
		spr_playerbackward.image_yscale = 0.4;
		image_speed = 0;
	}
	
	if last_sprite == 4
	{
		draw_sprite(spr_playerforward, 0, x + 500, y + 50)
		spr_playerforward.image_xscale = 0.4;
		spr_playerforward.image_yscale = 0.4;
		image_speed = 0;
	}
}