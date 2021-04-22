#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 8.2DataFrame.py
@desc:
'''
import pandas as pd
import numpy as np

# Series
s = pd.Series(np.random.randn(5), index=['a', 'b', 'c', 'd', 'e'])
# print(s)

# DataFrame
d = {'one': pd.Series([1., 2., 3.], index=['a', 'b', 'c']),
     'two': s,
     '自定义': '自定义'}
# print(d)
df = pd.DataFrame(d)
print(df)

# 选取：
# 按行的索引:行号，索引值
print("================")
print(df.iloc[2])
print(df.loc['e'])
# 按列的名称
print("================")
print(df['two'])  # 单列
print(df[['two', 'one']])  # 多列
# 行列同时进行筛选
print("================")
print(df[['two', 'one']].loc['b'])
# 模糊查询：大于0的所有数据
print("================")
print(df[(df['one'] > 0) & (df['two'] > 0)])
# 精准查询
print("================")
print(df[df['one'] == 3])
print(df[(df['one'] != 3) & (df['two'] <= 0)])
