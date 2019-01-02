if (complete = false) {
	if (start = true) 
	time++;
} else {
	time2++;	
}


w1 = w1 + random_range(-10,10);
w2 = w2 + random_range(-10,10);
w3 = w3 + random_range(-10,10);
w4 = w4 + random_range(-10,10);
w5 = w5 + random_range(-10,10);
w6 = w6 + random_range(-10,10);
w7 = w7 + random_range(-10,10);
w8 = w8 + random_range(-10,10);
w9 = w9 + random_range(-10,10);
w10 = w10 + random_range(-10,10);
w11 = w11 + random_range(-10,10);
w12 = w12 + random_range(-10,10);

if (time/fp = 2) {
	instance_create_layer(w4, y, "instances", obj_Tracker2);
}

if (time/fp = 4) {
	instance_create_layer(w3, y, "instances", obj_Tracker2);
	instance_create_layer(w7, y, "instances", obj_Tracker2);
}

if (time/fp = 5) {
	instance_create_layer(w5, y, "instances", obj_Tracker2);
	instance_create_layer(w6, y, "instances", obj_Tracker2);
	instance_create_layer(w11, y, "instances", obj_Tracker2);
}

if (time/fp = 8) {
	instance_create_layer(w5, y, "instances", obj_Bomber2);
	instance_create_layer(w6, y, "instances", obj_Tracker2);
	instance_create_layer(w11, y, "instances", obj_Bomber2);
}

if (time/fp = 12) {
	boss = true;
	instance_create_layer(w11, y, "instances", obj_Boss2);
	
}
