/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 143B49BF
/// @DnDArgument : "code" "function Scr_RaceOneEventThree() {$(13_10)	var result = ""$(13_10)	switch (eventMenuPos)$(13_10)	{$(13_10)		case 0:$(13_10)		{		$(13_10)			global.currBudget -= 10000000;$(13_10)			result = "You pit your driver, but he loses many positions lowering his position in the championship."$(13_10)			break;$(13_10)		}$(13_10)		case 1:$(13_10)		{$(13_10)			global.currBudget += 10000000;$(13_10)			var result = "Your driver stays out, and they keep their position retaining their poisition in the championship."$(13_10)			break;$(13_10)		}		$(13_10)	}$(13_10)	$(13_10)	resolvedEventThree = true;$(13_10)	return result;$(13_10)}"
function Scr_RaceOneEventThree() {
	var result = ""
	switch (eventMenuPos)
	{
		case 0:
		{		
			global.currBudget -= 10000000;
			result = "You pit your driver, but he loses many positions lowering his position in the championship."
			break;
		}
		case 1:
		{
			global.currBudget += 10000000;
			var result = "Your driver stays out, and they keep their position retaining their poisition in the championship."
			break;
		}		
	}
	
	resolvedEventThree = true;
	return result;
}