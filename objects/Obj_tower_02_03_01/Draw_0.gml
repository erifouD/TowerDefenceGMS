draw_sprite(Spr_tower_02_03, 0, x + 0, y + 0);
// To Use Particle:
part_emitter_region(global.sys_particle_06, global.emit_particle_06, x + 30, x + 30, y - 108, y - 108, ps_shape_ellipse, ps_distr_linear)
part_emitter_burst(global.sys_particle_06, global.emit_particle_06, global.part_particle_06, 10)

