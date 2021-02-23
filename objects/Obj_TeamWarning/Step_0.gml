/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A03E4EB
/// @DnDArgument : "code" "var move = 0;$(13_10)move -= max(keyboard_check_pressed(vk_left), keyboard_check_pressed(ord("A")), 0);$(13_10)move += max(keyboard_check_pressed(vk_right), keyboard_check_pressed(ord("D")), 0);$(13_10)$(13_10)// If we need to move the menu option then move it,$(13_10)// or wrap around to bottom or top of list$(13_10)if(move != 0)$(13_10){$(13_10)	warningMenuPos += move;$(13_10)	$(13_10)	if(warningMenuPos < 0) warningMenuPos = array_length_1d(warningMenu) - 1;$(13_10)	if(warningMenuPos > array_length_1d(warningMenu) - 1) warningMenuPos = 0;$(13_10)}$(13_10)$(13_10)// If menu item is selected, then execute main menu script $(13_10)var push;$(13_10)push = max(keyboard_check_released(vk_enter), keyboard_check_released(vk_shift), keyboard_check_released(vk_space), 0);$(13_10)if (push == 1) Scr_MainMenu();"
var move = 0;
move -= max(keyboard_check_pressed(vk_left), keyboard_check_pressed(ord("A")), 0);
move += max(keyboard_check_pressed(vk_right), keyboard_check_pressed(ord("D")), 0);

// If we need to move the menu option then move it,
// or wrap around to bottom or top of list
if(move != 0)
{
	warningMenuPos += move;
	
	if(warningMenuPos < 0) warningMenuPos = array_length_1d(warningMenu) - 1;
	if(warningMenuPos > array_length_1d(warningMenu) - 1) warningMenuPos = 0;
}

// If menu item is selected, then execute main menu script 
var push;
push = max(keyboard_check_released(vk_enter), keyboard_check_released(vk_shift), keyboard_check_released(vk_space), 0);
if (push == 1) Scr_MainMenu();