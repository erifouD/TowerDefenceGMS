hp_on = 1;


if aoe_damage == 0{
health_new += real(-3);
pc = (health_new / health) * 100;
aoe_damage = 1

}

if(health_new <= 0)
{
	instance_create_layer(x + 0, y + -32, "Instances_1", my_price_img);
	instance_create_layer(x + 0, y + 0, "Instances_img", Obj_mob_kill);
	instance_destroy();

	global.score_money += my_price;
}