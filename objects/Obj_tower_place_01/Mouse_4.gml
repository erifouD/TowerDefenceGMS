global.where_my_place = instance_nearest(x, y, Obj_tower_place_01);

if(global.menu_open == 0)
{
	instance_create_layer(x + 0, y + 0, "Instances_img", Obj_tower_place_menu);

	global.menu_open = 1;
	global.info_tower = 0
}

else
{	with(Obj_tower_01_02_menu) instance_destroy();
	
	with(Obj_tower_04_01_01_img) instance_destroy();
	with(Obj_tower_place_menu) instance_destroy();

	with(Obj_tower_03_01_menu) instance_destroy();

	with(Obj_tower_02_01_menu) instance_destroy();

	with(Obj_tower_003_01_menu) instance_destroy();
	
	with(Obj_tower_03_01_01_img) instance_destroy();

	with(Obj_tower_02_01_01_img) instance_destroy();

	with(Obj_tower_003_01_01_img) instance_destroy();

	with(Obj_tower_place_menu_exit) instance_destroy();

	with(Obj_tower_tower_01_01_menu_exit) instance_destroy();
	with(Obj_tower_tower_01_01_menu) instance_destroy();

	with (Obj_tower_place_menu_OK) instance_destroy();
	

	

	instance_create_layer(x + 0, y + 0, "Instances_img", Obj_tower_place_menu);

	global.menu_open = 1;
	global.info_tower = 0
}