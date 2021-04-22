#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 6.10编写一个函数.py
@desc:
'''
import numpy as np  # 数据分析库

list1 = [1, 2, 3, 4]
# sum
print(sum(list1))


def get_sum(list):
    sum = 0
    for num in list:
        print("num:", num)
        sum = sum + num
    return sum


print("get_sum计算结果:", get_sum(list1))

# average
print(np.average(list1))


def get_average(list):
    sum = 0
    for num in list:
        print("num:", num)
        sum = sum + num
    # 数据项个数
    count = len(list1)
    # 数据项平均值
    average = sum / count
    return average


print("get_average计算结果:", get_average(list1))


# 制作牛奶咖啡

def make_milkcoffee(stand_cof, stand_milk, coffee, milk):  # 判断咖啡浓度，判断牛奶浓度
    # 判断咖啡浓度
    while coffee < stand_cof:
        # 没有达到标准，加咖啡粉
        coffee = coffee + 3
        print("当前咖啡浓度：", coffee)
    # 达到标准，加牛奶
    print("咖啡浓度达到标准，准备加牛奶")
    # 如果牛奶浓度够，完成制作
    while milk < stand_milk:
        # 如果不够，继续加牛奶
        milk = milk + 3
        print("当前牛奶浓度：", milk)
    print("制作完成")


coffee = 10
milk = 20
stand_cof = 15
stand_milk = 25
make_milkcoffee(stand_cof, stand_milk, coffee, milk)
