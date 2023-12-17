draw_sprite(Spr_tower_04_02, 0, x + 0, y + 0);

// To Use Particle:
part_emitter_region(global.sys_particle_01, global.emit_particle_01, x + 20, x + 40, y - 47, y - 47, ps_shape_rectangle, ps_distr_gaussian)
part_emitter_burst(global.sys_particle_01, global.emit_particle_01, global.part_particle_01, 10)







