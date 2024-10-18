draw_set_font(font_info);
draw_set_halign(fa_center);
draw_set_colour(c_white);

draw_text(x,y,text[global.clicks])

if global.clicks < 4
{
	draw_text(x,y - 200, "Press Right Arrow Key to continue");
}
else
{
	draw_text(x,y - 200, "Press Home Button to return to Homescreen");
}

if global.clicks > 0
{
	draw_text(x,y + 200, "Press Left Arrow Key to go back");
}