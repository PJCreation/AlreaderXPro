Alreader是一个支持很多格式的阅读器，但是没有中文。所以我来给他适配了第三方中文，机翻+人工校对。

Aleader 有很多版本，据4pda论坛说有6个版本，4个签名 [点击查看原帖](https://4pda.to/forum/index.php?showtopic=945616&st=16380#entry117711953)

<details>
  <summary>AlReaderXPro和AlReaderXEInkNew</summary>

    从 AlReaderXPro.apk 和 AlReaderXEInkNew.apk 变体中的 2210181 版本开始，onyx 统计库将暂时禁用，直到制造商最终确定它们。这就是为什么它们暂时“重量”为 11Mb，而不是 16Mb，并且与（分别）AlReaderXPro_android.apk 和 AlReaderXEInk.apk 基本上没有什么不同。
    暂时不建议将 AlReaderXPro.apk 和 AlReaderXEInkNew.apk 选项安装在任何地方。
    下面的“描述”没有太大变化，因为希望统计数据将得到改进，版本描述将再次变得足够。这些更改很小（它们标有“临时”一词），因此可以快速恢复。
  
</details>

概述：
目前，该程序有六个变体，具有四个不同的签名：
com.neverland.alreaderext - AlReaderExt_android.apk （~11Mb）
com.neverland.alreaderpro - AlReaderXPro_android.apk （~11Mb） 和 AlReaderXPro.apk （~16Mb）
com.onyx.neverland.alreaderpro - AlReaderXEInk.apk （~11Mb） 和 AlReaderXEInkNew.apk （~16Mb）
com.neverland.alreadersimple - AlReaderXSimple_android.apk （~11Mb）
这是因为作者与 Onyx 合作，并正在为他们的电子阅读器调整该程序，使其带有电子墨水屏幕。
所有 AlReaderX 变体的功能都是相同的！，只是 Simple 的设置较少。（附加功能 - 在带有 Onyx 统计库的 Android 9+ 变体中）
唯一的区别在于软件包的名称和轻微的视觉小细节，例如图标。
对于具有不同签名的所有变体，读取位置的同步是“相同的”。这样做是为了可以在标准和 Onyx 设备上同步读取位置，这些设备通常具有 Pro 或 EInk 选项。
对于绝大多数设备，所谓的“通用”选项AlReaderExt_android.apk是合适的。其余的“品种”是由于需要满足Onyx的要求，包括系统（Android版本的不同版本）和正式（无论程序是否内置在固件中）。
所有选项都可以从标题 4pda.ru 或 alreader.com 网站单独下载。一个软件包中的所有变体都可以在 AlReaderX 版本存档中找到。
alreader.com 网站上的所有 apk（包括 Pro 和 EInk）都与“通用”apk 同时更新，并且具有相同的内部版本号。

对于 Onyx 电子阅读器：
某些型号的 Onyx 电子阅读器预装了 AlReaderXPro.apk。
从 0.97 版本开始，AlReaderXPro.apk （~16Mb） 和 AlReaderXEInkNew.apk （~16Mb） 使用 Onyx 的新库，这些库仅在具有 Android 9+ 的相对“新鲜”的 Onyx 设备上“工作”（暂时不起作用！
备注（临时）：
在装有 Android 9+ 的设备上修复 Onyx 库之前，您需要安装
AlReaderXPro_android.apk （~11Mb） 和/或 AlReaderXEInk.apk （~11Mb）
它们与 Android 4.x 上的 Onyx 电子阅读器不兼容（程序在启动时崩溃），而在 Android < 9 的 Onyx 上，它们是不必要的“镇流器”。
因此，对于 Android 上的 Onyx 电子阅读器 [从 4 到 <9]，我们必须创建一个相应的“替换”版本：AlReaderXPro_android.apk （~11Mb） ） 具有相同的签名，其中不包含这些新库。此类设备需要使用此 apk 进行更新。

<details>
  <summary>此项目暂时被忽略</summary>
  
  将 AlReaderXPro.apk （~16Mb） 和 AlReaderXEInkNew.apk （~16Mb） 变体仅在 Android 9+ 的 Onyx 阅读器上是有意义的，因为这些 apk 包含支持 Onyx 统计信息的库，其重量为 ~5Mb，但除了 Android 9+ 的 Onyx 阅读器外，不在任何地方使用。
笔记：
注意力！不建议在标准设备上安装这些选项！一些防病毒软件会在 Onyx 库中“查找”病毒。事实上，那里没有病毒！
关于Onyx上的统计数据：
Onyx具有内置的阅读统计数据。在荒野的环境中。这就是它应该如何工作。理论上。显然，在实践中，中国人在某个地方搞砸了，不知何故它难以理解。
他们没有任何支持......
</details>

AlReaderX 是“通用的”。适用于所有设备，包括电子墨水。
 # 
AlReaderExt_android.apk （~11Mb）
在标题中，此 apk 包含内部版本号，例如 AlReaderExt_android。2210071.apk
无处不在。
包裹名字 - com.neverland.alreaderext
图标是正常的。
在搭载Android 9+的Onyx电子阅读器上，不支持系统内置的阅读统计信息！

AlReaderXSimple 是“简化的”——设置最少。适用于所有设备，包括电子墨水。
 # 
AlReaderXSimple_android.apk （~11Mb） 无处不在。
软件包名称 - com.neverland.alreadersimple
图标是正常的。
在搭载Android 9+的Onyx电子阅读器上，不支持系统内置的阅读统计信息！

预装 AlReaderX 的 Onyx 电子阅读器的变体。
AlReaderXPro_android.apk （~11Mb）
 # 
使用此 apk，您可以更新早期版本的预装 AlReaderXPro.apk 而不会丢失数据，因为它们的签名是相同的。
此apk需要将Onyx电子阅读器更新为Android 4.x
建议将此 apk从Android [5+更新至9-]
无处不在。
包裹名字 - com.neverland.alreaderpro
图标是正常的。
Android 9+ 的 Onyx 电子阅读器不支持系统内置的阅读统计！

AlReaderXPro.apk （~16Mb） 暂时弃用！
 # 
仅推荐用于 Android 9+ 上的 Onyx 电子阅读器
除了 Android 4.x 的 Onyx 之外，其他任何地方都可以使用。
包裹名字 - com.neverland.alreaderpro
图标是黑白的。
Android 9+ 的 Onyx 电子阅读器具有内置的阅读统计功能！

未预装 AlReaderX 的 Onyx 电子阅读器的变体。它作为“系统”应用程序安装。
AlReaderXEInk.apk （~11Mb）
 # 
无处不在。
软件包的名称是com.onyx.neverland.alreaderpro
，图标是黑白的。
Android 9+ 的 Onyx 电子阅读器不支持系统内置的阅读统计！

AlReaderXEInkNew.apk （~16Mb） 暂时不推荐！
 # 
仅推荐用于 Android 9+ 上的 Onyx 电子阅读器
除了 Android 4.x 的 Onyx 之外，其他任何地方都可以使用。
软件包的名称是com.onyx.neverland.alreaderpro
，图标是黑白的。
Android 9+ 的 Onyx 电子阅读器具有内置的阅读统计功能！

对于克隆爱好者：
 # 
在任何设备上，您都可以安装具有不同软件包名称的多个 AlReaderX 变体！对于那些需要多个独立电子阅读器的人来说，这是最简单的解决方案。设置不重叠，每个选项都有自己的，除了读取位置的同步。
这是：
AlReaderExt_android.apk （~11Mb）
AlReaderXPro_android.apk （~11Mb）
AlReaderXEInk.apk （~11Mb）
AlReaderXSimple_android.apk （~11Mb）
注意：
您也可以将它们安装在装有Android 9+的Onyx电子阅读器上。只是不会与 Onyx 统计数据集成，这在大多数情况下暂时不起作用。