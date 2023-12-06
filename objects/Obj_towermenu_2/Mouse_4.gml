/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 788D9F3D
var l788D9F3D_0;
l788D9F3D_0 = mouse_check_button_pressed(mb_left);
if (l788D9F3D_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F9132A7
	/// @DnDParent : 788D9F3D
	/// @DnDArgument : "var" "global.menu2"
	if(global.menu2 == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 002DDF5F
		/// @DnDParent : 7F9132A7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.menu2"
		global.menu2 = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 42F1E627
		/// @DnDParent : 7F9132A7
		/// @DnDArgument : "spriteind" "Sp_menutower04"
		/// @DnDSaveInfo : "spriteind" "Sp_menutower04"
		sprite_index = Sp_menutower04;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 23FAB879
	/// @DnDParent : 788D9F3D
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 473D917D
		/// @DnDParent : 23FAB879
		/// @DnDArgument : "var" "global.menu2"
		global.menu2 = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7344067A
		/// @DnDParent : 23FAB879
		/// @DnDArgument : "spriteind" "Sp_menutower03"
		/// @DnDSaveInfo : "spriteind" "Sp_menutower03"
		sprite_index = Sp_menutower03;
		image_index = 0;
	}
}