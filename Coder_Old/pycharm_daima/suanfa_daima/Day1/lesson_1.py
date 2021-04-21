# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/8/30  17:28 
# 文件名称   ：lesson_1.PY
# 开发工具   ：PyCharm

# 改进2：
class IntList(object):
	def __init__(self):
		self.first = None
		self.rest = None

l = IntList()
l.first = 5

l.rest = IntList()
l.rest.first = 10

l.rest.rest = IntList()
l.rest.rest.first = 15

print(l.first)
print(l.rest.first)
print(l.rest.rest.first)
