#HotIf WinActive("ahk_exe RobloxPlayerBeta.exe")
RCtrl::
{
    Send "'"
    Send "{Enter}"
    Sleep 1500
    Send "{Up}{Up}{Up}"
    Sleep 300
    Send "{Enter}"
    Sleep 500
    Send "{Up}{Left}{Enter}"
    Sleep 100
    Send "{Down}{Down}{Down}{Down}{Enter}"
    Sleep 300
    Send "{Right}{Up}{Enter}"
    Sleep 500
    Send "{Down}{Down}{Down}{Enter}"
    Sleep 500
    Send "{Right}{Down}{Enter}"
    Sleep 100
    Send "'"
}

