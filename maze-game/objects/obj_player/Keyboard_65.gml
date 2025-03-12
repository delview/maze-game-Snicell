/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2997465D
/// @DnDArgument : "spriteind" "spr_leftboi"
/// @DnDSaveInfo : "spriteind" "spr_leftboi"
sprite_index = spr_leftboi;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 10033EB9
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3433DF08
/// @DnDArgument : "expr" "-move_speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += -move_speed;