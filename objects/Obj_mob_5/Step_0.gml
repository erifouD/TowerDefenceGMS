event_inherited();


if global.pause_ok == 0  {
if ice_damage == true || ice_aoe_damage == true{
image_speed = 0.2;
path_speed = 0.7;
}
else {
image_speed = 0.2;
path_speed = 1;
}
}
else if global.pause_ok == 1 {
path_speed = 0
image_speed = 0
}
	


