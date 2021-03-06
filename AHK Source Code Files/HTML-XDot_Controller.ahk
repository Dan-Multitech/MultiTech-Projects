﻿#Singleinstance force

html=
(
<!DOCTYPE html>
<html>

<head>
	<meta http-equiv='X-UA-Compatible' content='IE=edge'>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="Assets/css/material.min.css">
	<script src="Assets/js/material.min.js"></script>
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
	<style>
		.xdotBttn {
			width: 30px;
			height: 30px;
			font-weight: bold;
		}

		.xdotPanel {
			margin-top: 10px;
			margin-left: 10px;
		}
	</style>
</head>

<body class="">
	<!-------------------------------------------------------------------->
	<div class="demo-card-square mdl-card mdl-shadow--6dp xdotPanel">
		<button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect xdotBttn">P01</button>
	</div>
	<!-------------------------------------------------------------------->
</body>
<script>

</script>

</html>
)

; Gui, +ToolWindow -Caption 
Gui,Margin,0,0
Gui, Add, ActiveX, w530 h490 x0 y0 vwebDoc, HTMLFile
webDoc.write(html)
Gui, Show, Center, Test
; WinSet, Transcolor, FF00FF, Test
add_ButtonHandler()
return

GuiClose:
    ExitApp

green_OnClick() {
    MsgBox Foo!
}

bar_OnClick(){
    MsgBox Bar!
}

add_ButtonHandler() {
    global
    Loop % webDoc.getElementsByTagName("Button").length
        ComObjConnect(b_%A_Index%:=webDoc.getElementsByTagName("Button")[A_Index-1], b_%A_Index%.GetAttribute("Id") "_")
}