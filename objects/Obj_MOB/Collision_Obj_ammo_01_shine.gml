hp_on = 1;


	if shine_damage == 0 && global.pause_ok == 0{
		
HP_min += real(-0.4);
PC_my = (HP_min / HP_my) * 100;



shine_damage=1;
}

if(HP_min <= 0)
{
	global.score_money += my_price;

	instance_destroy();
	instance_create_layer(x + 0, y + 0, "Instances_img", Obj_mob_kill);
	instance_create_layer(x + 0, y + -32, "Instances_1", my_price_img);
}