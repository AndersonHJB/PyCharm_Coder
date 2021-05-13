# -*- coding: utf-8 -*-
# @Time    : 2021/5/13 9:11 下午
# @Author  : AI悦创
# @FileName: os_walk_learn.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import os

path = 'data_file'
for i in os.walk(path):
	print(i)