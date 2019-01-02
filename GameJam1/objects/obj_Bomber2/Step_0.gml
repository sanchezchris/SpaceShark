if(instance_exists(obj_Player)) {

if (hp <= 0) {
	instance_create_depth(x,y,"Instance", obj_BomberDeath);
	audio_play_sound(sfx_enemy_kill, true, false);	
	instance_destroy();
	obj_Player.superPower = obj_Player.superPower + 15;
}

image_angle = point_direction(x, y, obj_Player.x, obj_Player.y);


if(bomberCoolDown <= 0){
	
	if (desc = 0) {
			instance_create_depth(x,y,0, obj_BomberBomb);
	
	bomberCoolDown = 50;
	}
}

bomberCoolDown--;


}


y = y + desc;

if (y > window_get_height()/8) desc = 0;

if (desc = 0) {
	
if (x < window_get_x()+100) {
	left = false;	
}

if (x > window_get_width()-100) {
	left = true;	
}

if (left = true) {
	x = x - 1.5;	
} else {
	x = x + 1.5;	
}

}