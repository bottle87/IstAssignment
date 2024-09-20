move_x = irandom_range(-10,10)
move_y = irandom_range(-10,10)

if move_x > -3 and move_x < 3
{
	move_x = move_x * 3;
}

x += move_x
y += move_y

alarm[1] = room_speed * 1.5;