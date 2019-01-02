cloneDuration1 += +1;

if(cloneDuration1 >= 200)
{
	with(obj_Clone1) instance_destroy();
}

x = obj_Player.x +60;
y = obj_Player.y +20;

var l62D210E0_0;
l62D210E0_0 = mouse_check_button(mb_left);
if (l62D210E0_0)
{
	if(cooldown <= 0)
	{
		instance_create_layer(x, y, "instances", obj_Lazer);
	
		cooldown = 3;
	}
}

cooldown += -1;