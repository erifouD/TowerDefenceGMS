event_inherited();

if ice_damage == 1{
image_speed = 0.2;
path_speed = 0.5;
}
if global.pause_ok == 1 {
path_speed = 0
image_speed = 0
}

else {
image_speed = 0.2;
path_speed = 1;
}