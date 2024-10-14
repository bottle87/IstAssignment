repeat(60)
		{
		instance_create_layer(random_range(x-55, x+55), random_range(y-30, y+30), "Instances", obj_particle);
		} 
		
instance_destroy(self)