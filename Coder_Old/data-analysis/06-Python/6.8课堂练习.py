#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 6.8课堂练习.py
@desc:
'''
coffee_max = 10  # 上限，太浓了
coffee_min = 5  # 下限，太淡了
coffee = 20  # 当前浓度

print("当前咖啡浓度为：", coffee)

if coffee < coffee_max and coffee > coffee_min:
    print("咖啡浓度正好，继续倒牛奶")
elif coffee > coffee_max:
    print("咖啡浓度太浓，继续倒水")
else:
    print("咖啡浓度太淡，继续倒咖啡粉")
