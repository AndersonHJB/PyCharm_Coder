class Student(object):
	def __init__(self, name, age, *scores):
		self.name = name
		self.age = age
		self.courses = max(scores)

	def get_name(self):
		return self.name

	def get_age(self):
		return self.age

	def get_courses(self):
		return self.courses


zm = Student('zhangming', 20, [69, 88, 100])
print(zm.get_name(), type(zm.get_name()))
print(zm.get_age(), type(zm.get_age()))
print(zm.get_courses(), type(zm.get_courses()))


class Student(object):
	def __init__(self, name, age, *scores):
		self.name = name
		self.age = age
		self.courses = max(scores)

	def get_name(self):
		return self.name

	def get_age(self):
		return self.age

	def get_courses(self):
		return max(self.courses)


zm = Student('zhangming', 20, [69, 88, 100])
print(zm.get_name(), type(zm.get_name()))
print(zm.get_age(), type(zm.get_age()))
print(zm.get_courses(), type(zm.get_courses()))

'''问题1self.courses = max(scores)
       最后return max(self.courses)
        如果这个return不带max的话，结果会不一样,print出来以后是个列表
        而带了max的话print出来是个数字，这中间的逻辑不太理解'''

# a = 'Hello\bMakerbean'
# # b = 'look\bread'
# # print(a)
# # print(b)