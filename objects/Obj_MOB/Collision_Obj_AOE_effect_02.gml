hp_on = 1;


if global.AOE_damage_speed == 1 && use_aoe == 0{



HP_min += real(0);
PC_my = (HP_min / HP_my) * 100;
ice_aoe_damage = true;
use_aoe = 1
}
if(HP_min <= 0)
{
	
	instance_create_layer(x + 0, y + -32, "Instances_1", my_price_img);
	instance_create_layer(x + 0, y + 0, "Instances_img", Obj_mob_kill);
	instance_destroy();

	global.score_money += my_price;
}