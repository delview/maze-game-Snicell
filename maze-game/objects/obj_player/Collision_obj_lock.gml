/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C2CBDCD
/// @DnDArgument : "var" "got_key"
/// @DnDArgument : "value" "1"
if(got_key == 1){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2504FF2B
	/// @DnDApplyTo : {obj_lock}
	/// @DnDParent : 1C2CBDCD
	with(obj_lock) instance_destroy();}