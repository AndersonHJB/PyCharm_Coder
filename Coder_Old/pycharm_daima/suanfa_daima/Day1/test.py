# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/8/30  14:46 
# 文件名称   ：test.py.PY
# 开发工具   ：PyCharm

class Test_1(object):
	def __init__(self, name, age):
		self.name = name
		self.age = age

	def main_2(self,age):
		self.age = age
		return self.age


l = Test_1('lile',12)
print(l.main_2(1))
