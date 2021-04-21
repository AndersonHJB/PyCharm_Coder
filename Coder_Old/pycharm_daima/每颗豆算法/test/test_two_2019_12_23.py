# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2019/12/23 15:52 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
with open('i_have_a_dream.txt', 'r', encoding="utf-8") as file:
	print(file.read()) # 一次性得到文本的所有内容，得到的数据类型为：string
	# 获取变量的数据类型的方式
	print(type(file.read())) # 输出：<class 'str'>
	# -------------------------------------------------------------------
	print(file.readlines()) # 逐行读取全部内容，得到的数据类型为：list
	print(type(file.readlines())) # <class 'list'>
	# -------------------------------------------------------------------
	print(file.readline()) # 只读取一行内容
	print(type(file.readline())) # <class 'str'>


