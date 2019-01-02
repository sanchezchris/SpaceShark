image_angle = point_direction(x, y, obj_Player.x, obj_Player.y);

enemy = obj_Player;

counter = 0;
var ex, ey;
ex = instance_nearest(x, y, enemy).x;
ey = instance_nearest(x, y, enemy).y;

direction = point_direction(x, y, ex, ey);
speed = 15;