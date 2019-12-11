;SendMode Input 

#SingleInstance force

;^j::
;Send, You have 1 minute remaining.
;return


/*#Persistent
SetTimer, Alert1, 5000
return

Alert1:
MsgBox, Your time is up.




; Example #4: Using a method as the timer subroutine.

counter := new SecondCounter
counter.Start()
Sleep 5000
counter.Stop()
Sleep 2000

; An example class for counting the seconds...
class SecondCounter {
    __New() {
        this.interval := 1000
        this.count := 0
        ; Tick() has an implicit parameter "this" which is a reference to
        ; the object, so we need to create a function which encapsulates
        ; "this" and the method to call:
        this.timer := ObjBindMethod(this, "Tick")
    }
    Start() {
        ; Known limitation: SetTimer requires a plain variable reference.
        timer := this.timer
        SetTimer % timer, % this.interval
        ToolTip % "Counter started"
    }
    Stop() {
        ; To turn off the timer, we must pass the same object as before:
        timer := this.timer
        SetTimer % timer, Off
        ToolTip % "Counter stopped at " this.count
    }
    ; In this example, the timer calls this method:
    Tick() {
        ToolTip % ++this.count
    }
}


*/







#MaxThreadsPerHotkey 1 ;prevents someone executing the hotkey whilst its already running
Gui, add, Edit, vName x10 w180, Username
Gui, add, Edit, vPass x10 w180, Password
Gui, add, Button, Default gSubmit x10 w180, OK
Gui, show
return

Submit:
Gui, Submit, NoHide
Gui, Destroy
return

#1::
IfWinExist New-Entry 
{
WinActivate ;activate the window
send, {F11 2}{F1 4} ;send keystrokes F11 x2 F1 x4
}
else
{
Run, C:\RFW\entry.exe 
WinWait New-Entry
WinActivate
Sleep, 500
Send, live{ENTER}
Sleep, 500
Send, 1{ENTER}
Sleep, 500
Send, %Name%{ENTER} ;GUI to prompt for this entry and then refer to it (store it in memory) until the script is ended from the taskbar
Sleep, 500
Send, %Pass%{ENTER} ;GUI again
........
.....




