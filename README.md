
#
## 网站拦截
[AdGuard](https://github.com/Pantyhose-X/Pantyhose-X/tree/main/Adguard)    和      [uBlock Origin](https://github.com/Pantyhose-X/Pantyhose-X/tree/main/Adguard)   [InviZible](https://github.com/Gedsh/InviZible)
#
- `||example.org^` - block access to the example.org domain and all its subdomains
- `||*.example^`- block access All prefixes  to domains  `.example`
- `||example.*^`- block access All suffixes to domains  `example.`
- `||*example*^`- block access All prefixes, midfixes, suffixes
- `@@||*example.org*^` - unblock access to the example.org domain and all its subdomains
- `0.0.0.0 example.org` - will now return 0.0.0.0 address for the example.org domain (but not its subdomains). Other IP 

ip range rules syntax `" "`  `*`
- `"0.0.0.0/24"` -block access to ip range   domains  `0.0.0.0/24`
- `"0.0.0.*"` -block access to  ip range Incremental domains  `0.0.0.*` 
-  `"0.0.0.0"` -block access to all domains whose CNAME response returns this IP address
#
#
* `||*这里输入要拦截字*^`拦截所有前缀，所有后缀、`*`表示所有、前缀，中缀、后缀
![](/images/7.jpg)
#
* `||这里输入ip.*^` 拦截ip范围
* ![](/images/8.jpg)
#
* `||*.这里输入要拦截字^`拦截所有前缀
* ![](/images/100.jpg)
#
* `||这里输入要拦截字.*^`只拦截后缀
![](/images/9.jpg)
#
#
#
## Win10系统
* [Snatch-Windows的剪贴板管理器](https://github.com/Idered/snatch)
* [YUMI 通用多系统安装程序](https://www.pendrivelinux.com/yumi-multiboot-usb-creator/)
* [隔离沙箱](https://sandboxie-plus.com/Sandboxie/)
* [资料下载](https://www.technipages.com/software-downloads)
#
# 阻止windows更新 删除以下目录的全部权限，属性>安全性>高级>所有者>输入>`Authenticated Users`>确定
- C:\Windows\SoftwareDistribution 
- C:\Windows\SoftwareDistribution\Datastore
- C:\Windows\SoftwareDistribution\Download
- C:\Windows\SoftwareDistribution\EventCachte.v2
- C:\Windows\SoftwareDistribution\PostRebootEventCache.V2
- C:\Windows\SoftwareDistribution\SLS
#
## 应用所有游戏
* 游戏服务器断线解决方案
* 使用Windows防火墙可以屏蔽国家。游戏服务器
* https://www.gregsitservices.com/blog/2016/02/blocking-unwanted-countries-with-windows-firewall/
* win+r firewall.cpl 打开防火墙面板。   
* 开启或关闭windows Defender防火墙。
* 公共网络设置 阻止所有
#
* 不玩游戏 解封
* Windows Defender Firewall 高级设置 入站规则 出站规则 > 禁用规则
#
[我的阻止列表](https://github.com/zz1616611/aiss/releases/tag/Firewall)
[阻断中国所有IP范围](https://github.com/Pantyhose-X/Pantyhose-X/releases/tag/ip) 
- 点击[china.reg](https://github.com/Pantyhose-X/Pantyhose-X/releases/tag/ip)导入
- 删除防火墙规则
- 管理员打开注册表 HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules
- 重新启动电脑
#
#
#
#
#
#
#
#
#
## Arch Linux 
* [Endless OS](https://distrowatch.com/table.php?distribution=endless)
* [Arch Linux](https://distrowatch.com/table.php?distribution=arch)
* [EndeavourOS](https://distrowatch.com/table.php?distribution=endeavour)
* 匿名[Parrot](https://distrowatch.com/table.php?distribution=parrot)
* [openSUSE](https://distrowatch.com/table.php?distribution=openSUSE)
* 匿名[BlackArch Linux](https://distrowatch.com/table.php?distribution=blackarch)
* [ArcoLinux](https://distrowatch.com/table.php?distribution=arco)
* [ArchLabs Linux](https://distrowatch.com/table.php?distribution=ArchLabs)
* [Manjaro Linux](https://distrowatch.com/table.php?distribution=manjaro)
* [Garuda](https://distrowatch.com/table.php?distribution=Garuda)
* [rebornos](https://distrowatch.com/table.php?distribution=rebornos)
* [Parabola](https://distrowatch.com/table.php?distribution=Parabola)
* [PEUX](https://peux-os.netlify.app/)
#
# GUN
* [NuTyX](https://distrowatch.com/table.php?distribution=NuTyX)
* [Graphene](https://grapheneproject.io/)
* [Ninja](https://ninja-build.org/)
* [One Man Unix](https://github.com/EtchedPixels/OMU)
* [fsfla](https://www.fsfla.org/ikiwiki/selibre/linux-libre/index.en.html)
* [GNU Hurd](https://www.gnu.org/software/hurd/)
* [GNU Operating System](https://www.gnu.org/)
* 欢迎从零开始使用 Linux![Linux From Scratch](https://www.linuxfromscratch.org/)
#
# Unix
* [illumos](https://illumos.org/)
* [OpenIndiana](https://distrowatch.com/table.php?distribution=openindiana)
* #
## freebsd
* [FreeBSD](https://distrowatch.com/table.php?distribution=FreeBSD)
* [GhostBSD](https://distrowatch.com/table.php?distribution=GhostBSD)
* [DragonFly BSD](https://distrowatch.com/table.php?distribution=dragonflybsd)
* [MidnightBSD](https://distrowatch.com/table.php?distribution=MidnightBSD)
* [OpenBSD](https://distrowatch.com/table.php?distribution=OpenBSD)
* [NetBSD](https://distrowatch.com/table.php?distribution=NetBSD)
* [HardenedBSD](https://distrowatch.com/table.php?distribution=HardenedBSD)
* [386BSD](https://386bsd.org/)
* [LiteBSD](https://github.com/sergev/LiteBSD)
#
## Debian
* [Debian](https://distrowatch.com/table.php?distribution=Debian)
* [KDE neon](https://distrowatch.com/table.php?distribution=kdeneon)
* [Xubuntu](https://distrowatch.com/table.php?distribution=Xubuntu)
* [Nitrux](https://distrowatch.com/table.php?distribution=Nitrux)
* [rockylinux](https://distrowatch.com/table.php?distribution=rocky)
* [Linux Lite](https://distrowatch.com/table.php?distribution=lite)
* [Pop!_OS](https://distrowatch.com/table.php?distribution=popos)
* [Feren OS](https://distrowatch.com/table.php?distribution=ferenos)
* [pardus](https://distrowatch.com/table.php?distribution=pardus)
* [Zorin OS](https://distrowatch.com/table.php?distribution=zorin)
* [MX Linux](https://distrowatch.com/table.php?distribution=mx)
* [AOSC OS](https://aosc.io/)
* 匿名[BunsenLabs Linux](https://distrowatch.com/table.php?distribution=bunsenlabs)
* [Centos](https://distrowatch.com/table.php?distribution=centos)
* 网络和系统模拟器[Live Raizo](https://distrowatch.com/table.php?distribution=liveraizo)
#
## Ubuntu
* [Ubuntu](https://distrowatch.com/table.php?distribution=ubuntu)
* [kubuntu](https://distrowatch.com/table.php?distribution=kubuntu)
* [ubuntuunity](https://ubuntuunity.org/)
* [UbuntuDDE](https://ubuntudde.com/)
#
## 独立
* 独立[Fedora](https://distrowatch.com/table.php?distribution=Fedora)
* 独立[serpentos](https://serpentos.com/)
* 独立[Solus](https://distrowatch.com/table.php?distribution=Solus)
* 独立[TempleOS](https://templeos.org/)
* 独立[KaOS](https://distrowatch.com/table.php?distribution=KaOS)
* 完全用汇编语言[MenuetOS](http://menuetos.net/)
* 在浏览器中运行 Linux 或其他操作系统！[JSLinux](https://bellard.org/jslinux/)
* 每个程序都有自己的目录树[GoboLinux](https://distrowatch.com/table.php?distribution=gobo)
* [Void](https://distrowatch.com/table.php?distribution=Void)
* 个人云的 Web 桌面操作系统[arozos](https://arozos.com/)
* 个人云[Clear](https://distrowatch.com/table.php?distribution=Clear)
* [mageia](https://www.mageia.org/en/)
* [SulinOS](https://sulinos.github.io/)
* [CRUX](https://distrowatch.com/table.php?distribution=CRUX)
* [Guix System](https://distrowatch.com/table.php?distribution=guixsd)
* [EasyOS](https://distrowatch.com/table.php?distribution=EasyOS)
* [Gentoo](https://distrowatch.com/table.php?distribution=Gentoo)
* [Pisi](https://distrowatch.com/table.php?distribution=Pisi)
* [Slackware Linux](https://distrowatch.com/table.php?distribution=Slackware)
* [Salix OS](https://distrowatch.com/table.php?distribution=salix)
* 匿名[nixos](https://distrowatch.com/table.php?distribution=nixos)
* 独立[KaOS](https://distrowatch.com/table.php?distribution=KaOS)
* 独立[Haiku OS](https://distrowatch.com/table.php?distribution=Haiku)
* 独立[Plan 9 from Bell Labs](https://p9f.org/)
* 独立[ALT Linux](https://distrowatch.com/table.php?distribution=ALT)
* 独立[PCLinuxOS](https://distrowatch.com/table.php?distribution=PCLinuxOS)
* 独立[AlmaLinux OS](https://distrowatch.com/table.php?distribution=alma)
* 独立[adelielinux](https://www.adelielinux.org/)
* 独立[OpenMandriva Lx](https://distrowatch.com/table.php?distribution=openmandriva)
* [Fuzix](https://github.com/EtchedPixels/FUZIX)
* [rosa](https://distrowatch.com/table.php?distribution=rosa)
#
#
* 开源 Windows 11[Linuxfx](https://distrowatch.com/table.php?distribution=linuxfx)
* 开源 Windows[ReactOS](https://distrowatch.com/table.php?distribution=ReactOS)
* 全网广告拦截[Pi-hole](https://pi-hole.net/)
* 复古游戏机[Lakka](https://distrowatch.com/table.php?distribution=Lakka)
* 复古游戏机[RetroPie](https://retropie.org.uk/)
* 复古游戏机[batocera.linux](https://distrowatch.com/table.php?distribution=Batocera)
* 复古游戏机[Recalbox](https://distrowatch.com/table.php?distribution=recalbox)
* 游戏[Drauger OS](https://draugeros.org/go/)
* 游戏[sparkylinux](https://distrowatch.com/table.php?distribution=sparky)
* 游戏[LinuxConsole](https://distrowatch.com/table.php?distribution=linuxconsole)
* 游戏[ubuntu-gamepack](https://ualinux.com/en/ubuntu-gamepack)
* 游戏[chimeraos](https://chimeraos.org/)
* 游戏[supergamer](https://distrowatch.com/table.php?distribution=supergamer)
* 自托管[HomelabOS](https://homelabos.com/)
* 救援系统[KNOPPIX](https://distrowatch.com/table.php?distribution=knoppix)
* 开源防火墙[IPFire](https://distrowatch.com/table.php?distribution=IPFire)
#
## 音视频
* [AV Linux](https://distrowatch.com/table.php?distribution=avlinux)
* [ubuntu studio](https://distrowatch.com/table.php?distribution=UbuntuStudio)
* [modiciaos](https://www.modiciaos.cloud/)
* [Puredyne](https://distrowatch.com/table.php?distribution=puredyne)
* [Tango Studio](https://distrowatch.com/table.php?distribution=tangostudio)
* [APODIO](https://distrowatch.com/table.php?distribution=apodio)
* [Audiophile Linux](https://distrowatch.com/table.php?distribution=audiophile)
* [64 Studio](https://distrowatch.com/table.php?distribution=64studio)
* [io GNU/Linux](http://io.gnu.linux.free.fr/)
* [Musix GNU+Linux](https://distrowatch.com/table.php?distribution=musix)
* [dyne:bolic](https://distrowatch.com/table.php?distribution=dynebolic)
#
#
#
* ## chromium os
* [ArnoldTheBats](https://chromium.arnoldthebat.co.uk/index.php)
* [neverware](https://www.neverware.com/freedownload#intro-text)
* [fydeos](https://fydeos.com/download/)
#
* []()
* 便携[Raspberry Pi OS](https://distrowatch.com/table.php?distribution=raspios)
* 便携[Grml](https://distrowatch.com/table.php?distribution=Grml)
* 便携[Porteus](https://distrowatch.com/table.php?distribution=porteus)
* 路由器[DietPi](https://distrowatch.com/table.php?distribution=DietPi)
* 路由器[OpenWrt](https://openwrt.org/)
* 路由器[Argon 是 OpenWrt LuCI ](https://github.com/jerrykuku/luci-theme-argon)
* 路由器[pfSense](https://distrowatch.com/table.php?distribution=PFsense)
* 路由器[Pathvector](https://pathvector.io/)
* 路由器[BSD Router](https://bsdrp.net/)
* 路由器[freeRouter](http://www.freertr.net/)
* 路由器[FRRouting](https://frrouting.org/)
* 路由器[The BIRD](https://bird.network.cz/)
* 路由器[Lean's OpenWrt](https://github.com/coolsnowwolf/lede)
* 匿名[Whonix](https://distrowatch.com/table.php?distribution=Whonix)
* 匿名[Tails](https://distrowatch.com/table.php?distribution=tails)
* 匿名[BackBox Linux](https://distrowatch.com/table.php?distribution=BackBox)
* 匿名[Qubes OS](https://distrowatch.com/table.php?distribution=Qubes)
* 匿名[Alpine Linux](https://distrowatch.com/table.php?distribution=Alpine)
* 匿名[Subgraph](https://distrowatch.com/table.php?distribution=Subgraph)
* 匿名[kumuda](https://kumuda-os.com/)
* 匿名[Kali](https://distrowatch.com/table.php?distribution=Kali)
* 匿名[Linux Kodachi](https://distrowatch.com/table.php?distribution=Kodachi)
* 匿名[Robolinux](https://distrowatch.com/table.php?distribution=Robolinux)
#
* [Gh0stSec Linux ]()
* [B00x os]()
* [CodeName C.I.A V3 My Custom Wheezy 7.1 Kali 64bit ]()
* [HADES LINUX OS]()
* [Dark-Arch-Linux]()
* [Rogue_Ops-v2.0]()
* [Scannerz Pentesting os]()
* [Eviltrack Security OS - [ Dark Debian ]]()
* [MadSec OS Beta 2 has been released!]()
* [Read before asking]()
* [Sn3rp-Os_Custom-Kali_v1.15]()
* [Shell OS]()
* [BHS Debian (Hades Update)]()
* [Dark Mint (black chaos edition) 1.0]()
* [Hcon](http://www.hcon.in/)
#
[Knoppix STD](https://s-t-d.org/index.html)
* [Pentoo](https://distrowatch.com/table.php?distribution=Pentoo)
* [GnackTrack](https://distrowatch.com/table.php?distribution=gnacktrack)
* [Matriux](https://distrowatch.com/table.php?distribution=Matriux)
* [DEFT Linux](https://distrowatch.com/table.php?distribution=DEFT)
* [Weakerth4n](https://linux.softpedia.com/get/System/Operating-Systems/Linux-Distributions/WeakNet-Linux-43383.shtml)
* [Samurai Web Testing Framework](http://sourceforge.net/projects/samurai/files)
* [Network Security Toolkit（NST）](https://sourceforge.net/projects/nst/)
* [https://sourceforge.net/projects/livehacking/files/](http://www.livehacking.com/live-hacking-cd/)
* [BlackBuntu](https://sourceforge.net/projects/blackbuntu-v1/)
* [NodeZero](https://sourceforge.net/projects/nodezero/)
* [Cyborg Hawk](https://sourceforge.net/projects/cyborghawk1/)
* [Bugtraq](https://alternativeto.net/software/bugtraq/about/)
* [Lightweight Portable Security](https://en.wikipedia.org/wiki/Lightweight_Portable_Security)
#


