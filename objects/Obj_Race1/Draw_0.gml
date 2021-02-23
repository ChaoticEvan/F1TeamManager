/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 557F4770
/// @DnDArgument : "code" "draw_sprite_ext(Spr_RaceBackground, 0, 0, 0, 1, 1, 0, c_white, 1);$(13_10)draw_sprite_ext(Spr_Races_Arrow, 0, 1168, 627, 1.5, 1.5, 0, c_white, 1);$(13_10)$(13_10)if !resolvedEventOne$(13_10){$(13_10)	Scr_DrawEvent("A tobacco company would like to sponsor your team with a shell organization that they created. This works as a loophole through Formula 1's ban on tobacco advertising from 2006. Do you accept their money?", "Yes", "No");$(13_10)	draw_sprite(Spr_MainMenu_Arrow, 0, 510 + eventMenuPos * 200, 500);$(13_10)	if keyboard_check_pressed(vk_enter) $(13_10)	{		$(13_10)		resultMsg = Scr_RaceOneEventOne();$(13_10)	}		$(13_10)}$(13_10)else if !resolvedEventOneResult$(13_10){$(13_10)	Scr_DrawEventResult(resultMsg);$(13_10)	if keyboard_check_pressed(vk_enter)$(13_10)	{$(13_10)		resultMsg = "";$(13_10)		resolvedEventOneResult = true;		$(13_10)	}$(13_10)}$(13_10)else if !resolvedEventTwo$(13_10){	$(13_10)	if global.currBudget <= 0 || global.currPO <= 0$(13_10)	{$(13_10)		room_goto(Room_GameOver);$(13_10)	}$(13_10)	Scr_DrawEvent("Test Event 2", "Option 3", "Option 4");$(13_10)	draw_sprite(Spr_MainMenu_Arrow, 0, 525 + eventMenuPos * 200, 500);$(13_10)	if keyboard_check_pressed(vk_enter) && !resolvedEventTwo$(13_10)	{		$(13_10)		resultMsg = Scr_RaceOneEventTwo();$(13_10)	}$(13_10)}$(13_10)else if !resolvedEventTwoResult$(13_10){$(13_10)	Scr_DrawEventResult(resultMsg);$(13_10)	if keyboard_check_pressed(vk_enter)$(13_10)	{$(13_10)		resultMsg = "";$(13_10)		resolvedEventTwoResult = true;		$(13_10)	}$(13_10)}$(13_10)else if !resolvedEventThree$(13_10){	$(13_10)	if global.currBudget <= 0 || global.currPO <= 0$(13_10)	{$(13_10)		room_goto(Room_GameOver);$(13_10)	}$(13_10)	Scr_DrawEvent("Test Event 3", "Option 5", "Option 6");$(13_10)	draw_sprite(Spr_MainMenu_Arrow, 0, 525 + eventMenuPos * 200, 500);$(13_10)	if keyboard_check_pressed(vk_enter) && !resolvedEventThree$(13_10)	{		$(13_10)		resultMsg = Scr_RaceOneEventThree();$(13_10)	}$(13_10)}$(13_10)else if !resolvedEventThreeResult$(13_10){$(13_10)	Scr_DrawEventResult(resultMsg);$(13_10)	if keyboard_check_pressed(vk_enter)$(13_10)	{$(13_10)		resultMsg = "";$(13_10)		room_goto(Room_Win);$(13_10)		resolvedEventThreeResult = true;		$(13_10)	}		$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)"
draw_sprite_ext(Spr_RaceBackground, 0, 0, 0, 1, 1, 0, c_white, 1);
draw_sprite_ext(Spr_Races_Arrow, 0, 1168, 627, 1.5, 1.5, 0, c_white, 1);

if !resolvedEventOne
{
	Scr_DrawEvent("A tobacco company would like to sponsor your team with a shell organization that they created. This works as a loophole through Formula 1's ban on tobacco advertising from 2006. Do you accept their money?", "Yes", "No");
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
		resultMsg = "";
		resolvedEventOneResult = true;		
	}
}
else if !resolvedEventTwo
{	
	if global.currBudget <= 0 || global.currPO <= 0
	{
		room_goto(Room_GameOver);
	}
	Scr_DrawEvent("Test Event 2", "Option 3", "Option 4");
	draw_sprite(Spr_MainMenu_Arrow, 0, 525 + eventMenuPos * 200, 500);
	if keyboard_check_pressed(vk_enter) && !resolvedEventTwo
	{		
		resultMsg = Scr_RaceOneEventTwo();
	}
}
else if !resolvedEventTwoResult
{
	Scr_DrawEventResult(resultMsg);
	if keyboard_check_pressed(vk_enter)
	{
		resultMsg = "";
		resolvedEventTwoResult = true;		
	}
}
else if !resolvedEventThree
{	
	if global.currBudget <= 0 || global.currPO <= 0
	{
		room_goto(Room_GameOver);
	}
	Scr_DrawEvent("Test Event 3", "Option 5", "Option 6");
	draw_sprite(Spr_MainMenu_Arrow, 0, 525 + eventMenuPos * 200, 500);
	if keyboard_check_pressed(vk_enter) && !resolvedEventThree
	{		
		resultMsg = Scr_RaceOneEventThree();
	}
}
else if !resolvedEventThreeResult
{
	Scr_DrawEventResult(resultMsg);
	if keyboard_check_pressed(vk_enter)
	{
		resultMsg = "";
		room_goto(Room_Win);
		resolvedEventThreeResult = true;		
	}		
}