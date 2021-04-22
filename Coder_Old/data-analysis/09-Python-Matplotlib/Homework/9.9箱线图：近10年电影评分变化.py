#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 9.9箱线图：每年电影评分变化.py
@desc:
'''
import C8处理与分析.pandas_def as pdef
import matplotlib
import matplotlib.pyplot as plt
import numpy as np

plt.rcParams['font.sans-serif'] = ['Arial Unicode MS']
# 获取数据
'''
x轴：年份 -> 找到近5年的数据，2015年~2020年
y轴：评分数据
'''
year_list = []
for y in range(2011, 2021):
    year_list.append(str(y))  # 文本化

data = pdef.rate_tj_by_year(year_list)

# 绘制箱线图
plt.boxplot(data, labels=year_list)
plt.title('每年电影评分变化')
plt.xlabel('年份2010~2020')
plt.ylabel('评分数据')
plt.show()
