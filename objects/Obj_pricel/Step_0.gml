spawn_time = fps
nTimer+=spawn_time




if (nTimer>room_speed){

if distance_to_object(Obj_MOB) < 150 && global.pause_ok == 0{
	
	
	//Fire 01
	if distance_to_object(Obj_tower_02_01_01) < 50{
instance_create_layer(x+0 , y-0 , "Instances_2", Obj_ammo_01_fire);
if distance_to_object(Obj_laser) > 50
instance_create_layer(x +0 	, y +0, "Instances_2", Obj_laser);
	}
	
	//Fire 02
	else if distance_to_object(Obj_tower_02_02_01) < 50{
instance_create_layer(x-0 , y-0 , "Instances_2", Obj_ammo_01_fire);
if distance_to_object(Obj_laser) > 50
instance_create_layer(x +0 	, y +0, "Instances_2", Obj_laser);
	}
	//Fire 03
	else if distance_to_object(Obj_tower_02_03_01) < 50{
instance_create_layer(x-0 , y-0 , "Instances_2", Obj_ammo_01_fire);
if distance_to_object(Obj_laser) > 50
instance_create_layer(x +0 	, y +0, "Instances_2", Obj_laser);
	}


nTimer=0;
}}












