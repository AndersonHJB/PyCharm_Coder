# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/15 16:04 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
import os
# file = "D:\\Python_project"
file = r'filename\filename2020'
# 判断文件夹是否存在
if not os.path.exists(file):
	# 不存在则创建
	os.makedirs(file)