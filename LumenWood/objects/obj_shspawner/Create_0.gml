repeat (1) {
	instance_create_layer(random_range(1650,1850), random(room_height), "Instances", obj_shgloom);
}
alarm[0] = room_speed*3
global.spawn = 1