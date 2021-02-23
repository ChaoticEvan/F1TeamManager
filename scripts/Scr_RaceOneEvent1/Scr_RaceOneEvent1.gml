/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 143B49BF
/// @DnDArgument : "code" "function Scr_RaceOneEventOne() {$(13_10)	var result = ""$(13_10)	switch (eventMenuPos)$(13_10)	{$(13_10)		case 0:$(13_10)		{		$(13_10)			if global.currBudget - 300000000 < 0 global.currBudget = 0;$(13_10)			else global.currBudget -= 300000000;$(13_10)			result = "Case 0";$(13_10)			break;$(13_10)		}$(13_10)		case 1:$(13_10)		{$(13_10)			global.currBudget += 300000000;$(13_10)			result = "Case 1";$(13_10)			break;$(13_10)		}		$(13_10)	}$(13_10)	$(13_10)	resolvedEventOne = true;$(13_10)	return result;$(13_10)}"
function Scr_RaceOneEventOne() {
	var result = ""
	switch (eventMenuPos)
	{
		case 0:
		{		
			if global.currBudget - 300000000 < 0 global.currBudget = 0;
			else global.currBudget -= 300000000;
			result = "Case 0";
			break;
		}
		case 1:
		{
			global.currBudget += 300000000;
			result = "Case 1";
			break;
		}		
	}
	
	resolvedEventOne = true;
	return result;
}