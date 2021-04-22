#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 8.5清理数据：重复值、缺失值、分列.py
@desc:
'''
import pandas as pd

# 显示所有列(参数设置为None代表显示所有行，也可以自行设置数字)
pd.set_option('display.max_columns', None)
# 显示所有行
pd.set_option('display.max_rows', None)
# 设置数据的显示长度，默认为50
pd.set_option('max_colwidth', 50)

# 读取数据
data = pd.read_csv("movie_data.csv",
                   usecols=['average', 'genre', 'country', 'language', 'release_date', 'title', 'votes'])
# print(data)
# 查重、去重：title
dupl_df = data.duplicated('title')
# print(dupl_df)  # 识别重复 true false
dupl_data = data.drop_duplicates('title')
# print(dupl_data) # 去重后的数据
# print(len(dupl_df), " ", len(dupl_data))

# 缺失值：NaN，评分/人数 -> 平均值，文本数据 -> NaN
nan_df = pd.isna(dupl_data)
# print(nan_df)
dupl_data['average'] = round(dupl_data['average'].fillna(value=dupl_data['average'].mean()), 2)
# print(dupl_data['average'])
# print(dupl_data['average'].mean())

# 分列
# print(dupl_data['release_date'].str.split('(', expand=False))
dupl_data['release_date'] = dupl_data['release_date'].str.split('(', expand=True)[0]

# 预览清洗后的数据
# print(dupl_data)

#
dupl_data.to_csv('movie_data_cleaned.csv')
print("已完成数据清洗，并保存至movie_data_cleaned，数据条数：", len(dupl_data))
