if (distance_to_object(obj_wizardnpc) < 100) and global.intro == 0
{
	if !instance_exists(obj_introdialogue)
	{
		instance_create_layer(x,y,"Instances",obj_introdialogue);
	}
}

if (distance_to_object(obj_wizardnpc) < 100) and global.intro == 1
{
	if !instance_exists(obj_postintrodialogue)
	{
		instance_create_layer(x,y,"Instances",obj_postintrodialogue);
	}
}

if (distance_to_object(obj_villager) < 100) and postrequest == 0
{
	if !instance_exists(obj_introdialogue) and !instance_exists(obj_villagerdialogue)
	{
		instance_create_layer(x,y,"Instances",obj_villagerdialogue);
	}
}

if (distance_to_object(obj_villager) < 100) and postrequest == 1
{
	if !instance_exists(obj_postrequestdialogue)
	{
		instance_create_layer(x,y,"Instances",obj_postrequestdialogue);
	}
}