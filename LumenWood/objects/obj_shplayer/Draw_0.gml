/// @description Insert description here
if (hInput != 0 or vInput != 0) {
	y_frame = dir/45
	x_frame += anim_speed/room_speed;
	if(x_frame >= anim_length) x_frame = 0;
} else {
	x_frame = 0.5
}




draw_sprite_part(
	spr_spritesheet,
	0,
	floor(x_frame)*frame_size,
	y_frame*frame_size,
	frame_size,
	frame_size,
	x,
	y
);

if !mouse_check_button_pressed(mb_left) && !keyboard_check(vk_space) && global.energy < global.energycap {
	draw_sprite(spr_charge,a, x+55, y-70)
	a+=.3
}

draw_healthbar(x,y-30, x+100,y-20, health, c_grey, c_red, c_lime, 0, true, true);


draw_sprite_ext(spr_staff,0,x+110,y+40,-1,1,point_direction(x, y, mouse_x, mouse_y),c_white,1);