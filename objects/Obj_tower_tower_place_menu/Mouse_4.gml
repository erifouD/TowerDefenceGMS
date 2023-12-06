place = global.where_my_place
global.info_tower = 11



with(Obj_tower_03_02_01_img) instance_destroy();
with(Obj_tower_02_02_01_img) instance_destroy();


// Создать экземпляр
instance_create_layer(x -52, y - 46, "Instances_img_2", Obj_tower_place_img);


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