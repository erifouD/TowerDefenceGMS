/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0B4A45C5
/// @DnDArgument : "code" "/// @description Вставьте описание здесь$(13_10)// Вы можете записать свой код в этом редакторе$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 67DF6A40
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" ""+""
/// @DnDArgument : "text" "my_price"
draw_text_transformed(x + 0, y + 0, string("+") + string(my_price), image_xscale + 1, image_yscale + 1, 0);