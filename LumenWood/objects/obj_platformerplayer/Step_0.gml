key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_jump = keyboard_check(ord("W"));

var move  = key_right - key_left;

hsp = move * walksp;

if (place_meeting(x+hsp,y,obj_wall))
{
	while (!place_meeting(x+sign(hsp),y,obj_wall))
	{
		x += sign(hsp);
	}
	hsp = 0;
}
x += hsp;

