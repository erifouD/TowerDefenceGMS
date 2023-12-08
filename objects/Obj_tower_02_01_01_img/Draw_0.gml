/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 60C8F619
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Spr_tower_02_01"
/// @DnDSaveInfo : "sprite" "Spr_tower_02_01"
draw_sprite(Spr_tower_02_01, 0, x + 0, y + 0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 05F75881
/// @DnDArgument : "x" "30"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "5"
/// @DnDArgument : "color" "$FF0616CE"
effect_create_below(5, x + 30, y + -50, 0, $FF0616CE & $ffffff);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 220C7205
/// @DnDArgument : "x" "30"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "color" "$FF0616CE"
effect_create_below(0, x + 30, y + -50, 0, $FF0616CE & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0854DBC6
/// @DnDArgument : "x" "130"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-33"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "160"
draw_text_transformed(x + 130, y + -33, "" + string(160), 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 203001C4
/// @DnDArgument : "x" "230"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-33"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "3"
draw_text_transformed(x + 230, y + -33, "" + string(3), 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 07226871
/// @DnDArgument : "font" "Font_tower_info"
/// @DnDSaveInfo : "font" "Font_tower_info"
draw_set_font(Font_timer);