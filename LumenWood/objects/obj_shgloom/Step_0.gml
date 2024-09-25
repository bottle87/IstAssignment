image_angle = direction;
if (instance_exists(obj_shplayer))
{
    move_towards_point(obj_shplayer.x, obj_shplayer.y, spd);
}

if (hp) <= 0 instance_destroy();
y = clamp(y, 250, room_height - 200)