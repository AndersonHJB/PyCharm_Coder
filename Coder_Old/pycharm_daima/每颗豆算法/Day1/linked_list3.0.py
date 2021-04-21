# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/3 22:58 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# 相比2.0更加简洁
class LinkedList(object):
	def __init__(self, f, r):
		self.first = f
		self.rest = r

l = LinkedList(5, None)
l2 = LinkedList(10, l)
l3 = LinkedList(15, l2)

print(l3.first)
print(l3.rest.first)
print(l3.rest.rest.first)

print(l.first)
print(l2.first)
print(l3.first)