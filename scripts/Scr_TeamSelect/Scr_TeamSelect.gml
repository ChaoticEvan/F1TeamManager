/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 143B49BF
/// @DnDArgument : "code" "function Scr_TeamSelect() {$(13_10)	switch (teamSelectPos)$(13_10)	{$(13_10)		case 0:$(13_10)		{		$(13_10)			global.selectedTeam = 0;$(13_10)			break;$(13_10)		}$(13_10)		case 1:$(13_10)		{$(13_10)			global.selectedTeam = 1;$(13_10)			break;$(13_10)		}$(13_10)		case 2:$(13_10)		{$(13_10)			global.selectedTeam = 2;$(13_10)			break;$(13_10)		}$(13_10)		case 3:$(13_10)		{		$(13_10)			global.selectedTeam = 3;$(13_10)			break;$(13_10)		}	$(13_10)		case 4:$(13_10)		{		$(13_10)			global.selectedTeam = 4;$(13_10)			break;$(13_10)		}	$(13_10)		case 5:$(13_10)		{			$(13_10)			global.selectedTeam = 5;$(13_10)			break;$(13_10)		}	$(13_10)		case 6:$(13_10)		{	$(13_10)			global.selectedTeam = 6;$(13_10)			break;$(13_10)		}	$(13_10)		case 7:$(13_10)		{		$(13_10)			global.selectedTeam = 7;$(13_10)			break;$(13_10)		}$(13_10)		case 8:$(13_10)		{		$(13_10)			global.selectedTeam = 8;$(13_10)			break;$(13_10)		}	$(13_10)		case 9:$(13_10)		{		$(13_10)			global.selectedTeam = 9;$(13_10)			break;$(13_10)		}$(13_10)		case 10:$(13_10)		{$(13_10)			global.selectedTeam = -99;$(13_10)			global.menupos = 0;$(13_10)			room_goto(Room_MainMenu);$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	if (global.selectedTeam != -99)$(13_10)	{$(13_10)		room_goto(Room_TeamWarning);$(13_10)	}$(13_10)}"
function Scr_TeamSelect() {
	switch (teamSelectPos)
	{
		case 0:
		{		
			global.selectedTeam = 0;
			break;
		}
		case 1:
		{
			global.selectedTeam = 1;
			break;
		}
		case 2:
		{
			global.selectedTeam = 2;
			break;
		}
		case 3:
		{		
			global.selectedTeam = 3;
			break;
		}	
		case 4:
		{		
			global.selectedTeam = 4;
			break;
		}	
		case 5:
		{			
			global.selectedTeam = 5;
			break;
		}	
		case 6:
		{	
			global.selectedTeam = 6;
			break;
		}	
		case 7:
		{		
			global.selectedTeam = 7;
			break;
		}
		case 8:
		{		
			global.selectedTeam = 8;
			break;
		}	
		case 9:
		{		
			global.selectedTeam = 9;
			break;
		}
		case 10:
		{
			global.selectedTeam = -99;
			global.menupos = 0;
			room_goto(Room_MainMenu);
			break;
		}
	}
	
	if (global.selectedTeam != -99)
	{
		room_goto(Room_TeamWarning);
	}
}