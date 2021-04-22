#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
】@software: pycharm
@file: 8.4读取数据.py
@desc:
'''
import pandas as pd

# 存储数据
# 四条电影记录
s1 = pd.Series(['楚门的世界', '泰坦尼克号', '霸王别姬', '你的名字'])
s2 = pd.Series(['8.3', '9.5', '9.1', '8.7'])
s3 = pd.Series(['672586', '1521451', '1538556', '1001049'])
s4 = pd.Series(['剧情', '爱情', '爱情', '动画'])
print(s1)
print(s2)
print(s3)
print(s4)

# 组成电影数据表
df = pd.DataFrame(list(zip(s1, s2, s3, s4)),
                  columns=['title', 'average', 'votes', 'genre'])
# print(df)

# 存储
df.to_csv("file_name.csv")
df.to_excel("/Users/ztnn/PycharmProjects/Data-Analysis/C7爬虫/file2.xlsx")

# 读取
print("==================")
print(pd.read_csv("file_name.csv"))
print(pd.read_excel("/Users/ztnn/PycharmProjects/Data-Analysis/C7爬虫/file2.xlsx"))

