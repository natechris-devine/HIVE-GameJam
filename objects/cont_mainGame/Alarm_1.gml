/// @description Spawn top vine
// You can write your code in this editor

instance_create_depth(room_width-20,room_height,0,obj_vine_top);

randomize()

alarm_set(1,irandom_range(5*room_speed,15*room_speed));