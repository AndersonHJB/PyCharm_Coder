#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 8.10练习3：各国评分数据.py
@desc:
'''

import pandas as pd
import numpy as np

pd.set_option('display.max_columns', None)
pd.set_option('display.max_rows', None)
pd.set_option('max_colwidth', 30)
data = pd.read_csv("movie_data_cleaned.csv",
                   usecols=['title', 'country', 'language', 'release_date', 'average'])
data = data[['title', 'country', 'average']]
# print(data)

# 国家类别数据
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

# 评分类别数据
x = 2.2
rate_list = []
while x <= 10.0:
    rate_list.append(x)
    x += 0.1
    x = x.__round__(1)
# print(rate_list)

# 根据国家标签筛选df
data_rate_tj = pd.DataFrame(np.zeros([len(rate_list), 1]),
                            index=rate_list, columns=['tj'])
for country in country_list:  # 生成各国df数据
    temp = data[data['country'].str.contains(country)]
    data_rate_tj[country] = 0.0
    for r in temp['average']:  # 遍历各国df内评分值的数据
        for label in rate_list:  # 统计各国df不同评分情况的数据
            if r == label:
                data_rate_tj.loc[label, country] += 1
    # print("国家：", country)
    # print(data_rate_tj)
# 整合数据
'''
    中国  美国 日本 tj
2.2
2.3
。。
9.7
9.8
9.9
'''
print(data_rate_tj)
