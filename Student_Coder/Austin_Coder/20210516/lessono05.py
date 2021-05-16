# -*- coding: utf-8 -*-
# @Time    : 2021/5/16 9:23 上午
# @Author  : AI悦创
# @FileName: lessono05.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
name = ' Alex '
v = name.strip()
print(v)
v1 = name.startswith("al")
v2 = name.endswith("X")
print(v1)
print(v2)
v3 = name.replace("l", "p")
print(v3)
# name = ' Alexlapapaldefe '
v4 = name.split("l")
print(v4)
v5 = name.casefold()
v6 = name.upper()
print(v5)
print(v6)
