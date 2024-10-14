


//wave
draw_set_font(font_shooter2)
draw_set_colour(c_red)
draw_set_halign(fa_center)
draw_text(room_width/2,100, "Final Results");
//other

draw_set_font(font_shooter1)
draw_set_colour(c_white)
draw_text(room_width/2,250, "Final Wave Achieved: " + string(global.spawn));
draw_text(room_width/2,400, "Souls Saved: " + string(global.killed));

draw_set_font(font_shooter)
draw_text(room_width/2,800, "Press ESC to return to map");
