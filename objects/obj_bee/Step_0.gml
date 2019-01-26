/// @description Insert description here
// You can write your code in this editor

//Movement
if (keyboard_check(vk_space)) {
	descent = false;
	if vspeed > -maxUpSpeed {
		vspeed -= upRate;
	}
}

if (keyboard_check_released(vk_space)){
	//alarm_set(0,hoverTime);
	descent = true;
}

if (descent and vspeed < maxFallSpeed) {
	vspeed += fallGrav;
}

//Stopping bee at border
if vspeed != 0
if !place_free(x,y+vspeed)
{
    if vspeed > 0 move_contact_solid(270,vspeed)
    if vspeed < 0 move_contact_solid(90,-vspeed)
    vspeed = 0
}



	