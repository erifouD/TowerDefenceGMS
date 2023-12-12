
// Spawn LVL1
if global.lvl == 1{
// Spawn LVL1 Волна 1
if global.wave == 1{
global.new_wave = 0
global.wave_count = 1
//instance_create_layer(x +15, y + 55, "Instances_1", Spawn_02_goblin);
instance_create_layer(x +15, y + 55, "Instances_1", Spawn_04_wolf);
//instance_create_layer(x +15, y + 55, "Instances_1", Spawn_03_boss_knight);


}
// Spawn LVL1 Волна 2
if global.wave == 2{
//instance_create_layer(x +15, y + 55, "Instances_1", Spawn_01_dragon);
//instance_create_layer(x +15, y + 55, "Instances_1", Spawn_02_goblin);
instance_create_layer(x +15, y + 55, "Instances_1", Spawn_03_boss_knight);
global.new_wave = 0
global.last_wave = 1
global.wave_count = 2
global.wave = 0

}
}



// Spawn LVL2
if global.lvl == 2{
// Spawn LVL2 Волна 1
if global.wave == 1{
instance_create_layer(x +15, y + 55, "Instances_1", Spawn_02_goblin);
global.new_wave = 0
global.last_wave = 1
global.wave_count = 1
global.wave = 0



}}










