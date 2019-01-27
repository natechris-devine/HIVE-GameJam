/// @description Insert description here
// You can write your code in this editor
global.obstacleSpeed = 5; //previously was 4
__dnd_score = 0;
vspeed = 4;

depth = -500;

randomize();

alarm_set(0,irandom_range(10*room_speed,20*room_speed));
alarm_set(1,irandom_range(5*room_speed,15*room_speed));