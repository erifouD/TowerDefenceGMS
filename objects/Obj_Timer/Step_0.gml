

if !instance_exists(Obj_lvl_done_menu){
	spawn_time = fps
	nTimer+=spawn_time/room_speed

	if nTimer>room_speed  {	
		if global.status == 1{
			timer += -1
			nTimer=0;
			 global.timetick = 1
		}
		else {
			timer = 6
			 global.timetick = 0
			nTimer=0;
		}
	}
}







