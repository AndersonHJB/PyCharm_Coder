#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 6.9课堂练习.py
@desc:
'''

# while 执行判断咖啡浓度是否达到标准，如果没有达到，就持续倒入咖啡粉
coffee = 10
coffee_standard = 20
each_time = 3

while coffee < coffee_standard:
    print("\n------------------------------")
    print("继续加入咖啡粉：", each_time, "g")
    print("未加入咖啡粉，当前咖啡粉含量：", coffee)
    coffee = coffee + each_time
    print("已加入咖啡粉，当前咖啡粉含量：", coffee)

# for 遍历销售列表中的数据，并对所有数据进行累加（求和）
sales = [5, 567123.123, 234, 34]
sum_sales = 0.00

for sale in sales:
    print("当前数据项：", sale)
    sum_sales = sum_sales + sale
print(sum_sales)
