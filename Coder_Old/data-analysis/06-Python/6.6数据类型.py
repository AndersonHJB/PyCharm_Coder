#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 6.6数据类型.py
@desc:
'''

print(1+1)
print("abc"+"abc")

# 定义数据类型
d1 = "abc"
d2 = 1
d3 = 1.234
d4 = True

# 查看数据类型
print(type(d1))
print(type(d2))
print(type(d3))
print(type(d4))

# 转换数据类型
print(int(d3))
print(type(int(d3)))

# 运算
print(d2+d3)
print(d1+d1)
# print(d1-d1)
# print(d1*d1)
print(d1/d1)