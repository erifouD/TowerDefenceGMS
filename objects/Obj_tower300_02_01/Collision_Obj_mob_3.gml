spawn_ammo1 = 0
spawn_time = fps/8


nTimer+=spawn_time/room_speed


if (nTimer>room_speed)
if spawn_ammo1 < 1{
{
instance_create_layer(x+20 , y-50 , "Instances_2", Obj_ammo_01_fire);
nTimer=0;
spawn_ammo1 +=1
}}



