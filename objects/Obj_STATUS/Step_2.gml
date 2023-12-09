global.status = instance_number(Obj_MOB);

if (global.status == 1 && global.last_wave != 1 && room != Room_0_lvl && global.new_wave!=1){
if !object_get_visible(Obj_Warning)
object_set_visible (Obj_Warning, true )

if !object_get_visible(Obj_Timer)
object_set_visible (Obj_Timer, true )


}

else {
object_set_visible (Obj_Warning, false )
object_set_visible (Obj_Timer, false )

}

if (global.new_wave == 1 ){
if !object_get_visible(Obj_lvl_done_check)
object_set_visible (Obj_lvl_done_check, true )
}
else {
object_set_visible (Obj_lvl_done_check, false )
}