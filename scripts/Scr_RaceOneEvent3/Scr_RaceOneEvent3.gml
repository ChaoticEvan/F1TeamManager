/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 143B49BF
/// @DnDArgument : "code" "function Scr_RaceOneEventThree() {$(13_10)	switch (eventMenuPos)$(13_10)	{$(13_10)		case 0:$(13_10)		{		$(13_10)			global.currBudget -= 1;$(13_10)			break;$(13_10)		}$(13_10)		case 1:$(13_10)		{$(13_10)			global.currBudget += 1;$(13_10)			break;$(13_10)		}		$(13_10)	}$(13_10)	$(13_10)	resolvedEventThree = true;$(13_10)}"
function Scr_RaceOneEventThree() {
	switch (eventMenuPos)
	{
		case 0:
		{		
			global.currBudget -= 1;
			break;
		}
		case 1:
		{
			global.currBudget += 1;
			break;
		}		
	}
	
	resolvedEventThree = true;
}