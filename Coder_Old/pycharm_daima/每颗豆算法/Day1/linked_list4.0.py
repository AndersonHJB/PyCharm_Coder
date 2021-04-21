# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/4 11:29 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# 添加 size 方法，方便查询链表长度

class LinkedList(object):
	def __init__(self, f, r):
		self.first = f
		self.rest = r

	def size(self):
		if self.rest is None:
			return 1
		else:
			return 1 + self.rest.size()

l = LinkedList(5, None)
l = LinkedList(10, l)
l = LinkedList(15, l)
# l 是已经被示例化了，那类当中的 self 也就是 l
# 那 size() 函数里面的内容，可以写成如下：
# def size(size):
# 	if l.rest is None:
# 		return 1
# 	else:
# 		return 1 + l.rest.size()
print(l.size())
