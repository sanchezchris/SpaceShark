if (hp = 0) instance_destroy();

y = y + spd*2;

if (x != obj_Player.x) {
	if (x > obj_Player.x) x = x - spd/3;
	if (x < obj_Player.x) x = x + spd/3;
}

if (hp = 0) instance_destroy();
if (y > window_get_y()+window_get_height()) instance_destroy();

if (cooldown = 0) {
			//code to fire
			instance_create_layer(x, y, "instances", obj_ELazer);
			cooldown = 30;	
			
	
}

image_angle = point_direction(x, y, obj_Player.x, obj_Player.y);

cooldown = cooldown - 1;
