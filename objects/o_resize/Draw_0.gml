/// @description Insert description here
// You can write your code in this editor
var _cam_x = camera_get_view_x(view_camera[0]);
var _cam_y = camera_get_view_y(view_camera[0]);
var _cam_w = camera_get_view_width(view_camera[0]);
var _cam_h = camera_get_view_height(view_camera[0]);

draw_sprite(s_ui_border,0,-sprite_get_width(s_ui_border),0);
draw_sprite(s_ui_border,1,room_width,0);

draw_sprite(s_ui_border,0,0,-sprite_get_height(s_ui_border));
draw_sprite(s_ui_border,0,-sprite_get_width(s_ui_border),-sprite_get_height(s_ui_border));
draw_sprite(s_ui_border,1,room_width,-sprite_get_height(s_ui_border));

draw_sprite(s_ui_border,0,0,room_height);
draw_sprite(s_ui_border,0,-sprite_get_width(s_ui_border),room_height);
draw_sprite(s_ui_border,1,room_width,room_height);
