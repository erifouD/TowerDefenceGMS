if instance_exists(Obj_spawn_place_01){
var poin1x, poin1y;
poin1x = instance_nearest(x, y, Obj_spawn_place_01).x;
poin1y = instance_nearest(x, y, Obj_spawn_place_01).y;}
if instance_exists(Obj_spawn_place_02){
var poin2x, poin2y;
poin2x = instance_nearest(x, y, Obj_spawn_place_02).x;
poin2y = instance_nearest(x, y, Obj_spawn_place_02).y;}
 

switch (global.lvl){
    case 1:
	if (point_distance(x, y, poin1x, poin1y) < 100)
		path_start(Path1, 1, path_action_stop, false);
		break;	
		
	case 2:
	if (point_distance(x, y, poin1x, poin1y) < 100)
		path_start(Path2, 1, path_action_stop, false);
		break;
		
	case 3:
		 if (point_distance(x, y, poin1x, poin1y) < 100)
		path_start(Path3, 1, path_action_stop, false);
		else if (point_distance(x, y, poin2x, poin2y) < 100)
		path_start(Path3_1, 1, path_action_stop, false);	
		break;
	case 4:
		 if (point_distance(x, y, poin1x, poin1y) < 100)
		path_start(Path4_1, 1, path_action_stop, false);
		else if (point_distance(x, y, poin2x, poin2y) < 100)
		path_start(Path4_2, 1, path_action_stop, false);	
		break;

}


hp_on = 0
ice_damage = 0
shine_damage=0
aoe_damage=0
nTimer = 0;
life_damag = 0
nTimer1 = 0;
nTimer2 = 0;
nTimer3 = 0;
nTimer4 = 0;
use_aoe = 0





