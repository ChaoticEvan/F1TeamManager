/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 143B49BF
/// @DnDArgument : "code" "function Scr_RaceOneEventTwo() {$(13_10)	var result = ""$(13_10)	switch (eventMenuPos)$(13_10)	{$(13_10)		case 0:$(13_10)		{		$(13_10)			if global.currPO + 1 > 100 global.currPO = 100;$(13_10)			else global.currPO += 1;$(13_10)			var result = "Headlines run about your driver breaking quarantine, but you assure the press that the issue is being dealt with internally.";$(13_10)			break;$(13_10)		}$(13_10)		case 1:$(13_10)		{					$(13_10)			global.currPO -= 95;$(13_10)			result = "Headlines run about your driver breaking quarantine.";$(13_10)			break;$(13_10)		}		$(13_10)	}$(13_10)	$(13_10)	resolvedEventTwo = true;$(13_10)	return result;$(13_10)}"
function Scr_RaceOneEventTwo() {
	var result = ""
	switch (eventMenuPos)
	{
		case 0:
		{		
			if global.currPO + 1 > 100 global.currPO = 100;
			else global.currPO += 1;
			var result = "Headlines run about your driver breaking quarantine, but you assure the press that the issue is being dealt with internally.";
			break;
		}
		case 1:
		{					
			global.currPO -= 95;
			result = "Headlines run about your driver breaking quarantine.";
			break;
		}		
	}
	
	resolvedEventTwo = true;
	return result;
}