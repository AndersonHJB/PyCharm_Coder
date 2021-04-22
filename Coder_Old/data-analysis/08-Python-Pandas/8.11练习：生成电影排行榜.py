#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 8.11练习：生成电影排行榜.py
@desc:
'''

import pandas as pd
import numpy as np

# 显示所有列(参数设置为None代表显示所有行，也可以自行设置数字)
pd.set_option('display.max_columns', None)
# 显示所有行
pd.set_option('display.max_rows', None)
# 设置数据的显示长度，默认为50
pd.set_option('max_colwidth', 10)
# 首先，获取数据，清洗后的数据
data = pd.read_csv("movie_data_cleaned.csv")
# print(data)

# 针对评分分值、评价人数进行排序，逆序
data = data[data['votes'] > 800000]
data_sorted = data.sort_values(by=['average', 'votes'], ascending=False)
data_sorted = data_sorted[['title', 'average', 'votes']]
# 提取出位于前250位的电影数据
print(data_sorted.iloc[0:249])
print("=======================\n")
print(data_sorted.head(250))
