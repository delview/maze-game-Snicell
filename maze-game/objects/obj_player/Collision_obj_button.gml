/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 53F8165F
/// @DnDApplyTo : {obj_button}
/// @DnDArgument : "spriteind" "spr_redbuttonpress"
/// @DnDSaveInfo : "spriteind" "spr_redbuttonpress"
with(obj_button) {
sprite_index = spr_redbuttonpress;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 51BC1B2D
/// @DnDApplyTo : {obj_metaldoor}
with(obj_metaldoor) instance_destroy();