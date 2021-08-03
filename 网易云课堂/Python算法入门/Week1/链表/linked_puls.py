# -*- coding: utf-8 -*-
# @Time    : 2021/7/1 4:00 下午
# @Author  : AI悦创
# @FileName: linked_puls.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
class IntList(object):
	def __init__(self, first, rest):
		self.first = first
		self.rest = rest
	
	def size(self):
		# if self.rest == None:
		if self.rest is None:
			return 1
		return 1 + self.rest.size()
		

l = IntList(5, None)
l = IntList(10, l)
l = IntList(15, l)
