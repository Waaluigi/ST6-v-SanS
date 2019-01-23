/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 2B6C8F96
/// @DnDArgument : "x1" "765"
/// @DnDArgument : "y1" "30"
/// @DnDArgument : "x2" "990"
/// @DnDArgument : "y2" "95"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000B8"
/// @DnDArgument : "maxcol" "$FF0000FF"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(765, 30, 990, 95, __dnd_health, $FF000000, $FF0000B8 & $FFFFFF, $FF0000FF & $FFFFFF, 1, (($FF000000>>24) != 0), (($FF000000>>24) != 0));