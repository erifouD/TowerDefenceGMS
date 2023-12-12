spawn_speed = fps*1.4
nTimer+=spawn_speed/room_speed



if global.pause_ok == 0{
if (nTimer>room_speed)
if spawn_mob2 < 15 {
	spawn_x = (random_range(0, 35));
spawn_y = (random_range(0, 35));
{
instance_create_layer(x - spawn_x , y -spawn_y , "Instances_0", Obj_mob_2);
nTimer=0;
spawn_mob2 +=1
}}
else
{
instance_destroy()
}
}


