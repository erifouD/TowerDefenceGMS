/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D0FB1A0
/// @DnDArgument : "var" "hp_on"
/// @DnDArgument : "value" "1"
if(hp_on == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
	/// @DnDVersion : 1
	/// @DnDHash : 3EDE2109
	/// @DnDParent : 7D0FB1A0
	/// @DnDArgument : "x1" "60"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "5"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "direction" "1"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF1B02FF"
	/// @DnDArgument : "maxcol" "$FF05FF2A"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	draw_healthbar(x + 60, y + 5, x + 0, y + 0, __dnd_health, $FFFFFFFF, $FF1B02FF & $FFFFFF, $FF05FF2A & $FFFFFF, 1, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B246E52
/// @DnDArgument : "var" "ice_damage"
/// @DnDArgument : "value" "1"
if(ice_damage == 1)
{

}