if global.remain <= 0 {
	room_goto(room_map)
}
if room == room_aim
{
if keyboard_check_pressed(vk_escape)
    {
    paused = !paused;
    if paused == false
        {
        instance_activate_all();
        surface_free(paused_surf);
                paused_surf = -1;
        }
    }
if paused == true
    {
    alarm[0]++;
    alarm[1]++;
    }
}