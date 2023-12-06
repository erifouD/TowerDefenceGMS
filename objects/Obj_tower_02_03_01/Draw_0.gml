/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 57F50771
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Spr_tower_02_03"
/// @DnDSaveInfo : "sprite" "Spr_tower_02_03"
draw_sprite(Spr_tower_02_03, 0, x + 0, y + 0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 2E694370
/// @DnDArgument : "x" "30"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "5"
/// @DnDArgument : "color" "$FF0616CE"
effect_create_below(5, x + 30, y + -50, 0, $FF0616CE & $ffffff);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 43262228
/// @DnDArgument : "x" "30"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "color" "$FF0616CE"
effect_create_below(0, x + 30, y + -50, 0, $FF0616CE & $ffffff);