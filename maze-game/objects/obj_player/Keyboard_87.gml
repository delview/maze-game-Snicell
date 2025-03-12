/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 2A080720
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C28C2F5
/// @DnDArgument : "expr" "-move_speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += -move_speed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3C618600
/// @DnDArgument : "spriteind" "spr_bigbackboi"
/// @DnDSaveInfo : "spriteind" "spr_bigbackboi"
sprite_index = spr_bigbackboi;
image_index = 0;