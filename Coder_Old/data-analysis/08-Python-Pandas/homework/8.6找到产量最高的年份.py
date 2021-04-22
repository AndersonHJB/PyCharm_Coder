#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 8.6数据运算：按年统计、时间聚合.py
@desc:
'''
import pandas as pd

# 显示所有列(参数设置为None代表显示所有行，也可以自行设置数字)
pd.set_option('display.max_columns', None)
# 显示所有行
pd.set_option('display.max_rows', None)

# 读取数据
data = pd.read_csv("movie_data_cleaned.csv")
# print(data)

# 读取日期 release_date
# print(data['release_date'])

# 对于年份进行统计：1900-2000，1900 - 10，100
# resample(时间间隔参数：年、季度、月、周）.count()/sum()/asfreq()
data['release_date'] = pd.to_datetime(data['release_date'])
# print(data['release_date'])
data = data.set_index(data['release_date'])
# print(data.head(5))
data_year_tj = data['release_date'].resample('Y').count()

# 打印统计数据
print(data_year_tj.head(3))
# print(data_year_tj)

# 发行量最高的年份
print(data_year_tj[data_year_tj == data_year_tj.max()])
# 打印年份+数值
row = data_year_tj[data_year_tj == data_year_tj.max()]
print(row)
