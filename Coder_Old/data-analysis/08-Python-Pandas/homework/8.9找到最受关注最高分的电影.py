#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 8.9排序与筛选.py
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

# 对列标签进行排序，单列/多列，正序/逆序
# print(data.sort_values('title', ascending=True))
# print(data[['average', 'votes']].sort_values(['average', 'votes'], ascending=False))

# 评分最高前5
print(data[['title', 'average', 'votes']].sort_values(['average'], ascending=False).head(5))
# 评价人数最多前5
print(data[['title', 'average', 'votes']].sort_values(['votes'], ascending=False).head(5))
# 两者兼具前10
print(data[['title', 'average', 'votes']].sort_values(['average', 'votes'], ascending=False).head(10))





