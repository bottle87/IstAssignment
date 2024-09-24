rightLimit = x+(sprite_get_width(spr_bar)/2)-40
leftLimit = x-(sprite_get_width(spr_bar)/2)+40

a = instance_create_layer(x,y,"slider", obj_sfxslider);
a.image_xscale = 1
a.image_yscale = 1
a.barLength = sprite_get_width(spr_slider);
a.rightLimit = rightLimit;
a.leftLimit = leftLimit;
a.percentage = global.musicVolume * 100;

a.x = a.leftLimit + ((a.percentage/100) * (a.rightLimit - a.leftLimit));
a.clicked = false;
