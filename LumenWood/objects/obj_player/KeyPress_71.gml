if postrequest == 0 and (distance_to_object(obj_villager) < 100)
{
	instance_create_layer(x,y,"Instances",obj_requestcompletedialogue);
	postrequest = 1;
	ingots = 0;
}

if (distance_to_object(obj_secondvillager) < 100)
{
	instance_create_layer(x,y,"Instances",obj_secondrequestcompletedialogue);
	bucket = 0;
}