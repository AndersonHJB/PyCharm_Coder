# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/15  11:31 
# @FileName   ：判断是否为整数插件.PY
# @Function   ：功能
# Development_tool   ：PyCharm
# <-------import data-------------->
# def isinstance_int(start_pn_num, end_pn_sum):
def isinstance_int(target):
	# target = end_pn_sum/start_pn_num
	if isinstance(target, int):
		print('整数')
	elif isinstance(target, float):
		print('浮点数')

if __name__ == '__main__':
    isinstance_int(30)