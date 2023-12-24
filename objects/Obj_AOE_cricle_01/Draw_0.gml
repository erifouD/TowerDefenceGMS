//draw_sprite(Spr_cicle_wait, 0, spr_x, spr_y);


// To Use Particle:
part_emitter_region(global.sys_particle_08, global.emit_particle_08, spr_x + 75, spr_x -75, spr_y + 75, spr_y - 75, ps_shape_ellipse, ps_distr_invgaussian)
part_emitter_burst(global.sys_particle_08, global.emit_particle_08, global.part_particle_08, 10)


//draw_sprite_ext ( Spr_cicle_wait , 0 , spr_x , spr_y , 1 , 1 , 90 , c_white, 1 );