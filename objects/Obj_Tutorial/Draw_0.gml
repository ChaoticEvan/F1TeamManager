/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 557F4770
/// @DnDArgument : "code" "draw_sprite_ext(Spr_RaceBackground, 0, 0, 0, 1, 1, 0, c_white, 1);$(13_10)draw_sprite_ext(Spr_Races_Arrow, 0, 1168, 627, 1.5, 1.5, 0, c_white, 1);$(13_10)Scr_DrawTutorial();$(13_10)$(13_10)if keyboard_check_pressed(vk_enter) room_goto(Room_Race1);"
draw_sprite_ext(Spr_RaceBackground, 0, 0, 0, 1, 1, 0, c_white, 1);
draw_sprite_ext(Spr_Races_Arrow, 0, 1168, 627, 1.5, 1.5, 0, c_white, 1);
Scr_DrawTutorial();

if keyboard_check_pressed(vk_enter) room_goto(Room_Race1);