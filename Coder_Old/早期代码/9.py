class IntNode(object):
	"""docstring for IntNode"""
	def __init__(self, i, n):
		self.item = i
		self.next = n

class SLList(object):
	"""docstring for SLList"""
	def __init__(self, x):
		self.__first = IntNode(x, None)
		self.__last = self.__first
		self.__second_last = None
		self.__size = 1

	def add_last(self, x):
		self.__second_last = self.__last
		self.__last = IntNode(x, None)
		self.__second_last.next = self.__last
		self.__size += 1

	def size(self):
		return self.__size

	def output(self):
		s = ''
		p = self.__first
		count = 0
		while count < self.__size - 1:
			s += p.item + '->'
			p = p.next
			count += 1
		s += p.item
		print(s)

s = input()
last_item = input()
s_list = s.split(' ')
l = SLList(s_list[0])
for item in s_list[1:]:
	l.add_last(item)
l.add_last(last_item)
l.output()