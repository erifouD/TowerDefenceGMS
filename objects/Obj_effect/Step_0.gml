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
//part_type_sprite ( global.part_particle_06, Spr_fire, 1 , 0 , 0 );
part_type_shape(global.part_particle_06, pt_shape_cloud)
part_type_size(global.part_particle_06, 0, 0.5, 0, 0)
part_type_scale(global.part_particle_06, 1, 1)
part_type_color_mix(global.part_particle_06, 255, 30975)
part_type_alpha3(global.part_particle_06, 0.5, 0.5, 1)
part_type_speed(global.part_particle_06, 0, 0.5, 0, 0)
part_type_direction(global.part_particle_06, 0, 360, 0, 0)
part_type_gravity(global.part_particle_06, 0.05, 90)
part_type_orientation(global.part_particle_06, 0, 360, 0, 0, 0)
part_type_blend(global.part_particle_06, false)
part_type_life(global.part_particle_06, 50, 0)
global.emit_particle_06 = part_emitter_create(global.sys_particle_06)

// Setup Fire Tower 2:
global.sys_particle_07 = part_system_create()
part_system_layer(global.sys_particle_07, "Effect_1")
global.part_particle_07 = part_type_create()
//part_type_sprite ( global.part_particle_06, Spr_fire, 1 , 0 , 0 );
part_type_shape(global.part_particle_07, pt_shape_cloud)
part_type_size(global.part_particle_07, 0, 0.4, 0, 0)
part_type_scale(global.part_particle_07, 1, 1)
part_type_color_mix(global.part_particle_07, 255, 30975)
part_type_alpha3(global.part_particle_07, 0.5, 0.5, 1)
part_type_speed(global.part_particle_07, 0, 0.5, 0, 0)
part_type_direction(global.part_particle_07, 0, 360, 0, 0)
part_type_gravity(global.part_particle_07, 0.05, 90)
part_type_orientation(global.part_particle_07, 0, 360, 0, 0, 0)
part_type_blend(global.part_particle_07, false)
part_type_life(global.part_particle_07, 5, 0)
global.emit_particle_07 = part_emitter_create(global.sys_particle_07)



// Setup:
global.sys_particle_08 = part_system_create()
part_system_layer(global.sys_particle_08, layer)
global.part_particle_08 = part_type_create()
part_type_shape(global.part_particle_08, pt_shape_sphere)
part_type_size(global.part_particle_08, 0, 0.10, 0, 0)
part_type_scale(global.part_particle_08, 1, 1)
part_type_color3(global.part_particle_08, 65280, 65382, 2424576)
part_type_alpha3(global.part_particle_08, 0, 1, 0)
part_type_speed(global.part_particle_08, 0, 0.01, 0, 0)
part_type_direction(global.part_particle_08, 0, 0, 0, 0)
part_type_gravity(global.part_particle_08, 0.05, 90)
part_type_orientation(global.part_particle_08, 0, 0, 0, 0, 0)
part_type_blend(global.part_particle_08, 1)
part_type_life(global.part_particle_08, 28, 0)
global.emit_particle_08 = part_emitter_create(global.sys_particle_08)



global.effect_restart = 0
}

















