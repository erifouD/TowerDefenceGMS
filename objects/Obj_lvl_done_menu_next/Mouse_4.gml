

part_type_destroy(global.part_particle_01)
part_emitter_destroy(global.sys_particle_01, global.emit_particle_01)
part_system_destroy(global.sys_particle_01)

part_type_destroy(global.part_particle_02)
part_emitter_destroy(global.sys_particle_02, global.emit_particle_02)
part_system_destroy(global.sys_particle_02)

part_type_destroy(global.part_particle_03)
part_emitter_destroy(global.sys_particle_03, global.emit_particle_03)
part_system_destroy(global.sys_particle_03)

part_type_destroy(global.part_particle_04)
part_emitter_destroy(global.sys_particle_04, global.emit_particle_04)
part_system_destroy(global.sys_particle_04)

part_type_destroy(global.part_particle_05)
part_emitter_destroy(global.sys_particle_05, global.emit_particle_05)
part_system_destroy(global.sys_particle_05)

part_type_destroy(global.part_particle_06)
part_emitter_destroy(global.sys_particle_06, global.emit_particle_06)
part_system_destroy(global.sys_particle_06)

global.effect_restart = 1



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












