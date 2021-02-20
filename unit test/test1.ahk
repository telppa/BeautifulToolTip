#SingleInstance Force
; 普通显示

Text=
(
这是一个演示程序。
this is a demo.
1234567890
qwertyuiop[]
asdfghjkl;'
zxcvbnm,./
)

Gui, Font, s60
Gui, Add, Text, x0 y0 w800 h600 Center vt, % "A_CoordModeToolTip:`n" A_CoordModeToolTip
Gui, Show, w800 h600

SetTimer, Show, 10
Sleep, 20000

ExitApp

Show:
	n++
	ellipsis:="`n"
	loop, % Mod(n,20)+1
		ellipsis.="."

	if (n>=100)
	{
		CoordMode, ToolTip, Client
		GuiControl, , t, % "A_CoordModeToolTip:`n" A_CoordModeToolTip
	}
	if (n>=200)
	{
		CoordMode, ToolTip, Screen
		GuiControl, , t, % "A_CoordModeToolTip:`n" A_CoordModeToolTip
	}

	btt(Text)
	btt(Text,1900,1000,WhichToolTip:=2,"Style1")
	btt(Text ellipsis,0,0,WhichToolTip:=3,"Style2")
	btt(Text,,100,WhichToolTip:=4,"Style3")
	btt(Text,100,,WhichToolTip:=5,"Style4")
	btt(StrReplace(Text, "demo.", "linear gradient demo."),300,280,WhichToolTip:=6,"Style5")
return