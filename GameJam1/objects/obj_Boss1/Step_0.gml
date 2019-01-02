if(instance_exists(obj_Player)) {

if (hp <= 0) {
	obj_level_1.complete = true;
	obj_level_1.time = 1;
	audio_stop_all();
	audio_play_sound(sfx_boss_kill, true, false);	
	room_goto(MainMenu1);
	audio_play_sound(sng_mainmenu, true, true);
	instance_destroy(obj_Boss1ArmsLeft);
	instance_destroy(obj_Boss1ArmsRight);
	
	
	instance_destroy();
}



if(desc = 0){
	
	// lazer power
	if(lazercooldown <= 100){
		sprite_index = spr_BossCharge;
	}
	if (lazercooldown <= 0) {
		audio_play_sound(sfx_super_lazer, true, false);
		instance_create_layer(x, y -50, "Instances", obj_EBigLazer);
		lazercooldown = 500;
		sprite_index = spr_Boss1;
	}
	
	// spawnning tracker	
	if(trackercooldown <= 0){
		instance_create_layer(x, y, "Instances", obj_Tracker);
		trackercooldown = 70;
		}
		
	// enrage power
	if (hp < 75){
		//instance_create_depth(random_range(x-sprite_width-200, sprite_width+200),random_range(y-100, sprite_height/2+200), 0, obj_ELazer);
		enrageturret = 10;
	}
}

	
trackercooldown--;
lazercooldown--;
enrageturret--;



//instance_create_depth(random_range(x-sprite_width-200, sprite_width+200),random_range(y-100, sprite_height/2+200), 0, obj_ELazer);
		//instance_create_depth(random_range(x-sprite_width, sprite_width*2),random_range(y, sprite_height), 0, obj_ELazer);
}


y = y + desc;

if (y > window_get_height()/3) desc = 0;

if (desc = 0) {
	
if (x < window_get_x()+100) {
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