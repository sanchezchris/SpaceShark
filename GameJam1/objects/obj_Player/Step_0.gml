
if(playerHealth > 20){
	playerHealth = 20;
}
if(superPower > 100){
	superPower = 100;
}
if(superPower < 0){
	superPower = 0;
}


if(playerHealth <= 0)
{
	instance_create_depth(obj_Player.x,obj_Player.y,"Instance", obj_PlayerDeath);
	audio_stop_all();
	audio_play_sound(sfx_player_kill, true, false);
	
	with(obj_Player) instance_destroy();

	with(obj_Clone1) instance_destroy();

	with(obj_Clone2) instance_destroy();

	with(obj_BigLazer) instance_destroy();
	room_goto(MainMenu);
	audio_play_sound(sng_mainmenu, true, true);
	with(obj_Bomber) instance_destroy();
	with(obj_Charger) instance_destroy();
	with(obj_Tracker) instance_destroy();
	
	deathvalue++;
	

}

var l2848D015_0;
l2848D015_0 = mouse_check_button(mb_left);
if (l2848D015_0)
{
	if(cooldown <= 0)
	{
		instance_create_layer(x, y, "instances", obj_Lazer);
	
		cooldown = 3;
	}
}

cooldown += -1;

var l3DECCB59_0;
l3DECCB59_0 = keyboard_check_pressed(ord("1"));
if (l3DECCB59_0)
{
	if(superPower >= 20)
	{
		audio_play_sound(sfx_super_lazer, true, false);
		instance_create_layer(x, y, "Instances", obj_BigLazer);
	
		superPower += -20;
	}
}

var l1F749827_0;
l1F749827_0 = keyboard_check_pressed(ord("2"));
if (l1F749827_0)
{
	if(superPower >= 20)
	{
		instance_create_layer(x+60, y+20, "instances", obj_Clone1);
	
		instance_create_layer(x-60, y+20, "instances", obj_Clone2);
	
		superPower += -20;
	}
}

var healer = keyboard_check_pressed(ord("3"));
if(healer){
	if(superPower >= 50)
	{
		playerHealth = playerHealth + 10;
		superPower = superPower -50;
	}
}



invincible += -1;