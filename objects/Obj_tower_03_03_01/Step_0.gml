/*if !place_meeting(x, y, Obj_tower_tower_03_03_menu) {
    effect_create_below(7, x + 30, y + -30, 0, $FFCCD23F & $ffffff);
}
else {	
	effect_clear()
}

spawn_time = fps


nTimer+=spawn_time/room_speed


if (nTimer>room_speed){

if distance_to_object(Obj_MOB) < 150 && global.pause_ok == 0{

instance_create_layer(x+25 , y-75 , "Instances_2", Obj_ammo_03_ice);
nTimer=0;

}}














