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

draw_sprite_ext(spr_staff,0,x+110,y+40,-1,1,point_direction(x, y, mouse_x, mouse_y),c_white,1);