#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 6.8条件判断.py
@desc:
'''

# If 咖啡粉足够：
# 	执行：倒牛奶
# else:
# 	执行：倒水

coffee = 10  # 实际至少需要10g，否则太淡
milk = 100  # 实际至少需要100ml，否则太淡

if coffee >= 10:
    print("倒牛奶")
    if milk >= 100:
        print("可以喝啦！")
    else:
        print("继续倒牛奶")
else:
    print("继续倒水")

# elif
# 实际需要10-15g咖啡粉，10太淡 - 加咖啡，15太浓-加水
if coffee > 15:
    print("加水")
elif coffee < 10:
    print("加咖啡粉")
else:
    print("倒牛奶")
