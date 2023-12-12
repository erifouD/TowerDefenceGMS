
if !place_meeting(x, y, Obj_tower_tower_02_01_menu)
{
    effect_create_below(5, x + 30, y + -50, 0, $FF0616CE & $ffffff);

effect_create_below(0, x + 30, y + -50, 0, $FF0616CE & $ffffff);


}
else {	
	
}

//effect_create_layer ( "Instances_1" , ef_firework , x + 30, y -50, 0.1 , $FF0616CE );


spawn_time = fps


nTimer+=spawn_time


if (nTimer>room_speed){

if distance_to_object(Obj_MOB) < 150 && global.pause_ok == 0{

instance_create_layer(x+20 , y-50 , "Instances_2", Obj_ammo_01_fire);
nTimer=0;

}}


















