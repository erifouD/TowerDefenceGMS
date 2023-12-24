
if global.AOE_damage == 0 && global.pause_ok == 0
if global.score_money >= 450
if !instance_exists(Obj_AOE_cricle_01)
if !instance_exists(Obj_lvl_done_menu){

instance_create_layer(spr_x, spr_y, "Instances_img", Obj_AOE_cricle_01);
kd_start = real(0)
global.press_s1_system_menu = 1
}











