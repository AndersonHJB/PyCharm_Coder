a, b, c = map(int, input().strip().split())
d = int(input())
class Intlist(object):
	def __init__(self, f, r):
		self.first = f
		self.rest = r
# l = Intlist(None, d)
l1 = Intlist(c, None)
l2 = Intlist(b, l1)
l3 = Intlist(a, l2) 
l4 = Intlist(l1, d)

print(str(l3.first) + '->', end=' ')  #1
print(str(l3.rest.first) + '->', end=' ')  #2
print(str(l3.rest.rest.first) + '->', end=' ')  #3
print(l4.rest)   #4


	# class Update(Intlist):
	# 	def __init__(self, x):
	# 		self.first = x
	# l1 = Update(d)   #实例化
	# l = Intlist(d, None)	
	# def size(self):
	# 	if self.rest is None:
	# 		return 1
	# 	else:
	# 		return 1 + self.rest.size()
# print(l.first and l.rest.first and l.rest.rest.first)


# class Intlist(object):
# 	def __init__(self, f, r):
# 		self.first = f
# 		self.rest = r
# 	def size(self):
# 		if self.rest is None:
# 			return 1
# 		else:
# 			return 1 + self.rest.size()
# 	def get(self, i):
# 		if i == 0:
# 			return self.first
# 		else:
# 			return self.rest.get(i - 1)

# l = Intlist(5, None)
# l = Intlist(10, l)
# l = Intlist(15, l)
# print(l.get(0))