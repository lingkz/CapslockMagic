﻿;=====================================================================o
;                    Windows Garbage
;---------------------------------------------------------------------o
; WindowsOS
#h:: ; 听写，几乎没有麦克风
#c:: ; Cortana，人工智障
#p:: ; 投影屏幕，没有别的屏幕，单机版
#s:: ; 搜索，# 本身已经自带了
#f:: ; 反馈中心，几十年没反馈过问题
#u:: ; 轻松设置中心，一年不用一次
#n:: ; 日历
^#n:: ; 讲述人，不用了
#Pause:: ; 关于本机，一年不用一次
#b:: ; 显示隐藏托盘，用手点击或者win召唤即可，为idea让步
^#f:: ; 搜索本地电脑，没有局域网
#a:: ; 不需要拉出系统控制通知栏了，让位鼠标
^Esc:: ; 弹出开始菜单
!Esc:: ; 切换系统窗口签
!Space:: ; 窗口大小切换
~$<#!r::
#q::  ; 搜索
^#s:: ; 设置语音识别
{
}
;---------------------------------------------------------------------o
; 屏蔽开始菜单功能，仍保留组合键功能
~LAlt::
~LWin::
{
    SendEvent "{Blind}{vkE8}"
}
;---------------------------------------------------------------------o
