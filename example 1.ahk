#SingleInstance Force

btt("This is BeautifulToolTip")
Sleep, 3000

CoordMode, ToolTip, Screen
Text=
(
This is BeautifulToolTip
CoordMode = Screen
WhichToolTip = 2
)
btt(Text,500,500,2)
Sleep, 5000

btt()
btt(,,,2)

ExitApp