/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 7936D9C6
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61FDB741
/// @DnDArgument : "expr" "move_speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += move_speed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7EB51432
/// @DnDArgument : "spriteind" "spr_rightboi"
/// @DnDSaveInfo : "spriteind" "spr_rightboi"
sprite_index = spr_rightboi;
image_index = 0;