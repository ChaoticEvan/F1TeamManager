/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5DA2E827
/// @DnDArgument : "code" "// Resest alignment$(13_10)draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_middle);$(13_10)$(13_10)// Draw backgrounds for GUI elements$(13_10)draw_set_color(c_green);$(13_10)draw_rectangle(50, 50, 225, 100, false);$(13_10)$(13_10)draw_set_color(c_blue);$(13_10)draw_rectangle(50, 680, 110, 730, false)$(13_10)$(13_10)$(13_10)// Change properties for and draw GUI text$(13_10)draw_set_color(c_white);$(13_10)draw_set_font(Font_GUI);$(13_10)draw_text(60, 75, string("$ " + string_format(global.currBudget, 1, 2)));$(13_10)draw_text(60, 705, string(global.curPO) + "%");"
// Resest alignment
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

// Draw backgrounds for GUI elements
draw_set_color(c_green);
draw_rectangle(50, 50, 225, 100, false);

draw_set_color(c_blue);
draw_rectangle(50, 680, 110, 730, false)


// Change properties for and draw GUI text
draw_set_color(c_white);
draw_set_font(Font_GUI);
draw_text(60, 75, string("$ " + string_format(global.currBudget, 1, 2)));
draw_text(60, 705, string(global.curPO) + "%");