#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 6.5计算交通费.py
@desc:
'''

'''
过去3个月交通费分别为：150、360、780，
请问：平均每月交通费是多少？
写出一个表达式来计算均值
并使用 print() 查看结果
'''


def fun(cal_list):
    sum = 0
    for e in cal_list:
        sum += e
    return sum / len(cal_list)


if __name__ == '__main__':
    print(fun([150, 360, 790]))

