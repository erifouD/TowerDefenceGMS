
spawn_time = fps


nTimer+=spawn_time


if (nTimer>room_speed){

if distance_to_object(Obj_MOB) < 150 && global.pause_ok == 0 {

instance_create_layer(x+20 , y- 108 , "Instances_2", Obj_ammo_03_fire);
if distance_to_object(Obj_laser) > 100
instance_create_layer(x +20	, y - 108, "Instances_2", Obj_laser);
nTimer=0;

}}














