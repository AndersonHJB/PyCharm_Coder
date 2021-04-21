# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/5 0:15 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# 不使用递归的方法来操作
class LinkedList(object):
	def __init__(self, f, r):
		self.first = f
		self.rest = r
	def iterative_size(self):
		p = self
		total_size = 0
		while p is not None:
			total_size += 1
			p = p.rest
		return total_size
l = LinkedList(5, None)
l = LinkedList(10, l)
l = LinkedList(15, l)
print(l.iterative_size())