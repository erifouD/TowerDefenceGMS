
// Spawn LVL1 Волна 1
if wave == 1{

instance_create_layer(x +10, y + 40, "Instances_1", Spawn_02_goblin);


}
// Spawn LVL1 Волна 2
if wave == 2{
instance_create_layer(x +10, y + 40, "Instances_1", Spawn_01_dragon);
instance_create_layer(x +10, y + 40, "Instances_1", Spawn_02_goblin);
instance_create_layer(x +10, y + 40, "Instances_1", Spawn_03_boss_knight);

}











