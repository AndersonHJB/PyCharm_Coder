class IntNode(object):
	def __init__(self, f, r):
		self.first = f
		self.rest = r

class SLList(object):
	def __init__(self, x):
		self.first = IntNode(x, None)

	def add_first(self, y):
		self.first = IntNode(y, self.first)

	# def add_last(self,x):
	# 	p = self.first
	# 	while p.rest is not None:
	# 		p = p.rest

	# 	p.rest = IntNode(x,None)
l = SLList(15)
l.add_first(10)
l.add_first(5)
# l = IntNode(10,20)
print(l.first)


# print(l.first)
# print(l)
# print(IntNode(l,None))


# class IntList(object):
# 	def __init__(self,f,r):
# 		self.first = f
# 		self.rest = r

	# def size(self,p):  #查询链表的大小
	# 	if p.nest is None:
	# 		return 1
	# 	else:
	# 		return 1 + self.size(p.next)


# 	def get(self,i):  #查询某个元素
# 		if i==0:
# 			return self.first
# 		else:
# 			return self.rest.get(i-1)





# l = IntList(5,None)
# l = IntList(10,l)
# l = IntList(15,l)
# print(l.size())
# print(l.get(2))
