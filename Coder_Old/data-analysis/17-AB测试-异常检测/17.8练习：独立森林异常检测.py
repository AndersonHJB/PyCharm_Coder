#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 17.8练习：独立森林异常检测.py
@desc:
'''
import pandas as pd
from sklearn.ensemble import IsolationForest

# 显示所有列(参数设置为None代表显示所有行，也可以自行设置数字)
pd.set_option('display.max_columns', None)
# 显示所有行
pd.set_option('display.max_rows', None)

# 1. 获取数据：detection.cvs
df = pd.read_csv('detection.csv')
# print(df.head())

# 2. 初步探索数据：字段、条数、均值、标准差
# print(df.describe())

# 3. 独立森林模型：isolation forest
model = IsolationForest()

# 4. 训练数据：model.fit()
model.fit(df[['visitNumber']])
# print(model.fit(df[['visitNumber']]))

# 5. 获取每个数据点的得分
df['scores'] = model.decision_function(df[['visitNumber']])  # 获取数据点的得分
df['is_inlier'] = model.predict(df[['visitNumber']])  # 获取是否异常的判断:1正常2异常
df = df[['visitNumber', 'scores', 'is_inlier']]

# 6. 找到异常的数据
outliers = df[df['is_inlier'] == -1]
print('总数据：', len(df))
print('异常数据：', len(outliers))
print('异常数据占比', len(outliers) / len(df))
