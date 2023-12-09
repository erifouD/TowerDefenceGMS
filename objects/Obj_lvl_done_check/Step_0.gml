
//RATING LVL 1
if global.home_hp <1 && global.lvl == 1{
	global.lvl_stars_01 = 0
	
// Создать экземпляр меню
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);

}
else if global.status == 1 && global.last_wave == 1 && global.new_wave == 1 && global.lvl == 1{
if global.home_hp == 200{
global.lvl_stars_01 = 3
// Создать экземпляр меню
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp >= 100 && global.home_hp < 200 && global.new_wave == 1 && global.lvl == 1{
global.lvl_stars_01 = 2
// Создать экземпляр меню
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp < 100 && global.home_hp > 0 && global.new_wave == 1 && global.lvl == 1{
global.lvl_stars_01 = 1
// Создать экземпляр меню
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}
}

//RATING LVL 2
if global.home_hp <1 && global.lvl == 2{
	global.lvl_stars_02 = 0
	
// Создать экземпляр меню
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);

}
else if global.status == 1 && global.last_wave == 1 && global.new_wave == 1 && global.lvl == 2{
if global.home_hp == 200{
global.lvl_stars_02 = 3
// Создать экземпляр меню
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp >= 100 && global.home_hp < 200 && global.new_wave == 1 && global.lvl == 2{
global.lvl_stars_02 = 2
// Создать экземпляр меню
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp < 100 && global.home_hp > 0 && global.new_wave == 1 && global.lvl == 2{
global.lvl_stars_02 = 1
// Создать экземпляр меню
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}
}








