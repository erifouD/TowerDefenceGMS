event_inherited();


if global.pause_ok == 0  {
if ice_damage == true{
image_speed = 0.2;
path_speed = 0.5;
}
else {
image_speed = 0.2;
path_speed = 0.7;
}
}
else if global.pause_ok == 1 {
path_speed = 0
image_speed = 0
}