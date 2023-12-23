if global.pause_ok == 1
draw_sprite(Spr_aoe_system_menu_pause, 0, x + 0, y + 0);
else
draw_sprite(Spr_aoe_system_menu, 0, x + 0, y + 0);

if global.press_home_system_menu == 1
draw_sprite(Spr_aoe_system_menu_exit_press, 0, x + 0, y + 0);
