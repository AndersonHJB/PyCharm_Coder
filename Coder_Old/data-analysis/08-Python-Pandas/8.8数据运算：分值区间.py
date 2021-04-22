#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 8.8数据运算：分值区间.py
@desc:
'''
import pandas as pd
import numpy as np

# 显示所有列(参数设置为None代表显示所有行，也可以自行设置数字)
pd.set_option('display.max_columns', None)
# 显示所有行
pd.set_option('display.max_rows', None)

# 读取数据
data = pd.read_csv("movie_data_cleaned.csv")
print(data['average'])

# 1.知道当前数据区间：最大值、最小值
print(data['average'].describe())
# 2.获取各评分类别数据
x = 2.2
rate_list = []
while x <= 10.0:
    rate_list.append(x)
    x += 0.1
    x = x.__round__(1)
# print(rate_list)

# 3.依次进行统计：for每一行/单元格，判断数据=label，rate统计df对应tj+1
data_rate_tj = pd.DataFrame(np.zeros([len(rate_list), 1]),
                            index=rate_list, columns=['tj'])
# print(data_rate_tj)
for r in data['average']:
    # print(r, "=========")
    for label in rate_list:
        # print(label,"----------")
        if r == label:
            data_rate_tj.loc[label, 'tj'] += 1
print(data_rate_tj)
