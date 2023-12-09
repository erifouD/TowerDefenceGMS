
spawn_time = fps/2
nTimer+=spawn_time/room_speed
AOE_life = room_speed/20

 if (nTimer>AOE_life){

with(Obj_damage_wave) instance_destroy();
with(Obj_ammo_01_big) instance_destroy();
nTimer=0;
}










