# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/8/29  22:45
# 文件名称   ：lianbiao_test.PY
# 开发工具   ：PyCharm
class IntList(object):
	def __init__(self):
		self.first = None
		self.rest = None

l1 = IntList() # 实例化
l1.first = 5

l2 = IntList()
l2.first = 10
# l1.rest = l2.first

l3 = IntList()
l3.first = 15
# l2.rest = l3.first

# 链接车厢
# 两行代码实现链接
l1.rest = l2
l2.rest = l3

# print(l1.first) # 第一节车厢中的 first 的数据

# test
# print(l1.first)
# print(l1.rest.first) # 10
# print(l1.rest.rest.first) #  15

# 改进：
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

# print(l.first)
# print(l.rest.first)
# print(l.rest.rest.first)

# 改进3
class IntList(object):
	def __init__(self, first, rest):
		self.first = first
		self.rest = rest

# 接下来进行复制操作，但因为，一行一行下去，数据是会被不断更新的。所以我们要注意的是，最后的输出就会变成倒过来的。
l = IntList(5, None)
# 继续创建新实例，不过我们要注意的是：
# 赋值是先从赋值符号的右边开始赋值的；所以，再更新 l 时，其实，上面的旧 l 还在！
l = IntList(10, l)
l = IntList(15, l)
# 是这样倒过来的
# 5
print(l.rest.rest.first)
# 10
print(l.rest.first)
# 15
print(l.first)