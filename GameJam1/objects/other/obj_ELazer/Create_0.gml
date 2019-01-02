image_angle = point_direction(x, y, obj_Player.x, obj_Player.y);

targetX = obj_Player.x;
targetY = obj_Player.y;

direction = point_direction(x, y, targetX, targetY);
speed = 15;

if (y < window_get_y()) {
	instance_destroy();	
}

