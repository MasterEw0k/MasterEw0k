/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 68AA917A
/// @DnDArgument : "soundid" "Error"
/// @DnDSaveInfo : "soundid" "Error"
audio_play_sound(Error, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A56E6CE
/// @DnDArgument : "var" "Obj_Ball.x"
/// @DnDArgument : "op" "1"
if(Obj_Ball.x < 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 736A4923
	/// @DnDParent : 4A56E6CE
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "CPUScore"
	CPUScore += 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 30772965
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 079FCD1F
	/// @DnDParent : 30772965
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "PlayerScore"
	PlayerScore += 1;}

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 323E9629
x = xstart;y = ystart;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2CF0736B
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 747C9761
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);