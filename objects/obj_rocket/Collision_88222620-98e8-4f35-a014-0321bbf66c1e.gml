/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 68EEF9C6
/// @DnDApplyTo : 950fb39b-026b-4cc0-a028-6e0206b16aa9
/// @DnDArgument : "health" "-5"
/// @DnDArgument : "health_relative" "1"
with(sans_battle_2) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-5);
}