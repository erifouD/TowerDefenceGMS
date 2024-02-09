// get the distance to the cursor
var _dist = point_distance(spr_x, spr_y, mouse_x, mouse_y);
// Get the direction to the cursor
var _dir = point_direction(spr_x, spr_y,mouse_x, mouse_y);
// Set a variable for the speed based on distance
// Here the maximum movement speed will be 10px per step,
// unless the instance is closer to the mouse than 10,
// in which case it will be _dist speed.
var _spd = clamp(_dist, 0, 10);
// Now move the instance
spr_x += lengthdir_x(_spd, _dir);
spr_y += lengthdir_y(_spd, _dir);

if global.AOE_damage_speed == 1 && global.pause_ok == 0{
kd_start += real(0.03);
pc = (kd_start / kd_end) * 100;


if kd_start == kd_end
global.AOE_damage_speed = 0
}









