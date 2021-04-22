#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 6.10课后作业.py
@desc:
'''

import numpy as np

sales = [11231, 3452, 657, 5684, 342354]

# 使用average内置函数
print("使用average内置函数计算：", np.average(sales))


# 自定义get_sum函数
def get_average(sales):
    sum = 0
    for s in sales:
        sum = sum + s
    average = sum / len(sales)
    return average


# 调用get_average函数
print("调用get_average函数：", get_average(sales))
