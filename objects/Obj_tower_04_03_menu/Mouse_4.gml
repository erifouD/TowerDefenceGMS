var place = global.where_my_place
global.info_tower = 34
global.button_press = 44
global.tower_destroy_price = 147
with(Obj_tower_04_03_01_img) instance_destroy();
with(Obj_tower_place_img) instance_destroy();

// Создать экземпляр
instance_create_layer(x -2, y - 47, "Instances_img_2", Obj_tower_04_03_01_img);


