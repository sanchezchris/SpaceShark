if (hp = 0) {
	instance_create_depth(x,y,"Instance", obj_SmallExplosion);
	audio_play_sound(sfx_enemy_kill, true, false);	
	instance_destroy();
	obj_Player.superPower = obj_Player.superPower + 2;
}

y = y + spd*2;
if(instance_exists(obj_Player)){

if (x != obj_Player.x) {
	if (x > obj_Player.x) x = x - spd/3;
	if (x < obj_Player.x) x = x + spd/3;
}

// death
if (hp = 0){
	instance_destroy();
	obj_Player.superPower = obj_Player.superPower + 3;
}

// AI behavior
if (y > window_get_y()+window_get_height()) instance_destroy();

image_angle = point_direction(x, y, obj_Player.x, obj_Player.y);
direction =  point_direction(x, y, obj_Player.x, obj_Player.y);
speed = spd;
}