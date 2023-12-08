
spawn_time = fps


nTimer+=spawn_time/room_speed


if (nTimer>room_speed){

if distance_to_object(Obj_MOB) < 150 {

instance_create_layer(x+20 , y-50 , "Instances_2", Obj_ammo_01_shine);
nTimer=0;

// Setup:
sys_particle = part_system_create()
part_system_layer(sys_particle, layer)
part_particle = part_type_create()
part_type_shape(part_particle, pt_shape_line)
part_type_size(part_particle, 0, 0.15, 0, 0)
part_type_scale(part_particle, 1, 1)
part_type_color3(part_particle, 65298, 189695, 16711728)
part_type_alpha3(part_particle, 0, 1, 0)
part_type_speed(part_particle, 0, 0.09, 0, 0)
part_type_direction(part_particle, 0, 360, 0, 0)
part_type_gravity(part_particle, 0.05, 90)
part_type_orientation(part_particle, 90, 90, 0, 0, 0)
part_type_blend(part_particle, 1)
part_type_life(part_particle, 25, 0)
emit_particle = part_emitter_create(sys_particle)


// To Use Particle:
part_emitter_region(sys_particle, emit_particle, x - 120, x + 180, y - 150, y + 150, ps_shape_ellipse, ps_distr_invgaussian)
part_emitter_burst(sys_particle, emit_particle, part_particle, 10)


/* Preventing Memory Leaks by deleting them once done:
part_type_destroy(part_particle)
part_emitter_destroy(sys_particle, emit_particle)
part_system_destroy(sys_particle)
*/


// Setup:
sys_particle = part_system_create()
part_system_layer(sys_particle, layer)
part_particle = part_type_create()
part_type_shape(part_particle, pt_shape_flare)
part_type_size(part_particle, 0, 0.15, 0, 0)
part_type_scale(part_particle, 1, 1)
part_type_color3(part_particle, 65454, 65532, 16774656)
part_type_alpha3(part_particle, 0, 1, 0)
part_type_speed(part_particle, 0, 0.10, 0, 0)
part_type_direction(part_particle, 0, 360, 0, 0)
part_type_gravity(part_particle, 0.05, 90)
part_type_orientation(part_particle, 0, 360, 0, 0, 0)
part_type_blend(part_particle, 1)
part_type_life(part_particle, 22, 0)
emit_particle = part_emitter_create(sys_particle)


// To Use Particle:
part_emitter_region(sys_particle, emit_particle, x - 120, x + 180, y - 150, y + 150, ps_shape_ellipse, ps_distr_linear)
part_emitter_burst(sys_particle, emit_particle, part_particle, 10)


/* Preventing Memory Leaks by deleting them once done:
part_type_destroy(part_particle)
part_emitter_destroy(sys_particle, emit_particle)
part_system_destroy(sys_particle)*/


}}























