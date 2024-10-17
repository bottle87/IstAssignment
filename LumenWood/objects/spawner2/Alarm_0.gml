if (instance_number(obj_biggloom) < 1) {
	do{	
		var position = irandom_range(300,700);
		var xpos = irandom_range(400,1300)
	}until(place_empty(xpos,position))
	instance_create_layer(xpos, position, "Instances", obj_biggloom);
	with(obj_biggloom){
		move_snap(115,115)
	}
	alarm[0] = 600 ;
}