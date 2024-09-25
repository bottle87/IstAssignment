repeat (5) {
	instance_create_layer(1700, random(room_height), "Instances", obj_shgloom);
}
alarm[0] = room_speed*3