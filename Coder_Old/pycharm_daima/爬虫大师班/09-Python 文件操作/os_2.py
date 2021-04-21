# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/15 16:18 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
import os
# 获取当前目录
filename = os.getcwd()
txt = "Python.txt"
with open(os.path.join(filename, txt), 'w') as f:
	f.write('Hello AI悦创')