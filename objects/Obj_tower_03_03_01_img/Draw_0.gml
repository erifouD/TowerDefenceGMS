draw_sprite(Spr_tower_03_03, 0, x + 0, y + 0);
draw_set_font(Font_tower_info);
draw_text_transformed(x + 130, y + -33, "" + string(320), 1, 1, 0);

draw_text_transformed(x + 230, y + -33, "" + string(45), 1, 1, 0);



draw_set_color ( c_lime );
draw_set_font(FontRus)
draw_text(x + 90, y + -70, string("Башня Льда III"));