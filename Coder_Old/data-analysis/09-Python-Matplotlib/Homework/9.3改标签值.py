#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 9.3调整视觉元素.py
@desc:
'''
import matplotlib.pyplot as plt

plt.figure()
x = [1, 2, 3, 4, 5, 6]
y = [2, 4, 6, 8, 10, 12]
plt.xlabel("risk")
plt.ylabel("benefit")
plt.title("Create A Figure with Multiple Elements")
plt.scatter(x=x, y=y, marker='*', color='red', label='Sample A')
plt.grid(True)
plt.legend()
plt.xticks(ticks=[0, 4, 8, 12])
plt.yticks(ticks=[0, 3, 6, 9, 12])
plt.minorticks_on()

# 修改标签

# 展示
plt.show()
