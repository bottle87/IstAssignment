draw_self();
draw_set_color(c_white)
draw_set_font(font_info)
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(room_width/2, y+60, "Effects Volume: "+string(percentage)+"%");