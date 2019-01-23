/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 54BEC04A
/// @DnDArgument : "code" "rocket = instance_create_layer(x+15, y-50,"Instances", obj_rocket);$(13_10)rocket.direction=image_angle;$(13_10)rocket.speed=40; $(13_10)"
rocket = instance_create_layer(x+15, y-50,"Instances", obj_rocket);
rocket.direction=image_angle;
rocket.speed=40;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3BCCC9D5
/// @DnDArgument : "soundid" "missile"
/// @DnDSaveInfo : "soundid" "25f4abf5-67d3-42b3-85cd-acb38cb0c627"
audio_play_sound(missile, 0, 0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 51EA064B
/// @DnDApplyTo : 5aca556a-2d0c-4c12-a9ac-43a8f5df8dce
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
with(obj_rocket) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);
}