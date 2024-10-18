hp = hp-1
if hp <= 0 {
	global.remain = global.remain - 5
	global.score = global.score + 500
	image_index = 1
	alarm[0] = room_speed/2
}