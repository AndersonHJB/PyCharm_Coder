#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 8.7数据运算：类型统计.py
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
# print(data)

# 获取所有类型：提取每一行的genre元素 -> 新的列表 genre_list -> 去重
# 缺失值
data['genre'] = data['genre'].str.strip('[')
data['genre'] = data['genre'].str.strip(']')
data['genre'] = data['genre'].fillna(value='')

# print(data['genre'].str.strip('['))
genre_list = []
for g in data['genre']:
    g_list = g.split(', ')
    for label in g_list:  # 123,2,3 -> 1,2,3
        genre_list.append(label)
g_list = list(set(genre_list))
g_list.remove('')
print('已获取所有电影类型标签：', g_list)

# 统计每个类型标签对应的电影量/条数/频数
data_genre_tj = pd.DataFrame(np.zeros([len(g_list), 1]),
             index=g_list, columns=['tj'])  # 2列：标签，统计值tj
# print(data_genre_tj)
for i in data['genre']:
    for label in g_list:
        if str(i).__contains__(label):
            data_genre_tj.loc[label, 'tj'] += 1
print('\n已完成电影类型频数统计：')
print(data_genre_tj)
# print(data)