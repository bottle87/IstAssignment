// movement
if (keyboard_check(ord("D"))) x += 4; 
if (keyboard_check(ord("A"))) x -= 4; 
if (keyboard_check(ord("W"))) y -= 4; 
if (keyboard_check(ord("S"))) y += 4;


// follow mouse

image_angle = point_direction(x, y, mouse_x, mouse_y);

// shooting reg. bullet
if (mouse_check_button(mb_left)) && cooldown < 0
{
	instance_create_layer(x, y, "Bullets", obj_bullet)
	cooldown = 10
}
cooldown -= 1;

// shooting laser
if !keyboard_check(vk_space) && global.energy < 100 {
	global.energy += 1
}
	
	
	
if keyboard_check(vk_space) {
	if global.energy > 0{
		global.energy -= 1
		instance_create_layer(x, y, "Instances", obj_player_laser);
	} else if global.energy <= 0 {
		 global.energy = 0
	}
}






// keep in boundaries
y = clamp(y, 250, room_height - 200)
x = clamp(x, 0, 1600)

if health <= 0 room_goto(room_map);