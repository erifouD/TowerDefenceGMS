spawn_ammo1 = 0


nTimer+=fps/room_speed


if (nTimer>room_speed)
if spawn_ammo1 < 1{
{
instance_create_layer(x+20 , y-50 , "Instances_2", Obj_ammo_01_ice);
nTimer=0;
spawn_ammo1 +=1
}}



