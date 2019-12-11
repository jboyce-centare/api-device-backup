;SendMode Input 

#SingleInstance force





DesignStepIsNew := true

RequiredDesignIsNew := true



SetTimer, MonitorDesignStepActive, 250




SetTimer, MonitorRequiredDesignActive, 250
Return




MonitorDesignStepActive:
IfWinExist,  Design Step Details
{
	if (DesignStepIsNew = true)
	{
		DesignStepIsNew = false
		DesignStepJumpToStepName()
	}
}
else IfWinNotExist,  Design Step Details
{
	DesignStepIsNew := true
}
Return

DesignStepJumpToStepName()
{
	Sleep, 500
	GuiWindowHwnd := WinExist("A")
	stepName := "WindowsForms10.Window.8.app.0.141b42a_r9_ad146"
	;stepName := "WindowsForms10.EDIT.app.0.141b42a_r9_ad11"
	ControlFocus, %stepName%, ahk_id %GuiWindowHwnd%
}
















MonitorRequiredDesignActive:
IfWinExist,  Required Design Step Fields
{
	if (RequiredDesignIsNew = true)
	{
		RequiredDesignIsNew = false
		RequiredDesignInit()
	}
}
else IfWinNotExist,  Required Design Step Fields
{
	RequiredDesignIsNew := true
}
Return





















RequiredDesignInit()
{
IfWinActive, Required Design Step Fields
	GuiWindowHwnd := WinExist("A")
	dropDownButton := "WindowsForms10.Window.8.app.0.141b42a_r9_ad115"
	ControlFocus, %dropDownButton%, ahk_id %GuiWindowHwnd%
    SendInput, !{Down}
}	



































$Tab::

IfWinActive,  Design Step Details
MoveDesignStepControl()

else IfWinActive, Required Design Step Fields
MoveRequiredDesignControl()

else
SendInput, {Tab}	
return



MoveDesignStepControl()
{
	GuiWindowHwnd := WinExist("A")
	
	stepName := "WindowsForms10.EDIT.app.0.141b42a_r9_ad11"
	description := "WindowsForms10.Window.8.app.0.141b42a_r9_ad118"
	expectedResult := "WindowsForms10.Window.8.app.0.141b42a_r9_ad130"
	okButton := "WindowsForms10.Window.8.app.0.141b42a_r9_ad162"
		
	ControlGetFocus, FocusClass, Design Step Details
	
	if (FocusClass = description)
	{
		ControlFocus, %expectedResult%, ahk_id %GuiWindowHwnd%
	}
	else if (FocusClass = expectedResult)
	{
		ControlClick, %okButton%, ahk_id %GuiWindowHwnd%
	}
	else if (FocusClass = okButton)
	{
		ControlFocus, %stepName%, ahk_id %GuiWindowHwnd%
	}
	else if (FocusClass = stepName)
	{
		ControlFocus, %description%, ahk_id %GuiWindowHwnd%
	}
}






MoveRequiredDesignControl()
{
	/*
	ControlGetFocus, FocusClass, Required Design Step Fields
	ControlGetText, OutputVar, %FocusClass%
	msgbox, %OutputVar% %FocusClass%
	*/
	
	
	
	GuiWindowHwnd := WinExist("A")
	
	
	
	stepName := "WindowsForms10.EDIT.app.0.141b42a_r9_ad11"
	
	dropDownButton := "WindowsForms10.Window.8.app.0.141b42a_r9_ad115"
	
	
	;dropDownField := "WindowsForms10.EDIT.app.0.141b42a_r9_ad15"
	
	okButton := "WindowsForms10.Window.8.app.0.141b42a_r9_ad131"

	ControlGetFocus, FocusClass, Required Design Step Fields

	if (FocusClass = stepName)
	{
		ControlFocus, %dropDownButton%, ahk_id %GuiWindowHwnd%
		SendInput, !{Down}
	}
	
	
	Sleep, 2500
	
	ControlGetFocus, FocusClass, Required Design Step Fields
	ControlGetText, OutputVar, %FocusClass%
	msgbox, %OutputVar% %FocusClass%
	
	
	
	/*
	else if (FocusClass = dropDownButton)
	{
		ControlClick, %okButton%, ahk_id %GuiWindowHwnd%	
	}
	*/
	
	
}
















