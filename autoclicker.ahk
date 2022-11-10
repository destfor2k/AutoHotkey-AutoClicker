LButton::

Loop

{
Send, {LButton} Sleep, 1 If GetKeyState("LButton", "P") = 0 Break
}

Return
