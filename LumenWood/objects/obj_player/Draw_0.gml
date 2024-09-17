if keyboard_check(ord("D"))
{
	draw_sprite(spr_playerright, 0, x, y,)
}

if keyboard_check(ord("A"))
{
	draw_sprite(spr_playerleft, 0, x, y)
}

if keyboard_check(ord("W"))
{
	draw_sprite(spr_playerforward, 0, x + 500, y + 50)
}

if keyboard_check(ord("S"))
{
	draw_sprite(spr_playerbackward, 0, x, y)
}

if _xinput == 0 and _yinput == 0
{
	draw_sprite(spr_playerforward, 0, x + 500, y + 50)
}