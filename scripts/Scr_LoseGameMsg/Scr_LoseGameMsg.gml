/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7971009F
/// @DnDArgument : "code" "function Scr_LoseGameMsg()$(13_10){$(13_10)	draw_set_color(c_navy);$(13_10)	draw_rectangle(450, 250, 900, 500, false);$(13_10)	$(13_10)	draw_set_color(c_white);$(13_10)	draw_set_font(Font_Menus);$(13_10)	$(13_10)	draw_text_ext(475, 275, "YOU LOSE! :(", 25, 425);$(13_10)}$(13_10)"
function Scr_LoseGameMsg()
{
	draw_set_color(c_navy);
	draw_rectangle(450, 250, 900, 500, false);
	
	draw_set_color(c_white);
	draw_set_font(Font_Menus);
	
	draw_text_ext(475, 275, "YOU LOSE! :(", 25, 425);
}