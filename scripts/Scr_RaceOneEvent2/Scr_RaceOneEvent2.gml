/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 143B49BF
/// @DnDArgument : "code" "function Scr_RaceOneEventTwo() {$(13_10)	var result = ""$(13_10)	switch (eventMenuPos)$(13_10)	{$(13_10)		case 0:$(13_10)		{		$(13_10)			if global.currPO - 10 < 0 global.currPO = 0;$(13_10)			else global.currPO -= 10;$(13_10)			result = "Case 2";$(13_10)			break;$(13_10)		}$(13_10)		case 1:$(13_10)		{$(13_10)			$(13_10)			if global.currPO + 10 > 100 global.currPO = 100;$(13_10)			else global.currPO += 10;$(13_10)			var result = "3";$(13_10)			break;$(13_10)		}		$(13_10)	}$(13_10)	$(13_10)	resolvedEventTwo = true;$(13_10)	return result;$(13_10)}"
function Scr_RaceOneEventTwo() {
	var result = ""
	switch (eventMenuPos)
	{
		case 0:
		{		
			if global.currPO - 10 < 0 global.currPO = 0;
			else global.currPO -= 10;
			result = "Case 2";
			break;
		}
		case 1:
		{
			
			if global.currPO + 10 > 100 global.currPO = 100;
			else global.currPO += 10;
			var result = "3";
			break;
		}		
	}
	
	resolvedEventTwo = true;
	return result;
}