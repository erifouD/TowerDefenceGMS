/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BB50B3C
/// @DnDArgument : "var" "global.status"
/// @DnDArgument : "value" "1"
if(global.status == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 00CBE0FC
	/// @DnDParent : 6BB50B3C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Через: ""
	/// @DnDArgument : "var" "timer"
	draw_text(x + 0, y + 0, string("Через: ") + string(timer));
}