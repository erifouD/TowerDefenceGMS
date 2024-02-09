event_inherited();
if ice_damage == true || ice_aoe_damage == true{
if(direction > 90 && direction < 270)
	draw_sprite_ext(Spr_mob_03_left, 1-9, x+15 , y +15, 1.4, 1.4, 0, #60B5FF, 1);

else if(direction == 90)
	draw_sprite_ext(Spr_mob_03_top, 1-9, x+15 , y +15, 1.4, 1.4, 0, #60B5FF, 1);

else if(direction == 270)
	draw_sprite_ext(Spr_mob_03_down, 1-9, x+15 , y +15, 1.4, 1.4, 0, #60B5FF, 1);
	
else
	draw_sprite_ext(Spr_mob_03_right, 1-9, x+15 , y +15, 1.4, 1.4, 0, #60B5FF, 1);
}
else{
if(direction > 90 && direction < 270)
	draw_sprite_ext(Spr_mob_03_left, 1-9, x+15 , y +15, 1.4, 1.4, 0, $FFFFFF & $ffffff, 1);

else if(direction == 90)
	draw_sprite_ext(Spr_mob_03_top, 1-9, x+15 , y +15, 1.4, 1.4, 0, $FFFFFF & $ffffff, 1);

else if(direction == 270)
	draw_sprite_ext(Spr_mob_03_down, 1-9, x+15 , y +15, 1.4, 1.4, 0, $FFFFFF & $ffffff, 1);
	
else
	draw_sprite_ext(Spr_mob_03_right, 1-9, x+15 , y +15, 1.4, 1.4, 0, $FFFFFF & $ffffff, 1);	
	
}







