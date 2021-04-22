#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 6.5运算符.py
@desc:
'''

# 计算1-3月销售总额、平均值
# 1月：1234，2月：2222，3月：3333

# 直接带入数字
print(123123 + 2222 + 3333)
print((123123 + 2222 + 3333) / 3)

# 使用变量
sales1 = 123123
sales2 = 2222
sales3 = 3333
sum = sales1 + sales2 + sales3
ave = sum / 3
print(sum)
print(ave)

# 1.定义一个变量
str = 'abc'
num = 1
flo = 1.234
num2 = 29
log = True

# 2.使用type函数，判断变量的数据类型
print(type(str))
print(type(flo))
print(type(num))
print(type(log))

# 3.尝试对变量进行运算
print(str + str)
# print(str-str)
# print(str*str)
# print(str/str)

print(num + num2)
print(num / num2)

# 列表
list1 = [1, 1, 2, 2, 3, 3, num, num2, flo, str, log]
print(list1)
print(type(list1))

# 集合
print(set(list1))
print(type(set(list1)))

# 字典
dic1 = {'name': 'deltaf', 'sex': 'female'}
print(dic1)
print(type(dic1))

# 数据类型转换
print(float(1))