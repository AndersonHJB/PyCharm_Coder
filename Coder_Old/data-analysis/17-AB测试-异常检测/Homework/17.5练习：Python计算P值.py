#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 17.4练习：是否进行网站改版.py
@desc:
'''
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

# 1. 获取数据集
data = pd.read_csv("ABtest_actions.csv")
# print(data)

# 2. 了解数据总体情况
# 多少条数据：8188
size = len(data)
# print("数据数量：", size)
# 多少个用户参与：6328
user_size = len(data['id'].drop_duplicates())
# print("用户人数：", user_size)
# 测试时长：115（4个月）
days = pd.to_datetime(data['timestamp'].tail(1).values) \
       - pd.to_datetime(data['timestamp'].head(1).values)
# print("测试时长", days)

# 3. CTR点击率 = 点击用户数 / 浏览用户数（去重后的独立访客数）
# 实现思路：获取对应用户组 groupby/query
# -> 获取点击数、浏览数 -> 去重unique -> 计算点击率
# 方案A：对照组、控制组（control group）
control_group = data.query('group=="control"')
# print(control_group)
control_click = control_group.query('action=="click"')['id'].nunique()
control_view = control_group.query('action=="view"')['id'].nunique()
control_ctr = control_click / control_view

# 方案B：实验组（experiment)
experiment_group = data.query('group=="experiment"')
# print(control_group)
experiment_click = experiment_group.query('action=="click"')['id'].nunique()
experiment_view = experiment_group.query('action=="view"')['id'].nunique()
experiment_ctr = experiment_click / experiment_view

# 方案A的CTR vs 方案B的CTR
# print("对照组-CTR点击率：", control_ctr)
# print("实验组-CTR点击率：", experiment_ctr)
diff_ctr = experiment_ctr - control_ctr
# print("CTR差异比例：",diff_ctr )  # H1-H0>0，可以拒绝H0

# 4. p-value < 0.05
# 4.1 进行抽样调查，进行多次AB实验
diffs = []
for _ in range(10000):
    sample = data.sample(size, replace=True)

    control_group = sample.query('group=="control"')
    control_click = control_group.query('action=="click"')['id'].nunique()
    control_view = control_group.query('action=="view"')['id'].nunique()
    control_ctr = control_click / control_view

    experiment_group = sample.query('group=="experiment"')
    experiment_click = experiment_group.query('action=="click"')['id'].nunique()
    experiment_view = experiment_group.query('action=="view"')['id'].nunique()
    experiment_ctr = experiment_click / experiment_view

    diff = experiment_ctr - control_ctr
    diffs.append(diff)

# print(diffs)
diffs = np.array(diffs)
# plt.hist(diffs)
# plt.show()

# 4.2 获取差异比例 -> 正态分布模型（0为中心）
normalize_list = np.random.normal(0, diffs.std(), size)
# plt.hist(normalize_list)
# plt.axvline(x=diff_ctr, color="red")
# plt.show()

# 4.3 p值<0.05
p_value = (normalize_list > diff_ctr).mean()
print("p-value：", p_value)
print("p是否<0.05:", p_value < 0.05)
