/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 00077B93
/// @DnDArgument : "code" "draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_set_font(Font_MenusTitle);$(13_10)draw_set_color(c_white);$(13_10)$(13_10)$(13_10)$(13_10)draw_text(x + 300, y + 50, string(global.selectedTeamString));$(13_10)$(13_10)draw_set_font(Font_Menus);$(13_10)var warningString;$(13_10)switch (global.selectedTeam)$(13_10){$(13_10)	case teams.AlfaRomeo:$(13_10)	{$(13_10)		warningString = "Want to run Alfa Romeo? Are you okay with a team that is employing a driver that has competed for 18 seasons, and is no longer competitive. Where other drivers are thrown out after 1 season of mediocrity?";$(13_10)		break;$(13_10)	}$(13_10)	case teams.AlphaTauri:$(13_10)	{$(13_10)		warningString = "Want to run Alpha Tauri? Are you okay with a team that is just a B team for Red Bull's other, far superior, team?";$(13_10)		break;$(13_10)	}$(13_10)	case teams.Ferrari:$(13_10)	{$(13_10)		warningString = "Want to run Ferrari? Are you okay with a team that is unfairly treated by the governing body of F1? For example, they created and used an illegal engine for 2 seasons, but still hold all of their titles and championship positions.";$(13_10)		break;$(13_10)	}$(13_10)	case teams.Haas:$(13_10)	{$(13_10)		warningString = "Want to run Haas? Are you okay with a team that is employing a driver that posted a video of himself groping a woman that was a fan of his, and has since deleted his mediocre apology?";$(13_10)		break;$(13_10)	}$(13_10)	case teams.Mclaren:$(13_10)	{$(13_10)		warningString = "Want to run Mclaren? Are you okay with a team that stole technical information from another team to gain an advantage?";$(13_10)		break;$(13_10)	}$(13_10)	case teams.Mercedes:$(13_10)	{$(13_10)		warningString = "Want to run Mercedes? Are you okay with a team that pays a driver $55 million dollars a season, just so that driver can store that money in tax havens?";$(13_10)		break;$(13_10)	}$(13_10)	case teams.RacingPoint:$(13_10)	{$(13_10)		warningString = "Want to run Racing Point? Are you okay with a team that is owned by a Canadian billionaire, that, immediately, fired one of his drivers to give his son (with little to no experience) a seat?";$(13_10)		break;$(13_10)	}$(13_10)	case teams.RedBull:$(13_10)	{$(13_10)		warningString = "Want to run Red Bull? Are you okay with a team that is owned by a multi-billion dollar company, that sells 7.5 billion cans a year at $2.59 MSRP but produces each can for roughly 2 cents?";$(13_10)		break;$(13_10)	}$(13_10)	case teams.Renault:$(13_10)	{$(13_10)		warningString = "Want to run Reanult? Are you okay with a team that is partially funded by the French Government? Meaning that portions of French taxpayer dollars go to a racing team.";$(13_10)		break;$(13_10)	}$(13_10)	case teams.Williams:$(13_10)	{$(13_10)		warningString = "Want to run Williams? Are you okay with a team that hires drivers based on how much money the driver will pay the team?";$(13_10)		break;$(13_10)	}$(13_10)}$(13_10)draw_text_ext(x + 200, y + 100, string(warningString), 20, 968);$(13_10)$(13_10)// Loops over our menu options and draws them on the team warning menu.$(13_10)for (var i = 0; i <array_length_1d(warningMenu); i++) $(13_10){$(13_10)	draw_text(x + (i * space) + 400, y + 500, string(warningMenu[i]));$(13_10)}$(13_10)$(13_10)// Draws the arrow in front of the item we have selected$(13_10)draw_sprite(Spr_MainMenu_Arrow, 0, x + (warningMenuPos * space) + 325, y + 500);$(13_10)$(13_10)"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_font(Font_MenusTitle);
draw_set_color(c_white);



draw_text(x + 300, y + 50, string(global.selectedTeamString));

draw_set_font(Font_Menus);
var warningString;
switch (global.selectedTeam)
{
	case teams.AlfaRomeo:
	{
		warningString = "Want to run Alfa Romeo? Are you okay with a team that is employing a driver that has competed for 18 seasons, and is no longer competitive. Where other drivers are thrown out after 1 season of mediocrity?";
		break;
	}
	case teams.AlphaTauri:
	{
		warningString = "Want to run Alpha Tauri? Are you okay with a team that is just a B team for Red Bull's other, far superior, team?";
		break;
	}
	case teams.Ferrari:
	{
		warningString = "Want to run Ferrari? Are you okay with a team that is unfairly treated by the governing body of F1? For example, they created and used an illegal engine for 2 seasons, but still hold all of their titles and championship positions.";
		break;
	}
	case teams.Haas:
	{
		warningString = "Want to run Haas? Are you okay with a team that is employing a driver that posted a video of himself groping a woman that was a fan of his, and has since deleted his mediocre apology?";
		break;
	}
	case teams.Mclaren:
	{
		warningString = "Want to run Mclaren? Are you okay with a team that stole technical information from another team to gain an advantage?";
		break;
	}
	case teams.Mercedes:
	{
		warningString = "Want to run Mercedes? Are you okay with a team that pays a driver $55 million dollars a season, just so that driver can store that money in tax havens?";
		break;
	}
	case teams.RacingPoint:
	{
		warningString = "Want to run Racing Point? Are you okay with a team that is owned by a Canadian billionaire, that, immediately, fired one of his drivers to give his son (with little to no experience) a seat?";
		break;
	}
	case teams.RedBull:
	{
		warningString = "Want to run Red Bull? Are you okay with a team that is owned by a multi-billion dollar company, that sells 7.5 billion cans a year at $2.59 MSRP but produces each can for roughly 2 cents?";
		break;
	}
	case teams.Renault:
	{
		warningString = "Want to run Reanult? Are you okay with a team that is partially funded by the French Government? Meaning that portions of French taxpayer dollars go to a racing team.";
		break;
	}
	case teams.Williams:
	{
		warningString = "Want to run Williams? Are you okay with a team that hires drivers based on how much money the driver will pay the team?";
		break;
	}
}
draw_text_ext(x + 200, y + 100, string(warningString), 20, 968);

// Loops over our menu options and draws them on the team warning menu.
for (var i = 0; i <array_length_1d(warningMenu); i++) 
{
	draw_text(x + (i * space) + 400, y + 500, string(warningMenu[i]));
}

// Draws the arrow in front of the item we have selected
draw_sprite(Spr_MainMenu_Arrow, 0, x + (warningMenuPos * space) + 325, y + 500);