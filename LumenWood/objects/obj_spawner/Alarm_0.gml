if (instance_number(obj_gloom) < 9) {
	var position = irandom_range(300,700);
	var xpos = irandom_range(400,1300)
	instance_create_layer(xpos, position, "Instances", obj_gloom);
	with(obj_gloom){
		move_snap(115,115)
	}
	alarm[0] = room_speed ;
}