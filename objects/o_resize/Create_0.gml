/// @description Insert description here
// You can write your code in this editor
if (instance_number(o_resize) > 1) 
{
	var first = instance_find(o_resize, 0);
	if (id != first) { instance_destroy(); exit; }
}
 
scr_autocast_web();

//browser_stretch_canvas(display_get_width(), display_get_height());
alarm[0]=60
__width  = display_get_width();
__height = display_get_height();
