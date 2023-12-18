random_time = (random_range(0.1, 15))
spawn_speed = fps/random_time

nTimer+=spawn_speed/room_speed


if global.pause_ok == 0{

if (nTimer>room_speed)
if spawn_mob2 < 1{
	spawn_x = (random_range(0, 0));
spawn_y = (random_range(0, 0));
{
instance_create_layer(x - spawn_x , y -spawn_y , "Instances_0", Obj_mob_3);
nTimer=0;
spawn_mob2 +=1
random_time = 0
}}
else
{
instance_destroy()
}


}
