
// Spawn LVL1 Волна 1
if global.wave == 1{

instance_create_layer(x +15, y + 55, "Instances_1", Spawn_02_goblin);


}
// Spawn LVL1 Волна 2
if global.wave == 2{
instance_create_layer(x +15, y + 55, "Instances_1", Spawn_01_dragon);
instance_create_layer(x +15, y + 55, "Instances_1", Spawn_02_goblin);
instance_create_layer(x +15, y + 55, "Instances_1", Spawn_03_boss_knight);

}











