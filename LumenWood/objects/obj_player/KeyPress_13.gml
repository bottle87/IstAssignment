if (distance_to_object(obj_wizardnpc) < 100)
{
	if !instance_exists(obj_introdialogue)
	{
		instance_create_layer(x,y,"Instances",obj_introdialogue);
	}
}

if (distance_to_object(obj_villager) < 100)
{
	if !instance_exists(obj_introdialogue) and !instance_exists(obj_villagerdialogue)
	{
		instance_create_layer(x,y,"Instances",obj_villagerdialogue);
	}
}