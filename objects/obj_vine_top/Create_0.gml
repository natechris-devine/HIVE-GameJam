/// @description Insert description here
// You can write your code in this editor
x = room_width + 200;
y = 0;
depth = -200; //draw above other object
randomize();

object_set_sprite(object_index,choose(spr_vine2,spr_vine3,spr_vine5));
hspeed = -global.obstacleSpeed;
