/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 4F3EA7BD
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 356DCC2C
/// @DnDArgument : "expr" "move_speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += move_speed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0F891F16
/// @DnDArgument : "spriteind" "spr_player"
/// @DnDSaveInfo : "spriteind" "spr_player"
sprite_index = spr_player;
image_index = 0;