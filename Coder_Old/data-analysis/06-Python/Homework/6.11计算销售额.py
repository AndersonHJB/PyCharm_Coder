#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 6.11练习：销售额数据.py
@desc:
'''

sales = [
    ["雅诗兰黛", "OLAY", "相宜本草", "Keith"],
    [8731, 4209, 10239, 422],
    [1099, 675, 516, 1349]
]

# 1.提取列表中的元素
sales_amount = sales[1]
sales_price = sales[2]

# 2.将列表中第2和第3个元素中的数据项分别相乘
list_target = []

for (a, b) in zip(sales_amount, sales_price):
    multiple = a * b
    list_target.append(multiple)
print(list_target)

# 3.并打印对应商品名称的销售总额数据
for (s, l) in zip(sales[0], list_target):
    print(s, " 销售总额：", l)

# 作业：销售额最高的商品
top_sales = max(list_target)  # 找到最大值
position = list_target.index(top_sales)  # 找到最大值所在位置
brand = sales[0]  # 创建商品名称列表
print("最高销售额为：", top_sales, " 对应商品名称为：", brand[position])  # 找到对应位置的商品名称