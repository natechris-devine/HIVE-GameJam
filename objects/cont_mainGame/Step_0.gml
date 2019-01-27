/// @description Randomly create coins and wasps
// You can write your code in this editor

randomize();
if random(100) >= 99 {
	//if instance_position()
	instance_create_depth(x,y,0,obj_wasp_enemy);
}

if random(150) >= 149 {
	instance_create_depth(x,y,0,obj_honeyCoin);
}