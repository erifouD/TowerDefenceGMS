random_time = (random_range(0.1, 4))
spawn_speed = fps/random_time
nTimer+=spawn_speed/room_speed



if global.pause_ok == 0 && global.spawn_wait == 1{
if (nTimer>room_speed)
if spawn_mob2 < global.count_goblin_wait {
	spawn_x = (random_range(0, 35));
spawn_y = (random_range(0, 35));
{
instance_create_layer(x - spawn_x , y -spawn_y , "Instances_0", Obj_mob_2);
nTimer=0;
spawn_mob2 +=1
random_time = 0
}}
else
{
instance_destroy()
global.spawn_wait = 0
}
}


