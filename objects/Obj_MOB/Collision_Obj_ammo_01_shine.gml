hp_on = 1;


	if shine_damage == 0{
		
health_new += real(-0.4);
pc = (health_new / health) * 100;

shine_damage=1;
}

if(health_new <= 0)
{
	global.score_money += +10;

	instance_destroy();

	instance_create_layer(x + 0, y + -32, "Instances_1", Obj_score_10);
}