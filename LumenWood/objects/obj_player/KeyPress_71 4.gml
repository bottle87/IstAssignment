if postrequest == 0 
{
	instance_create_layer(x,y,"Instances",obj_requestcompletedialogue);
	postrequest = 1;
	ingots = 0;
}

if secondpostrequest == 0
{
	instance_create_layer(x,y,"Instances",obj_requestcompletedialogue);
	secondpostrequest = 1;
	bucket = 0;
}