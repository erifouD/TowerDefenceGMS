draw_sprite(Spr_lvl_done_menu, 0, x + 0, y + 0);
draw_sprite(Spr_lvl_done_menu_return, 0, x - 80, y - 100);
if (global.lvl == 1){
if global.lvl_stars_01 == 0
draw_sprite(Spr_stars_00, 0, x + 50, y + 75);
else if global.lvl_stars_01 == 1
draw_sprite(Spr_stars_01, 0, x + 50, y + 75);
else if global.lvl_stars_01 == 2
draw_sprite(Spr_stars_02, 0, x + 50, y + 75);
else if global.lvl_stars_01 == 3
draw_sprite(Spr_stars_03, 0, x + 50, y + 75);}


if (global.lvl == 2){
if global.lvl_stars_02 == 0
draw_sprite(Spr_stars_00, 0, x + 50, y + 75);
else if global.lvl_stars_02 == 1
draw_sprite(Spr_stars_01, 0, x + 50, y + 75);
else if global.lvl_stars_02 == 2
draw_sprite(Spr_stars_02, 0, x + 50, y + 75);
else if global.lvl_stars_02 == 3
draw_sprite(Spr_stars_03, 0, x + 50, y + 75);}