spawn_speed = fps*1.4
nTimer+=spawn_speed/room_speed




if (nTimer>room_speed)
if spawn_mob2 < 1{
	spawn_x = (random_range(0, 0));
spawn_y = (random_range(0, 0));
{
instance_create_layer(x - spawn_x , y -spawn_y , "Instances_0", Obj_mob_3);
nTimer=0;
spawn_mob2 +=1
}}
else
{
instance_destroy()
}



