/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2E3B5FA6
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Ammo_01_ice"
/// @DnDSaveInfo : "sprite" "Ammo_01_ice"
draw_sprite(Ammo_01_ice, 0, x + 0, y + 0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 75ACC3C5
/// @DnDArgument : "x" "8"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "8"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "7"
/// @DnDArgument : "color" "$FFCCD23F"
effect_create_below(7, x + 8, y + 8, 0, $FFCCD23F & $ffffff);