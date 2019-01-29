/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 5AB32F63
/// @DnDApplyTo : 04c44cdd-1fc9-4bf9-b0d3-2a61825b930d
/// @DnDArgument : "health" "-3"
/// @DnDArgument : "health_relative" "1"
with(leftboi) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-3);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 02B073B9
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5A014A4F
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "splosion"
/// @DnDSaveInfo : "objectid" "97b9d406-330c-49c9-9366-6a8d16ac7c2a"
instance_create_layer(x + 0, y + 0, "Instances", splosion);