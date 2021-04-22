#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 6.8制作咖啡牛奶.py
@desc:
'''

'''
编写代码实现以下控制流：

一杯牛奶咖啡需要放10g左右咖啡粉，如果超过12g则浓度过高，需要加水。
如果低于8g则浓度过低，需要加咖啡粉。
如果在8-12g之间，则直接加入牛奶。

'''

cafe_now = 10  # 可以是任何数值

if cafe_now > 12:
    print("加水")
elif cafe_now < 8:
    print("加咖啡粉")
else:
    print("加奶")
