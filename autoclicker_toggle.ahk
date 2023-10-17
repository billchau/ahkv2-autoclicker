#MaxThreadsPerHotkey 2
autoclick:=0

$F1::{
	Global autoclick:=!autoclick
	while (autoclick=1)
	{
	    Click("D")
		Sleep(20)
		Click("U")
		Sleep(2000)
	}
return
} 
