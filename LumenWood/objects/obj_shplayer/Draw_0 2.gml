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