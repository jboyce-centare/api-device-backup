
#SingleInstance force

!c::
ClipSaved := ClipboardAll 
clipboard = ✓
Send, ^v
Sleep, 250
clipboard = %ClipSaved%
Return


!q::
ClipSaved := ClipboardAll 
clipboard = cd c:\GE\mock-was
Send, ^v
Sleep, 250
clipboard = %ClipSaved%
Return


!w::
ClipSaved := ClipboardAll 
clipboard = node simulator
Send, ^v
Sleep, 250
clipboard = %ClipSaved%
Return


!e::
ClipSaved := ClipboardAll 
clipboard = npm run sim
Send, ^v
Sleep, 250
clipboard = %ClipSaved%
Return


!a::
ClipSaved := ClipboardAll 
clipboard = npm run int07k
Send, ^v
Sleep, 250
clipboard = %ClipSaved%
Return


!s::
ClipSaved := ClipboardAll 
clipboard = npm run test
Send, ^v
Sleep, 250
clipboard = %ClipSaved%
Return

!d::
ClipSaved := ClipboardAll 
clipboard = npm run coverage
Send, ^v
Sleep, 250
clipboard = %ClipSaved%
Return


!z::
ClipSaved := ClipboardAll 
clipboard = staffing-by-coverage-period-drawer
Send, ^v
Sleep, 250
clipboard = %ClipSaved%
Return




