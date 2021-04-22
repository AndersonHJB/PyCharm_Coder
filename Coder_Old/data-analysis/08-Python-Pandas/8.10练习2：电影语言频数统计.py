#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 8.10练习2：电影语言频数统计.py
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
# print(data['language'])

# label统计 -> list
data['language'] = data['language'].str.strip(' ')
data['language'] = data['language'].fillna(value='')
lang_list = []
for l in data['language']:
    l_list = l.split(' / ')
    for label in l_list:  # 123,2,3 -> 1,2,3
        lang_list.append(label)
lang_list = list(set(lang_list))
lang_list.remove('')
# print(lang_list)

# 统计每个类型标签对应的电影量/条数/频数
data_lang_tj = pd.DataFrame(np.zeros([len(lang_list), 1]),
                            index=lang_list, columns=['tj'])  # 2列：标签，统计值tj
# print(data_lang_tj)
for i in data['language']:
    for label in lang_list:
        if str(i).__contains__(label):
            data_lang_tj.loc[label, 'tj'] += 1
# print(data_lang_tj)

# 将小类汇总为大类，并添加至统计df
chinese_fy = data_lang_tj.loc['湖南话', 'tj'] + data_lang_tj.loc['北京话', 'tj']
# print(chinese_fy)
data_lang_tj.loc['中国方言', 'tj'] = chinese_fy
print(data_lang_tj)
