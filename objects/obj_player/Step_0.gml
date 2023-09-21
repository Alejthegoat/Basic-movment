/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E7A09C2
/// @DnDArgument : "var" "walking"
if(walking == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 541EE01B
	/// @DnDParent : 3E7A09C2
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 505B600A
/// @DnDArgument : "var" "walking"
/// @DnDArgument : "value" "1"
if(walking == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 57184C04
	/// @DnDParent : 505B600A
	image_speed = 1;
}