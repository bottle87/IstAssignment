if _xinput > 0
{
	draw_sprite(spr_playerright, 0, x, y,)
}

if _xinput < 0
{
	draw_sprite(spr_playerleft, 0, x, y)
}

if _yinput < 0
{
	draw_sprite(spr_playerforward, 0, x, y)
}

if _yinput > 0
{
	draw_sprite(spr_playerbackward, 0, x, y)
}