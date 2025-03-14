/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E6A4768
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 7723F21C
/// @DnDArgument : "x" "33"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "7"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
effect_create_above(7, x + 33, y + 32, 1, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 166B8B33
/// @DnDArgument : "soundid" "pickupCoin"
/// @DnDSaveInfo : "soundid" "pickupCoin"
audio_play_sound(pickupCoin, 0, 0, 1.0, undefined, 1.0);