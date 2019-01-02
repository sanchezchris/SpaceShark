if (complete = false) {
	time++;
} else {
	time2++;	
}


if (instance_exists(obj_Player)) {
	if (time/fp <= 1.5) {
		obj_Player.y = obj_Player.y - 3;
	} else {
		obj_Player.control = true;
	}	
}


w1 = w1 + random_range(-1*varience,varience);
w2 = w2 + random_range(-1*varience,varience);
w3 = w3 + random_range(-1*varience,varience);
w4 = w4 + random_range(-1*varience,varience);
w5 = w5 + random_range(-1*varience,varience);
w7 = w7 + random_range(-1*varience,varience);
w8 = w8 + random_range(-1*varience,varience);
w9 = w9 + random_range(-1*varience,varience);
w10 = w10 + random_range(-1*varience,varience);
w11 = w11 + random_range(-1*varience,varience);
w12 = w12 + random_range(-1*varience,varience);


if (time/fp % 8 = 0) {
	instance_create_layer(random_range(window_get_x(), window_get_width()), y, "instances", obj_Tracker);
	instance_create_layer(random_range(window_get_x(), window_get_width()), y, "instances", obj_Charger);
}

if (time/fp % 16 = 0) {
	instance_create_layer(random_range(window_get_x(), window_get_width()), y, "instances", obj_Charger);
	instance_create_layer(random_range(window_get_x(), window_get_width()), y, "instances", obj_Charger);
	instance_create_layer(random_range(window_get_x(), window_get_width()), y, "instances", obj_Charger);
	instance_create_layer(random_range(window_get_x(), window_get_width()), y, "instances", obj_Charger);
	instance_create_layer(random_range(window_get_x(), window_get_width()), y, "instances", obj_Charger);		instance_create_layer(random_range(window_get_x(), window_get_width()), y, "instances", obj_Charger);
}


if (time/fp = 2) {
	instance_create_layer(w4, y, "instances", obj_Tracker);
}

if (time/fp = 4) {
	instance_create_layer(w3, y, "instances", obj_Tracker);
	instance_create_layer(w7, y, "instances", obj_Tracker);
}

if (time/fp = 5) {
	instance_create_layer(w5, y, "instances", obj_Tracker);
	instance_create_layer(w6, y, "instances", obj_Tracker);
	instance_create_layer(w11, y, "instances", obj_Tracker);
}

if (time/fp = 7) {
	instance_create_layer(w4, y, "instances", obj_Tracker);
	instance_create_layer(w10, y, "instances", obj_Tracker);
	instance_create_layer(w11, y, "instances", obj_Tracker);
	instance_create_layer(w12, y, "instances", obj_Tracker);
}

if (time/fp = 8) {
	instance_create_layer(w4, y, "instances", obj_Tracker);
	instance_create_layer(w6, y, "instances", obj_Tracker);
	instance_create_layer(w7, y, "instances", obj_Tracker);
	instance_create_layer(w10, y, "instances", obj_Bomber);
}

if (time/fp = 10) {
	instance_create_layer(w3, y, "instances", obj_Tracker);
	instance_create_layer(w10, y, "instances", obj_Tracker);

}

if (time/fp = 11) {
	instance_create_layer(w2, y, "instances", obj_Tracker);
	instance_create_layer(w4, y, "instances", obj_Tracker);
	instance_create_layer(w9, y, "instances", obj_Tracker);
	instance_create_layer(w9, y, "instances", obj_Bomber);

}

if (time/fp = 12) {
	instance_create_layer(w3, y, "instances", obj_Tracker);
	instance_create_layer(w6, y, "instances", obj_Tracker);
}

if (time/fp = 13) {
	instance_create_layer(w3, y, "instances", obj_Tracker);
	instance_create_layer(w8, y, "instances", obj_Tracker);
	instance_create_layer(w9, y, "instances", obj_Tracker);
}

if (time/fp = 14) {
	instance_create_layer(w8, y, "instances", obj_Tracker);
	instance_create_layer(w11, y, "instances", obj_Tracker);
}

if (time/fp = 16) {
	instance_create_layer(w3, y, "instances", obj_Tracker);
	instance_create_layer(w4, y, "instances", obj_Tracker);
	instance_create_layer(w7, y, "instances", obj_Tracker);
	instance_create_layer(w10, y, "instances", obj_Tracker);
}

if (time/fp = 18) {
	instance_create_layer(w3, y, "instances", obj_Bomber);
	instance_create_layer(w6, y, "instances", obj_Bomber);
	instance_create_layer(w9, y, "instances", obj_Bomber);
}

if (time/fp = 21) {
	instance_create_layer(w3, y, "instances", obj_Tracker);
	instance_create_layer(w4, y, "instances", obj_Tracker);

}

if (time/fp = 23) {
	instance_create_layer(w3, y, "instances", obj_Tracker);
	instance_create_layer(w4, y, "instances", obj_Tracker);
	instance_create_layer(w7, y, "instances", obj_Tracker);
}

if (time/fp = 25) {
	instance_create_layer(w2, y, "instances", obj_Tracker);
	instance_create_layer(w5, y, "instances", obj_Tracker);
	instance_create_layer(w8, y, "instances", obj_Tracker);
	instance_create_layer(w11, y, "instances", obj_Tracker);
}

if (time/fp = 27) {
	instance_create_layer(w7, y, "instances", obj_Tracker);
	instance_create_layer(w8, y, "instances", obj_Tracker);
	instance_create_layer(w10, y, "instances", obj_Tracker);
	instance_create_layer(w11, y, "instances", obj_Tracker);
}

if (time/fp = 29) {
	instance_create_layer(w2, y, "instances", obj_Tracker);
	instance_create_layer(w3, y, "instances", obj_Tracker);
	instance_create_layer(w4, y, "instances", obj_Tracker);
	instance_create_layer(w7, y, "instances", obj_Tracker);
}

if (time/fp = 30) {
	instance_create_layer(w3, y, "instances", obj_Tracker);
	instance_create_layer(w4, y, "instances", obj_Tracker);
	instance_create_layer(w7, y, "instances", obj_Tracker);
	instance_create_layer(w10, y, "instances", obj_Tracker);
}

if (time/fp = 32) {
	instance_create_layer(w10, y, "instances", obj_Bomber);
	
}

if (time/fp = 34) {
	instance_create_layer(w2, y, "instances", obj_Tracker);
	instance_create_layer(w3, y, "instances", obj_Tracker);
	instance_create_layer(w7, y, "instances", obj_Tracker);
}






if (time/fp = 40) {
	instance_create_layer(w2, y, "instances", obj_Tracker);
	instance_create_layer(w3, y, "instances", obj_Tracker);
	instance_create_layer(w7, y, "instances", obj_Tracker);
	
}

if (time/fp = 42) {
	instance_create_layer(w2, y, "instances", obj_Tracker);
	instance_create_layer(w3, y, "instances", obj_Tracker);
	instance_create_layer(w6, y, "instances", obj_Tracker);
	instance_create_layer(w7, y, "instances", obj_Tracker);
	instance_create_layer(w10, y, "instances", obj_Tracker);
	
}

if (time/fp = 45) {
	
	boss = true;
	instance_create_layer(w6, y-300, "instances", obj_Boss1);	
}

if (time2/fp = 4) {
		obj_level_2.start = true;
		obj_level_2.time = 0;
		obj_level_2.time2 = 0;
		obj_Player.playerHealth += 25;
		audio_play_sound(sng_level_2, true, true);
}


