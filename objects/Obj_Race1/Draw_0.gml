/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 557F4770
/// @DnDArgument : "code" "draw_sprite_ext(Spr_RaceBackground, 0, 0, 0, 1, 1, 0, c_white, 1);$(13_10)draw_sprite_ext(Spr_Races_Arrow, 0, 1168, 627, 1.5, 1.5, 0, c_white, 1);$(13_10)$(13_10)if keyboard_check_pressed(vk_enter) || keyboard_check_pressed(vk_space) showTutorial = false;$(13_10)$(13_10)if showTutorial$(13_10){$(13_10)	Scr_DrawTutorial();$(13_10)}"
draw_sprite_ext(Spr_RaceBackground, 0, 0, 0, 1, 1, 0, c_white, 1);
draw_sprite_ext(Spr_Races_Arrow, 0, 1168, 627, 1.5, 1.5, 0, c_white, 1);

if keyboard_check_pressed(vk_enter) || keyboard_check_pressed(vk_space) showTutorial = false;

if showTutorial
{
	Scr_DrawTutorial();
}