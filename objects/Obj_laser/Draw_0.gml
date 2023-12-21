

var ex, ey;
ex = instance_nearest(x, y, Obj_MOB).x;
ey = instance_nearest(x, y, Obj_MOB).y;
dist_mob = point_distance(x, y, ex, ey)
if (point_distance(x, y, ex, ey) < 150){



//Fire 01
	if distance_to_object(Obj_tower_02_01_01) < 50{

draw_line_width_color(x-0, y-30, ex+30, ey+30, 3, c_orange,c_red);
	}
	//Fire 02
	else if distance_to_object(Obj_tower_02_02_01) < 50{

draw_line_width_color(x-0, y-40, ex+30, ey+30, 3, c_orange,c_red);
	}
	//Fire 03
	else if distance_to_object(Obj_tower_02_03_01) < 50{

draw_line_width_color(x-0, y-80, ex+30, ey+30, 3, c_orange,c_red);
	}





	
  
   
 direction = point_direction(x,y,ex,ey)


/*flame = part_system_create()

flame_part = part_type_create()
part_type_shape(flame_part, pt_shape_explosion)


part_type_color1(flame_part, c_red)
part_type_life(flame_part,22,28)
part_type_alpha3(flame_part,0.0,0.55,0)
part_type_size(flame_part,0.0,0.06,0.001,0.002)
part_type_speed(flame_part,dist_mob/10,dist_mob/10,-0.3,1)
part_type_direction(flame_part,direction,direction,0,0)
part_type_blend(flame_part,0)
part_type_orientation(flame_part,-14,14,4,-1,0.5)



flame_emit = part_emitter_create(flame)
part_emitter_region(flame, flame_emit, x,x,y,y,ps_shape_rectangle,ps_distr_gaussian)
part_emitter_burst(flame, flame_emit, flame_part, 18)

   */
  
	
}   
else {
		
		
	}
 















