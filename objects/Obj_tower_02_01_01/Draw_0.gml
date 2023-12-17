draw_sprite(Spr_tower_02_01, 0, x + 0, y + 0);

// Setup:
sys_particle = part_system_create()
part_system_layer(sys_particle, "Effect_1")
part_particle = part_type_create()
part_type_shape(part_particle, pt_shape_cloud)
part_type_size(part_particle, 0, 1, 0, 0)
part_type_scale(part_particle, 1, 1)
part_type_color_mix(part_particle, 255, 255)
part_type_alpha3(part_particle, 1, 1, 1)
part_type_speed(part_particle, 0, 1, 0, 0)
part_type_direction(part_particle, 0, 360, 0, 0)
part_type_gravity(part_particle, 0.05, 90)
part_type_orientation(part_particle, 0, 360, 0, 0, 0)
part_type_blend(part_particle, 1)
part_type_life(part_particle, 12, 0)
emit_particle = part_emitter_create(sys_particle)


// To Use Particle:
part_emitter_region(sys_particle, emit_particle, x + 30, x + 30, y - 50, y - 50, ps_shape_ellipse, ps_distr_linear)
part_emitter_burst(sys_particle, emit_particle, part_particle, 10)





