
if (hp <= 0) {	
	instance_create_depth(x,y,"Instance", obj_SmallExplosion);
	audio_play_sound(sfx_enemy_kill, true, false);	
	instance_destroy();
	obj_Player.superPower = obj_Player.superPower + 2;
}
if (y > window_get_y()+window_get_height()) instance_destroy();

y = y + spd*2;

if (instance_exists(obj_Player)) {
	
	cooldown--;
	if (cooldown < 0) cooldown = 0;
	
	if (cooldown <= 0) {
		if (charge > 25) image_angle = point_direction(x, y, obj_Player.x, obj_Player.y);
		charge--;
		if (charge = 25) instance_create_layer(x,y,"instances", obj_ETarget);
		if (charge <=0) {
			instance_create_layer(x,y, "Instances", obj_EBigLazer);
			cooldown = 60;
			charge = 30;
		}
		
	} else {
	 image_angle = point_direction(x, y, obj_Player.x, obj_Player.y);	
	}
	
	
	
	
}