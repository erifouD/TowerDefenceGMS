hp_on = 1;

ice_damage = 1;
health_new += real(-2.1);
pc = (health_new / health) * 100;

if(health_new <= 0)
{
	global.score_money += my_price;

	instance_destroy();

	instance_create_layer(x + 0, y + -32, "Instances_1", my_price_img);
}