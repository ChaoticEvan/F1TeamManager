/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 645BFF43
/// @DnDArgument : "code" "draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_set_font(Font_Menus);$(13_10)draw_set_color(c_white);$(13_10)$(13_10)// Loops over our menu options and draws them on the team select menu.$(13_10)for (var i = 0; i <array_length_1d(teamSelect); i++) $(13_10){$(13_10)	draw_text(x + space, y + (i * space), string(teamSelect[i]));	$(13_10)}$(13_10)$(13_10)$(13_10)// Draws the arrow in front of the item we have selected$(13_10)draw_sprite(Spr_MainMenu_Arrow, 0, x + 16, y + teamSelectPos * space);"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_font(Font_Menus);
draw_set_color(c_white);

// Loops over our menu options and draws them on the team select menu.
for (var i = 0; i <array_length_1d(teamSelect); i++) 
{
	draw_text(x + space, y + (i * space), string(teamSelect[i]));	
}


// Draws the arrow in front of the item we have selected
draw_sprite(Spr_MainMenu_Arrow, 0, x + 16, y + teamSelectPos * space);