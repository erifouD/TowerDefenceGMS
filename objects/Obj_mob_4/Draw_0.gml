event_inherited();
if hp_on == 1{
}
if ice_damage == true || ice_aoe_damage == true{
if(direction > 90 && direction < 270){
	draw_sprite_ext(spr_wolf_mov_left, 1-9, x + 30, y + 30, 1, 1, 0, #60B5FF, 1);
}
	
else if(direction == 90){
	draw_sprite_ext(spr_wolf_mov_up, 1-9, x + 30, y + 30, 1, 1, 0, #60B5FF, 1);	
}

else if(direction == 270){
	draw_sprite_ext(spr_wolf_mov_down, 1-9, x + 30, y + 30, 1, 1, 0, #60B5FF, 1);

}
else{
	draw_sprite_ext(spr_wolf_mov_right, 1-9, x + 30, y + 30, 1, 1, 0, #60B5FF, 1);

}

}else {
	if(direction > 90 && direction < 270){
	draw_sprite_ext(spr_wolf_mov_left, 1-9, x + 30, y + 30, 1, 1, 0, $FFFFFF & $ffffff, 1);
}
	
else if(direction == 90){
	draw_sprite_ext(spr_wolf_mov_up, 1-9, x + 30, y + 30, 1, 1, 0, $FFFFFF & $ffffff, 1);	
}

else if(direction == 270){
	draw_sprite_ext(spr_wolf_mov_down, 1-9, x + 30, y + 30, 1, 1, 0, $FFFFFF & $ffffff, 1);

}
else{
	draw_sprite_ext(spr_wolf_mov_right, 1-9, x + 30, y + 30, 1, 1, 0, $FFFFFF & $ffffff, 1);

}
	
}






