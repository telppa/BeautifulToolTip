#SingleInstance Force
SetBatchLines, -1


Text=
(
btt 拥有返回值。将 JustCalculateSize 设为1，甚至可在不绘制内容的前提下直接返回尺寸。
btt has return values. Set JustCalculateSize to 1, you can even directly get the size from return values without drawing the content.
)
option:={JustCalculateSize:1}
ret:=btt(Text,200,200,1,"Style5", option)	; btt1


Text2=
(
我是 btt2，下面显示的是 btt1 的返回值。
I am btt2, the following shows the return values of btt1.
--------------------------------------------------------
)
for k, v in ret
	Text2.="`n" k " : " v
btt(Text2,200,300,2,"Style6")							; btt2


Sleep, 10000
ExitApp