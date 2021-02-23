/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28A4DDDB
/// @DnDArgument : "code" "function Scr_DrawEvent(eventText, eventOpt1Str, eventOpt2Str) {$(13_10)	draw_set_color(c_navy);$(13_10)	draw_rectangle(350, 200, 1000, 550, false);$(13_10)	$(13_10)	draw_set_color(c_white);$(13_10)	draw_set_font(Font_Menus);$(13_10)	$(13_10)	draw_text_ext(375, 225, argument0, 25, 625);$(13_10)	draw_text(550, 500, argument1);$(13_10)	draw_text(750, 500, argument2);	$(13_10)}"
function Scr_DrawEvent(eventText, eventOpt1Str, eventOpt2Str) {
	draw_set_color(c_navy);
	draw_rectangle(350, 200, 1000, 550, false);
	
	draw_set_color(c_white);
	draw_set_font(Font_Menus);
	
	draw_text_ext(375, 225, argument0, 25, 625);
	draw_text(550, 500, argument1);
	draw_text(750, 500, argument2);	
}