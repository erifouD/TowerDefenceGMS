/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7312A510
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Spr_tower_03_03"
/// @DnDSaveInfo : "sprite" "Spr_tower_03_03"
draw_sprite(Spr_tower_03_03, 0, x + 0, y + 0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 0D3823D4
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-70"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "7"
/// @DnDArgument : "color" "$FFCCD23F"
effect_create_below(7, x + 32, y + -70, 0, $FFCCD23F & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0854DBC6
/// @DnDArgument : "x" "130"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-33"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "320"
draw_text_transformed(x + 130, y + -33, "" + string(320), 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 203001C4
/// @DnDArgument : "x" "230"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-33"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "45"
draw_text_transformed(x + 230, y + -33, "" + string(45), 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 07226871
/// @DnDArgument : "font" "Font_tower_info"
/// @DnDSaveInfo : "font" "Font_tower_info"
draw_set_font(Font_timer);