// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function scr_autocast_web()
{		_width = room_width 
		_height = room_height
		var coeff_w = browser_width/browser_height / (_width/_height);
		var _x =      room_width * coeff_w;
		var coeff_h = browser_height/browser_width / (_height/_width);
		var _y = room_height * coeff_h;
		
		if (_x <= room_width)
		{
			camera_set_view_size(view_camera[0], room_width, round(_y));
			var _height_pos = (camera_get_view_height(view_camera[0]) - _height)/2;
			camera_set_view_pos(view_camera[0],0,-_height_pos);
			//show_message(string(_height_pos))
		}	
		if (_x > room_width)
		{
			camera_set_view_size(view_camera[0], round(_x), room_height);
			var _widh_pos = (_width - camera_get_view_width(view_camera[0]))/2;
			camera_set_view_pos(view_camera[0],_widh_pos,0);
		}
		surface_resize(application_surface,browser_width,browser_height);
		window_set_size(browser_width,browser_height);
		window_set_position(0,0);
		
}
