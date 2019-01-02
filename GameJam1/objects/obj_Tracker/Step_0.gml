

y = y + spd*2;
if(instance_exists(obj_Player)){

if (x != obj_Player.x) {
	if (hp <= 0) {
	audio_play_sound(sfx_enemy_kill, true, false);
	instance_create_depth(x,y,"Instance", obj_SmallExplosion);
	instance_destroy();
	obj_Player.superPower = obj_Player.superPower + 3;
	}

	
	if (x > obj_Player.x) x = x - spd/2;
	if (x < obj_Player.x) x = x + spd/2;
	
	
}


// AI behavior
if (y > window_get_y()+window_get_height()) instance_destroy();

if (cooldown <= 0) {
			//code to fire
			instance_create_layer(x, y, "Instances", obj_ELazer);
			cooldown = 30;	
			
	
}

image_angle = point_direction(x, y, obj_Player.x, obj_Player.y);

cooldown = cooldown - random_range(.5,1.5);
}