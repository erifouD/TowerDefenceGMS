/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 05EBE9D7
var l05EBE9D7_0;
l05EBE9D7_0 = mouse_check_button_pressed(mb_left);
if (l05EBE9D7_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B6A09F1
	/// @DnDParent : 05EBE9D7
	/// @DnDArgument : "var" "global.menu1"
	if(global.menu1 == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 672C7792
		/// @DnDParent : 3B6A09F1
		/// @DnDArgument : "xpos" "-50"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-100"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_menu_tower02"
		/// @DnDArgument : "layer" ""Instances_2""
		/// @DnDSaveInfo : "objectid" "Obj_menu_tower02"
		instance_create_layer(x + -50, y + -100, "Instances_2", Obj_menu_tower02);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 66870B66
		/// @DnDParent : 3B6A09F1
		/// @DnDArgument : "xpos" "50"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-100"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_menu_tower03"
		/// @DnDArgument : "layer" ""Instances_2""
		/// @DnDSaveInfo : "objectid" "Obj_menu_tower03"
		instance_create_layer(x + 50, y + -100, "Instances_2", Obj_menu_tower03);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 04A66C45
		/// @DnDParent : 3B6A09F1
		/// @DnDArgument : "xpos" "150"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-100"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_menu_tower01"
		/// @DnDArgument : "layer" ""Instances_2""
		/// @DnDSaveInfo : "objectid" "Obj_menu_tower01"
		instance_create_layer(x + 150, y + -100, "Instances_2", Obj_menu_tower01);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0C9B9191
		/// @DnDParent : 3B6A09F1
		/// @DnDArgument : "spriteind" "Sp_menutower02"
		/// @DnDSaveInfo : "spriteind" "Sp_menutower02"
		sprite_index = Sp_menutower02;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 154A1081
		/// @DnDParent : 3B6A09F1
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.menu1"
		global.menu1 = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 60EC22EF
	/// @DnDParent : 05EBE9D7
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 42A1BACA
		/// @DnDParent : 60EC22EF
		/// @DnDArgument : "spriteind" "Sp_menutower01"
		/// @DnDSaveInfo : "spriteind" "Sp_menutower01"
		sprite_index = Sp_menutower01;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54ED18F1
		/// @DnDParent : 60EC22EF
		/// @DnDArgument : "var" "global.menu1"
		global.menu1 = 0;
	}
}