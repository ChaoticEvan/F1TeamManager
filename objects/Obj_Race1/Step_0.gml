/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 27064BB2
/// @DnDArgument : "code" "var move = 0;$(13_10)move -= max(keyboard_check_pressed(vk_left), keyboard_check_pressed(ord("A")), 0);$(13_10)move += max(keyboard_check_pressed(vk_right), keyboard_check_pressed(ord("D")), 0);$(13_10)$(13_10)// If we need to move the menu option then move it,$(13_10)// or wrap around to bottom or top of list$(13_10)if(move != 0)$(13_10){$(13_10)	eventMenuPos += move;$(13_10)	$(13_10)	if(eventMenuPos < 0) eventMenuPos = 1;$(13_10)	if(eventMenuPos > 1) eventMenuPos = 0;$(13_10)}"
var move = 0;
move -= max(keyboard_check_pressed(vk_left), keyboard_check_pressed(ord("A")), 0);
move += max(keyboard_check_pressed(vk_right), keyboard_check_pressed(ord("D")), 0);

// If we need to move the menu option then move it,
// or wrap around to bottom or top of list
if(move != 0)
{
	eventMenuPos += move;
	
	if(eventMenuPos < 0) eventMenuPos = 1;
	if(eventMenuPos > 1) eventMenuPos = 0;
}