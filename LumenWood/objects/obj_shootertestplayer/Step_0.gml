if (keyboard_check(ord("D"))) x += 4; 
if (keyboard_check(ord("A"))) x -= 4; 
if (keyboard_check(ord("W"))) y -= 4; 
if (keyboard_check(ord("S"))) y += 4;
image_angle = point_direction(x, y, mouse_x, mouse_y);

if (mouse_check_button(mb_left)) && cooldown < 0
{
	instance_create_layer(x, y, "Bullets", obj_bullet)
	cooldown = 10
}

cooldown -= 1;
