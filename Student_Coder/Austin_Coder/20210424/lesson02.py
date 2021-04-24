# -*- coding: utf-8 -*-
# @Time    : 2021/4/24 10:35 上午
# @Author  : AI悦创
# @FileName: lesson02.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
str1 = "0123456789"
# print(str1[7])
# print(str1[-2])
# print(str1[0:4])
# print(str1[3:9])
# 02468
print(str1[0:10:2])
print(str1[::2])
# 13579
print(str1[1:10:2])
# 0369
print(str1[::3])
# 9876543210
print(str1[::-1])