/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6EFCF6A1
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "sans_battle_2"
/// @DnDSaveInfo : "objectid" "950fb39b-026b-4cc0-a028-6e0206b16aa9"
instance_create_layer(x + 0, y + 0, "Instances", sans_battle_2);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5CD236A7
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0AA58EB2
/// @DnDApplyTo : c5271ef7-49da-4d86-8025-c3b5f158f456
with(text_sans) instance_destroy();