with(other){
	if(instance_exists(obj_Player)){
		obj_Player.playerHealth = obj_Player.playerHealth-2;
	}
}
instance_create_depth(x,y,"Instance", obj_SmallExplosion);
instance_destroy();