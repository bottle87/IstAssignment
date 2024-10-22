if (distance_to_object(obj_player) < 20)
{
	instance_destroy();
	obj_player.bucket += 1;
}
