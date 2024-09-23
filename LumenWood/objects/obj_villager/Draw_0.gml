draw_self();
draw_set_colour(c_yellow);
draw_set_font(font_info);

if (distance_to_object(obj_player) < 15)
{
	draw_text(x - 50, y - 50, "Press Enter to Talk");
}
image_index = dir;
