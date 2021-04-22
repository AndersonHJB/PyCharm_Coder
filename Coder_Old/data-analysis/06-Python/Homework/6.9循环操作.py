#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 6.9循环操作.py
@desc:
'''

'''
写一个while循环，用于计算需要倒几次咖啡粉才能达到理论克数？
并将次数计入count_coffee 变量。每次添加克数为5g。
'''
coffee = 10  # 实际克数
coffee_standard = 24  # 理论克数
count_coffee = 0  # 计次

while coffee < coffee_standard:
    coffee += 5
    count_coffee += 1
print("需要倒 ", count_coffee, " 次咖啡粉")
