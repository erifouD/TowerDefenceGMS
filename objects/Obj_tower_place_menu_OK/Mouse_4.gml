if global.pause_ok == 0{
place = global.where_my_place

//ICE 01
if(global.score_money >= 75)&& (global.info_tower == 1)
{
	global.score_money += -75;
	global.info_tower = 0
	
	destroy_menu = 1
		instance_create_layer(place.x + 0, place.y + 54, "Instances_1", Obj_tower_03_01_01); 
}
//ICE 02
else if(global.score_money >= 160)&& (global.info_tower == 21)
{
	global.score_money += -160;
	global.info_tower = 0
	destroy_menu = 1	
		instance_create_layer(place.x + 0, place.y , "Instances_1", Obj_tower_03_02_01); 
}
//ICE 03
else if(global.score_money >= 320)&& (global.info_tower == 31)
{
	global.score_money += -320;
	global.info_tower = 0
	destroy_menu = 1	
		instance_create_layer(place.x + 0, place.y , "Instances_1", Obj_tower_03_03_01); 
}
//FIRE 01
else if(global.score_money >= 160)&& (global.info_tower == 2)
{
	global.score_money += -160;
	global.info_tower = 0
	destroy_menu = 1	
		instance_create_layer(place.x + 0, place.y + 54, "Instances_1", Obj_tower_02_01_01); 
}
//EARTH 01
else if(global.score_money >= 110)&& (global.info_tower == 3)
{
	global.score_money += -110;
	global.info_tower = 0
	destroy_menu = 1	
		instance_create_layer(place.x + 0, place.y + 54, "Instances_1", Obj_tower_003_01_01); 	
}
//EARTH 02
else if(global.score_money >= 215)&& (global.info_tower == 23)
{
	global.score_money += -215;
	global.info_tower = 0
	destroy_menu = 1	
		instance_create_layer(place.x + 0, place.y , "Instances_1", Obj_tower_003_02_01); 	
}
//EARTH 03
else if(global.score_money >= 345)&& (global.info_tower == 33)
{
	global.score_money += -345;
	global.info_tower = 0
	destroy_menu = 1	
		instance_create_layer(place.x + 0, place.y , "Instances_1", Obj_tower_003_03_01); 	
}
//SHINE 01
else if(global.score_money >= 190)&& (global.info_tower == 4)
{
	global.score_money += -190;
	global.info_tower = 0
	destroy_menu = 1
		instance_create_layer(place.x + 0, place.y + 54, "Instances_1", Obj_tower_04_01_01); 	
}
//SHINE 02
else if(global.score_money >= 270)&& (global.info_tower == 24)
{
	global.score_money += -270;
	global.info_tower = 0
	destroy_menu = 1
		instance_create_layer(place.x + 0, place.y , "Instances_1", Obj_tower_04_02_01); 	
}
//SHINE 03
else if(global.score_money >= 440)&& (global.info_tower == 34)
{
	global.score_money += -440;
	global.info_tower = 0
	destroy_menu = 1
		instance_create_layer(place.x + 0, place.y , "Instances_1", Obj_tower_04_03_01); 	
}

//FIRE 02
else if(global.score_money >= 240)&& (global.info_tower == 22)
{
	global.score_money += -240;
	global.info_tower = 0
	destroy_menu = 1	
		instance_create_layer(place.x + 0, place.y , "Instances_1", Obj_tower_02_02_01); 
	
}

//FIRE 03
else if(global.score_money >= 400)&& (global.info_tower == 32)
{
	global.score_money += -400;
	global.info_tower = 0
	destroy_menu = 1	
		instance_create_layer(place.x + 0, place.y , "Instances_1", Obj_tower_02_03_01); 
	
}

//DESTROY
else if(global.info_tower == 11)
{
	global.score_money += global.tower_destroy_price;
	global.info_tower = 0
	destroy_menu = 1
	instance_create_layer(place.x + 0, place.y -54, "Instances_1", Obj_tower_place_01); 	
}


if (destroy_menu == 1) {
with(place) instance_destroy();
with (Obj_tower_place_menu_OK) instance_destroy();
with(Obj_tower_place_menu) instance_destroy();
with(Obj_tower_04_01_01_img) instance_destroy();
with(Obj_tower_04_01_menu) instance_destroy();
with(Obj_tower_03_01_menu) instance_destroy();
with(Obj_tower_003_01_menu) instance_destroy();
with(Obj_tower_01_02_menu) instance_destroy();
with(Obj_tower_02_01_menu) instance_destroy();
with(Obj_tower_place_menu_exit) instance_destroy();
with(Obj_tower_03_01_01_img) instance_destroy();
with(Obj_tower_02_01_01_img) instance_destroy();
with(Obj_tower_003_01_01_img) instance_destroy();
with(Obj_tower_03_02_01_img) instance_destroy();
with(Obj_tower_tower_01_01_menu) instance_destroy();
with(Obj_tower_place_img) instance_destroy();
with(Obj_tower_02_02_01_img) instance_destroy();
with(Obj_tower_tower_02_01_menu) instance_destroy();
with(Obj_tower_02_02_menu) instance_destroy();
with(Obj_tower_03_03_01_img) instance_destroy();
with(Obj_tower_03_03_menu) instance_destroy();
with(Obj_tower_tower_03_02_menu) instance_destroy();
with(Obj_tower_tower_03_03_menu) instance_destroy();
with(Obj_tower_02_03_01_img) instance_destroy();
with(Obj_tower_02_03_menu) instance_destroy();
with(Obj_tower_tower_02_02_menu) instance_destroy();
with(Obj_tower_tower_02_03_menu) instance_destroy();
with(Obj_tower_003_02_01_img) instance_destroy();
with(Obj_tower_003_02_menu) instance_destroy();
with(Obj_tower_tower_003_01_menu) instance_destroy();
with(Obj_tower_003_03_01_img) instance_destroy();
with(Obj_tower_003_03_menu) instance_destroy();
with(Obj_tower_tower_003_02_menu) instance_destroy();
with(Obj_tower_tower_003_03_menu) instance_destroy();
with(Obj_tower_04_02_01_img) instance_destroy();
with(Obj_tower_04_02_menu) instance_destroy();
with(Obj_tower_tower_04_01_menu) instance_destroy();
with(Obj_tower_04_03_01_img) instance_destroy();
with(Obj_tower_04_03_menu) instance_destroy();
with(Obj_tower_tower_04_02_menu) instance_destroy();
with(Obj_tower_tower_04_03_menu) instance_destroy()

destroy_menu = 0;

}

}