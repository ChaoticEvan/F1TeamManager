/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 03E8F60F
/// @DnDArgument : "code" "function Scr_DrawTutorial() {	$(13_10)	//  Draws tutorial text background$(13_10)	draw_set_color(c_navy);$(13_10)	draw_rectangle(200, 230, 550, 270, false);$(13_10)	draw_rectangle(120, 565, 760, 525, false);$(13_10)	draw_rectangle(950, 390, 1250, 330, false);$(13_10)		$(13_10)	// Draws the Tutorial arrows$(13_10)	draw_set_color(c_white);$(13_10)	draw_arrow(260, 230, 230, 110, 25);$(13_10)	draw_arrow(150, 565, 120, 670, 25);$(13_10)	draw_arrow(1050, 390, 1140, 570, 25);$(13_10)	$(13_10)	// Draws tutorial text$(13_10)	draw_set_halign(fa_left);$(13_10)	draw_set_valign(fa_top);$(13_10)	draw_set_font(Font_TutorialText);$(13_10)	draw_text(210, 240, "This is your budget. Don't run out of money!");$(13_10)	draw_text(130, 535, "This is your public opinion. Avoid PR disasters and do well in races to stay relavant!");$(13_10)	draw_text_ext(960, 340, "This point marks your team is racing currently.", 20, 300);$(13_10)}"
function Scr_DrawTutorial() {	
	//  Draws tutorial text background
	draw_set_color(c_navy);
	draw_rectangle(200, 230, 550, 270, false);
	draw_rectangle(120, 565, 760, 525, false);
	draw_rectangle(950, 390, 1250, 330, false);
		
	// Draws the Tutorial arrows
	draw_set_color(c_white);
	draw_arrow(260, 230, 230, 110, 25);
	draw_arrow(150, 565, 120, 670, 25);
	draw_arrow(1050, 390, 1140, 570, 25);
	
	// Draws tutorial text
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_set_font(Font_TutorialText);
	draw_text(210, 240, "This is your budget. Don't run out of money!");
	draw_text(130, 535, "This is your public opinion. Avoid PR disasters and do well in races to stay relavant!");
	draw_text_ext(960, 340, "This point marks your team is racing currently.", 20, 300);
}