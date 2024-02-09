if global.pause_ok == 1
draw_sprite(Spr_aoe_system_menu_pause, 0, x + 0, y + 0);
else
draw_sprite(Spr_aoe_system_menu, 0, x + 0, y + 0);

if global.press_home_system_menu == 1
draw_sprite(Spr_aoe_system_menu_exit_press, 0, x + 0, y + 0);
if global.press_s1_system_menu == 1
draw_sprite(Spr_aoe_system_menu_s2_press, 0, x + 0, y + 0);
else if global.pause_ok == 0 && global.press_home_system_menu == 0
draw_sprite(Spr_aoe_system_menu, 0, x + 0, y + 0);


if global.score_money >= 450
draw_sprite(Spr_aoe_s1_price, 0, x +24, y - 16);
else
draw_sprite(Spr_aoe_s1_price_red, 0, x +24, y - 16);

if global.score_money >= 320
draw_sprite(Spr_aoe_s2_price, 0, x +75, y - 16);
else
draw_sprite(Spr_aoe_s2_price_red, 0, x +75, y - 16);
