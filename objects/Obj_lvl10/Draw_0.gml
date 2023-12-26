draw_sprite(Spr_lvl1, 0, x + 0, y + 0);
draw_set_color ( c_lime );
	draw_set_font(Font_meat);
	
draw_text(x -5, y -12,  + string("1"));

if (global.lvl >0) {
if global.lvl_stars_10 == 0
draw_sprite(Spr_stars_00, 0, x + -50, y + -75);

else if global.lvl_stars_10 == 1
draw_sprite(Spr_stars_01, 0, x + -50, y + -75);

else if global.lvl_stars_10 == 2
draw_sprite(Spr_stars_02, 0, x + -50, y + -75);

else if global.lvl_stars_10 == 3
draw_sprite(Spr_stars_03, 0, x + -50, y + -75);
}