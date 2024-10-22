repeat (global.spawn) {
	instance_create_layer(random_range(1650,1850), random(room_height), "Instances", obj_follow);
}
alarm[0] = room_speed*3
global.spawn = global.spawn+1