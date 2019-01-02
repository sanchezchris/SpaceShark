counter++;


if(counter >= 40){
	
	
	instance_create_depth(x,y,"Instance", obj_Explosion);
	instance_destroy();
}