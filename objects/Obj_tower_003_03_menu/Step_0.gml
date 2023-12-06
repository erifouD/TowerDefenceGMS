/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B6F1D50
/// @DnDArgument : "var" "global.tower_menu"
/// @DnDArgument : "value" "1"
if(global.tower_menu == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5BD64F3E
	/// @DnDParent : 1B6F1D50
	instance_destroy();
}