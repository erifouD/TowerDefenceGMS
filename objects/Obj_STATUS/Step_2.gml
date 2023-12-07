global.status = instance_number(Obj_MOB);

if (global.status == 1){
if !object_get_visible(Obj_Warning)
object_set_visible (Obj_Warning, true )

if !object_get_visible(Obj_Timer)
object_set_visible (Obj_Timer, true )
}

else {
object_set_visible (Obj_Warning, false )
object_set_visible (Obj_Timer, false )
}