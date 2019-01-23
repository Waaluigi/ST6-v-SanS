/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 168F4FAB
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "0b168a55-4132-4607-bd61-45e1de4c4728"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7639BDC7
/// @DnDArgument : "code" "image_speed=0$(13_10)image_index=0"
image_speed=0
image_index=0

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 34E606BC
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1A2A79B9
/// @DnDArgument : "steps" "35"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 35);