/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 0CA8DC4E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(x + 0, y + 0, string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0B2C77B2
/// @DnDArgument : "font" "Font_timer"
/// @DnDSaveInfo : "font" "Font_timer"
draw_set_font(Font_timer);