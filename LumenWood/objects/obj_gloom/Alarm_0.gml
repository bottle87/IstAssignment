
	var position = irandom_range(300,700);
	var xpos = irandom_range(400,1300)
	instance_create_layer(xpos, position, "Instances", obj_gloom);
	with(obj_gloom){
		move_snap(80,80)
	}
	instance_destroy(self)