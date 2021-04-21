class Student(object):
	"""docstring for Student"""
	def __init__(self, name, age):
		self.name = name
		self.age = age

	def get_name(self):
		return ('{}'.format(str(self.name)))

	def get_age(self):
		return in

student = Student('AI悦创', 18)
print(student.get_name(),type(student.get_name()))
print(student.get_age(),type(student.get_age()))