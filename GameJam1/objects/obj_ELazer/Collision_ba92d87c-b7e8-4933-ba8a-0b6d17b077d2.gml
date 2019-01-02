with(other){
	if(instance_exists(obj_Player)){
	obj_Player.playerHealth = obj_Player.playerHealth-1;
	instance_destroy();
}}