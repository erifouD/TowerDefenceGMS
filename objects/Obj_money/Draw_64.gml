if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;

	draw_set_color ( c_lime );
	draw_set_font(Font_timer);
draw_text(x + 0, y + 0, string(__dnd_score));

