if(instance_exists(obj_Player)) {

if (hp <= 0) {
	audio_play_sound(sfx_enemy_kill, true, false);	
	instance_destroy();
	obj_Player.superPower = obj_Player.superPower + 25;
}

image_angle = point_direction(x, y, obj_Player.x, obj_Player.y);

x = obj_Boss1.x +xpos;
y = obj_Boss1.y - 30;
if(cooldown == 15){
		sprite_index = spr_BossArmCharge;
	}
if(cooldown <= 0){
			
	instance_create_depth(x,y,0, obj_BomberBomb);
	cooldown = 60;
	sprite_index = spr_BossArm;
	
	}

cooldown--;

}