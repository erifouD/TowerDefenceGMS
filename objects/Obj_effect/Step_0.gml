if global.effect_restart == 1{

// Setup Tower 04 Top:
global.sys_particle_01 = part_system_create()
part_system_layer(global.sys_particle_01, "Effect_1")
global.part_particle_01 = part_type_create()
part_type_shape(global.part_particle_01, pt_shape_flare)
part_type_size(global.part_particle_01, 0, 0.10, 0, 0)
part_type_scale(global.part_particle_01, 1, 1)
part_type_color3(global.part_particle_01, 46335, 65478, 65532)
part_type_alpha3(global.part_particle_01, 0, 1, 0)
part_type_speed(global.part_particle_01, 0, 0.10, 0, 0)
part_type_direction(global.part_particle_01, 0, 360, 0, 0)
part_type_gravity(global.part_particle_01, 0.05, 90)
part_type_orientation(global.part_particle_01, 0, 360, 0, 0, 0)
part_type_blend(global.part_particle_01, 1)
part_type_life(global.part_particle_01, 32, 52)
global.emit_particle_01 = part_emitter_create(global.sys_particle_01)


// Setup Tower 04 wave:
global.sys_particle_02 = part_system_create()
part_system_layer(global.sys_particle_02, "Effect_1")
global.part_particle_02 = part_type_create()
part_type_shape(global.part_particle_02, pt_shape_line)
part_type_size(global.part_particle_02, 0, 0.15, 0, 0)
part_type_scale(global.part_particle_02, 1, 1)
part_type_color3(global.part_particle_02, 65298, 189695, 16711728)
part_type_alpha3(global.part_particle_02, 0, 1, 0)
part_type_speed(global.part_particle_02, 0, 0.09, 0, 0)
part_type_direction(global.part_particle_02, 0, 360, 0, 0)
part_type_gravity(global.part_particle_02, 0.05, 90)
part_type_orientation(global.part_particle_02, 90, 90, 0, 0, 0)
part_type_blend(global.part_particle_02, 1)
part_type_life(global.part_particle_02, 25, 0)
global.emit_particle_02 = part_emitter_create(global.sys_particle_02)

// Setup Tower 04 wave:
global.sys_particle_03 = part_system_create()
part_system_layer(global.sys_particle_03, "Effect_1")
global.part_particle_03 = part_type_create()
part_type_shape(global.part_particle_03, pt_shape_flare)
part_type_size(global.part_particle_03, 0, 0.15, 0, 0)
part_type_scale(global.part_particle_03, 1, 1)
part_type_color3(global.part_particle_03, 65454, 65532, 16774656)
part_type_alpha3(global.part_particle_03, 0, 1, 0)
part_type_speed(global.part_particle_03, 0, 0.10, 0, 0)
part_type_direction(global.part_particle_03, 0, 360, 0, 0)
part_type_gravity(global.part_particle_03, 0.05, 90)
part_type_orientation(global.part_particle_03, 0, 360, 0, 0, 0)
part_type_blend(global.part_particle_03, 1)
part_type_life(global.part_particle_03, 22, 0)
global.emit_particle_03 = part_emitter_create(global.sys_particle_03)


// Setup Tower 01:
global.sys_particle_04 = part_system_create()
part_system_layer(global.sys_particle_04, "Effect_1")
global.part_particle_04 = part_type_create()
part_type_shape(global.part_particle_04, pt_shape_cloud)
part_type_size(global.part_particle_04, 0, 3, 0, 0)
part_type_scale(global.part_particle_04, 0.1, 0.1)
part_type_color3(global.part_particle_04, 16711836, 16757760, 65322)
part_type_alpha3(global.part_particle_04, 0, 1, 0)
part_type_speed(global.part_particle_04, 0, 1, 0, 0)
part_type_direction(global.part_particle_04, 0, 360, 0, 0)
part_type_gravity(global.part_particle_04, 0.05, 90)
part_type_orientation(global.part_particle_04, 0, 360, 0, 0, 0)
part_type_blend(global.part_particle_04, 1)
part_type_life(global.part_particle_04, 25, 0)
global.emit_particle_04 = part_emitter_create(global.sys_particle_04)

// Setup ICE:
global.sys_particle_05 = part_system_create()
part_system_layer(global.sys_particle_05, "Effect_1")
global.part_particle_05 = part_type_create()
part_type_shape(global.part_particle_05, pt_shape_cloud)
part_type_size(global.part_particle_05, 0, 1, 0, 0)
part_type_scale(global.part_particle_05, 0.2, 0.2)
part_type_color3(global.part_particle_05, 16776192, 16770048, 16753152)
part_type_alpha3(global.part_particle_05, 0, 1, 0)
part_type_speed(global.part_particle_05, 0, 1, 0, 0)
part_type_direction(global.part_particle_05, 0, 360, 0, 0)
part_type_gravity(global.part_particle_05, 0.05, 90)
part_type_orientation(global.part_particle_05, 0, 360, 0, 0, 0)
part_type_blend(global.part_particle_05, 1)
part_type_life(global.part_particle_05, 28, 0)
global.emit_particle_05 = part_emitter_create(global.sys_particle_05)



// Setup Fire Tower:
global.sys_particle_06 = part_system_create()
part_system_layer(global.sys_particle_06, "Effect_1")
global.part_particle_06 = part_type_create()
part_type_shape(global.part_particle_06, pt_shape_cloud)
part_type_size(global.part_particle_06, 0, 0.5, 0, 0)
part_type_scale(global.part_particle_06, 1, 1)
part_type_color_mix(global.part_particle_06, 255, 255)
part_type_alpha3(global.part_particle_06, 1, 1, 1)
part_type_speed(global.part_particle_06, 0, 1, 0, 0)
part_type_direction(global.part_particle_06, 0, 360, 0, 0)
part_type_gravity(global.part_particle_06, 0.05, 90)
part_type_orientation(global.part_particle_06, 0, 360, 0, 0, 0)
part_type_blend(global.part_particle_06, 1)
part_type_life(global.part_particle_06, 12, 0)
global.emit_particle_06 = part_emitter_create(global.sys_particle_06)


global.effect_restart = 0
}












