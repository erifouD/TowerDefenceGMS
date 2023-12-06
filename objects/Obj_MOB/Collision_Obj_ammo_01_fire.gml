/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78348C2D
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "hp_on"
hp_on = 1;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 68FB309A
/// @DnDArgument : "health" "-2"
/// @DnDArgument : "health_relative" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-2);

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 589FD958
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health < 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3019BEF2
	/// @DnDParent : 589FD958
	/// @DnDArgument : "value" "+10"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "score_money"
	global.score_money += +10;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1560BC98
	/// @DnDParent : 589FD958
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6CF2F12F
	/// @DnDParent : 589FD958
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-32"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_score_10"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "Obj_score_10"
	instance_create_layer(x + 0, y + -32, "Instances_1", Obj_score_10);
}