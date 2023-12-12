
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








