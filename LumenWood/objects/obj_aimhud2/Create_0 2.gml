
if global.aimlevel = 1{
	global.time = 30
}else if global.aimlevel = 2{
	global.time = 20
}

time = global.time
time = time-1
alarm[0] = room_speed