$+Tab::

IfWinActive,  Design Step Details
MoveDesignStepControlBack()

else
SendInput, +{Tab}	
return





MoveDesignStepControlBack()
{
	GuiWindowHwnd := WinExist("A")
	
	stepName := "WindowsForms10.EDIT.app.0.141b42a_r9_ad11"
	description := "WindowsForms10.Window.8.app.0.141b42a_r9_ad118"
	expectedResult := "WindowsForms10.Window.8.app.0.141b42a_r9_ad130"
	okButton := "WindowsForms10.Window.8.app.0.141b42a_r9_ad162"
		
	ControlGetFocus, FocusClass, Design Step Details
	
	if (FocusClass = description)
	{
		ControlFocus, %stepName%, ahk_id %GuiWindowHwnd%
	}
	else if (FocusClass = expectedResult)
	{
		ControlClick, %description%, ahk_id %GuiWindowHwnd%
	}
	else if (FocusClass = stepName)
	{
		ControlFocus, %okButton%, ahk_id %GuiWindowHwnd%
	}
	else if (FocusClass = okButton)
	{
		ControlFocus, %expectedResult%, ahk_id %GuiWindowHwnd%
	}
}











































































;ControlClick, %WhichControl%, %WhichWindow%



;ControlGetPos, X, Y, Width, Height, WindowsForms10.Window.8.app.0.141b42a_r9_ad110


;WhichWindow := 0x2313fa
;WhichControl := WindowsForms10.Window.8.app.0.141b42a_r9_ad110


;ControlGetPos, x, y, w, h, %WhichControl%


/*

Loop
{
    Sleep, 100
    MouseGetPos, , , WhichWindow, WhichControl
    ControlGetPos, x, y, w, h, %WhichControl%, ahk_id %WhichWindow%
    ToolTip, %WhichControl%`nX%X%`tY%Y%`nW%W%`t%H%`n%WhichWindow%
}

*/





;0x2313fa


















































/*

ControlGetFocus, FocusedControl, Design Step Details
if (NewClass = WindowsForms10.Window.8.app.0.141b42a_r9_ad130)
{

}


;ControlFocus, WindowsForms10.Window.8.app.0.141b42a_r9_ad127

;ControlFocus, WindowsForms10.Window.8.app.0.141b42a_r9_ad130, Design Step Details


*/




/*


WhichWindow := 0x2313fa
WhichControl := WindowsForms10.Window.8.app.0.141b42a_r9_ad110

ControlGetPos, x, y, w, h, %WhichControl%, ahk_id %WhichWindow%


MouseMove, %X%, %Y%


*/




































/*

sleep 4000

Loop, 21
{	
    GuiControl,, UserVar, %cn%
	if (cn = 20)
		{
			TimerStart()
		}
	else if (cn = 15)
		{
			15SecWarn()
		}
	else if (cn = 5)
		{
			5SecWarn()
		}
	else if (cn = 0)
		{
			TimeUpWarn()
		}
	cn := cn-1
	sleep 1000
}





TimerStart()
{
	Send, Team 1, your time has begun.{Enter}
}

15SecWarn()
{
	Send, Team 1, you have 15 seconds remaining.{Enter}

}

5SecWarn()
{
	Send, Team 1, you have 5 seconds remaining.{Enter}
}

TimeUpWarn()
{
	Send, Team 1, your time is up.{Enter}
}







*/







/*
GuiControl,, UserVar, % "4"
sleep 1000
GuiControl,, UserVar, % "3"
sleep 1000
GuiControl,, UserVar, % "2"
sleep 1000
GuiControl,, UserVar, % "1"
sleep 1000
GuiControl,, UserVar, % "0"

return

*/






/*InputBox, OutputVar, Question 1, What is your first name?
if (OutputVar = "Bill")
    MsgBox, That's an awesome name`,, %OutputVar%.

InputBox, OutputVar2, Question 2, Do you like AutoHotkey?
if (OutputVar2 = "yes")
    MsgBox, Thank you for answering %OutputVar2%`, %OutputVar%! We will become great friends.
else
    MsgBox, %OutputVar%`, That makes me sad.

*/