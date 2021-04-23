# -*- coding: utf-8 -*-
# @Time    : 2021/4/23 8:40 上午
# @Author  : AI悦创
# @FileName: list_coder.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
empty = []
lst = [1, 'xiaoming', 29.5, '17312662388']
lst2 = ['001', '2019-11-11', ['三文鱼', '电烤箱']]
print(len(empty))  # 0
print(len(lst))  # 4
print(len(lst2))  # 3

for _ in lst:
	print(f'{_}的类型为{type(_)}')

sku = lst2[2]  # sku 又是一个列表

sku.append('烤鸭')
print(sku)  # ['三文鱼', '电烤箱', '烤鸭']

sku.insert(1, '牛腱子')
print(sku)  # ['三文鱼', '牛腱子', '电烤箱', '烤鸭']

item = sku.pop()  # 返回烤鸭
print(sku)  # ['三文鱼', '牛腱子', '电烤箱']

sku.remove('三文鱼')  # 更好用：sku.remove(sku[0])
print(sku)  # ['牛腱子', '电烤箱']

print(lst2)  # ['001', '2019-11-11', ['牛腱子', '电烤箱']]

lst2 = ['001', '2019-11-11', ['三文鱼', '电烤箱']]  # 这是lst2的初始值

sku_deep = lst2[2].copy()

sku_deep[0] = '腱子'
print(lst2[2])  # ['三文鱼','电烤箱']

a = [1, 2, [3, 4, 5]]
ac = a.copy()
ac[0] = 10  # [10, 2, [3, 4, 5]]
ac[2][1] = 40  # [10, 2, [3, 40, 5]]
print(a[0] == ac[0])  # False
print(a[2][1] == ac[2][1])  # True

from copy import deepcopy

a = [1, 2, [3, 4, 5]]
ac = deepcopy(a)
ac[0] = 10
ac[2][1] = 40
print(a[0] == ac[0])  # False
print(a[2][1] == ac[2][1])  # False

a = list(range(1, 20, 3))
print(a)  # [1, 4, 7, 10, 13, 16, 19]


def reverse(lst):
	return lst[::-1]


ra = reverse(a)
print(ra)  # [19, 16, 13, 10, 7, 4, 1]
