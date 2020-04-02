﻿/*
    Author: Viet Ho
    
    Notes: Use percent sigh (%) in html variable with backstick(`). Ex: 100% => 100`% . Or else it will throw ERROR
*/

#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1

html =
(
<!DOCTYPE html>
<html>
<head>
<style>
.button {
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
}

.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #4CAF50;
}

.button1:hover {
  background-color: #4CAF50;
  color: white;
}

.button2 {
  background-color: white; 
  color: black; 
  border: 2px solid #008CBA;
}

.button2:hover {
  background-color: #008CBA;
  color: white;
}

.button3 {
  background-color: white; 
  color: black; 
  border: 2px solid #f44336;
}

.button3:hover {
  background-color: #f44336;
  color: white;
}

.button4 {
  background-color: white;
  color: black;
  border: 2px solid #e7e7e7;
}

.button4:hover {background-color: #e7e7e7;}

.button5 {
  background-color: white;
  color: black;
  border: 2px solid #555555;
}

.button5:hover {
  background-color: #555555;
  color: white;
}
</style>
</head>
<body>

<h2>Hoverable Buttons</h2>
<p>Use the :hover selector to change the style of the button when you move the mouse over it.</p>
<p><strong>Tip:</strong> Use the transition-duration property to determine the speed of the "hover" effect:</p>

<button class="button button1">Green</button>
<button class="button button2">Blue</button>
<button class="button button3">Red</button>
<button class="button button4">Gray</button>
<button class="button button5">Black</button>

</body>
</html>
)
;MsgBox % html

Gui -MinimizeBox -MaximizeBox ;-Caption
Gui, Margin , 0, 0
Gui, Add, ActiveX, vWB w640 h480, about:%html%
Gui, Show

while WB.ReadyState != 4
    Sleep, 50

;Loop, 100
;{
    ;Sleep, 1
    ;WB.document.parentWindow.testVar := A_Index
    ;WB.document.parentWindow.updateText()
;}

;MsgBox, % WB.document.parentWindow.testVar
return


GuiEscape:
GuiClose:
    ExitApp