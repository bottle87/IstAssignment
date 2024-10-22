draw_self();
draw_set_colour(c_yellow);
draw_set_font(font_info);
draw_set_halign(fa_center);

if (distance_to_object(obj_player) < 100) and obj_player.ingots < 5
{
	draw_text(x, y - 50, "Press Enter to Talk");
}

if (distance_to_object(obj_player) < 100) and obj_player.ingots >= 5
{
	draw_text(x, y - 50, "Press G to Complete Request");
}

if direction = 270
{
	image_index = 0;
}

if direction = 180
{
	image_index = 1;
}

if direction = 90
{
	image_index = 2;
}

if direction = 0
{
	image_index = 3;
}