hp_on = 1;

if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if aoe_damage == 0{
__dnd_health += real(-40);
aoe_damage = 1
}
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 1)
{
	instance_create_layer(x + 0, y + -32, "Instances_1", Obj_score_10);

	instance_destroy();

	global.score_money += +10;
}