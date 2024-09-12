/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58254728
/// @DnDArgument : "var" "Obj_Ball.y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "Obj_CPUPaddle.y"
if(Obj_Ball.y < Obj_CPUPaddle.y){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 029AF102
	/// @DnDParent : 58254728
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-3"
	/// @DnDArgument : "y_relative" "1"
	x += 0;y += -3;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 69B4A0B7
else{	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 288B46AD
	/// @DnDParent : 69B4A0B7
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "3"
	/// @DnDArgument : "y_relative" "1"
	x += 0;y += 3;}