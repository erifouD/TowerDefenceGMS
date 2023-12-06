
spawn_time = fps


nTimer+=spawn_time/room_speed


if (nTimer>room_speed){

if distance_to_object(Obj_MOB) < 150 {

instance_create_layer(x+25 , y-75 , "Instances_2", Obj_ammo_01_ice);
nTimer=0;

}}














