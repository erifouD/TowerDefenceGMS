hp_on = 1;


if global.AOE_damage == 1{
health_new += real(-3);
pc = (health_new / health) * 100;


}

if(health_new <= 0)
{
	
	instance_create_layer(x + 0, y + -32, "Instances_1", my_price_img);

	instance_destroy();

	global.score_money += my_price;
}