/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 09F35FAF
/// @DnDArgument : "code" "/// @DnDAction : YoYo Games.Common.Execute_Code$(13_10)/// @DnDVersion : 1$(13_10)/// @DnDHash : 552120DD$(13_10)/// @DnDArgument : "code" "// Function to execute selected menu option$(13_10)function Scr_MainMenu() {$(13_10)	switch (global.menupos)$(13_10)	{$(13_10)		case 0:$(13_10)		{$(13_10)			room_goto(Room_TeamSelect);$(13_10)			break;$(13_10)		}$(13_10)		case 1:$(13_10)		{$(13_10)			break;$(13_10)		}$(13_10)		case 2:$(13_10)		{$(13_10)			break;$(13_10)		}$(13_10)		case 3:$(13_10)		{$(13_10)			game_end();$(13_10)			break;$(13_10)		}	$(13_10)	}$(13_10)}"
/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 552120DD
/// @DnDArgument : "code" "// Function to execute selected menu option
function Scr_MainMenu() {
	switch (global.menupos)
	{
		case 0:
		{
			room_goto(Room_TeamSelect);
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