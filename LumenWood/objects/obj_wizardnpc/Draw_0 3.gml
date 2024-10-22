draw_self();
draw_set_colour(c_yellow);
draw_set_font(font_info);
draw_set_halign(fa_center);

if (distance_to_object(obj_player) < 100)
{
	draw_text(x, y - 50, "Press Enter to Talk");
}
