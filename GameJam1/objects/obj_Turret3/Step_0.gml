if (hp <= 0) {	
	instance_create_depth(x,y,"Instance", obj_SmallExplosion);
	audio_play_sound(sfx_enemy_kill, true, false);	
	instance_destroy();
	obj_Player.superPower = obj_Player.superPower + 5;
}

if (instance_exists(obj_Player)) {
	
	cooldown--;
	if (cooldown < 0) cooldown = 0;
	
	if (cooldown <= 0) {
		if (charge > 25) image_angle = point_direction(x, y, obj_Player.x, obj_Player.y);
		charge--;
		if (charge <=0) {
			instance_create_layer(x,y, "Instances", obj_EBigLazer);
		}
		
	}
	
	
	
	
}