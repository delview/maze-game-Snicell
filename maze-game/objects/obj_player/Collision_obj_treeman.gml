/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 4CF6138B
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "35"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF1E1E99"
effect_create_above(0, x + 32, y + 35, 1, $FF1E1E99 & $ffffff);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1EB71E64
instance_destroy();