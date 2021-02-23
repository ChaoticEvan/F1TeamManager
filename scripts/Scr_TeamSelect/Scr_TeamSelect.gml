/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 143B49BF
/// @DnDArgument : "code" "enum teams {$(13_10)   Mercedes,$(13_10)   RedBull,$(13_10)   Mclaren,$(13_10)   RacingPoint,$(13_10)   Renault,$(13_10)   Ferrari,$(13_10)   AlphaTauri,$(13_10)   AlfaRomeo,$(13_10)   Haas,$(13_10)   Williams$(13_10)   }$(13_10)$(13_10)function Scr_TeamSelect() {$(13_10)	switch (teamSelectPos)$(13_10)	{$(13_10)		case 0:$(13_10)		{		$(13_10)			global.selectedTeam = teams.Mercedes;$(13_10)			global.selectedTeamString = "Mercedes AMG Petronas F1 Team";$(13_10)			global.startingBudget = 484000000;$(13_10)			global.startingPO = 85;$(13_10)			break;$(13_10)		}$(13_10)		case 1:$(13_10)		{$(13_10)			global.selectedTeam = teams.RedBull;$(13_10)			global.selectedTeamString = "Red Bull Racing";$(13_10)			global.startingBudget = 445000000;$(13_10)			global.startingPO = 80$(13_10)			break;$(13_10)		}$(13_10)		case 2:$(13_10)		{$(13_10)			global.selectedTeam = teams.Mclaren;$(13_10)			global.selectedTeamString = "Mclaren";$(13_10)			global.startingBudget = 269000000;	$(13_10)			global.startingPO = 75;$(13_10)			break;$(13_10)		}$(13_10)		case 3:$(13_10)		{		$(13_10)			global.selectedTeam = teams.RacingPoint;$(13_10)			global.selectedTeamString = "Racing Point F1 Team";$(13_10)			global.startingBudget = 188000000;$(13_10)			global.startingPO = 45;$(13_10)			break;$(13_10)		}	$(13_10)		case 4:$(13_10)		{		$(13_10)			global.selectedTeam = teams.Renault;$(13_10)			global.selectedTeamString = "Renault";$(13_10)			global.startingBudget = 272000000;	$(13_10)			global.startingPO = 70;$(13_10)			break;$(13_10)		}	$(13_10)		case 5:$(13_10)		{			$(13_10)			global.selectedTeam = teams.Ferrari;$(13_10)			global.selectedTeamString = "Scuderia Ferrari";$(13_10)			global.startingBudget = 463000000;	$(13_10)			global.startingPO = 90;$(13_10)			break;$(13_10)		}	$(13_10)		case 6:$(13_10)		{	$(13_10)			global.selectedTeam = teams.AlphaTauri;$(13_10)			global.selectedTeamString = "AlphaTauri-Honda";$(13_10)			global.startingBudget = 138000000;$(13_10)			global.startingPO = 50;$(13_10)			break;$(13_10)		}	$(13_10)		case 7:$(13_10)		{		$(13_10)			global.selectedTeam = teams.AlfaRomeo;$(13_10)			global.selectedTeamString = "Alfa Romeo Racing";$(13_10)			global.startingBudget = 141000000;$(13_10)			global.startingPO = 55;$(13_10)			break;$(13_10)		}$(13_10)		case 8:$(13_10)		{		$(13_10)			global.selectedTeam = teams.Haas;$(13_10)			global.selectedTeamString = "Haas F1 Team";$(13_10)			global.startingBudget = 173000000;$(13_10)			global.startingPO = 60;$(13_10)			break;$(13_10)		}	$(13_10)		case 9:$(13_10)		{		$(13_10)			global.selectedTeam = teams.Williams;$(13_10)			global.selectedTeamString = "Williams Racing";$(13_10)			global.startingBudget = 132000000;$(13_10)			global.startingPO = 65;$(13_10)			break;$(13_10)		}$(13_10)		case 10:$(13_10)		{$(13_10)			global.selectedTeam = -99;$(13_10)			global.menupos = 0;$(13_10)			room_goto(Room_MainMenu);$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	if (global.selectedTeam != -99)$(13_10)	{$(13_10)		global.currBudget = global.startingBudget;$(13_10)		global.currPO = global.startingPO;$(13_10)		room_goto(Room_TeamWarning);$(13_10)	}$(13_10)}"
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
			global.startingBudget = 484000000;
			global.startingPO = 85;
			break;
		}
		case 1:
		{
			global.selectedTeam = teams.RedBull;
			global.selectedTeamString = "Red Bull Racing";
			global.startingBudget = 445000000;
			global.startingPO = 80
			break;
		}
		case 2:
		{
			global.selectedTeam = teams.Mclaren;
			global.selectedTeamString = "Mclaren";
			global.startingBudget = 269000000;	
			global.startingPO = 75;
			break;
		}
		case 3:
		{		
			global.selectedTeam = teams.RacingPoint;
			global.selectedTeamString = "Racing Point F1 Team";
			global.startingBudget = 188000000;
			global.startingPO = 45;
			break;
		}	
		case 4:
		{		
			global.selectedTeam = teams.Renault;
			global.selectedTeamString = "Renault";
			global.startingBudget = 272000000;	
			global.startingPO = 70;
			break;
		}	
		case 5:
		{			
			global.selectedTeam = teams.Ferrari;
			global.selectedTeamString = "Scuderia Ferrari";
			global.startingBudget = 463000000;	
			global.startingPO = 90;
			break;
		}	
		case 6:
		{	
			global.selectedTeam = teams.AlphaTauri;
			global.selectedTeamString = "AlphaTauri-Honda";
			global.startingBudget = 138000000;
			global.startingPO = 50;
			break;
		}	
		case 7:
		{		
			global.selectedTeam = teams.AlfaRomeo;
			global.selectedTeamString = "Alfa Romeo Racing";
			global.startingBudget = 141000000;
			global.startingPO = 55;
			break;
		}
		case 8:
		{		
			global.selectedTeam = teams.Haas;
			global.selectedTeamString = "Haas F1 Team";
			global.startingBudget = 173000000;
			global.startingPO = 60;
			break;
		}	
		case 9:
		{		
			global.selectedTeam = teams.Williams;
			global.selectedTeamString = "Williams Racing";
			global.startingBudget = 132000000;
			global.startingPO = 65;
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
		global.currBudget = global.startingBudget;
		global.currPO = global.startingPO;
		room_goto(Room_TeamWarning);
	}
}