/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 143B49BF
/// @DnDArgument : "code" "enum teams {$(13_10)   Mercedes,$(13_10)   RedBull,$(13_10)   Mclaren,$(13_10)   RacingPoint,$(13_10)   Renault,$(13_10)   Ferrari,$(13_10)   AlphaTauri,$(13_10)   AlfaRomeo,$(13_10)   Haas,$(13_10)   Williams$(13_10)   }$(13_10)$(13_10)function Scr_TeamSelect() {$(13_10)	switch (teamSelectPos)$(13_10)	{$(13_10)		case 0:$(13_10)		{		$(13_10)			global.selectedTeam = teams.Mercedes;$(13_10)			global.selectedTeamString = "Mercedes AMG Petronas F1 Team";$(13_10)			break;$(13_10)		}$(13_10)		case 1:$(13_10)		{$(13_10)			global.selectedTeam = teams.RedBull;$(13_10)			global.selectedTeamString = "Red Bull Racing";$(13_10)			break;$(13_10)		}$(13_10)		case 2:$(13_10)		{$(13_10)			global.selectedTeam = teams.Mclaren;$(13_10)			global.selectedTeamString = "Mclaren";$(13_10)			break;$(13_10)		}$(13_10)		case 3:$(13_10)		{		$(13_10)			global.selectedTeam = teams.RacingPoint;$(13_10)			global.selectedTeamString = "Racing Point F1 Team";$(13_10)			break;$(13_10)		}	$(13_10)		case 4:$(13_10)		{		$(13_10)			global.selectedTeam = teams.Renault;$(13_10)			global.selectedTeamString = "Renault";$(13_10)			break;$(13_10)		}	$(13_10)		case 5:$(13_10)		{			$(13_10)			global.selectedTeam = teams.Ferrari;$(13_10)			global.selectedTeamString = "Scuderia Ferrari";$(13_10)			break;$(13_10)		}	$(13_10)		case 6:$(13_10)		{	$(13_10)			global.selectedTeam = teams.AlphaTauri;$(13_10)			global.selectedTeamString = "AlphaTauri-Honda";$(13_10)			break;$(13_10)		}	$(13_10)		case 7:$(13_10)		{		$(13_10)			global.selectedTeam = teams.AlfaRomeo;$(13_10)			global.selectedTeamString = "Alfa Romeo Racing";$(13_10)			break;$(13_10)		}$(13_10)		case 8:$(13_10)		{		$(13_10)			global.selectedTeam = teams.Haas;$(13_10)			global.selectedTeamString = "Haas F1 Team";			$(13_10)			break;$(13_10)		}	$(13_10)		case 9:$(13_10)		{		$(13_10)			global.selectedTeam = teams.Williams;$(13_10)			global.selectedTeamString = "Williams Racing";$(13_10)			break;$(13_10)		}$(13_10)		case 10:$(13_10)		{$(13_10)			global.selectedTeam = -99;$(13_10)			global.menupos = 0;$(13_10)			room_goto(Room_MainMenu);$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	if (global.selectedTeam != -99)$(13_10)	{$(13_10)		room_goto(Room_TeamWarning);$(13_10)	}$(13_10)}"
enum teams {
   Mercedes,
   RedBull,
   Mclaren,
   RacingPoint,
   Renault,
   Ferrari,
   AlphaTauri,
   AlfaRomeo,
   Haas,
   Williams
   }

function Scr_TeamSelect() {
	switch (teamSelectPos)
	{
		case 0:
		{		
			global.selectedTeam = teams.Mercedes;
			global.selectedTeamString = "Mercedes AMG Petronas F1 Team";
			break;
		}
		case 1:
		{
			global.selectedTeam = teams.RedBull;
			global.selectedTeamString = "Red Bull Racing";
			break;
		}
		case 2:
		{
			global.selectedTeam = teams.Mclaren;
			global.selectedTeamString = "Mclaren";
			break;
		}
		case 3:
		{		
			global.selectedTeam = teams.RacingPoint;
			global.selectedTeamString = "Racing Point F1 Team";
			break;
		}	
		case 4:
		{		
			global.selectedTeam = teams.Renault;
			global.selectedTeamString = "Renault";
			break;
		}	
		case 5:
		{			
			global.selectedTeam = teams.Ferrari;
			global.selectedTeamString = "Scuderia Ferrari";
			break;
		}	
		case 6:
		{	
			global.selectedTeam = teams.AlphaTauri;
			global.selectedTeamString = "AlphaTauri-Honda";
			break;
		}	
		case 7:
		{		
			global.selectedTeam = teams.AlfaRomeo;
			global.selectedTeamString = "Alfa Romeo Racing";
			break;
		}
		case 8:
		{		
			global.selectedTeam = teams.Haas;
			global.selectedTeamString = "Haas F1 Team";			
			break;
		}	
		case 9:
		{		
			global.selectedTeam = teams.Williams;
			global.selectedTeamString = "Williams Racing";
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