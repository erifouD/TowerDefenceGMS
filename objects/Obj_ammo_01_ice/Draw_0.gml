draw_sprite(Ammo_01_ice, 0, x + 0, y + 0);

//effect_create_below(7, x + 8, y + 8, 0, $FFCCD23F & $ffffff);




// To Use Particle:
part_emitter_region(global.sys_particle_05, global.emit_particle_05, x + 8, x +8 , y +8, y + 8, ps_shape_rectangle, ps_distr_linear)
part_emitter_burst(global.sys_particle_05, global.emit_particle_05, global.part_particle_05, 10)