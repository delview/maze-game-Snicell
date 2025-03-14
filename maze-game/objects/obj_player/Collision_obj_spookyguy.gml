/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 231265AC
/// @DnDArgument : "soundid" "hitHurt3"
/// @DnDSaveInfo : "soundid" "hitHurt3"
audio_play_sound(hitHurt3, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 46E93519
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "35"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF000099"
effect_create_below(0, x + 32, y + 35, 2, $FF000099 & $ffffff);