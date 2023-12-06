image_angle = direction;

spawn_time = fps/2
nTimer+=spawn_time/room_speed


if (nTimer>room_speed) && (ice_damage==1){
ice_damage=0;
nTimer=0;
}
else if (nTimer>room_speed) && (shine_damage==1){
shine_damage=0;
nTimer=0;
}




