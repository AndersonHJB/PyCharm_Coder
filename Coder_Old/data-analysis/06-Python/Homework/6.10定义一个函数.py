#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 6-10计算销售额.py
@desc:
'''
import numpy as np

'''
使用两种方式计算销售额平均值：
'''


# 自定义get_average函数 
def get_average(sales):
    sum = 0
    for s in sales:
        sum += s
    return sum / len(sales)


if __name__ == '__main__':
    sales = [11231, 3452, 657, 5684, 342354]
    # 1
    print("使用average函数计算：")
    print(np.average(sales))

    # 2
    print("调用get_average函数：")
    print(get_average(sales))
