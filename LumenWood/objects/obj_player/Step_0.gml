 _right = keyboard_check(ord("D"));
 _left = keyboard_check(ord("A"));
 _down = keyboard_check(ord("S"));
 _up = keyboard_check(ord("W"));

 _xinput = _right - _left;
 _yinput = _down - _up;

x += _xinput * spd;
y += _yinput * spd;
