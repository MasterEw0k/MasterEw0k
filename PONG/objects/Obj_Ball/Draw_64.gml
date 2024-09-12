/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 64651D16
/// @DnDArgument : "font" "GameFont"
/// @DnDSaveInfo : "font" "GameFont"
draw_set_font(GameFont);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3B46C3D2
draw_set_colour($FFFFFFFF & $ffffff);
var l3B46C3D2_0=($FFFFFFFF >> 24);
draw_set_alpha(l3B46C3D2_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 241F7920
/// @DnDArgument : "x" "580"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "PlayerScore"
draw_text(580, 40,  + string(PlayerScore));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5B1D02A3
/// @DnDArgument : "x" "680"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "CPUScore"
draw_text(680, 40,  + string(CPUScore));