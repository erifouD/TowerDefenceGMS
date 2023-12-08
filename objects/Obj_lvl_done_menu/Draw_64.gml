draw_sprite(Spr_lvl_done_menu, 0, x + 0, y + 0);

if global.lvl_stars == 0
draw_sprite(Spr_stars_00, 0, x + 50, y + 75);

else if global.lvl_stars == 1
draw_sprite(Spr_stars_01, 0, x + 50, y + 75);

else if global.lvl_stars == 2
draw_sprite(Spr_stars_02, 0, x + 50, y + 75);

else if global.lvl_stars == 3
draw_sprite(Spr_stars_03, 0, x + 50, y + 75);