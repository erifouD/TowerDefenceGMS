
	
var ex, ey;
ex = instance_nearest(x, y, Obj_MOB).x;
ey = instance_nearest(x, y, Obj_MOB).y;
if (point_distance(x, y, ex, ey) < 150)
{
    move_towards_point( ex, ey, 2);	
} 

	



 







ammo_ready = 1;



