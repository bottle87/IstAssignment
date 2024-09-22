 _right = keyboard_check(ord("D"));
 _left = keyboard_check(ord("A"));
 _down = keyboard_check(ord("S"));
 _up = keyboard_check(ord("W"));
 
 
fra += 0.5;
frame = fra mod(image_number);

 _xinput = _right - _left;
 _yinput = _down - _up;
 
 if _xinput = 0 or _yinput = 0
 {
	 if _xinput != 0 and _yinput != 0
	 {
		 _xinput = 0;
		 _yinput = 0;
	 }
 }

x += _xinput * spd;
y += _yinput * spd;

if _right
{
	last_sprite = 1;
}

if _left 
{
	last_sprite = 2;
}

if _down
{
	last_sprite = 3;
}

if _up
{
	last_sprite = 4;
}