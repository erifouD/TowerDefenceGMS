draw_sprite(Spr_tower_03_03, 0, x + 0, y + 0);

// effect_create_below(7, x + 32, y + -70, 0, $FFCCD23F & $ffffff);

// To Use Particle:
part_emitter_region(global.sys_particle_04, global.emit_particle_04, x + 30, x +30, y - 30, y - 30, ps_shape_rectangle, ps_distr_linear)
part_emitter_burst(global.sys_particle_04, global.emit_particle_04, global.part_particle_04, 10)
