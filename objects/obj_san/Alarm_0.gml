/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1372711A
/// @DnDArgument : "xpos" "508"
/// @DnDArgument : "ypos" "657"
/// @DnDArgument : "objectid" "text_sans"
/// @DnDSaveInfo : "objectid" "c5271ef7-49da-4d86-8025-c3b5f158f456"
instance_create_layer(508, 657, "Instances", text_sans);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 73C58A7F
/// @DnDApplyTo : c5271ef7-49da-4d86-8025-c3b5f158f456
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
with(text_sans) {
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
}