// Setup:
sys_particle = part_system_create()
part_system_layer(sys_particle, layer)
part_particle = part_type_create()
part_type_shape(part_particle, pt_shape_ring)
part_type_size(part_particle, 0, 0.25, 0, 0)
part_type_scale(part_particle, 1, 1)
part_type_color3(part_particle, 15007488, 5963520, 21759)
part_type_alpha3(part_particle, 0, 1, 0)
part_type_speed(part_particle, 0, 0.10, 0, 0)
part_type_direction(part_particle, 0, 360, 0, 0)
part_type_gravity(part_particle, 0.05, 90)
part_type_orientation(part_particle, 0, 360, 0, 0, 0)
part_type_blend(part_particle, 1)
part_type_life(part_particle, 53, 0)
emit_particle = part_emitter_create(sys_particle)


// To Use Particle:
part_emitter_region(sys_particle, emit_particle, x - 75, x + 75, y - 75, y + 75, ps_shape_ellipse, ps_distr_invgaussian)
part_emitter_burst(sys_particle, emit_particle, part_particle, 10)










