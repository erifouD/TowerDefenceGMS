hp_on = 1;


if aoe_damage == 0{
health_new += real(-3);
pc = (health_new / health) * 100;
aoe_damage = 1

}

if(health_new <= 1)
{
	instance_create_layer(x + 0, y + -32, "Instances_1", Obj_score_10);

	instance_destroy();

	global.score_money += +10;
}