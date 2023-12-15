if global.pause_ok == 0{
global.where_my_place = instance_nearest(x, y, Obj_tower_003_03_01);







if(global.menu_open == 0)
{
	instance_create_layer(x + 0, y + 0, "Instances_img", Obj_tower_tower_003_03_menu);

	global.menu_open = 1;
}

else
{
	
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


	instance_create_layer(x + 0, y + 0, "Instances_img", Obj_tower_tower_003_03_menu);

	global.menu_open = 1;
}
}