#MaxThreadsPerHotkey 1 ;prevents someone executing the hotkey whilst its already running


/*
Gui, add, Edit, vName x10 w180, Username
Gui, add, Edit, vPass x10 w180, Password
Gui, add, Button, Default gSubmit x10 w180, OK
Gui, show
return
*/




sec := "5"

Gui, Add, Text, x50 y25 w200 h15 v2UV, Segment Countdown:
Gui, Add, Text, x160 y25 w200 h15 vUserVar,  %sec%
Gui, show
sleep 1000




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





Submit:
Gui, Submit, NoHide
Gui, Destroy
return

