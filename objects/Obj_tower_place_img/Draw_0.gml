/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 57F50771
/// @DnDArgument : "x" "-5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-60"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Spr_Tower_place"
/// @DnDSaveInfo : "sprite" "Spr_Tower_place"
draw_sprite(Spr_Tower_place, 0, x + -5, y + -60);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0854DBC6
/// @DnDArgument : "x" "130"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-33"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""+""
/// @DnDArgument : "text" "global.tower_destroy_price"
draw_text_transformed(x + 130, y + -33, string("+") + string(global.tower_destroy_price), 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 203001C4
/// @DnDArgument : "x" "230"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-33"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "0"
draw_text_transformed(x + 230, y + -33, "" + string(0), 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 07226871
/// @DnDArgument : "font" "Font_timer"
/// @DnDSaveInfo : "font" "Font_timer"
draw_set_font(Font_timer);