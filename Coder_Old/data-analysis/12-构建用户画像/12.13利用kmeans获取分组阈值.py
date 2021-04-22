#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 12.13利用kmeans获取分组阈值.py
@desc:
'''

import pandas as pd
from sklearn.cluster import KMeans

# 获取数据
data = pd.read_csv('sales_kmeans.csv')

# 利用Kmeans获取聚类中心（分界点）
kmodels = KMeans(n_clusters=4)
for col in data.columns:
    kmodels.fit(data[[col]])
    print(col)
    centers = kmodels.cluster_centers_
    for c in centers:
        print(c[0])
