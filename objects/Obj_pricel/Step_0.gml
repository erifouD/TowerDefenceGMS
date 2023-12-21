spawn_time = fps
nTimer+=spawn_time
nTimer1+=spawn_time/room_speed


if (nTimer1>room_speed){
if distance_to_object(Obj_MOB) < 150 && global.pause_ok == 0{
	
	//ICE 01
	if distance_to_object(Obj_tower_03_01_01) < 50{		
instance_create_layer(x+0 , y-20 , "Instances_2", Obj_ammo_01_ice);
	}
	//ICE 02
	if distance_to_object(Obj_tower_03_02_01) < 50{		
instance_create_layer(x+0 , y-30 , "Instances_2", Obj_ammo_02_ice);
	}
	//ICE 03
	if distance_to_object(Obj_tower_03_03_01) < 50{		
instance_create_layer(x+0 , y-40 , "Instances_2", Obj_ammo_03_ice);
	}
	
	}

nTimer1 = 0
}


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
instance_create_layer(x-0 , y-0 , "Instances_2", Obj_ammo_02_fire);
if distance_to_object(Obj_laser) > 50
instance_create_layer(x +0 	, y +0, "Instances_2", Obj_laser);
	}
	//Fire 03
	else if distance_to_object(Obj_tower_02_03_01) < 50{
instance_create_layer(x-0 , y-0 , "Instances_2", Obj_ammo_03_fire);
if distance_to_object(Obj_laser) > 50
instance_create_layer(x +0 	, y +0, "Instances_2", Obj_laser);
	}


nTimer=0;
}}












