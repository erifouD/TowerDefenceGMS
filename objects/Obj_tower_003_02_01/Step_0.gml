
spawn_time = fps/6


nTimer+=spawn_time/room_speed


if (nTimer>room_speed){

if distance_to_object(Obj_MOB) < 150 {

instance_create_layer(x+20 , y-50 , "Instances_2", Obj_ammo_02_big);
nTimer=0;

}}














