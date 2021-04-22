#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 9.5折线图：各国电影年产量.py
@desc:
'''
import C8处理与分析.pandas_def as pdef
import matplotlib.pyplot as plt
import pandas as pd
import numpy as np

plt.rcParams['font.sans-serif'] = ['Arial Unicode MS']

# 获取统计数据：模块化 -> def
data = pdef.country_year_tj()

# 统计国家电影总量
tj = pd.DataFrame(data.sum(), columns=['tj'])  # 求总量
tj = tj.sort_values(by='tj', ascending=False)  # 倒序
# print(tj['tj'].values)

# 只显示排名前30的
tj = tj.iloc[0:30]

# 绘制直方图
# ref: https://matplotlib.org/gallery/lines_bars_and_markers/barchart.html#sphx-glr-gallery-lines-bars-and-markers-barchart-py
labels = tj.index.tolist()  # x轴类标签（国家）
movie_amount = tj['tj'].values.tolist()  # y轴数值（电影数量）

x = np.arange(len(
    labels))  # 根据国家数生成序列号：[ 0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29]
width = 0.35  # the width of the bars

fig, ax = plt.subplots()  # 创建画布、轴
# 塞x轴的值，也就是0-29这30个数字组成的list，这里只能是值，因为根据值划分长短，在通过set_xticklabels塞国家标签
# .bar 柱形图的用法：https://matplotlib.org/3.1.1/api/_as_gen/matplotlib.pyplot.bar.html
rects1 = ax.bar(x - width / 2, movie_amount, width, label='国家')

ax.set_ylabel('电影产量')
ax.set_title('国家电影产量比较')
ax.set_xticks(x)  # x周刻度
ax.set_xticklabels(labels)  # x轴类标签（国家）


def autolabel(rects):  # 打直方图上方的数字（电影竖向）
    """Attach a text label above each bar in *rects*, displaying its height."""
    for rect in rects:  # 对每一个bar
        height = rect.get_height()  # 获取高度，也就是对应的电影数量
        # annotate函数参考文档
        # https://matplotlib.org/3.1.1/api/_as_gen/matplotlib.axes.Axes.annotate.html?highlight=annotate#matplotlib.axes.Axes.annotate
        ax.annotate('{}'.format(height),  # 标签值
                    xy=(rect.get_x() + rect.get_width() / 2, height),  # 设定打标签的坐标
                    xytext=(0, 3),  # 比设定的xy点位高3个点位
                    textcoords="offset points",  # 往bar上方
                    ha='center', va='bottom')  # 居中


autolabel(rects1)

plt.show()
