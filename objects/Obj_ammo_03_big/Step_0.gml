var ex, ey;

ex = instance_nearest(x, y, Obj_MOB).x;
ey = instance_nearest(x, y, Obj_MOB).y;
if (point_distance(x, y, ex, ey) < 150 && big_ammo_ready == 0)
{	


    //move_towards_point( ex+30, ey+30, 4);	   
}   
	if path_position == 1 && big_ammo_ready ==1{
	path_end();
	move_towards_point(ex+30, ey+30, 5);	
	}

