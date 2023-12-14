/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 04FD2A90
/// @DnDArgument : "xpos" "-142"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "40"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_tower_003_02_menu"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "Obj_tower_003_02_menu"
instance_create_layer(x + -142, y + 40, "Instances_1", Obj_tower_003_02_menu);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7DFCA58D
/// @DnDArgument : "var" "global.button_press"
global.button_press = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 658CD86E
/// @DnDArgument : "var" "global.info_tower"
global.info_tower = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 55EC6FD2
/// @DnDArgument : "xpos" "108"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "40"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_tower_place_menu_exit"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "Obj_tower_place_menu_exit"
instance_create_layer(x + 108, y + 40, "Instances_1", Obj_tower_place_menu_exit);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3883EFA5
/// @DnDArgument : "xpos" "60"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "40"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_tower_place_menu_OK"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "Obj_tower_place_menu_OK"
instance_create_layer(x + 60, y + 40, "Instances_1", Obj_tower_place_menu_OK);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 17FFB194
/// @DnDArgument : "xpos" "-91"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "40"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_tower_tower_place_menu"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "Obj_tower_tower_place_menu"
instance_create_layer(x + -91, y + 40, "Instances_1", Obj_tower_tower_place_menu);