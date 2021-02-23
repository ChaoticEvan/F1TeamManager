/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 143B49BF
/// @DnDArgument : "code" "function Scr_RaceOneEventOne() {$(13_10)	var result = ""$(13_10)	switch (eventMenuPos)$(13_10)	{$(13_10)		case 0:$(13_10)		{		$(13_10)			global.currBudget += 50000000$(13_10)			result = "You accept their sponsorship, and bring in $50,000,000 for your team";$(13_10)			break;$(13_10)		}$(13_10)		case 1:$(13_10)		{$(13_10)			global.currBudget -= 500000000;$(13_10)			result = "You decline their sponsorship, and suffer a major lack of funding";$(13_10)			break;$(13_10)		}		$(13_10)	}$(13_10)	$(13_10)	resolvedEventOne = true;$(13_10)	return result;$(13_10)}"
function Scr_RaceOneEventOne() {
	var result = ""
	switch (eventMenuPos)
	{
		case 0:
		{		
			global.currBudget += 50000000
			result = "You accept their sponsorship, and bring in $50,000,000 for your team";
			break;
		}
		case 1:
		{
			global.currBudget -= 500000000;
			result = "You decline their sponsorship, and suffer a major lack of funding";
			break;
		}		
	}
	
	resolvedEventOne = true;
	return result;
}