cloneDuration2 += +1;

if(cloneDuration2 >= 200)
{
	with(obj_Clone2) instance_destroy();
}

x = obj_Player.x - 60;
y = obj_Player.y + 20;

var l7F6E038C_0;
l7F6E038C_0 = mouse_check_button(mb_left);
if (l7F6E038C_0)
{
	if(cooldown <= 0)
	{
		instance_create_layer(x, y, "instances", obj_Lazer);
	
		cooldown = 3;
	}
}

cooldown += -1;