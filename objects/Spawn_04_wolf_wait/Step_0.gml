random_time = (random_range(0.1, 6))
spawn_speed = fps/random_time

nTimer+=spawn_speed/room_speed



if global.pause_ok == 0 && global.spawn_wait == 1{
if (nTimer>room_speed)
if spawn_mob1 < global.count_wolf_wait{
	spawn_x = (random_range(0, 15));
spawn_y = (random_range(0, 15));
{
instance_create_layer(x - spawn_x , y -spawn_y , "Instances_0", Obj_mob_4);
nTimer=0;
spawn_mob1 +=1
random_time = 0
}
}
else
{
instance_destroy()
global.spawn_wait = 0
}
}



