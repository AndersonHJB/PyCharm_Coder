class Student(object):
	def __init__(self, name, age, scores): 
		self.name = name 
		self.age = age 
		self.scores = scores 

	def get_name(self):
		return self.name 

	def get_age(self): 
		return self.age 
		
	def get_course(self): 
		return max(self.scores) 



zm = Student('zhangming', 20, [69, 88, 100])
print(zm.get_name()) 
print(zm.get_age()) 
print(zm.get_course())