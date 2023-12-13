
// Spawn LVL1
if global.lvl == 1{
    
    switch (global.wave){
    case 1:
    // Spawn LVL1 Волна 1
        global.new_wave = 0
        global.wave_count = 1
        //instance_create_layer(x +15, y + 55, "Instances_1", Spawn_02_goblin);
        instance_create_layer(x +15, y + 55, "Instances_1", Spawn_04_wolf);
        //instance_create_layer(x +15, y + 55, "Instances_1", Spawn_03_boss_knight);
    break;

    case 2:
    // Spawn LVL1 Волна 2
        //instance_create_layer(x +15, y + 55, "Instances_1", Spawn_01_dragon);
        //instance_create_layer(x +15, y + 55, "Instances_1", Spawn_02_goblin);
        instance_create_layer(x +15, y + 55, "Instances_1", Spawn_03_boss_knight);
        global.new_wave = 0;
        global.last_wave = 1;
        global.wave_count = 2;
        global.wave = 0;
    break;
    
    }
}



// Spawn LVL2
if global.lvl == 2{
    // Spawn LVL2 Волна 1
    switch (global.wave_01){
    case 1:
        instance_create_layer(x +15, y + 55, "Instances_1", Spawn_04_wolf);
        global.new_wave = 0;
        global.last_wave = 1;
        global.wave_count = 1;
        global.wave_01 = 0;
		break;
    }
}


// Spawn LVL3
if global.lvl == 3{
    // Spawn LVL3 Волна 1
    switch (global.wave_01){
    case 1:
        instance_create_layer(x +15, y + 55, "Instances_1", Spawn_04_wolf);
        global.new_wave = 0;
   
        global.wave_01 = 0;
		break;
    }
}









