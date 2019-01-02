if(instance_exists(obj_Player)) {

if (hp <= 0) {
	audio_stop_all();
	audio_play_sound(sfx_boss_kill, true, false);	
	instance_destroy();
	obj_Player.superPower = obj_Player.superPower + 15;
	obj_level_2.complete = true;
	obj_level_2.time = 1;
}

image_angle = point_direction(x, y, x, 10000);


if(bomberCoolDown <= 0){
	
	if (desc = 0) {
			instance_create_depth(x,y+sprite_height/2,0, obj_BomberBomb);
	
	bomberCoolDown = 30;
	if (hp < 75)
	bomberCoolDown = 15;
	}
}

bomberCoolDown--;


}


y = y + desc;

if (y > window_get_height()/8) desc = 0;

if (desc = 0) {
	
if (x < window_get_x()+300) {
	left = false;	
}

if (x > window_get_width()-300) {
	left = true;	
}

if (left = true) {
	x = x - 1.5;	
} else {
	x = x + 1.5;	
}

}