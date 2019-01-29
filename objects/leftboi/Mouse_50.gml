/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 78CD20A8
/// @DnDApplyTo : 981e7210-e966-4742-825f-ab5158e126d6
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
with(obj_bullet) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73D9317F
/// @DnDArgument : "code" "bullet = instance_create_layer(x+50, y,"Instances", obj_bullet);$(13_10)bullet.direction= image_angle;$(13_10)bullet.speed=35; $(13_10)"
bullet = instance_create_layer(x+50, y,"Instances", obj_bullet);
bullet.direction= image_angle;
bullet.speed=35;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5E3ECC70
/// @DnDArgument : "soundid" "gun"
/// @DnDSaveInfo : "soundid" "73fa7ff6-e88c-433f-a4f9-aa53e47868e1"
audio_play_sound(gun, 0, 0);