#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 8.10练习：计算电影数据相关统计.py
@desc:
'''
import pandas as pd
import numpy as np

pd.set_option('display.max_columns', None)
pd.set_option('display.max_rows', None)
pd.set_option('max_colwidth', 30)
data = pd.read_csv("movie_data_cleaned.csv",
                   usecols=['title', 'country', 'language', 'release_date', 'average'])
data = data[['title', 'country', 'language', 'release_date', 'average']]
# print(data)

# 各国每年的电影产量
'''
中国 
1990 100
1991 101
美国
1990 111
1991 98
……
1. 明确国家类别数据：有多少个国家 -> country_list
2. 筛选每个国家，并定义为一个dataframe
3. 针对每个国家df，使用resample.count方法统计每个国家的年产量
'''
# 1
data['country'] = data['country'].str.strip(' ')
data['country'] = data['country'].fillna(value='')
country_list = []
for c in data['country']:
    c_list = c.split(' / ')
    for label in c_list:  # 123,2,3 -> 1,2,3
        country_list.append(label)
country_list = list(set(country_list))
country_list.remove('')
country_list.remove('美国/澳大利亚')
country_list.remove('捷克斯洛伐克/捷克')
country_list.remove('中国大陆')  # 只统计中国
country_list.remove('中国香港')
country_list.remove('中国台湾')
# print(country_list)
# 2，3
data['release_date'] = pd.to_datetime(data['release_date'])
data = data.set_index(data['release_date'])
count = 0
for label in country_list:
    temp = data[data['country'].str.contains(label)]
    print("=====================================")
    print("标签=", label)
    print("总频数=", len(temp))
    count += len(temp)
    country_year_tj = temp['release_date'].resample('Y').count()
    print(country_year_tj)
    # print(temp[['country', 'title']])
print(count)

# 电影语言的频数统计

# 各国各评分下的电影数
