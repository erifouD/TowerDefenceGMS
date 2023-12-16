
// Spawn LVL1
if global.lvl == 1{
    
    switch (global.wave){
    case 1:
    // Spawn LVL1 Волна 1
        
		global.count_dragon = 0
		global.count_goblin = 12
		global.count_wolf = 0
        //instance_create_layer(x +15, y + 55, "Instances_1", Spawn_02_goblin);
        instance_create_layer(Obj_spawn_place_01.x +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_02_goblin);
        //instance_create_layer(x +15, y + 55, "Instances_1", Spawn_03_boss_knight);
		global.new_wave = 0
        global.wave_count = 1
    break;

    case 2:
    // Spawn LVL1 Волна 2
		global.count_dragon = 0
		global.count_goblin = 10
		global.count_wolf = 4

        instance_create_layer(Obj_spawn_place_01.x +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_02_goblin);
instance_create_layer(Obj_spawn_place_01.x +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_04_wolf);
        global.new_wave = 0;
        global.last_wave = 1;
        global.wave_count = 2;
        global.wave = 0;
    break;
    
    }
}



// Spawn LVL2
if global.lvl == 2{
    
    switch (global.wave){
    case 1:
		// Spawn LVL2 Волна 1
		global.count_dragon = 0
		global.count_goblin = 21
		global.count_wolf = 0
        instance_create_layer(Obj_spawn_place_01.x +5, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_02_goblin);
		//instance_create_layer(Obj_spawn_place_01.x +5, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_02_goblin);
        global.new_wave = 0;
        global.wave_count = 1;
        
		break;
	case 2:
		global.count_dragon = 4
		global.count_goblin = 11
		global.count_wolf = 5
		 instance_create_layer(Obj_spawn_place_01.x +5, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_02_goblin);
		 instance_create_layer(Obj_spawn_place_01.x -5, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_01_dragon);
		 instance_create_layer(Obj_spawn_place_01.x +5, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_04_wolf);
		global.new_wave = 0
        global.wave_count = 2
		break;
		
	case 3:
	
		global.count_dragon = 8
		global.count_goblin = 0
		global.count_wolf = 9
		instance_create_layer(Obj_spawn_place_01.x +5, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_03_boss_knight);
		 instance_create_layer(Obj_spawn_place_01.x -5, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_01_dragon);
		 instance_create_layer(Obj_spawn_place_01.x +5, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_04_wolf);
		
		global.new_wave = 0
        global.wave_count = 3
		global.wave = 0;
		global.last_wave = 1;
		break;
    }
}


// Spawn LVL3
if global.lvl == 3{
   
    switch (global.wave){
    case 1:
	 // Spawn LVL3 Волна 1
		global.count_dragon = 0
		global.count_goblin = 12
		global.count_wolf = 5
		//place_01
        instance_create_layer(Obj_spawn_place_01.x  -10, Obj_spawn_place_01.y + 45, "Instances_1", Spawn_02_goblin);
		//place_02
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y - 20, "Instances_1", Spawn_04_wolf);
        global.new_wave = 0;
		global.wave_count = 1
      
		break;
		
	case 2:
	 // Spawn LVL3 Волна 1
		global.count_dragon = 11
		global.count_goblin = 19
		global.count_wolf = 3
		//place_01
        instance_create_layer(Obj_spawn_place_01.x  -10, Obj_spawn_place_01.y + 45, "Instances_1", Spawn_01_dragon);		
		//place_02
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y - 20, "Instances_1", Spawn_02_goblin);
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y - 20, "Instances_1", Spawn_04_wolf);
        global.new_wave = 0;
		global.wave_count = 2
      
		break;
		
	case 3:  
	// Spawn LVL3 Волна 2
		global.count_dragon = 15
		global.count_goblin = 0
		global.count_wolf = 0
		//place_01
        instance_create_layer(Obj_spawn_place_01.x  -10, Obj_spawn_place_01.y + 45, "Instances_1", Spawn_03_boss_knight);		
		  instance_create_layer(Obj_spawn_place_01.x  -10, Obj_spawn_place_01.y + 45, "Instances_1", Spawn_03_boss_knight);
		//place_02		
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y - 20, "Instances_1", Spawn_01_dragon);
        global.new_wave = 0;
        global.last_wave = 1;
        global.wave_count = 3;
        global.wave = 0;
		break;
    }
}









