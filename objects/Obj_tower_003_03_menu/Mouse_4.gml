var place = global.where_my_place
global.info_tower = 33
global.button_press = 44
global.tower_destroy_price = 115
with(Obj_tower_003_03_01_img) instance_destroy();
with(Obj_tower_place_img) instance_destroy();

// Создать экземпляр
instance_create_layer(x -2, y - 47, "Instances_img_2", Obj_tower_003_03_01_img);


