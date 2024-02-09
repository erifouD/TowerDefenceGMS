
// Spawn LVL1
if global.lvl == 1{
    
    switch (global.wave){
    case 1:
    // Spawn LVL1 Волна 1
        
		global.count_dragon = 0
		global.count_goblin = 12
		global.count_wolf = 0
		global.count_dragon_wait = 0
		global.count_goblin_wait = 0
		global.count_wolf_wait = 0
        //instance_create_layer(x +15, y + 55, "Instances_1", Spawn_02_goblin);
        instance_create_layer(Obj_spawn_place_01.x +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_02_goblin);
        //instance_create_layer(x +15, y + 55, "Instances_1", Spawn_03_boss_knight);
		global.new_wave = 0
        global.wave_count = 1
	
    break;

    case 2:
    // Spawn LVL1 Волна 2
		
		global.count_dragon = 0
		global.count_goblin = 0
		global.count_wolf = 4
		global.count_dragon_wait = 0
		global.count_goblin_wait = 10
		global.count_wolf_wait = 0
        instance_create_layer(Obj_spawn_place_01.x +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_02_goblin_wait);
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
		global.count_dragon_wait = 0
		global.count_goblin_wait = 0
		global.count_wolf_wait = 7
		//place_01
        instance_create_layer(Obj_spawn_place_01.x  -10, Obj_spawn_place_01.y + 45, "Instances_1", Spawn_02_goblin);
		instance_create_layer(Obj_spawn_place_01.x  -10, Obj_spawn_place_01.y + 45, "Instances_1", Spawn_04_wolf_wait);
		//place_02
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y - 20, "Instances_1", Spawn_04_wolf);
        global.new_wave = 0;
		global.wave_count = 1
      
		break;
		
	case 2:
	 // Spawn LVL3 Волна 2
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
	// Spawn LVL3 Волна 3
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
	
	// Spawn LVL4
if global.lvl == 4{
   
    switch (global.wave){
    case 1:
	 // Spawn LVL4 Волна 1
		global.count_dragon = 0
		global.count_goblin = 12
		global.count_wolf = 14
		global.count_dragon_wait = 5
		global.count_goblin_wait = 17
		global.count_wolf_wait = 0
		//place_01
        instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_02_goblin);
		instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_04_wolf_wait);
		//place_02
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_02_goblin);
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_01_dragon_wait);
        global.new_wave = 0;
		global.wave_count = 1
      
		break;
		
	case 2:
	 // Spawn LVL4 Волна 2
		global.count_dragon = 11
		global.count_goblin = 19
		global.count_wolf = 3
		//place_01
        instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_01_dragon);		
		//place_02
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_02_goblin);
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_04_wolf);
        global.new_wave = 0;
		global.wave_count = 2
      
		break;
		
	case 3:  
	// Spawn LVL4 Волна 3
		global.count_dragon = 15
		global.count_goblin = 0
		global.count_wolf = 0
		//place_01
        instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_03_boss_knight);		
		  instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_03_boss_knight);
		//place_02		
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_01_dragon);
        global.new_wave = 0;
        global.last_wave = 1;
        global.wave_count = 3;
        global.wave = 0;
		break;
    }
}


// Spawn LVL5
if global.lvl == 5{
   
    switch (global.wave){
    case 1:
	 // Spawn LVL5 Волна 1
		global.count_dragon = 2
		global.count_goblin = 15
		global.count_wolf = 2
		global.count_dragon_wait = 2
		global.count_goblin_wait = 9
		global.count_wolf_wait = 1
		//place_01
		instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_04_wolf);
		instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_04_wolf_wait);
		//place_02
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_02_goblin);
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_02_goblin_wait);
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_01_dragon_wait);
        instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_01_dragon);
		global.new_wave = 0;
		global.wave_count = 1
      
		break;
		
	case 2:
	 // Spawn LVL5 Волна 2
		global.count_dragon = 12
		global.count_goblin = 15
		global.count_wolf = 2
		global.count_goblin_wait = 19
		//place_01
        instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_01_dragon);		
		//place_02
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_02_goblin);
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_04_wolf);
        global.new_wave = 0;
		global.wave_count = 2
      
		break;
		
	case 3:  
	// Spawn LVL5 Волна 3
		global.count_dragon = 14
		global.count_goblin = 0
		global.count_wolf = 11
		global.count_goblin_wait = 25
		//place_01
        instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_03_boss_knight);		
		 instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_01_dragon);		
		//place_02		
				instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_02_goblin_wait);
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_04_wolf);
        global.new_wave = 0;
        global.last_wave = 1;
        global.wave_count = 3;
        global.wave = 0;
		break;
    }
}


// Spawn LVL5
if global.lvl == 6{
   
    switch (global.wave){
    case 1:
	 // Spawn LVL6 Волна 1
		global.count_dragon = 7
		global.count_goblin = 0
		global.count_wolf = 3
		global.count_pig = 10
		global.count_dragon_wait = 5
		global.count_goblin_wait = 7
		global.count_wolf_wait = 3
		//place_01
        //instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_02_goblin);
		instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_04_wolf_wait);
		instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_06_pig);
		//place_02
		//instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_02_goblin);
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_01_dragon_wait);
        global.new_wave = 0;
		global.wave_count = 1
      
		break;
		
	case 2:
	 // Spawn LVL6 Волна 2
		global.count_dragon = 16
		global.count_goblin = 7
		global.count_wolf = 0
		global.count_goblin_wait = 19
		//place_01
        instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_02_goblin_wait);
		instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_01_dragon);		
		//place_02
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_02_goblin);
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_04_wolf);
        global.new_wave = 0;
		global.wave_count = 2
      
		break;
	case 3:
	 // Spawn LVL6 Волна 3
		global.count_dragon = 0
		global.count_goblin = 7
		global.count_wolf = 16
		global.count_pig = 14
		global.count_goblin_wait = 19
		//place_01
			instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_02_goblin_wait);
        instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_04_wolf);		
		//place_02
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_02_goblin);
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_06_pig);
        global.new_wave = 0;
		global.wave_count = 3
      
		break;
		
	case 4:  
	// Spawn LVL6 Волна 4
		global.count_dragon = 21
		global.count_goblin = 0
		global.count_wolf = 11
		global.count_pig = 8
		global.count_goblin_wait = 25
		//place_01
        instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_03_boss_knight);		
		  instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y + 55, "Instances_1", Spawn_02_goblin_wait);
		  instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_06_pig);
		//place_02		
		instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_01_dragon);
       	instance_create_layer(Obj_spawn_place_02.x +15, Obj_spawn_place_02.y +55, "Instances_1", Spawn_04_wolf);
	   global.new_wave = 0;
        global.last_wave = 1;
        global.wave_count = 4;
        global.wave = 0;
		break;
    }
}




// Spawn LVL23
if global.lvl == 23{
   
    switch (global.wave){
    case 1:
	 // Spawn LVL23 Волна 1
		global.count_dragon = 0
		global.count_goblin = 5
		global.count_wolf = 0
		global.count_skeleton_bow = 14
		global.count_dragon_wait = 0
		global.count_goblin_wait = 0
		global.count_wolf_wait = 0
		//place_01
        instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y - 20, "Instances_1", Spawn_02_goblin);
		instance_create_layer(Obj_spawn_place_01.x  +15, Obj_spawn_place_01.y -20, "Instances_1", Spawn_05_skeleton_bow);

        global.new_wave = 0;
		global.wave_count = 1
      
		break;
		
	case 2:
	
      
		break;
		
	case 3:  
	
		break;
    }
}






