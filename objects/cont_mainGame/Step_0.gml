/// @description Randomly create coins and wasps
// You can write your code in this editor

randomize();
/*Note: game will crash if score gets too high. (when score is over 1600 I think*/
if random(80 - floor(__dnd_score/5)) >= (79- floor(__dnd_score/5)) {
	if not position_meeting(x,y,obj_honeyCoin){
		instance_create_depth(x,y,0,obj_wasp_enemy);
	}
}

if random(150 + floor(__dnd_score/15)) >= (149 + floor(__dnd_score/15)) {
	if not position_meeting(x,y,obj_deathObj){
		instance_create_depth(x,y,0,obj_honeyCoin);
	}
}