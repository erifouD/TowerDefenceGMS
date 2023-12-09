

// Inherit the parent event
event_inherited();
big_ammo_ready = 0

var ex, ey;

ex = instance_nearest(x, y, Obj_MOB).x;
ey = instance_nearest(x, y, Obj_MOB).y;
if (point_distance(x, y, ex, ey) < 150 && big_ammo_ready == 0){
if(ex > x){
if big_ammo_ready == 0{
	path_start (Ammo_big_path_left, 4 , path_action_stop , false )
	big_ammo_ready = 1
	}
}
else if(ex < x){

	if big_ammo_ready == 0{
	path_start (Ammo_big_path, 4 , path_action_stop , false )
	big_ammo_ready = 1
	}
	
	}
}