if(instance_exists(obj_Boss1)){
	x = obj_Boss1.x;
	y = obj_Boss1.y - 50;

bigELazerDuration++;

if(bigELazerDuration >= 100){
	instance_destroy(obj_EBigLazer);
	}
}

//counter--;
//if (counter <= 0) instance_destroy();
// y = y + 4;



