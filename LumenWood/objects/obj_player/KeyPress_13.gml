if (distance_to_object(obj_wizardnpc) < 30)
{
	if !instance_exists(obj_introdialogue)
	{
		instance_create_layer(x,y,"Instances",obj_introdialogue);
	}
}
