var place = global.where_my_place
global.info_tower = 24
global.button_press = 44
with(Obj_tower_04_02_01_img) instance_destroy();
with(Obj_tower_place_img) instance_destroy();

// Создать экземпляр
instance_create_layer(x -2, y - 47, "Instances_img_2", Obj_tower_04_02_01_img);


/*if(global.score_money >= 100)
{
	global.score_money += -100;


		instance_create_layer(place.x + 0, place.y + 0, "Instances_2", Obj_tower_03_02_01); 
	

	with(place) instance_destroy();

	with(Obj_tower_01_02_menu) instance_destroy();

	with(Obj_tower_tower_01_01_menu_exit) instance_destroy();

	with(Obj_tower_tower_01_01_menu) instance_destroy();
	
	global.menu_open = 0;
}













