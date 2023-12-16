draw_sprite(Spr_Tower_place, 0, x + -5, y + -60);
draw_set_font(Font_timer);
draw_text_transformed(x + 130, y + -33, string("+") + string(global.tower_destroy_price), 1, 1, 0);

draw_text_transformed(x + 230, y + -33, "" + string(0), 1, 1, 0);



draw_set_color ( c_lime );
draw_set_font(FontRus)
draw_text(x + 90, y + -70, string("Уничтожить башню"));