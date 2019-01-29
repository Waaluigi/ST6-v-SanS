/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 1E38F353
/// @DnDApplyTo : 950fb39b-026b-4cc0-a028-6e0206b16aa9
/// @DnDArgument : "op" "3"
with(sans_battle_2) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l1E38F353_0 = __dnd_health <= 0;
}
if(l1E38F353_0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 07EA9F3C
	/// @DnDParent : 1E38F353
	audio_stop_all();

	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 06D5AA08
	/// @DnDParent : 1E38F353
	game_restart();
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 2E3F244C
/// @DnDApplyTo : 04c44cdd-1fc9-4bf9-b0d3-2a61825b930d
/// @DnDArgument : "op" "3"
with(leftboi) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l2E3F244C_0 = __dnd_health <= 0;
}
if(l2E3F244C_0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 28ADF6AE
	/// @DnDParent : 2E3F244C
	audio_stop_all();

	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 77449223
	/// @DnDParent : 2E3F244C
	game_restart();
}