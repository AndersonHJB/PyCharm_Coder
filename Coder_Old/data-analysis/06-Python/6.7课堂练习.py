#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 6.7课堂练习.py
@desc:
'''

str1 = "abc"
int1 = 123
float1 = 123.123
bool1 = True
# 1. 创建数据容器
list1 = [str1, int1, float1, bool1, str1, int1, float1, bool1]
set1 = {str1, int1, float1, bool1, str1, int1, float1, bool1}
dict1 = {'string': str1, 'int': int1, 'float': float1}

# 2. 打印、查看数据类型
print(list1)
print(set1)
print(dict1)

print(type(list1))
print(type(set1))
print(type(dict1))

# 3. 转换数据类型
print("-----------------")
print(int(float1))  # 基础数据类型的转换
print(type(int(float1)))
print(set(list1))
print(type(set(list1)))  # set 和 list 的转换
print(list(set(list1)))

# 4. 查找数据、更新、删除
print("-----------------")
# print(list1)
# print(list1[2])
# print(set1)
# print(list(set1)[2])  # for set1:
# print(dict1)
# print(dict1['string'])

# print(list1.append("append"))
# print(list1)
# print(list1.remove(True))
# print(list1)

# print(set1.add('append'))
# print(set1)
# print(set1.remove('append'))
# print(set1)

dict1['key'] = 'append'
print(dict1)
del dict1['key']
print(dict1)