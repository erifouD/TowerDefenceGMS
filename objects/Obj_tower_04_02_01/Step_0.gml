spawn_time = fps
nTimer+=spawn_time/room_speed


if (nTimer>room_speed){

if distance_to_object(Obj_MOB) < 150 && global.pause_ok == 0 {
nTimer=0;

// To Use Particle:
part_emitter_region(global.sys_particle_02, global.emit_particle_02, x - 120, x + 180, y - 150, y + 150, ps_shape_ellipse, ps_distr_invgaussian)
part_emitter_burst(global.sys_particle_02, global.emit_particle_02, global.part_particle_02, 10)
// To Use Particle:
part_emitter_region(global.sys_particle_03, global.emit_particle_03, x - 120, x + 180, y - 150, y + 150, ps_shape_ellipse, ps_distr_invgaussian)
part_emitter_burst(global.sys_particle_03, global.emit_particle_03, global.part_particle_03, 10)


}}