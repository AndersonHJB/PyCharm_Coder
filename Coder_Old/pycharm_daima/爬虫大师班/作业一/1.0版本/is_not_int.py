# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/15  16:04 
# @FileName   ：is_not_int.PY
# @Function   ：功能
# Development_tool   ：PyCharm
# <-------import data-------------->
def isinstance_int(end_pn_sum):
	target = int(end_pn_sum)%30
	if target == 0:
		return int(end_pn_sum)
	else:
		print('不是哦！')
		end_pn_sum = isinstance_int(input('重新输入30的倍数哦：>'))
		return int(end_pn_sum)
