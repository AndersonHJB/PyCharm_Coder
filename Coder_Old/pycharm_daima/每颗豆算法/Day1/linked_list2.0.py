# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/3 21:10 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# 只是用了一个变量就解决了
# 但观察代码之后你会发现，这样的链表要是写五十个或者更多那明显不是特别合适的
class LinkedList(object):
	def __init__(self):
		self.first = None
		self.rest = None

l = LinkedList()
l.first = 5
l.rest = None

l.rest = LinkedList()
l.rest.first = 10

l.rest.rest = LinkedList()
l.rest.rest.first = 15
# 输出
print(l.first)
print(l.rest.first)
print(l.rest.rest.first)
