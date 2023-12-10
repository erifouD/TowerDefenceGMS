hp_on = 1;

health_new += real(-0.07);
pc = (health_new / health) * 100;


if(health_new <= 1)
{
	global.score_money += +10;

	instance_destroy();

	instance_create_layer(x + 0, y + -32, "Instances_1", Obj_score_10);
}