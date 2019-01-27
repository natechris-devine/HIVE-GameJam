/// @description Insert description here
// You can write your code in this editor
x = room_width + 200;
y = room_height;
depth = -200; //draw above other object
randomize();

object_set_sprite(object_index,choose(spr_vine1,spr_vine4,spr_vine6));
hspeed = -global.obstacleSpeed;
