/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 5091A4C9
randomize();

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 0552C6AD
/// @DnDArgument : "direction" "135,45,180,0,225,315"
direction = choose(135,45,180,0,225,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6CAC7CA8
/// @DnDArgument : "speed" "6"
speed = 6;