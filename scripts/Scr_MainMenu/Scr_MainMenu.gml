/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 552120DD
/// @DnDArgument : "code" "// Function to execute selected menu option$(13_10)function Scr_MainMenu() {$(13_10)	switch (menupos)$(13_10)	{$(13_10)		case 0:$(13_10)		{$(13_10)			room_goto_next();$(13_10)			break;$(13_10)		}$(13_10)		case 1:$(13_10)		{$(13_10)			break;$(13_10)		}$(13_10)		case 2:$(13_10)		{$(13_10)			break;$(13_10)		}$(13_10)		case 3:$(13_10)		{$(13_10)			game_end();$(13_10)			break;$(13_10)		}	$(13_10)	}$(13_10)}"
// Function to execute selected menu option
function Scr_MainMenu() {
	switch (menupos)
	{
		case 0:
		{
			room_goto_next();
			break;
		}
		case 1:
		{
			break;
		}
		case 2:
		{
			break;
		}
		case 3:
		{
			game_end();
			break;
		}	
	}
}