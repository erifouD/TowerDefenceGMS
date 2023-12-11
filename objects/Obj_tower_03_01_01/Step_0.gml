if !place_meeting(x, y, Obj_tower_tower_01_01_menu) {
    effect_create_below(7, x + 30, y + -30, 0, $FFCCD23F & $ffffff);
}
else  {	
	

	
}


spawn_time = fps


nTimer+=spawn_time/room_speed


if (nTimer>room_speed){

if distance_to_object(Obj_MOB) < 150 {

instance_create_layer(x+20 , y-50 , "Instances_2", Obj_ammo_01_ice);
nTimer=0;

}}














