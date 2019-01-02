
if(instance_exists(obj_Player)){
	x = obj_Player.x;
	y = obj_Player.y;

bigLazerDuration++;

if(bigLazerDuration >= 75){
	instance_destroy(obj_BigLazer);
	}
}