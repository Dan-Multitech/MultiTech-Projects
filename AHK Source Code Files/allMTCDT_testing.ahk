﻿; Generated by AutoGUI 2.6.2
#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1

Gui Add, DropDownList, x26 y29 w341, DropDownList||
Gui Add, GroupBox, x9 y6 w371 h65, Select Item Number

Gui Show, w393 h420, All MTCDT Auto-Testing
Return

GuiEscape:
GuiClose:
    ExitApp