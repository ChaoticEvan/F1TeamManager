/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 557F4770
/// @DnDArgument : "code" "draw_sprite_ext(Spr_RaceBackground, 0, 0, 0, 1, 1, 0, c_white, 1);$(13_10)draw_sprite_ext(Spr_Races_Arrow, 0, 1168, 627, 1.5, 1.5, 0, c_white, 1);$(13_10)$(13_10)if !resolvedEventOne$(13_10){$(13_10)	Scr_DrawEvent("Test event", "Option 1", "Option 2");$(13_10)	draw_sprite(Spr_MainMenu_Arrow, 0, 510 + eventMenuPos * 200, 500);$(13_10)	if keyboard_check_pressed(vk_enter) $(13_10)	{		$(13_10)		resultMsg = Scr_RaceOneEventOne();$(13_10)	}		$(13_10)}$(13_10)else if !resolvedEventOneResult$(13_10){$(13_10)	Scr_DrawEventResult(resultMsg);$(13_10)	if keyboard_check_pressed(vk_enter)$(13_10)	{$(13_10)		resolvedEventOneResult = true;		$(13_10)	}$(13_10)}$(13_10)else if !resolvedEventTwo$(13_10){$(13_10)	Scr_DrawEvent("Test Event 2", "Option 3", "Option 4");$(13_10)	draw_sprite(Spr_MainMenu_Arrow, 0, 525 + eventMenuPos * 200, 500);$(13_10)	if keyboard_check_pressed(vk_enter) && !resolvedEventTwo$(13_10)	{		$(13_10)		Scr_RaceOneEventTwo();$(13_10)	}$(13_10)}$(13_10)else if !resolvedEventThree$(13_10){$(13_10)	Scr_DrawEvent("Test Event 3", "Option 5", "Option 6");$(13_10)	draw_sprite(Spr_MainMenu_Arrow, 0, 525 + eventMenuPos * 200, 500);$(13_10)	if keyboard_check_pressed(vk_enter) && !resolvedEventThree$(13_10)	{		$(13_10)		Scr_RaceOneEventThree();$(13_10)	}$(13_10)}$(13_10)$(13_10)"
draw_sprite_ext(Spr_RaceBackground, 0, 0, 0, 1, 1, 0, c_white, 1);
draw_sprite_ext(Spr_Races_Arrow, 0, 1168, 627, 1.5, 1.5, 0, c_white, 1);

if !resolvedEventOne
{
	Scr_DrawEvent("Test event", "Option 1", "Option 2");
	draw_sprite(Spr_MainMenu_Arrow, 0, 510 + eventMenuPos * 200, 500);
	if keyboard_check_pressed(vk_enter) 
	{		
		resultMsg = Scr_RaceOneEventOne();
	}		
}
else if !resolvedEventOneResult
{
	Scr_DrawEventResult(resultMsg);
	if keyboard_check_pressed(vk_enter)
	{
		resolvedEventOneResult = true;		
	}
}
else if !resolvedEventTwo
{
	Scr_DrawEvent("Test Event 2", "Option 3", "Option 4");
	draw_sprite(Spr_MainMenu_Arrow, 0, 525 + eventMenuPos * 200, 500);
	if keyboard_check_pressed(vk_enter) && !resolvedEventTwo
	{		
		Scr_RaceOneEventTwo();
	}
}
else if !resolvedEventThree
{
	Scr_DrawEvent("Test Event 3", "Option 5", "Option 6");
	draw_sprite(Spr_MainMenu_Arrow, 0, 525 + eventMenuPos * 200, 500);
	if keyboard_check_pressed(vk_enter) && !resolvedEventThree
	{		
		Scr_RaceOneEventThree();
	}
}