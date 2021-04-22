# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/12  21:20 
# @FileName   ：main_1.PY
# @Function   ：功能
# Development_tool   ：PyCharm
# <-------import data-------------->
import win32api

def runapp():
	try:
		win32api.ShellExecute(0, 'open', r'D:\文字课程', '','',1)
		win32api.ShellExecute(0, 'open', r'D:\文字课程\爬虫专题', '','',1)
		win32api.ShellExecute(0, 'open', r'C:\Program Files\Sublime Text 3\sublime_text.exe', '','',1)
		win32api.ShellExecute(0, 'open', r'C:\Program Files\JetBrains\PyCharm 2019.2.3\bin\pycharm64.exe', '','',1)
		win32api.ShellExecute(0, 'open', r'C:\Program Files\JetBrains\PyCharm 2019.2.3\bin\pycharm64.exe', '','',1)
		win32api.ShellExecute(0, 'open', r'C:\APP\Tencent\QQ\Bin\QQ.exe', '','',1)
		win32api.ShellExecute(0, 'open', r'C:\APP\Tencent\WeChat\WeChat.exe', '','',1)
	except:
		print('错误！')
runapp()
# win32api.ShellExecute(0, 'open', r'你的应用程序路径', '','',1)


