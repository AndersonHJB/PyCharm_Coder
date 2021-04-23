# -*- coding: utf-8 -*-
# @Time    : 2021/4/23 10:06 上午
# @Author  : AI悦创
# @FileName: tuple_coder.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
a = ()  # 空元组对象
b = (1, 'xiaoming', 29.5, '17312662388')
c = ('001', '2019-11-11', ['三文鱼', '电烤箱'])

tup = (10)
print(type(tup))  # <class 'int'>
tup2 = (10,)
print(type(tup2))  # <class 'tuple'>

from numpy import random

a = random.randint(1, 5, 10)  # 从 [1,5) 区间内随机选择 10 个数
at = tuple(a)  # 转 tuple：(1, 4, 2, 1, 3, 3, 2, 3, 4, 2)
at.count(3)  # 统计 3 出现次数，恰好也为 3 次

