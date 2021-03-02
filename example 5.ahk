﻿#SingleInstance Force
SetBatchLines, -1
CoordMode, ToolTip, Screen

Text=
(
使用模板可以轻松创建自己的风格。
欢迎分享，带张截图！！！

Use template to easily create your own style.
Please share your custom style and include a screenshot.
It will help a lot of people.
)

; 照着模板改参数就可以创建自己的风格了。建好后可以添加到 btt() 函数里，就可以变内置风格了。
; You can put your own style in btt() function, then you can use your own style in anywhere.
; All supported parameters are listed below. All parameters can be omitted.
; Please share your custom style and include a screenshot. It will help a lot of people.
; Attention:
; Color => ARGB => Alpha Red Green Blue => 0x ff aa bb cc => 0xffaabbcc
Template :=  {Border:20                                      ; If omitted, 1 will be used. Range 0-20.
					  , Rounded:30                                     ; If omitted, 3 will be used. Range 0-30.
					  , Margin:30                                      ; If omitted, 5 will be used. Range 0-30.
					  , BorderColor:0xffaabbcc                         ; ARGB
					  , BorderColorLinearGradientStart:0xff16a085      ; ARGB
					  , BorderColorLinearGradientEnd:0xfff4d03f        ; ARGB
					  , BorderColorLinearGradientDirection:3           ; 1=Horizontal  2|3|4=Oblique  5=Vertical  6|7|8=Oblique(R to L)
					  , TextColor:0xff112233                           ; ARGB
					  , TextColorLinearGradientStart:0xff00416a        ; ARGB
					  , TextColorLinearGradientEnd:0xffe4e5e6          ; ARGB
					  , TextColorLinearGradientDirection:5             ; 1=Horizontal  2|3|4=Oblique  5=Vertical  6|7|8=Oblique(R to L)
					  , BackgroundColor:0xff778899                     ; ARGB
					  , BackgroundColorLinearGradientStart:0xff8DA5D3  ; ARGB
					  , BackgroundColorLinearGradientEnd:0xffF4CFC9    ; ARGB
					  , BackgroundColorLinearGradientDirection:7       ; 1=Horizontal  2|3|4=Oblique  5=Vertical  6|7|8=Oblique(R to L)
					  , Font:"Font Name"                               ; If omitted, ToolTip's Font will be used.
					  , FontSize:20                                    ; If omitted, 12 will be used.
					  , FontRender:5                                   ; If omitted, 5 will be used. Range 0-5.
					  , FontStyle:"Regular Bold Italic BoldItalic Underline Strikeout"}

; Same as Style7
OwnStyle1 := {Border:20
					  , Rounded:30
					  , Margin:30
					  , BorderColor:0xffaabbcc
					  , TextColor:0xff112233
					  , BackgroundColorLinearGradientStart:0xffF4CFC9
					  , BackgroundColorLinearGradientEnd:0xff8DA5D3
					  , BackgroundColorLinearGradientDirection:1
					  , FontStyle:"BoldItalic Underline"}

; Same as Style8
OwnStyle2 := {Border:3
						, Rounded:30
						, Margin:30
						, BorderColorLinearGradientStart:0xffb7407c
						, BorderColorLinearGradientEnd:0xff3881a7
						, BorderColorLinearGradientDirection:3
						, TextColor:0xffd9d9db
						, BackgroundColor:0xff26293a}

; On white background, FontRender = 4 better than 5
OwnStyle3 := {BorderColor:0x00ffffff
						, TextColorLinearGradientStart:0xff00b4db
						, TextColorLinearGradientEnd:0xff004360
						, TextColorLinearGradientDirection:1
						, BackgroundColor:0x00ffffff
						, FontSize:16
						, FontRender:4
						, FontStyle:"Bold"}

btt(Text,,200,1,OwnStyle1)
btt(Text,,410,2,OwnStyle2)
btt(Text,,580,3,OwnStyle3)
Sleep,10000
ExitApp