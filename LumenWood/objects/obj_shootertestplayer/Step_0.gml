if (keyboard_check(vk_right)) x += 4; 
if (keyboard_check(vk_left)) x -= 4; 
if (keyboard_check(vk_up)) y -= 4; 
if (keyboard_check(vk_down)) y += 4;
image_angle = point_direction(x, y, mouse_x, mouse_y);

if (mouse_check_button(mb_left))
{
	instance_create_layer(mouse_x, mouse_y, layer, obj_bullet);
}