place = global.where_my_place
global.info_tower = 1



with(Obj_tower_02_01_01_img) instance_destroy();
with(Obj_tower_03_01_01_img) instance_destroy();
with(Obj_tower_04_01_01_img) instance_destroy();
with(Obj_tower_003_01_01_img) instance_destroy();

// Создать экземпляр
instance_create_layer(x -2, y - 47, "Instances_img_2", Obj_tower_03_01_01_img);


/*if(global.score_money >= 100)
{
	global.score_money += -100;

	
		instance_create_layer(place.x + 0, place.y + 54, "Instances_1", Obj_tower_03_01_01); 
	
	with(place) instance_destroy();
	with(Obj_tower_place_menu) instance_destroy();

	with(Obj_tower_place_menu_exit) instance_destroy();

	with(Obj_tower_03_01_menu) instance_destroy();

	with(Obj_tower_02_01_menu) instance_destroy();

	with(Obj_tower_003_01_menu) instance_destroy();
}/*