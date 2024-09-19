image_angle = direction;
if (instance_exists(obj_shootertestplayer))
{
    move_towards_point(obj_shootertestplayer.x, obj_shootertestplayer.y, spd);
}

if (hp) <= 0 instance_destroy();