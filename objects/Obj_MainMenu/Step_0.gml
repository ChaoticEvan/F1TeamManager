/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 345AC49B
/// @DnDArgument : "code" "var move = 0;$(13_10)move -= max(keyboard_check_pressed(vk_up), keyboard_check_pressed(ord("W")), 0);$(13_10)move += max(keyboard_check_pressed(vk_down), keyboard_check_pressed(ord("S")), 0);$(13_10)$(13_10)// If we need to move the menu option then move it,$(13_10)// or wrap around to bottom or top of list$(13_10)if(move != 0)$(13_10){$(13_10)	menupos += move;$(13_10)	$(13_10)	if(menupos < 0) menupos = array_length_1d(mainmenu) - 1;$(13_10)	if(menupos > array_length_1d(mainmenu) - 1) menupos = 0;$(13_10)}$(13_10)$(13_10)// If menu item is selected, then execute main menu script $(13_10)var push;$(13_10)push = max(keyboard_check_released(vk_enter), keyboard_check_released(vk_shift), keyboard_check_released(vk_space), 0);$(13_10)if (push == 1) Scr_MainMenu();"
var move = 0;
move -= max(keyboard_check_pressed(vk_up), keyboard_check_pressed(ord("W")), 0);
move += max(keyboard_check_pressed(vk_down), keyboard_check_pressed(ord("S")), 0);

// If we need to move the menu option then move it,
// or wrap around to bottom or top of list
if(move != 0)
{
	menupos += move;
	
	if(menupos < 0) menupos = array_length_1d(mainmenu) - 1;
	if(menupos > array_length_1d(mainmenu) - 1) menupos = 0;
}

// If menu item is selected, then execute main menu script 
var push;
push = max(keyboard_check_released(vk_enter), keyboard_check_released(vk_shift), keyboard_check_released(vk_space), 0);
if (push == 1) Scr_MainMenu();