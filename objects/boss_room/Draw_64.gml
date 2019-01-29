/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 73634ADD
/// @DnDApplyTo : 04c44cdd-1fc9-4bf9-b0d3-2a61825b930d
/// @DnDArgument : "x1" "18"
/// @DnDArgument : "y1" "13"
/// @DnDArgument : "x2" "225"
/// @DnDArgument : "y2" "54"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FFFF0000"
with(leftboi) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(18, 13, 225, 54, __dnd_health, $FF000000, $FF0000FF & $FFFFFF, $FFFF0000 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));
}