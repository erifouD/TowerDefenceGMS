image_angle = direction;



spawn_time = fps/2
nTimer+=spawn_time/room_speed
AOE_life = room_speed/20


if (nTimer>room_speed) && (ice_damage==1){
ice_damage=0;
nTimer=0;
}
else if (nTimer>room_speed) && (shine_damage==1){
shine_damage=0;
nTimer=0;
}
else if (nTimer>AOE_life) && (aoe_damage==1){
aoe_damage=0;
//with(Obj_damage_wave) instance_destroy();
//with(Obj_ammo_01_big) instance_destroy();
nTimer=0;
}


if(life_damag == 1){
nTimer1+=fps/room_speed
if (nTimer1>room_speed){
	nTimer1=0;

	
	if global.home_hp >0 {
	
	global.home_hp += home_dmg;
	
	}
	
}
}






