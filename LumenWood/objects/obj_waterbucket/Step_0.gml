if (distance_to_object(obj_player) < 20)
{
	obj_player.nextsprite = obj_secondvillager;
	obj_player.bucket += 1;
	instance_destroy();
}
