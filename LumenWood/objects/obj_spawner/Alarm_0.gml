if (instance_number(obj_gloom) < 9) {
	do{
		var position = irandom_range(300,700);
		var xpos = irandom_range(400,1300)
	}until(place_empty(xpos,position))
	instance_create_layer(xpos, position, "Instances", obj_gloom);
	with(obj_gloom){
		move_snap(150,150)
	}
	alarm[0] = room_speed ;
}