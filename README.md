# BeautifulToolTip
  
 A highly compatible, high-performance, easy to use, multi-style, customizable ToolTip.
  
 高兼容 高性能 简单易用 自定义效果丰富的 ToolTip。
  
### [English Demo](https://www.autohotkey.com/boards/viewtopic.php?f=6&t=87139) 或 [中文演示](https://www.autoahk.com/archives/35015)
  
![效果图](https://raw.githubusercontent.com/telppa/BeautifulToolTip/main/img/1.png)  
![效果图](https://raw.githubusercontent.com/telppa/BeautifulToolTip/main/img/8.gif)  ![效果图](https://raw.githubusercontent.com/telppa/BeautifulToolTip/main/img/9.gif)  
![效果图](https://raw.githubusercontent.com/telppa/BeautifulToolTip/main/img/10.png)  
  
---  
  
### Changelog  
#### 2021.09.29  
* Add TabStops.  
* All functions except GDIP library are built into Class.  
#### 2021.04.30  
* Fixed a bug that can not run in win7. (introduced by 2021.04.20)  
#### 2021.04.20  
* Supports automatic scaling based on monitor DPI scaling, consistent with ToolTip features.  
* Support for using font file path directly.  
* Options adds JustCalculateSize parameter to return the size directly without drawing the content.  
#### 2021.03.07  
* Remove LinearGradientDirection parameter.  
* Add LinearGradientAngle parameter to support 360°.  
* Add LinearGradientMode parameter to support 8 modes.  
#### 2021.03.03  
* Support linear gradient for text color.  
* Add Style8.  
* Add 3 linear gradient directions.  
#### 2021.03.02  
* Support linear gradient for border color.  
* Add Style7.  
* Add 2 linear gradient directions.  
  
---  
  
### 更新日志  
#### 2021.09.29  
* 支持设置 TabStops 。  
* 除 GDIP 库外所有函数内置到 Class 中，降低库冲突的可能性。  
#### 2021.04.30  
* 修复 Win7 下不能运行的 bug 。（2021.04.20 引起）  
#### 2021.04.20  
* 支持根据显示器 DPI 缩放比例自动缩放，与 ToolTip 特性保持一致。  
* 支持直接使用未安装的本地字体。  
* Options 增加 JustCalculateSize 参数，可在不绘制内容的前提下直接返回尺寸。  
#### 2021.03.07  
* 增加 4 种渐变模式。  
#### 2021.03.05  
* 删除渐变方向参数。  
* 增加渐变角度参数，支持 360° 渐变。  
* 增加渐变模式参数，支持 4 种模式。  
#### 2021.03.03  
* 文本色支持渐变。  
* 增加 Style8 。  
* 增加 3 个渐变方向。  
#### 2021.03.02  
* 细边框色支持渐变。  
* 增加 Style7 。  
* 增加 2 个渐变方向。  
#### 2021.03.01  
* BTT 的总在最上级别现在跟 ToolTip 一样高了。  
* 解决 BTT 被不明原因置底导致误以为没显示的问题。  
* 增加 Style6 。  
* 文字显示更加居中。  
#### 2021.02.22  
* 增加返回值。  
* Options 增加 Transparent 参数，可直接设置整体透明度。  
