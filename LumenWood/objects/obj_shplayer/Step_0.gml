

// movement
hInput = keyboard_check(ord("D")) - keyboard_check(ord("A"))
vInput = keyboard_check(ord("S")) - keyboard_check(ord("W"))

if (hInput != 0 or vInput != 0) {
	dir = point_direction(0,0,hInput, vInput)
	moveX = lengthdir_x(spd, dir);
	moveY = lengthdir_y(spd, dir);
	x += moveX;
	y += moveY;
}

// follow mouse
image_angle = point_direction(x, y, mouse_x, mouse_y);


// shooting laser
if !keyboard_check(vk_space) && global.energy < global.energycap {
	global.energy += 1
}
	
if keyboard_check(vk_space) {
	if global.energy > 0{
		global.energy -= 1
		instance_create_layer(x+x_offset, y+y_offset, "Instances", obj_player_laser);
	} else if global.energy <= 0 {
		 global.energy = 0
	}
}


// keep in boundaries
y = clamp(y, 250, room_height - 200)
x = clamp(x, 0, 1600)

if health <= 0 room_goto(room_map);



mask_index = spr_hitbox






