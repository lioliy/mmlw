;-----------------------------------------
; Mac keyboard to Windows Key Mappings
;=========================================

; --------------------------------------------------------------
; NOTES
; --------------------------------------------------------------
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN
;
; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.

#InstallKeybdHook
#SingleInstance force
SetTitleMatchMode 2
SendMode Input




; --------------------------------------------------------------
; OS X system shortcuts
; --------------------------------------------------------------




; Close windows (cmd + q to Alt + F4)
^q::Send !{F4}

; Remap Windows + Tab to Alt + Tab.
LCtrl & Tab::AltTab

; minimize windows
^m::WinMinimize,a

; cmd+e -> finder(exploer)
;^e::Run explorer