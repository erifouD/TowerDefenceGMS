event_inherited();
if hp_on == 1{
}
if ice_damage == true{
if(direction > 90 && direction < 270){
	draw_sprite_ext(Spr_mob_skeleton_bow_left, 1-9, x + 30, y + 30, 0.8, 0.8, 0, #60B5FF, 1);
}
	
else if(direction == 90){
	draw_sprite_ext(Spr_mob_skeleton_bow_top, 1-9, x + 30, y + 30, 0.8, 0.8, 0, #60B5FF, 1);
}

else if(direction == 270){
	draw_sprite_ext(Spr_mob_skeleton_bow_down, 1-9, x + 30, y + 30, 0.8, 0.8, 0, #60B5FF, 1);

}
else{
	draw_sprite_ext(Spr_mob_skeleton_bow_right, 1-9, x + 30, y + 30, 0.8, 0.8, 0, #60B5FF, 1);

}

}else {
	if(direction > 90 && direction < 270){
	draw_sprite_ext(Spr_mob_skeleton_bow_left, 1-9, x + 30, y + 30, 0.8, 0.8, 0, $FFFFFF & $ffffff, 1);
}
	
else if(direction == 90){
	draw_sprite_ext(Spr_mob_skeleton_bow_top, 1-9, x + 30, y + 30, 0.8, 0.8, 0, $FFFFFF & $ffffff, 1);	
}

else if(direction == 270){
	draw_sprite_ext(Spr_mob_skeleton_bow_down, 1-9, x + 30, y + 30, 0.8, 0.8, 0, $FFFFFF & $ffffff, 1);

}
else{
	draw_sprite_ext(Spr_mob_skeleton_bow_right, 1-9, x + 30, y + 30, 0.8, 0.8, 0, $FFFFFF & $ffffff, 1);

}
	
}






