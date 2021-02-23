/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4FA1E176
/// @DnDArgument : "code" "var move = 0;$(13_10)move -= max(keyboard_check_pressed(vk_up), keyboard_check_pressed(ord("W")), 0);$(13_10)move += max(keyboard_check_pressed(vk_down), keyboard_check_pressed(ord("S")), 0);$(13_10)$(13_10)// If we need to move the menu option then move it,$(13_10)// or wrap around to bottom or top of list$(13_10)if(move != 0)$(13_10){$(13_10)	teamSelectPos += move;$(13_10)	$(13_10)	if(teamSelectPos < 0) teamSelectPos = array_length_1d(teamSelect) - 1;$(13_10)	if(teamSelectPos > array_length_1d(teamSelect) - 1) teamSelectPos = 0;$(13_10)}$(13_10)$(13_10)// If menu item is selected, then execute main menu script $(13_10)var push;$(13_10)push = max(keyboard_check_released(vk_enter), keyboard_check_released(vk_shift), keyboard_check_released(vk_space), 0);$(13_10)if (push == 1) Scr_TeamSelect();"
var move = 0;
move -= max(keyboard_check_pressed(vk_up), keyboard_check_pressed(ord("W")), 0);
move += max(keyboard_check_pressed(vk_down), keyboard_check_pressed(ord("S")), 0);

// If we need to move the menu option then move it,
// or wrap around to bottom or top of list
if(move != 0)
{
	teamSelectPos += move;
	
	if(teamSelectPos < 0) teamSelectPos = array_length_1d(teamSelect) - 1;
	if(teamSelectPos > array_length_1d(teamSelect) - 1) teamSelectPos = 0;
}

// If menu item is selected, then execute main menu script 
var push;
push = max(keyboard_check_released(vk_enter), keyboard_check_released(vk_shift), keyboard_check_released(vk_space), 0);
if (push == 1) Scr_TeamSelect();