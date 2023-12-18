if big_ammo_ready ==2{
// Создать экземпляр
instance_create_layer(x + 0, y + 0, "Instances_1", Obj_damage_wave);
effect_create_above(0, x + 8, y + 8, 0, $001E62E6 & $ffffff);
}
