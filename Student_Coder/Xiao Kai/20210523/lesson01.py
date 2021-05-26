# -*- coding: utf-8 -*-
# @Time    : 2021/5/23 10:31 上午
# @Author  : AI悦创
# @FileName: lesson01.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
str1 = "0123456789"
print(str1[0:9:2])
# 程序：user input ：不管多长的字符串，我只要提取偶数位。
# 引导式教学
# 1. 长度未知
# 2. 步长 2
# 1

print(str1[0:len(str1):2])
print(str1[::-1])