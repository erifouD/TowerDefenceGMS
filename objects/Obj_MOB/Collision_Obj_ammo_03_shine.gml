hp_on = 1;


		if shine_damage == 0 && global.pause_ok == 0{
		
health_new += real(-0.7);
pc = (health_new / health) * 100;

shine_damage=1;
}

if(health_new <= 0)
{
	global.score_money += my_price;

	instance_destroy();
	instance_create_layer(x + 0, y + 0, "Instances_img", Obj_mob_kill);
	instance_create_layer(x + 0, y + -32, "Instances_1", my_price_img);
}