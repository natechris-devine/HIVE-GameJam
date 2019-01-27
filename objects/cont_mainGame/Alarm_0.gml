/// @description spawn bottom vine
// You can write your code in this editor

//if not position_meeting(x,y,obj_deathObj){
instance_create_depth(room_width-20,room_height,0,obj_vine_bottom);

randomize()

alarm_set(0,irandom_range(10*room_speed,30*room_speed));

