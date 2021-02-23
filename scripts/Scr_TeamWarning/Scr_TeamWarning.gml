/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 143B49BF
/// @DnDArgument : "code" "function Scr_TeamWarning() {$(13_10)	switch (warningMenuPos)$(13_10)	{$(13_10)		case 0:$(13_10)		{		$(13_10)			Scr_ResetTeamVariables();$(13_10)			room_goto(Room_TeamSelect);$(13_10)			break;$(13_10)		}$(13_10)		case 1:$(13_10)		{$(13_10)			room_goto(Room_Tutorial);$(13_10)			break;$(13_10)		}		$(13_10)	}$(13_10)}"
function Scr_TeamWarning() {
	switch (warningMenuPos)
	{
		case 0:
		{		
			Scr_ResetTeamVariables();
			room_goto(Room_TeamSelect);
			break;
		}
		case 1:
		{
			room_goto(Room_Tutorial);
			break;
		}		
	}
}