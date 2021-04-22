#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
】@software: pycharm
@file: 9.1Matplotlib入门.py
@desc:
'''

import matplotlib.pyplot as plt  # 导入库

x = [1, 2, 3, 4, 5]  # 定义x轴的值
y = [2.3, 3.4, 1.2, 6.6, 7.0]  # 定义y轴的值
plt.scatter(x, y, color='r', marker='+')  # 创建了一个散点图

plt.show()
