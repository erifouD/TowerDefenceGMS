/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E50B460
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "hp_on"
hp_on = 1;

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 589FD958
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46E23BB4
	/// @DnDParent : 589FD958
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "hp_on"
	hp_on = 2;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 484EDE2C
	/// @DnDParent : 589FD958
	instance_destroy();
}