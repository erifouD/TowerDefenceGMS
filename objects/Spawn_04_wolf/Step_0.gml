nTimer+=fps/room_speed



if global.pause_ok == 0{
if (nTimer>room_speed)
if spawn_mob1 < global.count_wolf{
	spawn_x = (random_range(0, 15));
spawn_y = (random_range(0, 15));
{
var idtarget = instance_create_layer(x - spawn_x , y -spawn_y , "Instances_0", Obj_mob_4);
nTimer=0;
spawn_mob1 +=1
}
}
else
{
instance_destroy()
}
}



