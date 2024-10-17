draw_self();
draw_set_colour(c_yellow);
draw_set_halign(fa_center);
draw_set_font(font_info);

if (distance_to_object(obj_player) < 100) and obj_player.bucket == 0
{
	draw_text(x, y - 50, "Press Enter to Talk");
}

if (distance_to_object(obj_player) < 100) and obj_player.bucket == 1
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