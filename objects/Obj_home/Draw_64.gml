/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 38CDE4E9
/// @DnDArgument : "x1" "150"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF2E05FF"
/// @DnDArgument : "maxcol" "$FF05FF09"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(x + 150, y + 5, x + 0, y + 0, __dnd_health, $FFFFFFFF, $FF2E05FF & $FFFFFF, $FF05FF09 & $FFFFFF, 1, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));