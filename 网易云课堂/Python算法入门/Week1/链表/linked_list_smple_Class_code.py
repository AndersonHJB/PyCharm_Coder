# -*- coding: utf-8 -*-
# @Time    : 2021/5/16 11:45 下午
# @Author  : AI悦创
# @FileName: linked_list_smple_Class_code.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
class IntList(object):
	def __init__(self):
		self.first = None
		self.rest = None

l = IntList()
l.first = 5
l.rest = None

l.rest = IntList()
l.rest.first = 10
l.rest.rest = None

l.rest.rest = IntList()
l.rest.rest.first = 15

l.rest.rest.rest = IntList()
l.rest.rest.rest.first = 20

l.rest.rest.rest.rest = IntList()
l.rest.rest.rest.rest.first = 25

# print("第一节车厢：{}".format(l1.first))
# print("第二节车厢：{}".format(l1.rest.first))
# print("第三节车厢：{}".format(l1.rest.rest.first))
