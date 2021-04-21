#<------------------用户输入区域----------------------------->
user_name1 = input('Please your name:')

user_age1 = input('Please your age:')

a = input('Please your Chinese scores:')

b = input('Please your Math scores:')

c = input('Please your English scores:')

#<------------------数据调用区---------------->
scores1 = [a,b,c]

#<--------------------类------------------------>
class Student():
	def __init__(self,name,age,scores):
		self.name = name
		self.age = age
		self.scores = scores

	def get_name(self):
		self.name = user_name1
		return self.name

	def get_age(self):
		self.age = int(user_age1)
		return self.age

	def get max(self):
		self.scores = max(scores1)
		return scores




student_ = Student(user_name1,user_age1,scores1)   #列表
student_.get_name()
#<-------------------------函数调用区----------------------->


