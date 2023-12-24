event_inherited();
if ice_damage == true{
if(direction > 90 && direction < 270)
	draw_sprite_ext(Spr_mob_01_left, 1-9, x + 30, y + 30, 1, 1, 0, #60B5FF, 1);

else if(direction == 90)
	draw_sprite_ext(Spr_mob_01_top, 1-8, x + 30, y + 30, 1, 1, 0, #60B5FF, 1);

else if(direction == 270)
	draw_sprite_ext(Spr_mob_01_down, 1-9, x + 30, y + 30, 1, 1, 0, #60B5FF, 1);
	
else
	draw_sprite_ext(Spr_mob_01_right, 1-9, x + 30, y + 30, 1, 1, 0, #60B5FF, 1);
}

else{
if(direction > 90 && direction < 270)
	draw_sprite_ext(Spr_mob_01_left, 1-9, x + 30, y + 30, 1, 1, 0, $FFFFFF & $ffffff, 1);

else if(direction == 90)
	draw_sprite_ext(Spr_mob_01_top, 1-8, x + 30, y + 30, 1, 1, 0, $FFFFFF & $ffffff, 1);

else if(direction == 270)
	draw_sprite_ext(Spr_mob_01_down, 1-9, x + 30, y + 30, 1, 1, 0, $FFFFFF & $ffffff, 1);
	
else
	draw_sprite_ext(Spr_mob_01_right, 1-9, x + 30, y + 30, 1, 1, 0, $FFFFFF & $ffffff, 1);
}





