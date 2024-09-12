/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 57B8494F
/// @DnDArgument : "soundid" "Success"
/// @DnDSaveInfo : "soundid" "Success"
audio_play_sound(Success, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 157DD6FA
/// @DnDArgument : "var" "Obj_Ball.y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "Obj_PlayerPaddle.y"
if(Obj_Ball.y < Obj_PlayerPaddle.y){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36F94655
	/// @DnDParent : 157DD6FA
	/// @DnDArgument : "expr" "25 + random_range(40, 50)"
	/// @DnDArgument : "var" "direction"
	direction = 25 + random_range(40, 50);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 423AF058
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22D4E560
	/// @DnDParent : 423AF058
	/// @DnDArgument : "expr" "295 + random_range(40, 50)"
	/// @DnDArgument : "var" "direction"
	direction = 295 + random_range(40, 50);}