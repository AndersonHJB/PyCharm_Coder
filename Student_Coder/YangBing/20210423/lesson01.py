# -*- coding: utf-8 -*-
# @Time    : 2021/4/23 11:02 下午
# @Author  : AI悦创
# @FileName: lesson01.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创


lst = [9.1, 9.0, 8.1, 9.7, 19, 8.2, 8.6, 9.8]
lst.sort()
print(lst)
lst2 = lst[1:-1]
print(round((sum(lst2) / len(lst2)), 1))
