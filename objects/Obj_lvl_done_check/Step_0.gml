
//RATING LVL 1
if global.lvl == 1{
if global.home_hp <1 {
	global.lvl_stars_01 = 0
	
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);

}
else if global.status == 1 && global.last_wave == 1 && global.new_wave == 1 {
if global.home_hp == home_hp_check_full{
global.lvl_stars_01 = 3
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp >= home_hp_check_half && global.home_hp < home_hp_check_full && global.new_wave == 1{
global.lvl_stars_01 = 2
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp < home_hp_check_half && global.home_hp > 0 && global.new_wave == 1 {
global.lvl_stars_01 = 1
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}
}}

//RATING LVL 2
if global.lvl == 2{
if global.home_hp <1 {
	global.lvl_stars_02 = 0
	
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);

}
else if global.status == 1 && global.last_wave == 1 && global.new_wave == 1 {
if global.home_hp == home_hp_check_full{
global.lvl_stars_02 = 3
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp >= home_hp_check_half && global.home_hp < home_hp_check_full && global.new_wave == 1 {
global.lvl_stars_02 = 2
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp < home_hp_check_half && global.home_hp > 0 && global.new_wave == 1 {
global.lvl_stars_02 = 1
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}
}}

//RATING LVL 3
if global.lvl == 3{
if global.home_hp <1 {
	global.lvl_stars_03 = 0
	
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);

}
else if global.status == 1 && global.last_wave == 1 && global.new_wave == 1 {
if global.home_hp == home_hp_check_full{
global.lvl_stars_03 = 3
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp >= home_hp_check_half && global.home_hp < home_hp_check_full && global.new_wave == 1 {
global.lvl_stars_03 = 2
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp < home_hp_check_half && global.home_hp > 0 && global.new_wave == 1 {
global.lvl_stars_03 = 1
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}
}}


//RATING LVL 4
if global.lvl == 4{
if global.home_hp <1 {
	global.lvl_stars_04 = 0
	
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);

}
else if global.status == 1 && global.last_wave == 1 && global.new_wave == 1 {
if global.home_hp == home_hp_check_full{
global.lvl_stars_04 = 3
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp >= home_hp_check_half && global.home_hp < home_hp_check_full && global.new_wave == 1 {
global.lvl_stars_04 = 2
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp < home_hp_check_half && global.home_hp > 0 && global.new_wave == 1 {
global.lvl_stars_04 = 1
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}
}}



//RATING LVL 5
if global.lvl == 5{
if global.home_hp <1 {
	global.lvl_stars_05 = 0
	
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);

}
else if global.status == 1 && global.last_wave == 1 && global.new_wave == 1 {
if global.home_hp == home_hp_check_full{
global.lvl_stars_05 = 3
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp >= home_hp_check_half && global.home_hp < home_hp_check_full && global.new_wave == 1 {
global.lvl_stars_05 = 2
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp < home_hp_check_half && global.home_hp > 0 && global.new_wave == 1 {
global.lvl_stars_05 = 1
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}
}}


//RATING LVL 6
if global.lvl == 6{
if global.home_hp <1 {
	global.lvl_stars_06 = 0
	
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);

}
else if global.status == 1 && global.last_wave == 1 && global.new_wave == 1 {
if global.home_hp == home_hp_check_full{
global.lvl_stars_06 = 3
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp >= home_hp_check_half && global.home_hp < home_hp_check_full && global.new_wave == 1 {
global.lvl_stars_06 = 2
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}

else if global.home_hp < home_hp_check_half && global.home_hp > 0 && global.new_wave == 1 {
global.lvl_stars_06 = 1
// Создать экземпляр меню
if !instance_exists(Obj_lvl_done_menu)
instance_create_layer(x + 0, y + 0, "Instances_img", Obj_lvl_done_menu);
}
}}






