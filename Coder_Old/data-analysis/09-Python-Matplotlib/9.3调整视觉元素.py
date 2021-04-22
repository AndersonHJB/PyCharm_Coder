#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 9.3调整视觉元素.py
@desc:
'''
import matplotlib.pyplot as plt

# 画布
plt.figure()

# x轴，y轴
x = [1, 2, 3, 4, 5, 6]
y = [2, 4, 6, 8, 10, 12]
# x2 = [2, 4, 6, 8, 10, 12]
# y2 = [1, 3, 4, 7, 6.5, 9]

# 轴标签
plt.xlabel("risk")
plt.ylabel("benefit")

# 标题
plt.title("Create A Figure with Multiple Elements")

# 数据项标识：形状、颜色
plt.scatter(x=x, y=y, marker='*', color='red', label='Sample A')
# plt.scatter(x=x2, y=y2, marker='+', color='green', label='Sample B')

# 网格
plt.grid(True)

# 注释说明
plt.legend()

# 主副刻度标签
plt.xticks(ticks=[0, 4, 8, 12])
plt.yticks(ticks=[0, 3, 6, 9, 12])
plt.minorticks_on()

# 展示
plt.show()
