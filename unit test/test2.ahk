#SingleInstance Force
; 超高文字显示
; CoordMode, ToolTip, Screen
; CoordMode, ToolTip, Client

Text=
(
F
f
1
2
3
4
5
6
7
8
9
0
a
b
c
d
e
f
g
h
i
j
k
l
m
n
o
p
q
r
s
t
u
v
w
x
y
z
A
B
C
D
E
F
G
H
I
J
K
L
M
N
O
P
Q
R
S
T
U
V
W
X
Y
Z
)

Gui, Show, w800 h600

SetTimer, Show, 10
Sleep, 10000
ExitApp

Show:
	n++
	ellipsis:="`n"
	loop, % Mod(n,20)+1
		ellipsis.="."

	; btt(Text)
	btt(Text,1000,1000,WhichToolTip:=2,"Style1")
	btt(Text ellipsis,0,0,WhichToolTip:=3,"Style2")
	btt(Text,,100,WhichToolTip:=4,"Style3")
	btt(Text,100,,WhichToolTip:=5,"Style4")
	btt(StrReplace(Text, "demo.", "linear gradient demo."),380,50,WhichToolTip:=6,"Style5")

return