/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 7234DBF0
/// @DnDArgument : "health" "1000"

__dnd_health = real(1000);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 4A860C9B
/// @DnDArgument : "timeline" "timeline0"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "2ab4d605-0d4f-4089-a64d-c64c4433afb5"
timeline_index = timeline0;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 7B85E737
/// @DnDArgument : "speed" "10"
timeline_speed = 10;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 52506801
/// @DnDArgument : "path" "path0"
/// @DnDArgument : "speed" "15"
/// @DnDArgument : "atend" "path_action_continue"
/// @DnDSaveInfo : "path" "a7d84114-7e01-4a23-8dc1-c6253a5755ff"
path_start(path0, 15, path_action_continue, false);

/// @DnDAction : YoYo Games.Paths.Path_Speed
/// @DnDVersion : 1
/// @DnDHash : 05AFC771
/// @DnDApplyTo : d15a6853-054b-43a9-a280-679440b4e4b1
with(boss_room) path_speed = 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6FF0093E
/// @DnDArgument : "soundid" "sound7"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "0adfac96-1839-4d29-8514-d9102fd7ffb3"
audio_play_sound(sound7, 0, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E203EED
/// @DnDArgument : "var" "health"
if(health == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D13BC32
	/// @DnDParent : 5E203EED
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 73498090
	/// @DnDParent : 5E203EED
	audio_stop_all();
}