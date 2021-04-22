#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: test.py
@desc:
'''
d1 = "abc"
d2 = 1
d3 = 1.234
d4 = True
# 1.创建数据容器
list1 = [d1, d2, d3, d4, d1, d2, d3, d4]
set1 = {d1, d2, d3, d4, d1, d2, d3, d4}
dict1 = {'name': d1, 'age': d2, 'sex': d3}

# 2.打印、查看数据类型
print(list1)
print(set1)
print(dict1)

print(type(list1))
print(type(set1))
print(type(dict1))

# 3.转换数据类型
print("------------------")
print(set(list1))
print(type(set(list1)))  # True 1 False 0

# 4.查询容器中的数据
print("------------------")
print(list1)
print(list1[7])  # 填入坐标位置
print(list1[0:8])
print(set1)
print(list(set1)[1])
print(dict1)
print(dict1['name'])

# 5.添加、删除数据
print("------------------")
print(list1.append('append'))
print(list1.remove('abc'))

print(list1)

print(set1.add('append'))
print(set1.remove(1))

print(set1)

dict1['append'] = 'append_value'
del dict1['age']
print(dict1)
