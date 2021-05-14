# -*- coding: utf-8 -*-
# @Time    : 2021/5/13 9:11 下午
# @Author  : AI悦创
# @FileName: os_walk_learn.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import os

path = '.'
# for i in os.walk(path):
# 	print(i)
# ("当前文件夹的地址", "当前文件夹下的文件夹名称", "当前文件夹下的文件，不包含子目录文件")

# import os

for root, dirs, files in os.walk(".", topdown=False):
	for name in files:
		print(os.path.join(root, name))
	for name in dirs:
		print(os.path.join(root, name))
