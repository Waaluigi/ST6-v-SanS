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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 191C3FB9
/// @DnDApplyTo : 04c44cdd-1fc9-4bf9-b0d3-2a61825b930d
/// @DnDArgument : "var" "health"
/// @DnDArgument : "op" "1"
with(leftboi) var l191C3FB9_0 = health < 0;
if(l191C3FB9_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3971C434
	/// @DnDParent : 191C3FB9
	/// @DnDArgument : "room" "room1"
	/// @DnDSaveInfo : "room" "2b3be7fb-382b-4c67-bfec-c87d340c8871"
	room_goto(room1);
}