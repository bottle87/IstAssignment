//other
draw_set_colour(c_white)
draw_set_halign(fa_left)
draw_set_font(font_shooter)
draw_text(50,100, "Health: " + string(health));
draw_text(500,100, "Mana: " + string(global.energy));
draw_text(950,100, "Saved: " + string(global.killed));


//wave
draw_set_font(font_shooter1)
draw_set_colour(c_red)
draw_set_halign(fa_center)
draw_text(room_width/2,50, "Wave: " + string(global.spawn));
