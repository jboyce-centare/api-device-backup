#SingleInstance force



DesignStepIsNew := true
RequiredDesignIsNew := true



SetTimer, MonitorDesignStepActive, 200
SetTimer, MonitorRequiredDesignActive, 200
Return



MonitorDesignStepActive:

	IfWinExist,  Design Step Details
	{
		if (DesignStepIsNew = true)
		{
			DesignStepIsNew = false
			;DesignStepJumpToStepName()
		}
	}
	else IfWinNotExist,  Design Step Details
	{
		DesignStepIsNew := true
	}
	
Return




DesignStepJumpToStepName()
{
	Sleep, 300
	stepName := "WindowsForms10.Window.8.app.0.141b42a_r9_ad146"
	ControlFocus, %stepName%, A
}





MonitorRequiredDesignActive:
	
	IfWinExist,  Required Design Step Fields
	{
		if (RequiredDesignIsNew = true)
		{
			RequiredDesignIsNew = false
			RequiredDesignInit()
			SubmitStepType()
		}
	}
	else IfWinNotExist,  Required Design Step Fields
	{
		RequiredDesignIsNew := true
	}
	
Return



	

RequiredDesignInit()
{
	Sleep, 100
	IfWinActive, Required Design Step Fields
	{
		dropDownButton := "WindowsForms10.Window.8.app.0.141b42a_r9_ad115"
		ControlFocus, %dropDownButton%, A
		SendInput, !{Down}
	}
}

	



SubmitStepType()
{		
	stepTypeField := "WindowsForms10.Window.8.app.0.141b42a_r9_ad115"
	okButton := "WindowsForms10.Window.8.app.0.141b42a_r9_ad131"
	
	Loop
	{
		ControlGetText, typeText, %stepTypeField%, A
		
		if(typeText = "Action" or typeText = "Setup" or typeText = "Teardown" or typeText = "Verification")
		{
			ControlClick, %okButton%, A
			break
		}
		else IfWinNotExist,  Required Design Step Fields
		{
			break
		}
	}
}





$Tab::

	IfWinActive,  Design Step Details
	{
		MoveDesignStepControl()
	}
	else
	{
	SendInput, {Tab}
	}

Return





$+Tab::

	IfWinActive,  Design Step Details
	{
		MoveDesignStepControlBack()
	}
	else
	{
	SendInput, +{Tab}	
	}

Return





MoveDesignStepControl()
{	
	stepName := "WindowsForms10.EDIT.app.0.141b42a_r9_ad11"
	description := "WindowsForms10.Window.8.app.0.141b42a_r9_ad118"
	expectedResult := "WindowsForms10.Window.8.app.0.141b42a_r9_ad130"
	okButton := "WindowsForms10.Window.8.app.0.141b42a_r9_ad162"
		
	ControlGetFocus, FocusClass, Design Step Details
	
	if (FocusClass = description)
	{
		ControlFocus, %expectedResult%, A
	}
	else if (FocusClass = expectedResult)
	{
		ControlClick, %okButton%, A
	}
	else if (FocusClass = okButton)
	{
		ControlFocus, %stepName%, A
	}
	else if (FocusClass = stepName)
	{
		ControlFocus, %description%, A
	}
}





MoveDesignStepControlBack()
{
	stepName := "WindowsForms10.EDIT.app.0.141b42a_r9_ad11"
	description := "WindowsForms10.Window.8.app.0.141b42a_r9_ad118"
	expectedResult := "WindowsForms10.Window.8.app.0.141b42a_r9_ad130"
	okButton := "WindowsForms10.Window.8.app.0.141b42a_r9_ad162"
		
	ControlGetFocus, FocusClass, Design Step Details
	
	if (FocusClass = description)
	{
		ControlFocus, %stepName%, A
	}
	else if (FocusClass = expectedResult)
	{
		ControlFocus, %description%, A
	}
	else if (FocusClass = stepName)
	{
		ControlFocus, %okButton%, A
	}
	else if (FocusClass = okButton)
	{
		ControlFocus, %expectedResult%, A
	}
}




