# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/3 14:50 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.

class LinkedList(object):
	def __init__(self):
		self.first = None
		self.rest = None

l1 = LinkedList()
l1.first = 5

l2 = LinkedList()
l2.first = 10

l3 = LinkedList()
l3.first = 15
# 深拷贝(深拷贝断开变量之间得元素，浅拷贝则不会)
l1.rest = l2.first
l2.rest = l3.first
# 浅拷贝
l1.rest = l2
l2.rest = l3
# 查询
print(f"l1.first:>>>{l1.first}")
print(f'l1.rest得到的数据是内存地址：>>>{l1.rest}')
print(l1.rest==l2)
# 输出得到的数据
print(l1.first)
print(l1.rest.first)
print(l1.rest.rest.first)