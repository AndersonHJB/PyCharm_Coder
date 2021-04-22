#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 6.9循环中止:break,continue.py
@desc:
'''
# while 执行判断咖啡浓度是否达到标准，如果没有达到，就持续倒入咖啡粉
coffee = 10
coffee_standard = 20
each_time = 3
x = 1  # 从第一杯咖啡开始卖
guest = 'li'  # 不卖，黑名单

# 来人买咖啡/卖咖啡：<=25就正常卖 >25,就不卖
while True:  # 杯数
    if guest == 'Mike':  # 黑名单仅限于Mike
        print(guest)
        continue
    print("目前已经做了", x, "杯")
    # 制作咖啡
    while coffee < coffee_standard:
        print("\n------------------------------")
        print("继续加入咖啡粉：", each_time, "g")
        print("未加入咖啡粉，当前咖啡粉含量：", coffee)
        coffee = coffee + each_time
        print("已加入咖啡粉，当前咖啡粉含量：", coffee)
    if x < 25:
        x += 1
    else:
        break
