draw_self();
draw_set_colour(c_yellow);
draw_set_font(font_info);

if (distance_to_object(obj_player) < 100) and obj_player.ingots < 5
{
	draw_text(x - 50, y - 50, "Press Enter to Talk");
}

if (distance_to_object(obj_player) < 100) and obj_player.ingots >= 5
{
	draw_text(x - 50, y - 50, "Press G to Complete Request");
}
image_index = direction - 90;