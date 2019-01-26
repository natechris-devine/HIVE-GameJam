/// @description Creation of Bee Object
// You can write your code in this editor



//Movement Variables
hoverTime = 0.1*room_speed; //how long to hover (in seconds)

maxUpSpeed = 5;
upRate = 0.5;   //speed when going up
fallGrav = 0.3; //rate of change of falling speed
maxFallSpeed = 5; //maximum falling speed
descent = true; //should the bee descent or not

//alarm_set(0,hoverTime);