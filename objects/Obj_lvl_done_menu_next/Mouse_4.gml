
with (Obj_Timer) instance_destroy()
with (Obj_Warning) instance_destroy()
global.new_wave = 0
global.wave = 1
global.last_wave = 0
if !object_get_visible(Obj_Warning)
object_set_visible (Obj_Warning, true )

if !object_get_visible(Obj_Timer)
object_set_visible (Obj_Timer, true )
global.lvl +=1
room_goto_next();












