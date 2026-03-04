/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2661EEE8
/// @DnDArgument : "key" "vk_up"
var l2661EEE8_0;l2661EEE8_0 = keyboard_check(vk_up);if (l2661EEE8_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 0338C630
	/// @DnDParent : 2661EEE8
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 51227CE3
/// @DnDArgument : "key" "vk_left"
var l51227CE3_0;l51227CE3_0 = keyboard_check(vk_left);if (l51227CE3_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 729B7EDE
	/// @DnDParent : 51227CE3
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7A3B49A1
/// @DnDArgument : "key" "vk_right"
var l7A3B49A1_0;l7A3B49A1_0 = keyboard_check(vk_right);if (l7A3B49A1_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47134C89
	/// @DnDParent : 7A3B49A1
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 6CB54BCD
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 1A73A84A
var l1A73A84A_0;l1A73A84A_0 = mouse_check_button_pressed(mb_left);if (l1A73A84A_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 58E409E1
	/// @DnDParent : 1A73A84A
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_bullet"
	/// @DnDSaveInfo : "objectid" "Obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", Obj_bullet);}