#SingleInstance Force
; 清空内容
; Style 切换
; CoordMode 切换
; Option 覆盖

Text=
(
这是一个演示程序。
this is a demo.
1234567890
qwertyuiop[]
asdfghjkl;'
zxcvbnm,./
)

Gui, Show, w800 h300

CoordMode, ToolTip, Window
gosub, Show

CoordMode, ToolTip, Client
gosub, Show

CoordMode, ToolTip, Screen
gosub, Show

ExitApp

Show:
	btt(Text,A_ScreenWidth,A_ScreenHeight,,"Style99","Option99")
	Sleep, 2000
	btt()
	Sleep, 1000
	btt(Text,A_ScreenWidth,A_ScreenHeight,,"Style2")
	Sleep, 2000
return